from db_utils import get_db_connection

with get_db_connection() as conn:
    cursor = conn.cursor()
    
    # Check 1995 albums count
    cursor.execute("SELECT COUNT(*) FROM albums WHERE year = 1995")
    count_1995 = cursor.fetchone()[0]
    print(f"Albums with year 1995: {count_1995}")
    
    # Get some examples
    cursor.execute("SELECT * FROM songs WHERE title = 'Chinukulurali' LIMIT 5")
    albums = cursor.fetchall()
    if albums:
        print("\nExamples:")
        for row in albums:
            print(f"  - {row[0],row[1],row[2],row[3]}")
            
    
    cursor.close()

