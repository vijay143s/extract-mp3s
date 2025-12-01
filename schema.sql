-- Create Albums Table
CREATE TABLE IF NOT EXISTS albums (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) UNIQUE,
    description TEXT,
    thumbnail_id INT,
    thumbnail_url VARCHAR(500),
    year INT,
    director VARCHAR(255),
    music_director VARCHAR(255),
    star_cast TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Create Songs Table
CREATE TABLE IF NOT EXISTS songs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    album_id INT NOT NULL,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    singer VARCHAR(255),
    thumbnail_id INT,
    thumbnail_url VARCHAR(500),
    audio_id INT,
    audio_url VARCHAR(500),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (album_id) REFERENCES albums(id) ON DELETE CASCADE
);

-- Create Index for faster queries
CREATE INDEX idx_album_title ON albums(title);
CREATE INDEX idx_song_title ON songs(title);
CREATE INDEX idx_song_album ON songs(album_id);

-- Create Artists Table
CREATE TABLE IF NOT EXISTS artists (
    artist_id INT AUTO_INCREMENT PRIMARY KEY,
    artist_name VARCHAR(255),
    album_id INT NOT NULL,
    album_name VARCHAR(255) ,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (album_id) REFERENCES albums(id) ON DELETE CASCADE,
    UNIQUE KEY unique_artist_album (artist_id, album_id)
);

-- Create Singers Table
CREATE TABLE IF NOT EXISTS singers (
    singer_id INT AUTO_INCREMENT PRIMARY KEY,
    singer_name VARCHAR(255) NOT NULL,
    song_id INT NOT NULL,
    song_name VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (song_id) REFERENCES songs(id) ON DELETE CASCADE,
    UNIQUE KEY unique_singer_song (singer_id, song_id)
);

-- Create Music Directors Table
CREATE TABLE IF NOT EXISTS music_directors (
    director_id INT AUTO_INCREMENT PRIMARY KEY,
    director_name VARCHAR(255) NOT NULL,
    album_id INT NOT NULL,
    album_name VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (album_id) REFERENCES albums(id) ON DELETE CASCADE,
    UNIQUE KEY unique_director_album (director_id, album_id)
);

-- Create Indexes for faster queries
CREATE INDEX idx_artist_album ON artists(album_id);
CREATE INDEX idx_artist_name ON artists(artist_name);
CREATE INDEX idx_singer_song ON singers(song_id);
CREATE INDEX idx_singer_name ON singers(singer_name);
CREATE INDEX idx_director_album ON music_directors(album_id);
CREATE INDEX idx_director_name ON music_directors(director_name);
