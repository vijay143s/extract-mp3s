import csv
import os
import re

def sanitize_name(name):
    """Convert name to valid identifier (replace spaces and special chars with underscores)"""
    # Replace spaces and special characters with underscores
    sanitized = re.sub(r'[^a-zA-Z0-9_]', '_', name.strip())
    # Remove multiple consecutive underscores
    sanitized = re.sub(r'_+', '_', sanitized)
    # Remove leading/trailing underscores
    sanitized = sanitized.strip('_')
    return sanitized

def escape_sql_string(value):
    """Escape string for SQL"""
    if not value:
        return "NULL"
    # Replace single quotes with two single quotes
    escaped = value.replace("'", "''")
    return f"'{escaped}'"

def generate_sql_from_csv(csv_file, output_file):
    """Generate SQL INSERT statements from CSV"""
    
    albums = {}  # Store album info and their thumbnail_url
    songs_list = []  # Store all songs
    
    # Read CSV and group by album
    with open(csv_file, 'r', encoding='utf-8') as f:
        reader = csv.DictReader(f)
        for row in reader:
            album_name = row['album_name'].strip()
            if album_name not in albums:
                albums[album_name] = {
                    'thumbnail_url': row['thumbnail_url'],
                    'year': row['year'],
                    'director': row['director'],
                    'music_director': row['music_director'],
                    'star_cast': row['star_cast']
                }
            songs_list.append(row)
    
    # Generate SQL
    sql_lines = []
    
    
    # === Albums ===
    sql_lines.append("-- === INSERT ALBUMS ===")
    album_vars = {}  # Map album names to variable names
    album_values = []
    
    for album_name in sorted(albums.keys()):
        album_data = albums[album_name]
        sanitized_name = sanitize_name(album_name)
        album_vars[album_name] = sanitized_name
        
        title = escape_sql_string(album_name)
        description = escape_sql_string(f"Imported album {album_name}")
        thumbnail_url = escape_sql_string(album_data['thumbnail_url'])
        year = album_data['year'].strip() if album_data['year'].strip() else "NULL"
        if year != "NULL":
            year = f"{year}"
        director = escape_sql_string(album_data['director'])
        music_director = escape_sql_string(album_data['music_director'])
        star_cast = escape_sql_string(album_data['star_cast'])
        
        album_values.append(f"({title}, {description}, NULL, {thumbnail_url}, {year}, {director}, {music_director}, {star_cast})")
    
    sql_lines.append("INSERT INTO albums (title, description, thumbnail_id, thumbnail_url, year, director, music_director, star_cast)")
    sql_lines.append("VALUES " + ",\n".join(album_values) + ";")
    sql_lines.append("")
    
    # === Songs ===
    sql_lines.append("-- === INSERT SONGS ===")
    song_values = []
    
    for row in songs_list:
        album_name = row['album_name'].strip()
        album_id = f"(SELECT id FROM albums WHERE title={escape_sql_string(album_name)})"
        song_title = escape_sql_string(row['song_title'])
        description = escape_sql_string(row['singers'])  # Use singers as description
        singer = escape_sql_string(row['singers'])
        thumbnail_url = escape_sql_string(row['thumbnail_url'])  # Use album thumbnail for song
        audio_url = escape_sql_string(row['download_link'])  # Use download_link as audio_url
        
        song_values.append(f"({album_id}, {song_title}, {description}, {singer}, NULL, {thumbnail_url}, NULL, {audio_url})")
    
    sql_lines.append("INSERT INTO songs (album_id, title, description, singer, thumbnail_id, thumbnail_url, audio_id, audio_url)")
    sql_lines.append("VALUES " + ",\n".join(song_values) + ";")
    sql_lines.append("")
    
    # === Artists (from star_cast) ===
    sql_lines.append("-- === INSERT ARTISTS ===")
    artists_inserted = set()
    artist_values = []
    
    for album_name, album_data in albums.items():
        if album_data['star_cast']:
            album_id_subquery = f"(SELECT id FROM albums WHERE title={escape_sql_string(album_name)})"
            # Split star_cast by comma
            artists = [a.strip() for a in album_data['star_cast'].split(',')]
            for artist in artists:
                if artist and (artist, album_name) not in artists_inserted:
                    artist_name = escape_sql_string(artist)
                    album_name_escaped = escape_sql_string(album_name)
                    artist_values.append(f"({artist_name}, {album_id_subquery}, {album_name_escaped})")
                    artists_inserted.add((artist, album_name))
    
    sql_lines.append("INSERT INTO artists (artist_name, album_id, album_name)")
    sql_lines.append("VALUES " + ",\n".join(artist_values) + ";")
    sql_lines.append("")
    
    # === Singers (from song singers field) ===
    sql_lines.append("-- === INSERT SINGERS ===")
    singers_inserted = set()
    singer_values = []
    
    for row in songs_list:
        if row['singers']:
            # Split singers by comma
            singers = [s.strip() for s in row['singers'].split(',')]
            for singer in singers:
                if singer and singer not in singers_inserted:
                    singer_name = escape_sql_string(singer)
                    singer_values.append(f"({singer_name})")
                    singers_inserted.add(singer)
    
    sql_lines.append("INSERT INTO singers (singer_name)")
    sql_lines.append("VALUES " + ",\n".join(singer_values) + ";")
    sql_lines.append("")
    
    # === Music Directors ===
    sql_lines.append("-- === INSERT MUSIC DIRECTORS ===")
    music_directors_inserted = set()
    director_values = []
    
    for album_name, album_data in albums.items():
        if album_data['music_director'] and (album_data['music_director'], album_name) not in music_directors_inserted:
            album_id_subquery = f"(SELECT id FROM albums WHERE title={escape_sql_string(album_name)})"
            director_name = escape_sql_string(album_data['music_director'])
            album_name_escaped = escape_sql_string(album_name)
            director_values.append(f"({director_name}, {album_id_subquery}, {album_name_escaped})")
            music_directors_inserted.add((album_data['music_director'], album_name))
    
    sql_lines.append("INSERT INTO music_directors (director_name, album_id, album_name)")
    sql_lines.append("VALUES " + ",\n".join(director_values) + ";")
    sql_lines.append("")
    
    # Write to file
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write('\n'.join(sql_lines))
    
    print(f"✓ SQL generated successfully!")
    print(f"  - Albums: {len(albums)}")
    print(f"  - Songs: {len(songs_list)}")
    print(f"  - Artists: {len(artists_inserted)}")
    print(f"  - Singers: {len(singers_inserted)}")
    print(f"  - Music Directors: {len(music_directors_inserted)}")
    print(f"  - Output: {output_file}")

if __name__ == "__main__":
    csv_file = "all_songs.csv"
    output_file = "all_songs.sql"
    
    if not os.path.exists(csv_file):
        print(f"Error: {csv_file} not found!")
        exit(1)
    
    generate_sql_from_csv(csv_file, output_file)
