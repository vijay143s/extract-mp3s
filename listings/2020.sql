-- === Albums ===
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT '30 Rojullo Preminchadam Ela' AS title, 'Imported album 30 Rojullo Preminchadam Ela' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='30 Rojullo Preminchadam Ela') LIMIT 1;
SET @album__30_Rojullo_Preminchadam_Ela = (SELECT id FROM albums WHERE title='30 Rojullo Preminchadam Ela' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Aakaasam Nee Haddhu Ra' AS title, 'Imported album Aakaasam Nee Haddhu Ra' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Aakaasam Nee Haddhu Ra') LIMIT 1;
SET @album_Aakaasam_Nee_Haddhu_Ra = (SELECT id FROM albums WHERE title='Aakaasam Nee Haddhu Ra' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Aakaasam Nee Haddhu Ra (2020)' AS title, 'Imported album Aakaasam Nee Haddhu Ra (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Aakaasam Nee Haddhu Ra (2020)') LIMIT 1;
SET @album_Aakaasam_Nee_Haddhu_Ra_2020 = (SELECT id FROM albums WHERE title='Aakaasam Nee Haddhu Ra (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Aakaasam Nee Haddhu Ra - (2020)' AS title, 'Imported album Aakaasam Nee Haddhu Ra - (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Aakaasam Nee Haddhu Ra - (2020)') LIMIT 1;
SET @album_Aakaasam_Nee_Haddhu_Ra_2020 = (SELECT id FROM albums WHERE title='Aakaasam Nee Haddhu Ra - (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ala Vaikunthapurramuloo (2020)' AS title, 'Imported album Ala Vaikunthapurramuloo (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ala Vaikunthapurramuloo (2020)') LIMIT 1;
SET @album_Ala_Vaikunthapurramuloo_2020 = (SELECT id FROM albums WHERE title='Ala Vaikunthapurramuloo (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Aswatahama' AS title, 'Imported album Aswatahama' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Aswatahama') LIMIT 1;
SET @album_Aswatahama = (SELECT id FROM albums WHERE title='Aswatahama' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Aswathama (2020)' AS title, 'Imported album Aswathama (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Aswathama (2020)') LIMIT 1;
SET @album_Aswathama_2020 = (SELECT id FROM albums WHERE title='Aswathama (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bheeshma' AS title, 'Imported album Bheeshma' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bheeshma') LIMIT 1;
SET @album_Bheeshma = (SELECT id FROM albums WHERE title='Bheeshma' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bheeshma (2020)' AS title, 'Imported album Bheeshma (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bheeshma (2020)') LIMIT 1;
SET @album_Bheeshma_2020 = (SELECT id FROM albums WHERE title='Bheeshma (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bomma Blockbuster' AS title, 'Imported album Bomma Blockbuster' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bomma Blockbuster') LIMIT 1;
SET @album_Bomma_Blockbuster = (SELECT id FROM albums WHERE title='Bomma Blockbuster' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Cobra' AS title, 'Imported album Cobra' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Cobra') LIMIT 1;
SET @album_Cobra = (SELECT id FROM albums WHERE title='Cobra' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Colour Photo (2020)' AS title, 'Imported album Colour Photo (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Colour Photo (2020)') LIMIT 1;
SET @album_Colour_Photo_2020 = (SELECT id FROM albums WHERE title='Colour Photo (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Colour Photo - (2020)' AS title, 'Imported album Colour Photo - (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Colour Photo - (2020)') LIMIT 1;
SET @album_Colour_Photo_2020 = (SELECT id FROM albums WHERE title='Colour Photo - (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Colour Photo - 2020 HQ' AS title, 'Imported album Colour Photo - 2020 HQ' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Colour Photo - 2020 HQ') LIMIT 1;
SET @album_Colour_Photo_2020_HQ = (SELECT id FROM albums WHERE title='Colour Photo - 2020 HQ' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Doctor' AS title, 'Imported album Doctor' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Doctor') LIMIT 1;
SET @album_Doctor = (SELECT id FROM albums WHERE title='Doctor' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jaanu' AS title, 'Imported album Jaanu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jaanu') LIMIT 1;
SET @album_Jaanu = (SELECT id FROM albums WHERE title='Jaanu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jaanu (2020)' AS title, 'Imported album Jaanu (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jaanu (2020)') LIMIT 1;
SET @album_Jaanu_2020 = (SELECT id FROM albums WHERE title='Jaanu (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kanapadutaledhu (2010)' AS title, 'Imported album Kanapadutaledhu (2010)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kanapadutaledhu (2010)') LIMIT 1;
SET @album_Kanapadutaledhu_2010 = (SELECT id FROM albums WHERE title='Kanapadutaledhu (2010)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kousalya Krishnamurthy' AS title, 'Imported album Kousalya Krishnamurthy' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kousalya Krishnamurthy') LIMIT 1;
SET @album_Kousalya_Krishnamurthy = (SELECT id FROM albums WHERE title='Kousalya Krishnamurthy' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Krack' AS title, 'Imported album Krack' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Krack') LIMIT 1;
SET @album_Krack = (SELECT id FROM albums WHERE title='Krack' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Love Story (2020)' AS title, 'Imported album Love Story (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Love Story (2020)') LIMIT 1;
SET @album_Love_Story_2020 = (SELECT id FROM albums WHERE title='Love Story (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Master' AS title, 'Imported album Master' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Master') LIMIT 1;
SET @album_Master = (SELECT id FROM albums WHERE title='Master' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Master (2020)' AS title, 'Imported album Master (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Master (2020)') LIMIT 1;
SET @album_Master_2020 = (SELECT id FROM albums WHERE title='Master (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Master (2020) - 128KBPS' AS title, 'Imported album Master (2020) - 128KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Master (2020) - 128KBPS') LIMIT 1;
SET @album_Master_2020_128KBPS = (SELECT id FROM albums WHERE title='Master (2020) - 128KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Master (2020) - 320KBPS' AS title, 'Imported album Master (2020) - 320KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Master (2020) - 320KBPS') LIMIT 1;
SET @album_Master_2020_320KBPS = (SELECT id FROM albums WHERE title='Master (2020) - 320KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Middle Class Melodies (2020)' AS title, 'Imported album Middle Class Melodies (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Middle Class Melodies (2020)') LIMIT 1;
SET @album_Middle_Class_Melodies_2020 = (SELECT id FROM albums WHERE title='Middle Class Melodies (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Miss India' AS title, 'Imported album Miss India' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Miss India') LIMIT 1;
SET @album_Miss_India = (SELECT id FROM albums WHERE title='Miss India' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Most Eligible Bachelor' AS title, 'Imported album Most Eligible Bachelor' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Most Eligible Bachelor') LIMIT 1;
SET @album_Most_Eligible_Bachelor = (SELECT id FROM albums WHERE title='Most Eligible Bachelor' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Naach Meri Rani' AS title, 'Imported album Naach Meri Rani' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Naach Meri Rani') LIMIT 1;
SET @album_Naach_Meri_Rani = (SELECT id FROM albums WHERE title='Naach Meri Rani' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Orey Bujjiga' AS title, 'Imported album Orey Bujjiga' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Orey Bujjiga') LIMIT 1;
SET @album_Orey_Bujjiga = (SELECT id FROM albums WHERE title='Orey Bujjiga' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Palasa 1978 (2020)' AS title, 'Imported album Palasa 1978 (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Palasa 1978 (2020)') LIMIT 1;
SET @album_Palasa_1978_2020 = (SELECT id FROM albums WHERE title='Palasa 1978 (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Pogaru (2020)' AS title, 'Imported album Pogaru (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Pogaru (2020)') LIMIT 1;
SET @album_Pogaru_2020 = (SELECT id FROM albums WHERE title='Pogaru (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Pressure Cooker (2020)' AS title, 'Imported album Pressure Cooker (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Pressure Cooker (2020)') LIMIT 1;
SET @album_Pressure_Cooker_2020 = (SELECT id FROM albums WHERE title='Pressure Cooker (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Rang de' AS title, 'Imported album Rang de' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Rang de') LIMIT 1;
SET @album_Rang_de = (SELECT id FROM albums WHERE title='Rang de' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Red' AS title, 'Imported album Red' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Red') LIMIT 1;
SET @album_Red = (SELECT id FROM albums WHERE title='Red' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sashi' AS title, 'Imported album Sashi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sashi') LIMIT 1;
SET @album_Sashi = (SELECT id FROM albums WHERE title='Sashi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Savaari (2020)' AS title, 'Imported album Savaari (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Savaari (2020)') LIMIT 1;
SET @album_Savaari_2020 = (SELECT id FROM albums WHERE title='Savaari (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Solo Brathuke So Better' AS title, 'Imported album Solo Brathuke So Better' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Solo Brathuke So Better') LIMIT 1;
SET @album_Solo_Brathuke_So_Better = (SELECT id FROM albums WHERE title='Solo Brathuke So Better' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Soorarai Pottru' AS title, 'Imported album Soorarai Pottru' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Soorarai Pottru') LIMIT 1;
SET @album_Soorarai_Pottru = (SELECT id FROM albums WHERE title='Soorarai Pottru' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Soorarai Pottru (2020)' AS title, 'Imported album Soorarai Pottru (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Soorarai Pottru (2020)') LIMIT 1;
SET @album_Soorarai_Pottru_2020 = (SELECT id FROM albums WHERE title='Soorarai Pottru (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'SR Kalyanamandapam' AS title, 'Imported album SR Kalyanamandapam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='SR Kalyanamandapam') LIMIT 1;
SET @album_SR_Kalyanamandapam = (SELECT id FROM albums WHERE title='SR Kalyanamandapam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sreekaram' AS title, 'Imported album Sreekaram' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sreekaram') LIMIT 1;
SET @album_Sreekaram = (SELECT id FROM albums WHERE title='Sreekaram' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Super Machi (2020)' AS title, 'Imported album Super Machi (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Super Machi (2020)') LIMIT 1;
SET @album_Super_Machi_2020 = (SELECT id FROM albums WHERE title='Super Machi (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Tughlaq Durbar' AS title, 'Imported album Tughlaq Durbar' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Tughlaq Durbar') LIMIT 1;
SET @album_Tughlaq_Durbar = (SELECT id FROM albums WHERE title='Tughlaq Durbar' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Uppena' AS title, 'Imported album Uppena' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Uppena') LIMIT 1;
SET @album_Uppena = (SELECT id FROM albums WHERE title='Uppena' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Uppena (2020)' AS title, 'Imported album Uppena (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Uppena (2020)') LIMIT 1;
SET @album_Uppena_2020 = (SELECT id FROM albums WHERE title='Uppena (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'V' AS title, 'Imported album V' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='V') LIMIT 1;
SET @album_V = (SELECT id FROM albums WHERE title='V' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'V The Movie (2020)' AS title, 'Imported album V The Movie (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='V The Movie (2020)') LIMIT 1;
SET @album_V_The_Movie_2020 = (SELECT id FROM albums WHERE title='V The Movie (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vakeel Saab (2020)' AS title, 'Imported album Vakeel Saab (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vakeel Saab (2020)') LIMIT 1;
SET @album_Vakeel_Saab_2020 = (SELECT id FROM albums WHERE title='Vakeel Saab (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'World Famous Lover' AS title, 'Imported album World Famous Lover' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='World Famous Lover') LIMIT 1;
SET @album_World_Famous_Lover = (SELECT id FROM albums WHERE title='World Famous Lover' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'World Famous Lover (2020)' AS title, 'Imported album World Famous Lover (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='World Famous Lover (2020)') LIMIT 1;
SET @album_World_Famous_Lover_2020 = (SELECT id FROM albums WHERE title='World Famous Lover (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'World Famous Lover (2020) - 128KBPS' AS title, 'Imported album World Famous Lover (2020) - 128KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='World Famous Lover (2020) - 128KBPS') LIMIT 1;
SET @album_World_Famous_Lover_2020_128KBPS = (SELECT id FROM albums WHERE title='World Famous Lover (2020) - 128KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'World Famous Lover (2020) - 320KBPS' AS title, 'Imported album World Famous Lover (2020) - 320KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='World Famous Lover (2020) - 320KBPS') LIMIT 1;
SET @album_World_Famous_Lover_2020_320KBPS = (SELECT id FROM albums WHERE title='World Famous Lover (2020) - 320KBPS' LIMIT 1);

-- === Songs ===
INSERT INTO songs (title, description, singer, thumbnail_id, thumbnail_url, audio_id, audio_url, album_id)
VALUES
(
  'Amma Nannu Mallee Penchavaa - SenSongsMp3.Com',
  'Imported from 30 Rojullo Preminchadam Ela/Amma Nannu Mallee Penchavaa - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/30%20Rojullo%20Preminchadam%20Ela/Amma%20Nannu%20Mallee%20Penchavaa%20-%20SenSongsMp3.Com.mp3',
  @album__30_Rojullo_Preminchadam_Ela
),

(
  'Idera Sneham - SenSongsMp3.Co',
  'Imported from 30 Rojullo Preminchadam Ela/Idera Sneham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/30%20Rojullo%20Preminchadam%20Ela/Idera%20Sneham%20-%20SenSongsMp3.Co.mp3',
  @album__30_Rojullo_Preminchadam_Ela
),

(
  'Meeko Dhandam - SenSongsmp3.Co',
  'Imported from 30 Rojullo Preminchadam Ela/Meeko Dhandam - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/30%20Rojullo%20Preminchadam%20Ela/Meeko%20Dhandam%20-%20SenSongsmp3.Co.mp3',
  @album__30_Rojullo_Preminchadam_Ela
),

(
  'Neeli Neeli Aakasam - SenSongsMp3.Co',
  'Imported from 30 Rojullo Preminchadam Ela/Neeli Neeli Aakasam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/30%20Rojullo%20Preminchadam%20Ela/Neeli%20Neeli%20Aakasam%20-%20SenSongsMp3.Co.mp3',
  @album__30_Rojullo_Preminchadam_Ela
),

(
  'Wah Wah Mere Bava - SenSongsMp3.Com',
  'Imported from 30 Rojullo Preminchadam Ela/Wah Wah Mere Bava - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/30%20Rojullo%20Preminchadam%20Ela/Wah%20Wah%20Mere%20Bava%20-%20SenSongsMp3.Com.mp3',
  @album__30_Rojullo_Preminchadam_Ela
),

(
  'Kaatuka Kanule - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra/Kaatuka Kanule - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra/Kaatuka%20Kanule%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra
),

(
  'Maha Theme - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra/Maha Theme - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra/Maha%20Theme%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra
),

(
  'Pilla Puli - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra/Pilla Puli - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra/Pilla%20Puli%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra
),

(
  'Sakhiyae - SenSongsMp3.Co',
  'Imported from Aakaasam Nee Haddhu Ra/Sakhiyae - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra/Sakhiyae%20-%20SenSongsMp3.Co.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra
),

(
  'Sithramaina Bhoomi - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra/Sithramaina Bhoomi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra/Sithramaina%20Bhoomi%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra
),

(
  'Aakaasham Nee Haddhura - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020) -HQ/Aakaasham Nee Haddhura - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)%20-HQ/Aakaasham%20Nee%20Haddhura%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Aakaasham Nee Haddhura - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020)/Aakaasham Nee Haddhura - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasham%20Nee%20Haddhura%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Horu Gali - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020) -HQ/Horu Gali - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)%20-HQ/Horu%20Gali%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Horu Gali - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020)/Horu Gali - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Horu%20Gali%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Kaatuka Kanule - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020) -HQ/Kaatuka Kanule - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)%20-HQ/Kaatuka%20Kanule%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Kaatuka Kanule - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020)/Kaatuka Kanule - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Kaatuka%20Kanule%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Maha Theme - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020) -HQ/Maha Theme - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)%20-HQ/Maha%20Theme%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Maha Theme - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020)/Maha Theme - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Maha%20Theme%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Okka Nimisham - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020) -HQ/Okka Nimisham - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)%20-HQ/Okka%20Nimisham%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Okka Nimisham - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020)/Okka Nimisham - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Okka%20Nimisham%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Pilla Puli - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020) -HQ/Pilla Puli - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)%20-HQ/Pilla%20Puli%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Pilla Puli - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020)/Pilla Puli - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Pilla%20Puli%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Sakhiye - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020) -HQ/Sakhiye - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)%20-HQ/Sakhiye%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Sakhiye - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020)/Sakhiye - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Sakhiye%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Sithramaina Boomi - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020) -HQ/Sithramaina Boomi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)%20-HQ/Sithramaina%20Boomi%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Sithramaina Boomi - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra (2020)/Aakaasam Nee Haddhu Ra (2020)/Sithramaina Boomi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20(2020)/Sithramaina%20Boomi%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Aakaasham Nee Haddhura - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra/Aakaasham Nee Haddhura - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra/Aakaasham%20Nee%20Haddhura%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Aakaasham Nee Haddhura -SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra - HQ/Aakaasham Nee Haddhura -SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20-%20HQ/Aakaasham%20Nee%20Haddhura%20-SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Horu Gali - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra - HQ/Horu Gali - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20-%20HQ/Horu%20Gali%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Horu Gali - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra/Horu Gali - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra/Horu%20Gali%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Kaatuka Kanule - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra - HQ/Kaatuka Kanule - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20-%20HQ/Kaatuka%20Kanule%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Kaatuka Kanule - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra/Kaatuka Kanule - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra/Kaatuka%20Kanule%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Maha Theme - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra/Maha Theme - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra/Maha%20Theme%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Maha Theme -SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra - HQ/Maha Theme -SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20-%20HQ/Maha%20Theme%20-SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Okka Nimisham - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra - HQ/Okka Nimisham - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20-%20HQ/Okka%20Nimisham%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Okka Nimisham - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra/Okka Nimisham - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra/Okka%20Nimisham%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Pilla Puli - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra - HQ/Pilla Puli - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20-%20HQ/Pilla%20Puli%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Pilla Puli - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra/Pilla Puli - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra/Pilla%20Puli%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Sakhiye - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra - HQ/Sakhiye - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20-%20HQ/Sakhiye%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Sakhiye - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra/Sakhiye - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra/Sakhiye%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Sithramaina Boomi - SenSongsMp3.Com',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra - HQ/Sithramaina Boomi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra%20-%20HQ/Sithramaina%20Boomi%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Sithramaina Boomi - SenSongsMp3.Com (Alt)',
  'Imported from Aakaasam Nee Haddhu Ra - (2020)/Aakaasam Nee Haddhu Ra/Sithramaina Boomi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aakaasam%20Nee%20Haddhu%20Ra%20-%20(2020)/Aakaasam%20Nee%20Haddhu%20Ra/Sithramaina%20Boomi%20-%20SenSongsMp3.Com.mp3',
  @album_Aakaasam_Nee_Haddhu_Ra_2020
),

(
  'Ala Vaikunthapurramuloo - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'Ala Vaikunthapurramuloo-SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020) - HQ/Ala Vaikunthapurramuloo-SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)%20-%20HQ/Ala%20Vaikunthapurramuloo-SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'Buttabomma - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020) - HQ/Buttabomma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)%20-%20HQ/Buttabomma%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'Buttabomma - SenSongsMp3.Co (Alt)',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020)/Buttabomma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)/Buttabomma%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'OMG Daddy - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020) - HQ/OMG Daddy - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)%20-%20HQ/OMG%20Daddy%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'OMG Daddy - SenSongsMp3.Co (Alt)',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020)/OMG Daddy - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)/OMG%20Daddy%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'Ramuloo Ramula - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020) - HQ/Ramuloo Ramula - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)%20-%20HQ/Ramuloo%20Ramula%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'Ramuloo Ramula - SenSongsMp3.Co (Alt)',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020)/Ramuloo Ramula - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)/Ramuloo%20Ramula%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'Samajavaragamana (Female) - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020) - HQ/Samajavaragamana (Female) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)%20-%20HQ/Samajavaragamana%20(Female)%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'Samajavaragamana - Female',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020)/Samajavaragamana - Female.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)/Samajavaragamana%20-%20Female.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'Samajavaragamana - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020) - HQ/Samajavaragamana - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)%20-%20HQ/Samajavaragamana%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'Samajavaragamana - SenSongsMp3.Co (Alt)',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020)/Samajavaragamana - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)/Samajavaragamana%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'Sittharala Sirapadu - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020) - HQ/Sittharala Sirapadu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)%20-%20HQ/Sittharala%20Sirapadu%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'Sittharala Sirapadu - SenSongsMp3.Co (Alt)',
  'Imported from Ala Vaikunthapurramuloo (2020)/Ala Vaikunthapurramuloo (2020)/Sittharala Sirapadu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Ala%20Vaikunthapurramuloo%20(2020)/Ala%20Vaikunthapurramuloo%20(2020)/Sittharala%20Sirapadu%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2020
),

(
  'Andaga Annaga - SenSongsMp3.Co',
  'Imported from Aswatahama/04 - Andaga Annaga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aswatahama/04%20-%20Andaga%20Annaga%20-%20SenSongsMp3.Co.mp3',
  @album_Aswatahama
),

(
  'Andaga Annaga - SenSongsMp3.Co (Alt)',
  'Imported from Aswatahama/Andaga Annaga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aswatahama/Andaga%20Annaga%20-%20SenSongsMp3.Co.mp3',
  @album_Aswatahama
),

(
  'Aswathama Title Song - SenSongsmp3.Co',
  'Imported from Aswathama (2020)/03 - Aswathama Title Song - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aswathama%20(2020)/03%20-%20Aswathama%20Title%20Song%20-%20SenSongsmp3.Co.mp3',
  @album_Aswathama_2020
),

(
  'Aswathama Title Song - SenSongsmp3.Co (Alt)',
  'Imported from Aswathama (2020)/Aswathama Title Song - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aswathama%20(2020)/Aswathama%20Title%20Song%20-%20SenSongsmp3.Co.mp3',
  @album_Aswathama_2020
),

(
  'Maahi - SenSongsmp3.Co',
  'Imported from Aswathama (2020)/02 - Maahi - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aswathama%20(2020)/02%20-%20Maahi%20-%20SenSongsmp3.Co.mp3',
  @album_Aswathama_2020
),

(
  'Maahi - SenSongsmp3.Co (Alt)',
  'Imported from Aswathama (2020)/Maahi - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aswathama%20(2020)/Maahi%20-%20SenSongsmp3.Co.mp3',
  @album_Aswathama_2020
),

(
  'Ninne Ninne - SenSongsmp3.Co',
  'Imported from Aswathama (2020)/01 - Ninne Ninne - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aswathama%20(2020)/01%20-%20Ninne%20Ninne%20-%20SenSongsmp3.Co.mp3',
  @album_Aswathama_2020
),

(
  'Ninne Ninne - SenSongsmp3.Co (Alt)',
  'Imported from Aswathama (2020)/Ninne Ninne - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Aswathama%20(2020)/Ninne%20Ninne%20-%20SenSongsmp3.Co.mp3',
  @album_Aswathama_2020
),

(
  'Sara Sari - SenSongsMp3.Co',
  'Imported from Bheeshma/03 - Sara Sari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma/03%20-%20Sara%20Sari%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma
),

(
  'Sara Sari - SenSongsMp3.Co (Alt)',
  'Imported from Bheeshma/Bheeshma (2020) - HQ/Sara Sari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma/Bheeshma%20(2020)%20-%20HQ/Sara%20Sari%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma
),

(
  'Sara Sari - SenSongsMp3.Co (Alt 2)',
  'Imported from Bheeshma/Bheeshma (2020)/Sara Sari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma/Bheeshma%20(2020)/Sara%20Sari%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma
),

(
  'Sara Sari - SenSongsMp3.Co (Alt 3)',
  'Imported from Bheeshma/Sara Sari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma/Sara%20Sari%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma
),

(
  'Whattey Beauty - SenSongsMp3.Co',
  'Imported from Bheeshma/Bheeshma (2020) - HQ/Whattey Beauty - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma/Bheeshma%20(2020)%20-%20HQ/Whattey%20Beauty%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma
),

(
  'Whattey Beauty - SenSongsMp3.Co (Alt)',
  'Imported from Bheeshma/Bheeshma (2020)/Whattey Beauty - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma/Bheeshma%20(2020)/Whattey%20Beauty%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma
),

(
  'Hey Choosa - SenSongsMp3.Co',
  'Imported from Bheeshma (2020)/Bheeshma (2020) - HQ/Hey Choosa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma%20(2020)/Bheeshma%20(2020)%20-%20HQ/Hey%20Choosa%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma_2020
),

(
  'Hey Choosa - SenSongsMp3.Co (Alt)',
  'Imported from Bheeshma (2020)/Bheeshma (2020)/05 - Hey Choosa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma%20(2020)/Bheeshma%20(2020)/05%20-%20Hey%20Choosa%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma_2020
),

(
  'Sara Sari - SenSongsMp3.Co',
  'Imported from Bheeshma (2020)/Bheeshma (2020) - HQ/Sara Sari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma%20(2020)/Bheeshma%20(2020)%20-%20HQ/Sara%20Sari%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma_2020
),

(
  'Sara Sari - SenSongsMp3.Co (Alt)',
  'Imported from Bheeshma (2020)/Bheeshma (2020)/Sara Sari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma%20(2020)/Bheeshma%20(2020)/Sara%20Sari%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma_2020
),

(
  'Singles Anthem - SenSongsMp3.Co',
  'Imported from Bheeshma (2020)/Bheeshma (2020) - HQ/Singles Anthem - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma%20(2020)/Bheeshma%20(2020)%20-%20HQ/Singles%20Anthem%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma_2020
),

(
  'Singles Anthem - SenSongsMp3.Co (Alt)',
  'Imported from Bheeshma (2020)/Bheeshma (2020)/Singles Anthem - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma%20(2020)/Bheeshma%20(2020)/Singles%20Anthem%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma_2020
),

(
  'Super Cute - SenSongsMp3.Co',
  'Imported from Bheeshma (2020)/Bheeshma (2020) - HQ/Super Cute - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma%20(2020)/Bheeshma%20(2020)%20-%20HQ/Super%20Cute%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma_2020
),

(
  'Super Cute - SenSongsMp3.Co (Alt)',
  'Imported from Bheeshma (2020)/Bheeshma (2020)/Super Cute - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma%20(2020)/Bheeshma%20(2020)/Super%20Cute%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma_2020
),

(
  'Whattey Beauty - SenSongsMp3.Co',
  'Imported from Bheeshma (2020)/Bheeshma (2020) - HQ/Whattey Beauty - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma%20(2020)/Bheeshma%20(2020)%20-%20HQ/Whattey%20Beauty%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma_2020
),

(
  'Whattey Beauty - SenSongsMp3.Co (Alt)',
  'Imported from Bheeshma (2020)/Bheeshma (2020)/Whattey Beauty - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bheeshma%20(2020)/Bheeshma%20(2020)/Whattey%20Beauty%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma_2020
),

(
  'Raaye Nuv Raaye - SenSongsMp3.Co',
  'Imported from Bomma Blockbuster/Raaye Nuv Raaye - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Bomma%20Blockbuster/Raaye%20Nuv%20Raaye%20-%20SenSongsMp3.Co.mp3',
  @album_Bomma_Blockbuster
),

(
  'Thumbi Thullal - SenSongsMp3.Co',
  'Imported from Cobra/Thumbi Thullal -  SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Cobra/Thumbi%20Thullal%20-%20%20SenSongsMp3.Co.mp3',
  @album_Cobra
),

(
  'Arere Aakasham - SenSongsmp3.Co',
  'Imported from Colour Photo (2020)/Arere Aakasham - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20(2020)/Arere%20Aakasham%20-%20SenSongsmp3.Co.mp3',
  @album_Colour_Photo_2020
),

(
  'Ekaantham - SenSongsMp3.Com',
  'Imported from Colour Photo (2020)/Ekaantham - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20(2020)/Ekaantham%20-%20SenSongsMp3.Com.mp3',
  @album_Colour_Photo_2020
),

(
  'Tharagathi Gadhi - SenSongsmp3.Co',
  'Imported from Colour Photo (2020)/Tharagathi Gadhi - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20(2020)/Tharagathi%20Gadhi%20-%20SenSongsmp3.Co.mp3',
  @album_Colour_Photo_2020
),

(
  'Arere Aakasham - SenSongsMp3.Co',
  'Imported from Colour Photo - (2020)/Arere Aakasham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20-%20(2020)/Arere%20Aakasham%20-%20SenSongsMp3.Co.mp3',
  @album_Colour_Photo_2020
),

(
  'College Song - SenSongsMp3.Com',
  'Imported from Colour Photo - (2020)/College Song - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20-%20(2020)/College%20Song%20-%20SenSongsMp3.Com.mp3',
  @album_Colour_Photo_2020
),

(
  'Ekaantham - SenSongsMp3.Co',
  'Imported from Colour Photo - (2020)/Ekaantham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20-%20(2020)/Ekaantham%20-%20SenSongsMp3.Co.mp3',
  @album_Colour_Photo_2020
),

(
  'Tharagathi Gadhi - SenSongsMp3.Co',
  'Imported from Colour Photo - (2020)/Tharagathi Gadhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20-%20(2020)/Tharagathi%20Gadhi%20-%20SenSongsMp3.Co.mp3',
  @album_Colour_Photo_2020
),

(
  'Tharagathi Pathos - SenSongsMp3.Com',
  'Imported from Colour Photo - (2020)/Tharagathi Pathos - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20-%20(2020)/Tharagathi%20Pathos%20-%20SenSongsMp3.Com.mp3',
  @album_Colour_Photo_2020
),

(
  'Arere Aakasham - SenSongsMp3.Co',
  'Imported from Colour Photo - 2020 HQ/Arere Aakasham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20-%202020%20HQ/Arere%20Aakasham%20-%20SenSongsMp3.Co.mp3',
  @album_Colour_Photo_2020_HQ
),

(
  'College Song - SenSongsMp3.Com',
  'Imported from Colour Photo - 2020 HQ/College Song - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20-%202020%20HQ/College%20Song%20-%20SenSongsMp3.Com.mp3',
  @album_Colour_Photo_2020_HQ
),

(
  'Ekaantham - SenSongsMp3.Com',
  'Imported from Colour Photo - 2020 HQ/Ekaantham - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20-%202020%20HQ/Ekaantham%20-%20SenSongsMp3.Com.mp3',
  @album_Colour_Photo_2020_HQ
),

(
  'Tharagathi Gadhi - SenSongsMp3.Com',
  'Imported from Colour Photo - 2020 HQ/Tharagathi Gadhi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20-%202020%20HQ/Tharagathi%20Gadhi%20-%20SenSongsMp3.Com.mp3',
  @album_Colour_Photo_2020_HQ
),

(
  'Tharagathi Pathos - SenSongsMp3.Com',
  'Imported from Colour Photo - 2020 HQ/Tharagathi Pathos - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Colour%20Photo%20-%202020%20HQ/Tharagathi%20Pathos%20-%20SenSongsMp3.Com.mp3',
  @album_Colour_Photo_2020_HQ
),

(
  'Chellamma - SenSongsMp3.Co',
  'Imported from Doctor/Chellamma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Doctor/Chellamma%20-%20SenSongsMp3.Co.mp3',
  @album_Doctor
),

(
  'Nenjame - SenSongsMp3.Com',
  'Imported from Doctor/Nenjame - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Doctor/Nenjame%20-%20SenSongsMp3.Com.mp3',
  @album_Doctor
),

(
  'Inthena - SenSongsMp3.Co',
  'Imported from Jaanu/Jaanu (2020)/Inthena - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu/Jaanu%20(2020)/Inthena%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu
),

(
  'Naa Kale Kalai - SenSongsMp3.Co',
  'Imported from Jaanu/Jaanu (2020)/Naa Kale Kalai - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu/Jaanu%20(2020)/Naa%20Kale%20Kalai%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu
),

(
  'Oohale - SenSongsMp3.co',
  'Imported from Jaanu/Jaanu (2020) - HQ/Oohale - SenSongsMp3.co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu/Jaanu%20(2020)%20-%20HQ/Oohale%20-%20SenSongsMp3.co.mp3',
  @album_Jaanu
),

(
  'Oohale - SenSongsMp3.co (Alt)',
  'Imported from Jaanu/Jaanu (2020)/Oohale - SenSongsMp3.co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu/Jaanu%20(2020)/Oohale%20-%20SenSongsMp3.co.mp3',
  @album_Jaanu
),

(
  'Pranam - SenSongsMp3.Co',
  'Imported from Jaanu/Jaanu (2020) - HQ/Pranam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu/Jaanu%20(2020)%20-%20HQ/Pranam%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu
),

(
  'Pranam - SenSongsMp3.Co (Alt)',
  'Imported from Jaanu/Jaanu (2020)/Pranam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu/Jaanu%20(2020)/Pranam%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu
),

(
  'The Life Of Ram - SenSongsMp3.Co',
  'Imported from Jaanu/Jaanu (2020)/The Life Of Ram - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu/Jaanu%20(2020)/The%20Life%20Of%20Ram%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu
),

(
  'Anantham - SenSongsMp3.Co',
  'Imported from Jaanu (2020)/Jaanu (2020)/Anantham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)/Anantham%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'Inthena - SenSongsMp3.Co',
  'Imported from Jaanu (2020)/Jaanu (2020) - HQ/Inthena - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)%20-%20HQ/Inthena%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'Inthena - SenSongsMp3.Co (Alt)',
  'Imported from Jaanu (2020)/Jaanu (2020)/Inthena - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)/Inthena%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'Komma Veedi - SenSongsMp3.Co',
  'Imported from Jaanu (2020)/Jaanu (2020) - HQ/Komma Veedi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)%20-%20HQ/Komma%20Veedi%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'Komma Veedi - SenSongsMp3.Co (Alt)',
  'Imported from Jaanu (2020)/Jaanu (2020)/Komma Veedi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)/Komma%20Veedi%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'Naa Kale Kalai - SenSongsMp3.Co',
  'Imported from Jaanu (2020)/Jaanu (2020) - HQ/Naa Kale Kalai - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)%20-%20HQ/Naa%20Kale%20Kalai%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'Naa Kale Kalai - SenSongsMp3.Co (Alt)',
  'Imported from Jaanu (2020)/Jaanu (2020)/Naa Kale Kalai - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)/Naa%20Kale%20Kalai%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'Oohale - SenSongsMp3.Co',
  'Imported from Jaanu (2020)/Jaanu (2020) - HQ/Oohale - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)%20-%20HQ/Oohale%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'Oohale - SenSongsMp3.Co (Alt)',
  'Imported from Jaanu (2020)/Jaanu (2020)/Oohale - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)/Oohale%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'Pranam - SenSongsMp3.Co',
  'Imported from Jaanu (2020)/Jaanu (2020) - HQ/Pranam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)%20-%20HQ/Pranam%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'Pranam - SenSongsMp3.Co (Alt)',
  'Imported from Jaanu (2020)/Jaanu (2020)/Pranam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)/Pranam%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'The Life Of Ram - SenSongsMp3.Co',
  'Imported from Jaanu (2020)/Jaanu (2020) - HQ/The Life Of Ram - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)%20-%20HQ/The%20Life%20Of%20Ram%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'The Life Of Ram - SenSongsMp3.Co (Alt)',
  'Imported from Jaanu (2020)/Jaanu (2020)/The Life Of Ram - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Jaanu%20(2020)/Jaanu%20(2020)/The%20Life%20Of%20Ram%20-%20SenSongsMp3.Co.mp3',
  @album_Jaanu_2020
),

(
  'Mama Mama - SenSongsMp3.Com',
  'Imported from Kanapadutaledhu (2010)/Mama Mama - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Kanapadutaledhu%20(2010)/Mama%20Mama%20-%20SenSongsMp3.Com.mp3',
  @album_Kanapadutaledhu_2010
),

(
  'Premey Ledhu - SenSongsMp3.Com',
  'Imported from Kanapadutaledhu (2010)/Premey Ledhu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Kanapadutaledhu%20(2010)/Premey%20Ledhu%20-%20SenSongsMp3.Com.mp3',
  @album_Kanapadutaledhu_2010
),

(
  'Yedakemai Untunde - SenSongsMp3.Com',
  'Imported from Kanapadutaledhu (2010)/Yedakemai Untunde - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Kanapadutaledhu%20(2010)/Yedakemai%20Untunde%20-%20SenSongsMp3.Com.mp3',
  @album_Kanapadutaledhu_2010
),

(
  'Muddabanthi - SenSongsMp3.Com',
  'Imported from Kousalya Krishnamurthy/Muddabanthi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Kousalya%20Krishnamurthy/Muddabanthi%20-%20SenSongsMp3.Com.mp3',
  @album_Kousalya_Krishnamurthy
),

(
  'Ooge Pachani - SenSongsMp3.Com',
  'Imported from Kousalya Krishnamurthy/Ooge Pachani - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Kousalya%20Krishnamurthy/Ooge%20Pachani%20-%20SenSongsMp3.Com.mp3',
  @album_Kousalya_Krishnamurthy
),

(
  'Raakasi Gadasu Pilla - SenSongsMp3.Com',
  'Imported from Kousalya Krishnamurthy/Raakasi Gadasu Pilla - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Kousalya%20Krishnamurthy/Raakasi%20Gadasu%20Pilla%20-%20SenSongsMp3.Com.mp3',
  @album_Kousalya_Krishnamurthy
),

(
  'Repati Kala - SenSongsMp3.Com',
  'Imported from Kousalya Krishnamurthy/Repati Kala - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Kousalya%20Krishnamurthy/Repati%20Kala%20-%20SenSongsMp3.Com.mp3',
  @album_Kousalya_Krishnamurthy
),

(
  'Savaal - SenSongsMp3.Com',
  'Imported from Kousalya Krishnamurthy/Savaal - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Kousalya%20Krishnamurthy/Savaal%20-%20SenSongsMp3.Com.mp3',
  @album_Kousalya_Krishnamurthy
),

(
  'Balega Tagilavey Bangaram - SenSongsMp3.Com',
  'Imported from Krack/Krack (2020) - HQ/Balega Tagilavey Bangaram - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Krack/Krack%20(2020)%20-%20HQ/Balega%20Tagilavey%20Bangaram%20-%20SenSongsMp3.Com.mp3',
  @album_Krack
),

(
  'Balega Tagilavey Bangaram - SenSongsMp3.Com (Alt)',
  'Imported from Krack/Krack (2020)/Balega Tagilavey Bangaram - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Krack/Krack%20(2020)/Balega%20Tagilavey%20Bangaram%20-%20SenSongsMp3.Com.mp3',
  @album_Krack
),

(
  'Bhoom Bhaddhal - SenSongsMp3.Com',
  'Imported from Krack/Krack (2020) - HQ/Bhoom Bhaddhal - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Krack/Krack%20(2020)%20-%20HQ/Bhoom%20Bhaddhal%20-%20SenSongsMp3.Com.mp3',
  @album_Krack
),

(
  'Bhoom Bhaddhal - SenSongsMp3.Com (Alt)',
  'Imported from Krack/Krack (2020)/Bhoom Bhaddhal - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Krack/Krack%20(2020)/Bhoom%20Bhaddhal%20-%20SenSongsMp3.Com.mp3',
  @album_Krack
),

(
  'Korameesam Polisoda - SenSongsMp3.Com',
  'Imported from Krack/Krack (2020) - HQ/Korameesam Polisoda - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Krack/Krack%20(2020)%20-%20HQ/Korameesam%20Polisoda%20-%20SenSongsMp3.Com.mp3',
  @album_Krack
),

(
  'Korameesam Polisoda - SenSongsMp3.Com (Alt)',
  'Imported from Krack/Krack (2020)/Korameesam Polisoda - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Krack/Krack%20(2020)/Korameesam%20Polisoda%20-%20SenSongsMp3.Com.mp3',
  @album_Krack
),

(
  'Mass Biriyani - SenSongsMp3.Com',
  'Imported from Krack/Krack (2020) - HQ/Mass Biriyani - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Krack/Krack%20(2020)%20-%20HQ/Mass%20Biriyani%20-%20SenSongsMp3.Com.mp3',
  @album_Krack
),

(
  'Mass Biriyani - SenSongsMp3.Com (Alt)',
  'Imported from Krack/Krack (2020)/Mass Biriyani - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Krack/Krack%20(2020)/Mass%20Biriyani%20-%20SenSongsMp3.Com.mp3',
  @album_Krack
),

(
  'The Theme Of Katari - SenSongsMp3.Com',
  'Imported from Krack/Krack (2020)/The Theme Of Katari - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Krack/Krack%20(2020)/The%20Theme%20Of%20Katari%20-%20SenSongsMp3.Com.mp3',
  @album_Krack
),

(
  'Ay Pilla - SenSongsMp3.Co',
  'Imported from Love Story (2020)/Love Story (2020)/Ay Pilla - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Love%20Story%20(2020)/Love%20Story%20(2020)/Ay%20Pilla%20-%20SenSongsMp3.Co.mp3',
  @album_Love_Story_2020
),

(
  'Ay Pilla - SenSongsMp3.Co 29',
  'Imported from Love Story (2020)/Love Story (2020) - HQ/Ay Pilla - SenSongsMp3.Co_29.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Love%20Story%20(2020)/Love%20Story%20(2020)%20-%20HQ/Ay%20Pilla%20-%20SenSongsMp3.Co_29.mp3',
  @album_Love_Story_2020
),

(
  'Nee Chitram Choosi - SenSongsM3.Com',
  'Imported from Love Story (2020)/Love Story (2020) - HQ/Nee Chitram Choosi - SenSongsM3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Love%20Story%20(2020)/Love%20Story%20(2020)%20-%20HQ/Nee%20Chitram%20Choosi%20-%20SenSongsM3.Com.mp3',
  @album_Love_Story_2020
),

(
  'Nee Chitram Choosi - SenSongsM3.Com (Alt)',
  'Imported from Love Story (2020)/Love Story (2020)/Nee Chitram Choosi - SenSongsM3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Love%20Story%20(2020)/Love%20Story%20(2020)/Nee%20Chitram%20Choosi%20-%20SenSongsM3.Com.mp3',
  @album_Love_Story_2020
),

(
  'Vaathi Coming - SenSongsMp3.Co',
  'Imported from Master/Master (2020) - HQ/Vaathi Coming - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master/Master%20(2020)%20-%20HQ/Vaathi%20Coming%20-%20SenSongsMp3.Co.mp3',
  @album_Master
),

(
  'Vaathi Coming - SenSongsMp3.Co (Alt)',
  'Imported from Master/Master (2020)/Vaathi Coming - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master/Master%20(2020)/Vaathi%20Coming%20-%20SenSongsMp3.Co.mp3',
  @album_Master
),

(
  'Vaathi Raid - SenSongsMp3.Co',
  'Imported from Master/Master (2020) - HQ/Vaathi Raid - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master/Master%20(2020)%20-%20HQ/Vaathi%20Raid%20-%20SenSongsMp3.Co.mp3',
  @album_Master
),

(
  'Vaathi Raid - SenSongsMp3.Co (Alt)',
  'Imported from Master/Master (2020)/Vaathi Raid - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master/Master%20(2020)/Vaathi%20Raid%20-%20SenSongsMp3.Co.mp3',
  @album_Master
),

(
  'Kutti Story - SenSongsMp3.Co',
  'Imported from Master (2020)/01 - Kutti Story - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)/01%20-%20Kutti%20Story%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020
),

(
  'Kutti Story - SenSongsMp3.Co (Alt)',
  'Imported from Master (2020)/Kutti Story - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)/Kutti%20Story%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020
),

(
  'Andha Kanna Paathaakaa - SenSongsMp3.Co',
  'Imported from Master (2020) - 128KBPS/Andha Kanna Paathaakaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20128KBPS/Andha%20Kanna%20Paathaakaa%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_128KBPS
),

(
  'Beat of Master (Instrumental) - SenSongsMp3.Co',
  'Imported from Master (2020) - 128KBPS/Beat of Master (Instrumental) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20128KBPS/Beat%20of%20Master%20(Instrumental)%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_128KBPS
),

(
  'Kutti Story - SenSongsMp3.Co',
  'Imported from Master (2020) - 128KBPS/Kutti Story - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20128KBPS/Kutti%20Story%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_128KBPS
),

(
  'Polakattum Para Para - SenSongsMp3.Co',
  'Imported from Master (2020) - 128KBPS/Polakattum Para Para - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20128KBPS/Polakattum%20Para%20Para%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_128KBPS
),

(
  'Pona Pogattum - SenSongsMp3.Co',
  'Imported from Master (2020) - 128KBPS/Pona Pogattum - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20128KBPS/Pona%20Pogattum%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_128KBPS
),

(
  'Quit Pannuda - SenSongsMp3.Co',
  'Imported from Master (2020) - 128KBPS/Quit Pannuda - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20128KBPS/Quit%20Pannuda%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_128KBPS
),

(
  'Vaathi Coming - SenSongsMp3.Co',
  'Imported from Master (2020) - 128KBPS/Vaathi Coming - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20128KBPS/Vaathi%20Coming%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_128KBPS
),

(
  'Vaathi Raid - SenSongsMp3.Co',
  'Imported from Master (2020) - 128KBPS/Vaathi Raid - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20128KBPS/Vaathi%20Raid%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_128KBPS
),

(
  'Andha Kanna Paathaakaa - SenSongsMp3.Co',
  'Imported from Master (2020) - 320KBPS/Andha Kanna Paathaakaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20320KBPS/Andha%20Kanna%20Paathaakaa%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_320KBPS
),

(
  'Beat of Master (Instrumental) - SenSongsMp3.Co',
  'Imported from Master (2020) - 320KBPS/Beat of Master (Instrumental) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20320KBPS/Beat%20of%20Master%20(Instrumental)%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_320KBPS
),

(
  'Kutti Story - SenSongsMp3.Co',
  'Imported from Master (2020) - 320KBPS/Kutti Story - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20320KBPS/Kutti%20Story%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_320KBPS
),

(
  'Polakattum Para Para - SenSongsMp3.Co',
  'Imported from Master (2020) - 320KBPS/Polakattum Para Para - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20320KBPS/Polakattum%20Para%20Para%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_320KBPS
),

(
  'Pona Pogattum - SenSongsMp3.Co',
  'Imported from Master (2020) - 320KBPS/Pona Pogattum - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20320KBPS/Pona%20Pogattum%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_320KBPS
),

(
  'Quit Pannuda - SenSongsMp3.Co',
  'Imported from Master (2020) - 320KBPS/Quit Pannuda - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20320KBPS/Quit%20Pannuda%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_320KBPS
),

(
  'Vaathi Coming - SenSongsMp3.Co',
  'Imported from Master (2020) - 320KBPS/Vaathi Coming - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20320KBPS/Vaathi%20Coming%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_320KBPS
),

(
  'Vaathi Raid - SenSongsMp3.Co',
  'Imported from Master (2020) - 320KBPS/Vaathi Raid - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Master%20(2020)%20-%20320KBPS/Vaathi%20Raid%20-%20SenSongsMp3.Co.mp3',
  @album_Master_2020_320KBPS
),

(
  'Keelugurram - SenSongsMp3.Com',
  'Imported from Middle Class Melodies (2020)/Keelugurram - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Middle%20Class%20Melodies%20(2020)/Keelugurram%20-%20SenSongsMp3.Com.mp3',
  @album_Middle_Class_Melodies_2020
),

(
  'Manchido Cheddadho - SenSongsMp3.Com',
  'Imported from Middle Class Melodies (2020)/Manchido Cheddadho - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Middle%20Class%20Melodies%20(2020)/Manchido%20Cheddadho%20-%20SenSongsMp3.Com.mp3',
  @album_Middle_Class_Melodies_2020
),

(
  'Sambasiva - SenSongsMp3.Com',
  'Imported from Middle Class Melodies (2020)/Sambasiva - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Middle%20Class%20Melodies%20(2020)/Sambasiva%20-%20SenSongsMp3.Com.mp3',
  @album_Middle_Class_Melodies_2020
),

(
  'Sandhya - SenSongsMp3.Com',
  'Imported from Middle Class Melodies (2020)/Sandhya - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Middle%20Class%20Melodies%20(2020)/Sandhya%20-%20SenSongsMp3.Com.mp3',
  @album_Middle_Class_Melodies_2020
),

(
  'The Guntur Song - SenSongsMp3.Com',
  'Imported from Middle Class Melodies (2020)/The Guntur Song - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Middle%20Class%20Melodies%20(2020)/The%20Guntur%20Song%20-%20SenSongsMp3.Com.mp3',
  @album_Middle_Class_Melodies_2020
),

(
  'Vechani Mattilo - SenSongsMp3.Com',
  'Imported from Middle Class Melodies (2020)/Vechani Mattilo - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Middle%20Class%20Melodies%20(2020)/Vechani%20Mattilo%20-%20SenSongsMp3.Com.mp3',
  @album_Middle_Class_Melodies_2020
),

(
  'Kotthaga Kotthaga - SenSongsMp3.Co',
  'Imported from Miss India/Kotthaga Kotthaga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Miss%20India/Kotthaga%20Kotthaga%20-%20SenSongsMp3.Co.mp3',
  @album_Miss_India
),

(
  'Kotthaga Kotthaga - SenSongsMp3.Com',
  'Imported from Miss India/Kotthaga Kotthaga - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Miss%20India/Kotthaga%20Kotthaga%20-%20SenSongsMp3.Com.mp3',
  @album_Miss_India
),

(
  'Lacha Gummadi - SenSongsMp3.Com',
  'Imported from Miss India/Lacha Gummadi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Miss%20India/Lacha%20Gummadi%20-%20SenSongsMp3.Com.mp3',
  @album_Miss_India
),

(
  'Miss India Theme - SenSongsMp3.Com',
  'Imported from Miss India/Miss India Theme - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Miss%20India/Miss%20India%20Theme%20-%20SenSongsMp3.Com.mp3',
  @album_Miss_India
),

(
  'Naa Chinni Lokame - SenSongsMp3.Com',
  'Imported from Miss India/Naa Chinni Lokame - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Miss%20India/Naa%20Chinni%20Lokame%20-%20SenSongsMp3.Com.mp3',
  @album_Miss_India
),

(
  'Guche Gulabi - SenSongsMp3.Com',
  'Imported from Most Eligible Bachelor/Most Eligible Bachelor (2020) - HQ/Guche Gulabi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Most%20Eligible%20Bachelor/Most%20Eligible%20Bachelor%20(2020)%20-%20HQ/Guche%20Gulabi%20-%20SenSongsMp3.Com.mp3',
  @album_Most_Eligible_Bachelor
),

(
  'Guche Gulabi - SenSongsMp3.Com (Alt)',
  'Imported from Most Eligible Bachelor/Most Eligible Bachelor (2020)/Guche Gulabi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Most%20Eligible%20Bachelor/Most%20Eligible%20Bachelor%20(2020)/Guche%20Gulabi%20-%20SenSongsMp3.Com.mp3',
  @album_Most_Eligible_Bachelor
),

(
  'Leharaayi',
  'Imported from Most Eligible Bachelor/Most Eligible Bachelor (2020) - HQ/Leharaayi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Most%20Eligible%20Bachelor/Most%20Eligible%20Bachelor%20(2020)%20-%20HQ/Leharaayi.mp3',
  @album_Most_Eligible_Bachelor
),

(
  'Leharaayi (Alt)',
  'Imported from Most Eligible Bachelor/Most Eligible Bachelor (2020)/Leharaayi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Most%20Eligible%20Bachelor/Most%20Eligible%20Bachelor%20(2020)/Leharaayi.mp3',
  @album_Most_Eligible_Bachelor
),

(
  'Manasa Manasa - SenSongsMp3.Co',
  'Imported from Most Eligible Bachelor/Most Eligible Bachelor (2020) - HQ/Manasa Manasa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Most%20Eligible%20Bachelor/Most%20Eligible%20Bachelor%20(2020)%20-%20HQ/Manasa%20Manasa%20-%20SenSongsMp3.Co.mp3',
  @album_Most_Eligible_Bachelor
),

(
  'Manasa Manasa - SenSongsMp3.Co (Alt)',
  'Imported from Most Eligible Bachelor/Most Eligible Bachelor (2020)/Manasa Manasa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Most%20Eligible%20Bachelor/Most%20Eligible%20Bachelor%20(2020)/Manasa%20Manasa%20-%20SenSongsMp3.Co.mp3',
  @album_Most_Eligible_Bachelor
),

(
  'Naach Meri Rani - SenSongsMp3.Co',
  'Imported from Naach Meri Rani/01 - Naach Meri Rani - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Naach%20Meri%20Rani/01%20-%20Naach%20Meri%20Rani%20-%20SenSongsMp3.Co.mp3',
  @album_Naach_Meri_Rani
),

(
  'Naach Meri Rani - SenSongsMp3.Com',
  'Imported from Naach Meri Rani/1 - Naach Meri Rani - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Naach%20Meri%20Rani/1%20-%20Naach%20Meri%20Rani%20-%20SenSongsMp3.Com.mp3',
  @album_Naach_Meri_Rani
),

(
  'Naach Meri Rani - SenSongsMp3.Com (Alt)',
  'Imported from Naach Meri Rani/Naach Meri Rani - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Naach%20Meri%20Rani/Naach%20Meri%20Rani%20-%20SenSongsMp3.Com.mp3',
  @album_Naach_Meri_Rani
),

(
  'Tanhaai - SenSongsMp3.Com',
  'Imported from Naach Meri Rani/Tanhaai - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Naach%20Meri%20Rani/Tanhaai%20-%20SenSongsMp3.Com.mp3',
  @album_Naach_Meri_Rani
),

(
  'Ee Maya Peremita - SenSongsMp3.Co',
  'Imported from Orey Bujjiga/Ee Maya Peremita - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Orey%20Bujjiga/Ee%20Maya%20Peremita%20-%20SenSongsMp3.Co.mp3',
  @album_Orey_Bujjiga
),

(
  'Kalalu Chusina Kannuley - SenSongsMp3.Co',
  'Imported from Orey Bujjiga/Kalalu Chusina Kannuley - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Orey%20Bujjiga/Kalalu%20Chusina%20Kannuley%20-%20SenSongsMp3.Co.mp3',
  @album_Orey_Bujjiga
),

(
  'Krishnaveni - SenSongsMp3.Co',
  'Imported from Orey Bujjiga/Krishnaveni - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Orey%20Bujjiga/Krishnaveni%20-%20SenSongsMp3.Co.mp3',
  @album_Orey_Bujjiga
),

(
  'Kurisena - SenSongsMp3.Co',
  'Imported from Orey Bujjiga/Kurisena - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Orey%20Bujjiga/Kurisena%20-%20SenSongsMp3.Co.mp3',
  @album_Orey_Bujjiga
),

(
  'Sarigama - SenSongsMp3.Co',
  'Imported from Orey Bujjiga/Sarigama - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Orey%20Bujjiga/Sarigama%20-%20SenSongsMp3.Co.mp3',
  @album_Orey_Bujjiga
),

(
  'Baavochhadu - SenSongsMp3.Co',
  'Imported from Palasa 1978 (2020)/Baavochhadu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Palasa%201978%20(2020)/Baavochhadu%20-%20SenSongsMp3.Co.mp3',
  @album_Palasa_1978_2020
),

(
  'Chinthachettukinda - SenSongsMp3.Co',
  'Imported from Palasa 1978 (2020)/Chinthachettukinda - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Palasa%201978%20(2020)/Chinthachettukinda%20-%20SenSongsMp3.Co.mp3',
  @album_Palasa_1978_2020
),

(
  'Kalavathi Kalavathi - SenSongsMp3.Co',
  'Imported from Palasa 1978 (2020)/Kalavathi Kalavathi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Palasa%201978%20(2020)/Kalavathi%20Kalavathi%20-%20SenSongsMp3.Co.mp3',
  @album_Palasa_1978_2020
),

(
  'Nakkileesu Golusu - SenSongsMp3.Co',
  'Imported from Palasa 1978 (2020)/Nakkileesu Golusu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Palasa%201978%20(2020)/Nakkileesu%20Golusu%20-%20SenSongsMp3.Co.mp3',
  @album_Palasa_1978_2020
),

(
  'O Sogasari - SenSongsMp3.Co',
  'Imported from Palasa 1978 (2020)/O Sogasari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Palasa%201978%20(2020)/O%20Sogasari%20-%20SenSongsMp3.Co.mp3',
  @album_Palasa_1978_2020
),

(
  'Ye Ooru Ye Oore - SenSongsMp3.Co',
  'Imported from Palasa 1978 (2020)/Ye Ooru Ye Oore - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Palasa%201978%20(2020)/Ye%20Ooru%20Ye%20Oore%20-%20SenSongsMp3.Co.mp3',
  @album_Palasa_1978_2020
),

(
  'Karabuu - SenSongsMp3.Co',
  'Imported from Pogaru (2020)/Karabuu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Pogaru%20(2020)/Karabuu%20-%20SenSongsMp3.Co.mp3',
  @album_Pogaru_2020
),

(
  'America Poyi Nuvaitvra Langa - SenSongsMp3.Co',
  'Imported from Pressure Cooker (2020)/America Poyi Nuvaitvra Langa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Pressure%20Cooker%20(2020)/America%20Poyi%20Nuvaitvra%20Langa%20-%20SenSongsMp3.Co.mp3',
  @album_Pressure_Cooker_2020
),

(
  'Cheli Cheli - SenSongsMp3.Co',
  'Imported from Pressure Cooker (2020)/Cheli Cheli - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Pressure%20Cooker%20(2020)/Cheli%20Cheli%20-%20SenSongsMp3.Co.mp3',
  @album_Pressure_Cooker_2020
),

(
  'Gamaninchindi - SenSongsMp3.Co',
  'Imported from Pressure Cooker (2020)/Gamaninchindi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Pressure%20Cooker%20(2020)/Gamaninchindi%20-%20SenSongsMp3.Co.mp3',
  @album_Pressure_Cooker_2020
),

(
  'Nee Hrudayam - SenSongsMp3.Co',
  'Imported from Pressure Cooker (2020)/Nee Hrudayam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Pressure%20Cooker%20(2020)/Nee%20Hrudayam%20-%20SenSongsMp3.Co.mp3',
  @album_Pressure_Cooker_2020
),

(
  'Nuvu Bagga Pandkunte - SenSongsMp3.Co',
  'Imported from Pressure Cooker (2020)/Nuvu Bagga Pandkunte - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Pressure%20Cooker%20(2020)/Nuvu%20Bagga%20Pandkunte%20-%20SenSongsMp3.Co.mp3',
  @album_Pressure_Cooker_2020
),

(
  'Oggu Katha - SenSongsMp3.Co',
  'Imported from Pressure Cooker (2020)/Oggu Katha - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Pressure%20Cooker%20(2020)/Oggu%20Katha%20-%20SenSongsMp3.Co.mp3',
  @album_Pressure_Cooker_2020
),

(
  'Orivari - SenSongsMp3.Co',
  'Imported from Pressure Cooker (2020)/Orivari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Pressure%20Cooker%20(2020)/Orivari%20-%20SenSongsMp3.Co.mp3',
  @album_Pressure_Cooker_2020
),

(
  'Ra Ra Kodaka - SenSongsMp3.Co',
  'Imported from Pressure Cooker (2020)/Ra Ra Kodaka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Pressure%20Cooker%20(2020)/Ra%20Ra%20Kodaka%20-%20SenSongsMp3.Co.mp3',
  @album_Pressure_Cooker_2020
),

(
  'Emito Idhi - SenSongsMp3.Com',
  'Imported from Rang de/Emito Idhi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Rang%20de/Emito%20Idhi%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_de
),

(
  'Emito Idhi - SenSongsmp3.Com',
  'Imported from Rang de/Rang De - HQ/Emito Idhi - SenSongsmp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Rang%20de/Rang%20De%20-%20HQ/Emito%20Idhi%20-%20SenSongsmp3.Com.mp3',
  @album_Rang_de
),

(
  'Emito Idhi Prelude - SenSongsmp3.Co',
  'Imported from Rang de/Emito Idhi Prelude - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Rang%20de/Emito%20Idhi%20Prelude%20-%20SenSongsmp3.Co.mp3',
  @album_Rang_de
),

(
  'Dinchak - SenSongsMp3.Com',
  'Imported from Red/Red (2020) - HQ/Dinchak - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Red/Red%20(2020)%20-%20HQ/Dinchak%20-%20SenSongsMp3.Com.mp3',
  @album_Red
),

(
  'Dinchak - SenSongsMp3.Com (Alt)',
  'Imported from Red/Red (2020)/Dinchak - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Red/Red%20(2020)/Dinchak%20-%20SenSongsMp3.Com.mp3',
  @album_Red
),

(
  'Kaun Acha Kaun Lucha - SenSongsMp3.Com',
  'Imported from Red/Red (2020) - HQ/Kaun Acha Kaun Lucha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Red/Red%20(2020)%20-%20HQ/Kaun%20Acha%20Kaun%20Lucha%20-%20SenSongsMp3.Com.mp3',
  @album_Red
),

(
  'Kaun Acha Kaun Lucha - SenSongsMp3.Com (Alt)',
  'Imported from Red/Red (2020)/Kaun Acha Kaun Lucha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Red/Red%20(2020)/Kaun%20Acha%20Kaun%20Lucha%20-%20SenSongsMp3.Com.mp3',
  @album_Red
),

(
  'Mounanga Unna - SenSongsMp3.Com',
  'Imported from Red/Red (2020) - HQ/Mounanga Unna - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Red/Red%20(2020)%20-%20HQ/Mounanga%20Unna%20-%20SenSongsMp3.Com.mp3',
  @album_Red
),

(
  'Mounanga Unna - SenSongsMp3.Com (Alt)',
  'Imported from Red/Red (2020)/Mounanga Unna - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Red/Red%20(2020)/Mounanga%20Unna%20-%20SenSongsMp3.Com.mp3',
  @album_Red
),

(
  'Nuvve Nuvve - SenSongsMp3.Co',
  'Imported from Red/Red (2020) - HQ/Nuvve Nuvve - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Red/Red%20(2020)%20-%20HQ/Nuvve%20Nuvve%20-%20SenSongsMp3.Co.mp3',
  @album_Red
),

(
  'Nuvve Nuvve - SenSongsMp3.Co (Alt)',
  'Imported from Red/Red (2020)/Nuvve Nuvve - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Red/Red%20(2020)/Nuvve%20Nuvve%20-%20SenSongsMp3.Co.mp3',
  @album_Red
),

(
  'Dheemthana Dheemthana - SenSongsMp3.Com',
  'Imported from Sashi/Sashi (2021) - HQ/Dheemthana Dheemthana - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sashi/Sashi%20(2021)%20-%20HQ/Dheemthana%20Dheemthana%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi
),

(
  'Dheemthana Dheemthana - SenSongsMp3.Com (Alt)',
  'Imported from Sashi/Sashi (2021)/Dheemthana Dheemthana - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sashi/Sashi%20(2021)/Dheemthana%20Dheemthana%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi
),

(
  'Okey Oka Lokam - SenSongsMp3.Com',
  'Imported from Sashi/Sashi (2021) - HQ/Okey Oka Lokam - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sashi/Sashi%20(2021)%20-%20HQ/Okey%20Oka%20Lokam%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi
),

(
  'Okey Oka Lokam - SenSongsMp3.Com (Alt)',
  'Imported from Sashi/Sashi (2021)/Okey Oka Lokam - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sashi/Sashi%20(2021)/Okey%20Oka%20Lokam%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi
),

(
  'Prema Idi Prema',
  'Imported from Sashi/Sashi (2021) - HQ/Prema Idi Prema.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sashi/Sashi%20(2021)%20-%20HQ/Prema%20Idi%20Prema.mp3',
  @album_Sashi
),

(
  'Prema Idi Prema (Alt)',
  'Imported from Sashi/Sashi (2021)/Prema Idi Prema.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sashi/Sashi%20(2021)/Prema%20Idi%20Prema.mp3',
  @album_Sashi
),

(
  'Prema Idi Prema - SenSongsMp3.Com',
  'Imported from Sashi/Sashi (2021) - HQ/Prema Idi Prema - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sashi/Sashi%20(2021)%20-%20HQ/Prema%20Idi%20Prema%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi
),

(
  'Prema Idi Prema - SenSongsMp3.Com (Alt)',
  'Imported from Sashi/Sashi (2021)/Prema Idi Prema - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sashi/Sashi%20(2021)/Prema%20Idi%20Prema%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi
),

(
  'Chey Savaari - SenSongsMp3.Co',
  'Imported from Savaari (2020)/Chey Savaari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Savaari%20(2020)/Chey%20Savaari%20-%20SenSongsMp3.Co.mp3',
  @album_Savaari_2020
),

(
  'Dheedhaar Rab Se - SenSongsMp3.Co',
  'Imported from Savaari (2020)/Dheedhaar Rab Se - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Savaari%20(2020)/Dheedhaar%20Rab%20Se%20-%20SenSongsMp3.Co.mp3',
  @album_Savaari_2020
),

(
  'Nee Kannulu - SenSongsMp3.Co',
  'Imported from Savaari (2020)/Nee Kannulu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Savaari%20(2020)/Nee%20Kannulu%20-%20SenSongsMp3.Co.mp3',
  @album_Savaari_2020
),

(
  'Savaari - SenSongsMp3.Co',
  'Imported from Savaari (2020)/Savaari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Savaari%20(2020)/Savaari%20-%20SenSongsMp3.Co.mp3',
  @album_Savaari_2020
),

(
  'Trip Song - SenSongsMp3.Co',
  'Imported from Savaari (2020)/Trip Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Savaari%20(2020)/Trip%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Savaari_2020
),

(
  'Undipova - SenSongsMp3.Co',
  'Imported from Savaari (2020)/Undipova - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Savaari%20(2020)/Undipova%20-%20SenSongsMp3.Co.mp3',
  @album_Savaari_2020
),

(
  'Amrutha - SenSongsMp3.Com',
  'Imported from Solo Brathuke So Better/Solo Brathuke So Better (2020)/Amrutha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Solo%20Brathuke%20So%20Better/Solo%20Brathuke%20So%20Better%20(2020)/Amrutha%20-%20SenSongsMp3.Com.mp3',
  @album_Solo_Brathuke_So_Better
),

(
  'Amrutha - SenSongsMp3.Com 386',
  'Imported from Solo Brathuke So Better/Solo Brathuke So Better (2020) - HQ/Amrutha - SenSongsMp3.Com_386.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Solo%20Brathuke%20So%20Better/Solo%20Brathuke%20So%20Better%20(2020)%20-%20HQ/Amrutha%20-%20SenSongsMp3.Com_386.mp3',
  @album_Solo_Brathuke_So_Better
),

(
  'Amrutha-SenSongsMp3.Com',
  'Imported from Solo Brathuke So Better/Solo Brathuke So Better (2020)/Amrutha-SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Solo%20Brathuke%20So%20Better/Solo%20Brathuke%20So%20Better%20(2020)/Amrutha-SenSongsMp3.Com.mp3',
  @album_Solo_Brathuke_So_Better
),

(
  'Hey Idi Nenena - SenSongsmp3.Co',
  'Imported from Solo Brathuke So Better/Solo Brathuke So Better (2020) - HQ/Hey Idi Nenena - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Solo%20Brathuke%20So%20Better/Solo%20Brathuke%20So%20Better%20(2020)%20-%20HQ/Hey%20Idi%20Nenena%20-%20SenSongsmp3.Co.mp3',
  @album_Solo_Brathuke_So_Better
),

(
  'Hey Idi Nenena - SenSongsmp3.Co (Alt)',
  'Imported from Solo Brathuke So Better/Solo Brathuke So Better (2020)/02 - Hey Idi Nenena - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Solo%20Brathuke%20So%20Better/Solo%20Brathuke%20So%20Better%20(2020)/02%20-%20Hey%20Idi%20Nenena%20-%20SenSongsmp3.Co.mp3',
  @album_Solo_Brathuke_So_Better
),

(
  'No Pelli - SenSongsMp3.Co',
  'Imported from Solo Brathuke So Better/Solo Brathuke So Better (2020) - HQ/No Pelli - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Solo%20Brathuke%20So%20Better/Solo%20Brathuke%20So%20Better%20(2020)%20-%20HQ/No%20Pelli%20-%20SenSongsMp3.Co.mp3',
  @album_Solo_Brathuke_So_Better
),

(
  'No Pelli - SenSongsMp3.Co (Alt)',
  'Imported from Solo Brathuke So Better/Solo Brathuke So Better (2020)/No Pelli - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Solo%20Brathuke%20So%20Better/Solo%20Brathuke%20So%20Better%20(2020)/No%20Pelli%20-%20SenSongsMp3.Co.mp3',
  @album_Solo_Brathuke_So_Better
),

(
  'Solo Brathuke So Better - SenSongsMp3.Co',
  'Imported from Solo Brathuke So Better/Solo Brathuke So Better (2020) - HQ/Solo Brathuke So Better - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Solo%20Brathuke%20So%20Better/Solo%20Brathuke%20So%20Better%20(2020)%20-%20HQ/Solo%20Brathuke%20So%20Better%20-%20SenSongsMp3.Co.mp3',
  @album_Solo_Brathuke_So_Better
),

(
  'Solo Brathuke So Better - SenSongsMp3.Co (Alt)',
  'Imported from Solo Brathuke So Better/Solo Brathuke So Better (2020)/Solo Brathuke So Better - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Solo%20Brathuke%20So%20Better/Solo%20Brathuke%20So%20Better%20(2020)/Solo%20Brathuke%20So%20Better%20-%20SenSongsMp3.Co.mp3',
  @album_Solo_Brathuke_So_Better
),

(
  'Maara Theme - SenSongsMp3.Co',
  'Imported from Soorarai Pottru/Maara Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Soorarai%20Pottru/Maara%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Soorarai_Pottru
),

(
  'Aagasam - SenSongsMp3.Com',
  'Imported from Soorarai Pottru (2020)/Aagasam - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Soorarai%20Pottru%20(2020)/Aagasam%20-%20SenSongsMp3.Com.mp3',
  @album_Soorarai_Pottru_2020
),

(
  'Kaattu Payale - SenSongsMp3.Com',
  'Imported from Soorarai Pottru (2020)/Kaattu Payale - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Soorarai%20Pottru%20(2020)/Kaattu%20Payale%20-%20SenSongsMp3.Com.mp3',
  @album_Soorarai_Pottru_2020
),

(
  'Maara Theme - SenSongsMp3.Com',
  'Imported from Soorarai Pottru (2020)/Maara Theme - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Soorarai%20Pottru%20(2020)/Maara%20Theme%20-%20SenSongsMp3.Com.mp3',
  @album_Soorarai_Pottru_2020
),

(
  'Mannurunda - SenSongsMp3.Com',
  'Imported from Soorarai Pottru (2020)/Mannurunda - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Soorarai%20Pottru%20(2020)/Mannurunda%20-%20SenSongsMp3.Com.mp3',
  @album_Soorarai_Pottru_2020
),

(
  'Naalu Nimisham - SenSongsMp3.Com',
  'Imported from Soorarai Pottru (2020)/Naalu Nimisham - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Soorarai%20Pottru%20(2020)/Naalu%20Nimisham%20-%20SenSongsMp3.Com.mp3',
  @album_Soorarai_Pottru_2020
),

(
  'Sooravali - SenSongsMp3.Com',
  'Imported from Soorarai Pottru (2020)/Sooravali - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Soorarai%20Pottru%20(2020)/Sooravali%20-%20SenSongsMp3.Com.mp3',
  @album_Soorarai_Pottru_2020
),

(
  'Usurey - SenSongsMp3.Com',
  'Imported from Soorarai Pottru (2020)/Usurey - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Soorarai%20Pottru%20(2020)/Usurey%20-%20SenSongsMp3.Com.mp3',
  @album_Soorarai_Pottru_2020
),

(
  'Veyyonsilli - SenSongsMp3.Com',
  'Imported from Soorarai Pottru (2020)/Veyyonsilli - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Soorarai%20Pottru%20(2020)/Veyyonsilli%20-%20SenSongsMp3.Com.mp3',
  @album_Soorarai_Pottru_2020
),

(
  'Choosale Kallaraa - SenSongsMp3.Com',
  'Imported from SR Kalyanamandapam/Choosale Kallaraa - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/SR%20Kalyanamandapam/Choosale%20Kallaraa%20-%20SenSongsMp3.Com.mp3',
  @album_SR_Kalyanamandapam
),

(
  'Chukkala Chunni - SenSongsmp3.Co',
  'Imported from SR Kalyanamandapam/Chukkala Chunni - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/SR%20Kalyanamandapam/Chukkala%20Chunni%20-%20SenSongsmp3.Co.mp3',
  @album_SR_Kalyanamandapam
),

(
  'Gunde Sadilaga',
  'Imported from SR Kalyanamandapam/Gunde Sadilaga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/SR%20Kalyanamandapam/Gunde%20Sadilaga.mp3',
  @album_SR_Kalyanamandapam
),

(
  'Merise Merise',
  'Imported from SR Kalyanamandapam/Merise Merise.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/SR%20Kalyanamandapam/Merise%20Merise.mp3',
  @album_SR_Kalyanamandapam
),

(
  'Siggendhukura Mama',
  'Imported from SR Kalyanamandapam/Siggendhukura Mama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/SR%20Kalyanamandapam/Siggendhukura%20Mama.mp3',
  @album_SR_Kalyanamandapam
),

(
  'Bhalegundi Baalaa - SenSongsMp3.Com',
  'Imported from Sreekaram/Sreekaram (128 Kbps)/Bhalegundi Baalaa - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sreekaram/Sreekaram%20(128%20Kbps)/Bhalegundi%20Baalaa%20-%20SenSongsMp3.Com.mp3',
  @album_Sreekaram
),

(
  'Bhalegundi Baalaa - SenSongsMp3.Com (Alt)',
  'Imported from Sreekaram/Sreekaram (320 Kbps)/Bhalegundi Baalaa - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sreekaram/Sreekaram%20(320%20Kbps)/Bhalegundi%20Baalaa%20-%20SenSongsMp3.Com.mp3',
  @album_Sreekaram
),

(
  'Hey Abbayi',
  'Imported from Sreekaram/Sreekaram (128 Kbps)/Hey Abbayi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sreekaram/Sreekaram%20(128%20Kbps)/Hey%20Abbayi.mp3',
  @album_Sreekaram
),

(
  'Hey Abbayi (Alt)',
  'Imported from Sreekaram/Sreekaram (320 Kbps)/Hey Abbayi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sreekaram/Sreekaram%20(320%20Kbps)/Hey%20Abbayi.mp3',
  @album_Sreekaram
),

(
  'Sankranthi Sandhalle - SenSongsMp3.Com',
  'Imported from Sreekaram/Sreekaram (128 Kbps)/Sankranthi Sandhalle - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sreekaram/Sreekaram%20(128%20Kbps)/Sankranthi%20Sandhalle%20-%20SenSongsMp3.Com.mp3',
  @album_Sreekaram
),

(
  'Sankranthi Sandhalle - SenSongsMp3.Com (Alt)',
  'Imported from Sreekaram/Sreekaram (320 Kbps)/Sankranthi Sandhalle - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Sreekaram/Sreekaram%20(320%20Kbps)/Sankranthi%20Sandhalle%20-%20SenSongsMp3.Com.mp3',
  @album_Sreekaram
),

(
  'Chusanae Chusanae - SenSongsMp3.Com',
  'Imported from Super Machi (2020)/Chusanae Chusanae - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Super%20Machi%20(2020)/Chusanae%20Chusanae%20-%20SenSongsMp3.Com.mp3',
  @album_Super_Machi_2020
),

(
  'Dinchaku Dinchaku',
  'Imported from Super Machi (2020)/Dinchaku Dinchaku.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Super%20Machi%20(2020)/Dinchaku%20Dinchaku.mp3',
  @album_Super_Machi_2020
),

(
  'Meenamma - SenSongsMp3.Com',
  'Imported from Super Machi (2020)/Meenamma - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Super%20Machi%20(2020)/Meenamma%20-%20SenSongsMp3.Com.mp3',
  @album_Super_Machi_2020
),

(
  'Rahasya Premikudu',
  'Imported from Super Machi (2020)/Rahasya Premikudu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Super%20Machi%20(2020)/Rahasya%20Premikudu.mp3',
  @album_Super_Machi_2020
),

(
  'Thana Chinni Navve',
  'Imported from Super Machi (2020)/Thana Chinni Navve.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Super%20Machi%20(2020)/Thana%20Chinni%20Navve.mp3',
  @album_Super_Machi_2020
),

(
  'Annathe Sethi - SenSongsMp3.Co',
  'Imported from Tughlaq Durbar/Tughlaq Durbar (2020) - HQ/Annathe Sethi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Tughlaq%20Durbar/Tughlaq%20Durbar%20(2020)%20-%20HQ/Annathe%20Sethi%20-%20SenSongsMp3.Co.mp3',
  @album_Tughlaq_Durbar
),

(
  'Annathe Sethi - SenSongsMp3.Co (Alt)',
  'Imported from Tughlaq Durbar/Tughlaq Durbar (2020)/Annathe Sethi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Tughlaq%20Durbar/Tughlaq%20Durbar%20(2020)/Annathe%20Sethi%20-%20SenSongsMp3.Co.mp3',
  @album_Tughlaq_Durbar
),

(
  'Eswara - SenSongsMp3.Com',
  'Imported from Uppena/Uppena (2020) - HQ/Eswara - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Uppena/Uppena%20(2020)%20-%20HQ/Eswara%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Eswara - SenSongsMp3.Com (Alt)',
  'Imported from Uppena/Uppena (2020)/Eswara - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Uppena/Uppena%20(2020)/Eswara%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Jala Jala Jalapaatham Nuvvu - SenSongsMp3.Com',
  'Imported from Uppena/Uppena (2020) - HQ/Jala Jala Jalapaatham Nuvvu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Uppena/Uppena%20(2020)%20-%20HQ/Jala%20Jala%20Jalapaatham%20Nuvvu%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Jala Jala Jalapaatham Nuvvu - SenSongsMp3.Com (Alt)',
  'Imported from Uppena/Uppena (2020)/Jala Jala Jalapaatham Nuvvu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Uppena/Uppena%20(2020)/Jala%20Jala%20Jalapaatham%20Nuvvu%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Ranguladdhukunna - SenSongsMp3.Com',
  'Imported from Uppena/Uppena (2020) - HQ/Ranguladdhukunna - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Uppena/Uppena%20(2020)%20-%20HQ/Ranguladdhukunna%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Ranguladdhukunna - SenSongsMp3.Com (Alt)',
  'Imported from Uppena/Uppena (2020)/Ranguladdhukunna - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Uppena/Uppena%20(2020)/Ranguladdhukunna%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Dhak Dhak Dhak - SenSongsmp3.Co',
  'Imported from Uppena (2020)/02 - Dhak Dhak Dhak - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Uppena%20(2020)/02%20-%20Dhak%20Dhak%20Dhak%20-%20SenSongsmp3.Co.mp3',
  @album_Uppena_2020
),

(
  'Dhak Dhak Dhak - SenSongsmp3.Co (Alt)',
  'Imported from Uppena (2020)/Dhak Dhak Dhak - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Uppena%20(2020)/Dhak%20Dhak%20Dhak%20-%20SenSongsmp3.Co.mp3',
  @album_Uppena_2020
),

(
  'Nee Kannu Neeli Samudram -SenSongsMp3.Co',
  'Imported from Uppena (2020)/01 - Nee Kannu Neeli Samudram -SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Uppena%20(2020)/01%20-%20Nee%20Kannu%20Neeli%20Samudram%20-SenSongsMp3.Co.mp3',
  @album_Uppena_2020
),

(
  'Nee Kannu Neeli Samudram -SenSongsMp3.Co (Alt)',
  'Imported from Uppena (2020)/Nee Kannu Neeli Samudram -SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Uppena%20(2020)/Nee%20Kannu%20Neeli%20Samudram%20-SenSongsMp3.Co.mp3',
  @album_Uppena_2020
),

(
  'Baby Touch Me Now - SenSongsMp3.Co',
  'Imported from V/V (2020) - HQ/Baby Touch Me Now - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/V/V%20(2020)%20-%20HQ/Baby%20Touch%20Me%20Now%20-%20SenSongsMp3.Co.mp3',
  @album_V
),

(
  'Baby Touch Me Now - SenSongsMp3.Co (Alt)',
  'Imported from V/V (2020)/Baby Touch Me Now - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/V/V%20(2020)/Baby%20Touch%20Me%20Now%20-%20SenSongsMp3.Co.mp3',
  @album_V
),

(
  'Manasu Maree - SenSongsMp3.Co',
  'Imported from V/V (2020) - HQ/Manasu Maree - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/V/V%20(2020)%20-%20HQ/Manasu%20Maree%20-%20SenSongsMp3.Co.mp3',
  @album_V
),

(
  'Manasu Maree - SenSongsMp3.Co (Alt)',
  'Imported from V/V (2020)/01 - Manasu Maree - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/V/V%20(2020)/01%20-%20Manasu%20Maree%20-%20SenSongsMp3.Co.mp3',
  @album_V
),

(
  'Ranga Rangeli - SenSongsMp3.Co',
  'Imported from V/V (2020) - HQ/Ranga Rangeli - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/V/V%20(2020)%20-%20HQ/Ranga%20Rangeli%20-%20SenSongsMp3.Co.mp3',
  @album_V
),

(
  'Ranga Rangeli - SenSongsMp3.Co (Alt)',
  'Imported from V/V (2020)/Ranga Rangeli - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/V/V%20(2020)/Ranga%20Rangeli%20-%20SenSongsMp3.Co.mp3',
  @album_V
),

(
  'Vastunna Vachestunna - SenSongsMp3.Co',
  'Imported from V/V (2020) - HQ/Vastunna Vachestunna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/V/V%20(2020)%20-%20HQ/Vastunna%20Vachestunna%20-%20SenSongsMp3.Co.mp3',
  @album_V
),

(
  'Vastunna Vachestunna - SenSongsMp3.Co (Alt)',
  'Imported from V/V (2020)/Vastunna Vachestunna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/V/V%20(2020)/Vastunna%20Vachestunna%20-%20SenSongsMp3.Co.mp3',
  @album_V
),

(
  'Manasu Maree - SenSongsMp3.Co',
  'Imported from V The Movie (2020)/01 - Manasu Maree - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/V%20The%20Movie%20(2020)/01%20-%20Manasu%20Maree%20-%20SenSongsMp3.Co.mp3',
  @album_V_The_Movie_2020
),

(
  'Manasu Maree - SenSongsMp3.Co (Alt)',
  'Imported from V The Movie (2020)/Manasu Maree - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/V%20The%20Movie%20(2020)/Manasu%20Maree%20-%20SenSongsMp3.Co.mp3',
  @album_V_The_Movie_2020
),

(
  'Maguva Maguva - SenSongsMp3.Co',
  'Imported from Vakeel Saab (2020)/01 - Maguva Maguva - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Vakeel%20Saab%20(2020)/01%20-%20Maguva%20Maguva%20-%20SenSongsMp3.Co.mp3',
  @album_Vakeel_Saab_2020
),

(
  'Maguva Maguva - SenSongsMp3.Co (Alt)',
  'Imported from Vakeel Saab (2020)/Maguva Maguva - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/Vakeel%20Saab%20(2020)/Maguva%20Maguva%20-%20SenSongsMp3.Co.mp3',
  @album_Vakeel_Saab_2020
),

(
  'Boggu Ganilo - SenSongsMp3.Co',
  'Imported from World Famous Lover/World Famous Lover (2020) - HQ/Boggu Ganilo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover/World%20Famous%20Lover%20(2020)%20-%20HQ/Boggu%20Ganilo%20-%20SenSongsMp3.Co.mp3',
  @album_World_Famous_Lover
),

(
  'Boggu Ganilo - SenSongsMp3.Co (Alt)',
  'Imported from World Famous Lover/World Famous Lover (2020)/Boggu Ganilo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover/World%20Famous%20Lover%20(2020)/Boggu%20Ganilo%20-%20SenSongsMp3.Co.mp3',
  @album_World_Famous_Lover
),

(
  'My Love - SenSongsMp3.Co',
  'Imported from World Famous Lover (2020)/01 - My Love - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover%20(2020)/01%20-%20My%20Love%20-%20SenSongsMp3.Co.mp3',
  @album_World_Famous_Lover_2020
),

(
  'My Love - SenSongsMp3.Co (Alt)',
  'Imported from World Famous Lover (2020)/My Love - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover%20(2020)/My%20Love%20-%20SenSongsMp3.Co.mp3',
  @album_World_Famous_Lover_2020
),

(
  'Boggu Ganilo - SenSongsmp3.Co',
  'Imported from World Famous Lover (2020) - 128KBPS/Boggu Ganilo - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover%20(2020)%20-%20128KBPS/Boggu%20Ganilo%20-%20SenSongsmp3.Co.mp3',
  @album_World_Famous_Lover_2020_128KBPS
),

(
  'Comosava Paris Song - SenSongsmp3.Co',
  'Imported from World Famous Lover (2020) - 128KBPS/Comosava Paris Song - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover%20(2020)%20-%20128KBPS/Comosava%20Paris%20Song%20-%20SenSongsmp3.Co.mp3',
  @album_World_Famous_Lover_2020_128KBPS
),

(
  'Mana Kadha - SenSongsmp3.Co',
  'Imported from World Famous Lover (2020) - 128KBPS/Mana Kadha - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover%20(2020)%20-%20128KBPS/Mana%20Kadha%20-%20SenSongsmp3.Co.mp3',
  @album_World_Famous_Lover_2020_128KBPS
),

(
  'My Love - SenSongsmp3.Co',
  'Imported from World Famous Lover (2020) - 128KBPS/My Love - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover%20(2020)%20-%20128KBPS/My%20Love%20-%20SenSongsmp3.Co.mp3',
  @album_World_Famous_Lover_2020_128KBPS
),

(
  'Raletti - SenSongsmp3.Co',
  'Imported from World Famous Lover (2020) - 128KBPS/Raletti - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover%20(2020)%20-%20128KBPS/Raletti%20-%20SenSongsmp3.Co.mp3',
  @album_World_Famous_Lover_2020_128KBPS
),

(
  'Boggu Ganilo - SenSongsmp3.Co',
  'Imported from World Famous Lover (2020) - 320KBPS/Boggu Ganilo - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover%20(2020)%20-%20320KBPS/Boggu%20Ganilo%20-%20SenSongsmp3.Co.mp3',
  @album_World_Famous_Lover_2020_320KBPS
),

(
  'Comosava Paris Song - SenSongsmp3.Co',
  'Imported from World Famous Lover (2020) - 320KBPS/Comosava Paris Song - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover%20(2020)%20-%20320KBPS/Comosava%20Paris%20Song%20-%20SenSongsmp3.Co.mp3',
  @album_World_Famous_Lover_2020_320KBPS
),

(
  'Mana Kadha - SenSongsmp3.Co',
  'Imported from World Famous Lover (2020) - 320KBPS/Mana Kadha - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover%20(2020)%20-%20320KBPS/Mana%20Kadha%20-%20SenSongsmp3.Co.mp3',
  @album_World_Famous_Lover_2020_320KBPS
),

(
  'My Love - SenSongsmp3.Co',
  'Imported from World Famous Lover (2020) - 320KBPS/My Love - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover%20(2020)%20-%20320KBPS/My%20Love%20-%20SenSongsmp3.Co.mp3',
  @album_World_Famous_Lover_2020_320KBPS
),

(
  'Raletti - SenSongsmp3.Co',
  'Imported from World Famous Lover (2020) - 320KBPS/Raletti - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2020/World%20Famous%20Lover%20(2020)%20-%20320KBPS/Raletti%20-%20SenSongsmp3.Co.mp3',
  @album_World_Famous_Lover_2020_320KBPS
);
