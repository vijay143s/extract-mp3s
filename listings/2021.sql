-- === Albums ===
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'A1 Express' AS title, 'Imported album A1 Express' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='A1 Express') LIMIT 1;
SET @album_A1_Express = (SELECT id FROM albums WHERE title='A1 Express' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Aakasa Veedhullo' AS title, 'Imported album Aakasa Veedhullo' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Aakasa Veedhullo') LIMIT 1;
SET @album_Aakasa_Veedhullo = (SELECT id FROM albums WHERE title='Aakasa Veedhullo' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Aakashavaani' AS title, 'Imported album Aakashavaani' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Aakashavaani') LIMIT 1;
SET @album_Aakashavaani = (SELECT id FROM albums WHERE title='Aakashavaani' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Acharya' AS title, 'Imported album Acharya' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Acharya') LIMIT 1;
SET @album_Acharya = (SELECT id FROM albums WHERE title='Acharya' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Akhanda' AS title, 'Imported album Akhanda' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Akhanda') LIMIT 1;
SET @album_Akhanda = (SELECT id FROM albums WHERE title='Akhanda' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Alludu Adhurs' AS title, 'Imported album Alludu Adhurs' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Alludu Adhurs') LIMIT 1;
SET @album_Alludu_Adhurs = (SELECT id FROM albums WHERE title='Alludu Adhurs' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Annaatthe' AS title, 'Imported album Annaatthe' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Annaatthe') LIMIT 1;
SET @album_Annaatthe = (SELECT id FROM albums WHERE title='Annaatthe' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Anubhavinchu Raja (2021)' AS title, 'Imported album Anubhavinchu Raja (2021)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Anubhavinchu Raja (2021)') LIMIT 1;
SET @album_Anubhavinchu_Raja_2021 = (SELECT id FROM albums WHERE title='Anubhavinchu Raja (2021)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ardhashathabdam' AS title, 'Imported album Ardhashathabdam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ardhashathabdam') LIMIT 1;
SET @album_Ardhashathabdam = (SELECT id FROM albums WHERE title='Ardhashathabdam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Atithi Devobhava' AS title, 'Imported album Atithi Devobhava' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Atithi Devobhava') LIMIT 1;
SET @album_Atithi_Devobhava = (SELECT id FROM albums WHERE title='Atithi Devobhava' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ayalaan' AS title, 'Imported album Ayalaan' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ayalaan') LIMIT 1;
SET @album_Ayalaan = (SELECT id FROM albums WHERE title='Ayalaan' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bangarraju' AS title, 'Imported album Bangarraju' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bangarraju') LIMIT 1;
SET @album_Bangarraju = (SELECT id FROM albums WHERE title='Bangarraju' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bangaru Bullodu' AS title, 'Imported album Bangaru Bullodu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bangaru Bullodu') LIMIT 1;
SET @album_Bangaru_Bullodu = (SELECT id FROM albums WHERE title='Bangaru Bullodu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Batch' AS title, 'Imported album Batch' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Batch') LIMIT 1;
SET @album_Batch = (SELECT id FROM albums WHERE title='Batch' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bheemla Nayak' AS title, 'Imported album Bheemla Nayak' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bheemla Nayak') LIMIT 1;
SET @album_Bheemla_Nayak = (SELECT id FROM albums WHERE title='Bheemla Nayak' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Chaavu Kaburu Challaga' AS title, 'Imported album Chaavu Kaburu Challaga' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Chaavu Kaburu Challaga') LIMIT 1;
SET @album_Chaavu_Kaburu_Challaga = (SELECT id FROM albums WHERE title='Chaavu Kaburu Challaga' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Chakori' AS title, 'Imported album Chakori' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Chakori') LIMIT 1;
SET @album_Chakori = (SELECT id FROM albums WHERE title='Chakori' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Chalo Premiddam' AS title, 'Imported album Chalo Premiddam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Chalo Premiddam') LIMIT 1;
SET @album_Chalo_Premiddam = (SELECT id FROM albums WHERE title='Chalo Premiddam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Check' AS title, 'Imported album Check' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Check') LIMIT 1;
SET @album_Check = (SELECT id FROM albums WHERE title='Check' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dear Megha' AS title, 'Imported album Dear Megha' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dear Megha') LIMIT 1;
SET @album_Dear_Megha = (SELECT id FROM albums WHERE title='Dear Megha' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dj Tillu' AS title, 'Imported album Dj Tillu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dj Tillu') LIMIT 1;
SET @album_Dj_Tillu = (SELECT id FROM albums WHERE title='Dj Tillu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Drushyam 2' AS title, 'Imported album Drushyam 2' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Drushyam 2') LIMIT 1;
SET @album_Drushyam_2 = (SELECT id FROM albums WHERE title='Drushyam 2' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Eeswaran' AS title, 'Imported album Eeswaran' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Eeswaran') LIMIT 1;
SET @album_Eeswaran = (SELECT id FROM albums WHERE title='Eeswaran' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ek Mini Katha' AS title, 'Imported album Ek Mini Katha' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ek Mini Katha') LIMIT 1;
SET @album_Ek_Mini_Katha = (SELECT id FROM albums WHERE title='Ek Mini Katha' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Gaali Sampath' AS title, 'Imported album Gaali Sampath' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Gaali Sampath') LIMIT 1;
SET @album_Gaali_Sampath = (SELECT id FROM albums WHERE title='Gaali Sampath' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ghani' AS title, 'Imported album Ghani' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ghani') LIMIT 1;
SET @album_Ghani = (SELECT id FROM albums WHERE title='Ghani' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Good Luck Sakhi' AS title, 'Imported album Good Luck Sakhi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Good Luck Sakhi') LIMIT 1;
SET @album_Good_Luck_Sakhi = (SELECT id FROM albums WHERE title='Good Luck Sakhi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Gully Rowdy' AS title, 'Imported album Gully Rowdy' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Gully Rowdy') LIMIT 1;
SET @album_Gully_Rowdy = (SELECT id FROM albums WHERE title='Gully Rowdy' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Hero' AS title, 'Imported album Hero' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Hero') LIMIT 1;
SET @album_Hero = (SELECT id FROM albums WHERE title='Hero' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ichata Vahanamulu Niluparadu' AS title, 'Imported album Ichata Vahanamulu Niluparadu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ichata Vahanamulu Niluparadu') LIMIT 1;
SET @album_Ichata_Vahanamulu_Niluparadu = (SELECT id FROM albums WHERE title='Ichata Vahanamulu Niluparadu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Induvadana' AS title, 'Imported album Induvadana' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Induvadana') LIMIT 1;
SET @album_Induvadana = (SELECT id FROM albums WHERE title='Induvadana' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ishq' AS title, 'Imported album Ishq' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ishq') LIMIT 1;
SET @album_Ishq = (SELECT id FROM albums WHERE title='Ishq' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jai Bhim' AS title, 'Imported album Jai Bhim' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jai Bhim') LIMIT 1;
SET @album_Jai_Bhim = (SELECT id FROM albums WHERE title='Jai Bhim' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jathi Ratnalu' AS title, 'Imported album Jathi Ratnalu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jathi Ratnalu') LIMIT 1;
SET @album_Jathi_Ratnalu = (SELECT id FROM albums WHERE title='Jathi Ratnalu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jetty' AS title, 'Imported album Jetty' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jetty') LIMIT 1;
SET @album_Jetty = (SELECT id FROM albums WHERE title='Jetty' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jwala Reddy.mp3' AS title, 'Imported album Jwala Reddy.mp3' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jwala Reddy.mp3') LIMIT 1;
SET @album_Jwala_Reddy_mp3 = (SELECT id FROM albums WHERE title='Jwala Reddy.mp3' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kaathu Vaakula Rendu Kadhal' AS title, 'Imported album Kaathu Vaakula Rendu Kadhal' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kaathu Vaakula Rendu Kadhal') LIMIT 1;
SET @album_Kaathu_Vaakula_Rendu_Kadhal = (SELECT id FROM albums WHERE title='Kaathu Vaakula Rendu Kadhal' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Karnan' AS title, 'Imported album Karnan' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Karnan') LIMIT 1;
SET @album_Karnan = (SELECT id FROM albums WHERE title='Karnan' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Khiladi' AS title, 'Imported album Khiladi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Khiladi') LIMIT 1;
SET @album_Khiladi = (SELECT id FROM albums WHERE title='Khiladi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Konda Polam' AS title, 'Imported album Konda Polam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Konda Polam') LIMIT 1;
SET @album_Konda_Polam = (SELECT id FROM albums WHERE title='Konda Polam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Laabam' AS title, 'Imported album Laabam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Laabam') LIMIT 1;
SET @album_Laabam = (SELECT id FROM albums WHERE title='Laabam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Lakshya (2021)' AS title, 'Imported album Lakshya (2021)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Lakshya (2021)') LIMIT 1;
SET @album_Lakshya_2021 = (SELECT id FROM albums WHERE title='Lakshya (2021)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Love Story' AS title, 'Imported album Love Story' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Love Story') LIMIT 1;
SET @album_Love_Story = (SELECT id FROM albums WHERE title='Love Story' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Maestro' AS title, 'Imported album Maestro' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Maestro') LIMIT 1;
SET @album_Maestro = (SELECT id FROM albums WHERE title='Maestro' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Maha Samudram' AS title, 'Imported album Maha Samudram' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Maha Samudram') LIMIT 1;
SET @album_Maha_Samudram = (SELECT id FROM albums WHERE title='Maha Samudram' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Malli Modalaindi' AS title, 'Imported album Malli Modalaindi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Malli Modalaindi') LIMIT 1;
SET @album_Malli_Modalaindi = (SELECT id FROM albums WHERE title='Malli Modalaindi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'manchi Rojulochaie' AS title, 'Imported album manchi Rojulochaie' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='manchi Rojulochaie') LIMIT 1;
SET @album_manchi_Rojulochaie = (SELECT id FROM albums WHERE title='manchi Rojulochaie' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Master' AS title, 'Imported album Master' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Master') LIMIT 1;
SET @album_Master = (SELECT id FROM albums WHERE title='Master' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Master - Telugu (2021)' AS title, 'Imported album Master - Telugu (2021)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Master - Telugu (2021)') LIMIT 1;
SET @album_Master_Telugu_2021 = (SELECT id FROM albums WHERE title='Master - Telugu (2021)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Miles of Love' AS title, 'Imported album Miles of Love' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Miles of Love') LIMIT 1;
SET @album_Miles_of_Love = (SELECT id FROM albums WHERE title='Miles of Love' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Mosagallu' AS title, 'Imported album Mosagallu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Mosagallu') LIMIT 1;
SET @album_Mosagallu = (SELECT id FROM albums WHERE title='Mosagallu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Nallamala' AS title, 'Imported album Nallamala' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Nallamala') LIMIT 1;
SET @album_Nallamala = (SELECT id FROM albums WHERE title='Nallamala' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Nandhi' AS title, 'Imported album Nandhi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Nandhi') LIMIT 1;
SET @album_Nandhi = (SELECT id FROM albums WHERE title='Nandhi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Narappa' AS title, 'Imported album Narappa' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Narappa') LIMIT 1;
SET @album_Narappa = (SELECT id FROM albums WHERE title='Narappa' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Nuvvante Nenani' AS title, 'Imported album Nuvvante Nenani' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Nuvvante Nenani') LIMIT 1;
SET @album_Nuvvante_Nenani = (SELECT id FROM albums WHERE title='Nuvvante Nenani' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Paagal' AS title, 'Imported album Paagal' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Paagal') LIMIT 1;
SET @album_Paagal = (SELECT id FROM albums WHERE title='Paagal' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Paagal (2021)' AS title, 'Imported album Paagal (2021)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Paagal (2021)') LIMIT 1;
SET @album_Paagal_2021 = (SELECT id FROM albums WHERE title='Paagal (2021)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Peddanna' AS title, 'Imported album Peddanna' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Peddanna') LIMIT 1;
SET @album_Peddanna = (SELECT id FROM albums WHERE title='Peddanna' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Pelli SandaD (2021)' AS title, 'Imported album Pelli SandaD (2021)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Pelli SandaD (2021)') LIMIT 1;
SET @album_Pelli_SandaD_2021 = (SELECT id FROM albums WHERE title='Pelli SandaD (2021)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Pushpa' AS title, 'Imported album Pushpa' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Pushpa') LIMIT 1;
SET @album_Pushpa = (SELECT id FROM albums WHERE title='Pushpa' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Pushpaka Vimanam' AS title, 'Imported album Pushpaka Vimanam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Pushpaka Vimanam') LIMIT 1;
SET @album_Pushpaka_Vimanam = (SELECT id FROM albums WHERE title='Pushpaka Vimanam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Radhe Shyam (2022)' AS title, 'Imported album Radhe Shyam (2022)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Radhe Shyam (2022)') LIMIT 1;
SET @album_Radhe_Shyam_2022 = (SELECT id FROM albums WHERE title='Radhe Shyam (2022)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Raja Raja Chora' AS title, 'Imported album Raja Raja Chora' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Raja Raja Chora') LIMIT 1;
SET @album_Raja_Raja_Chora = (SELECT id FROM albums WHERE title='Raja Raja Chora' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Raja Vikramarka' AS title, 'Imported album Raja Vikramarka' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Raja Vikramarka') LIMIT 1;
SET @album_Raja_Vikramarka = (SELECT id FROM albums WHERE title='Raja Vikramarka' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Rang De' AS title, 'Imported album Rang De' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Rang De') LIMIT 1;
SET @album_Rang_De = (SELECT id FROM albums WHERE title='Rang De' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Rang De (2021)' AS title, 'Imported album Rang De (2021)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Rang De (2021)') LIMIT 1;
SET @album_Rang_De_2021 = (SELECT id FROM albums WHERE title='Rang De (2021)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Republic' AS title, 'Imported album Republic' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Republic') LIMIT 1;
SET @album_Republic = (SELECT id FROM albums WHERE title='Republic' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Romantic' AS title, 'Imported album Romantic' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Romantic') LIMIT 1;
SET @album_Romantic = (SELECT id FROM albums WHERE title='Romantic' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Rowdy Boys' AS title, 'Imported album Rowdy Boys' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Rowdy Boys') LIMIT 1;
SET @album_Rowdy_Boys = (SELECT id FROM albums WHERE title='Rowdy Boys' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'RRR' AS title, 'Imported album RRR' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='RRR') LIMIT 1;
SET @album_RRR = (SELECT id FROM albums WHERE title='RRR' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sashi (2021) - 128KBPS' AS title, 'Imported album Sashi (2021) - 128KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sashi (2021) - 128KBPS') LIMIT 1;
SET @album_Sashi_2021_128KBPS = (SELECT id FROM albums WHERE title='Sashi (2021) - 128KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sashi (2021) - 320KBPS' AS title, 'Imported album Sashi (2021) - 320KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sashi (2021) - 320KBPS') LIMIT 1;
SET @album_Sashi_2021_320KBPS = (SELECT id FROM albums WHERE title='Sashi (2021) - 320KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Seetimaarr' AS title, 'Imported album Seetimaarr' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Seetimaarr') LIMIT 1;
SET @album_Seetimaarr = (SELECT id FROM albums WHERE title='Seetimaarr' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sehari' AS title, 'Imported album Sehari' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sehari') LIMIT 1;
SET @album_Sehari = (SELECT id FROM albums WHERE title='Sehari' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Shyam Singha Roy' AS title, 'Imported album Shyam Singha Roy' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Shyam Singha Roy') LIMIT 1;
SET @album_Shyam_Singha_Roy = (SELECT id FROM albums WHERE title='Shyam Singha Roy' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Son of india' AS title, 'Imported album Son of india' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Son of india') LIMIT 1;
SET @album_Son_of_india = (SELECT id FROM albums WHERE title='Son of india' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sridevi Soda Center' AS title, 'Imported album Sridevi Soda Center' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sridevi Soda Center') LIMIT 1;
SET @album_Sridevi_Soda_Center = (SELECT id FROM albums WHERE title='Sridevi Soda Center' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sridevi Soda Center (2021)' AS title, 'Imported album Sridevi Soda Center (2021)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sridevi Soda Center (2021)') LIMIT 1;
SET @album_Sridevi_Soda_Center_2021 = (SELECT id FROM albums WHERE title='Sridevi Soda Center (2021)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Stand Up Rahul' AS title, 'Imported album Stand Up Rahul' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Stand Up Rahul') LIMIT 1;
SET @album_Stand_Up_Rahul = (SELECT id FROM albums WHERE title='Stand Up Rahul' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sulthan' AS title, 'Imported album Sulthan' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sulthan') LIMIT 1;
SET @album_Sulthan = (SELECT id FROM albums WHERE title='Sulthan' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sulthan - Telugu' AS title, 'Imported album Sulthan - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sulthan - Telugu') LIMIT 1;
SET @album_Sulthan_Telugu = (SELECT id FROM albums WHERE title='Sulthan - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Taxi' AS title, 'Imported album Taxi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Taxi') LIMIT 1;
SET @album_Taxi = (SELECT id FROM albums WHERE title='Taxi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Thimmarusu (2021)' AS title, 'Imported album Thimmarusu (2021)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Thimmarusu (2021)') LIMIT 1;
SET @album_Thimmarusu_2021 = (SELECT id FROM albums WHERE title='Thimmarusu (2021)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Tuck Jagadish' AS title, 'Imported album Tuck Jagadish' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Tuck Jagadish') LIMIT 1;
SET @album_Tuck_Jagadish = (SELECT id FROM albums WHERE title='Tuck Jagadish' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Uppena' AS title, 'Imported album Uppena' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Uppena') LIMIT 1;
SET @album_Uppena = (SELECT id FROM albums WHERE title='Uppena' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vakeel Saab' AS title, 'Imported album Vakeel Saab' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vakeel Saab') LIMIT 1;
SET @album_Vakeel_Saab = (SELECT id FROM albums WHERE title='Vakeel Saab' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Valimai' AS title, 'Imported album Valimai' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Valimai') LIMIT 1;
SET @album_Valimai = (SELECT id FROM albums WHERE title='Valimai' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Varudu Kaavalenu' AS title, 'Imported album Varudu Kaavalenu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Varudu Kaavalenu') LIMIT 1;
SET @album_Varudu_Kaavalenu = (SELECT id FROM albums WHERE title='Varudu Kaavalenu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'WWW' AS title, 'Imported album WWW' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='WWW') LIMIT 1;
SET @album_WWW = (SELECT id FROM albums WHERE title='WWW' LIMIT 1);

-- === Songs ===
INSERT INTO songs (title, description, singer, thumbnail_id, thumbnail_url, audio_id, audio_url, album_id)
VALUES
(
  'Amigo - SenSongsMp3.Com',
  'Imported from A1 Express/Amigo - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/A1%20Express/Amigo%20-%20SenSongsMp3.Com.mp3',
  @album_A1_Express
),

(
  'Charitraney Likhinchara - SenSongsMp3.Com',
  'Imported from A1 Express/Charitraney Likhinchara - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/A1%20Express/Charitraney%20Likhinchara%20-%20SenSongsMp3.Com.mp3',
  @album_A1_Express
),

(
  'Poratamey - SenSongsMp3.Com',
  'Imported from A1 Express/Poratamey - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/A1%20Express/Poratamey%20-%20SenSongsMp3.Com.mp3',
  @album_A1_Express
),

(
  'Puttibhoomi - SenSongsMp3.Com',
  'Imported from A1 Express/Puttibhoomi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/A1%20Express/Puttibhoomi%20-%20SenSongsMp3.Com.mp3',
  @album_A1_Express
),

(
  'Seatu Siragadha - SenSongsMp3.Com',
  'Imported from A1 Express/Seatu Siragadha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/A1%20Express/Seatu%20Siragadha%20-%20SenSongsMp3.Com.mp3',
  @album_A1_Express
),

(
  'Single Kingulam - SenSongsMp3.Com',
  'Imported from A1 Express/Single Kingulam - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/A1%20Express/Single%20Kingulam%20-%20SenSongsMp3.Com.mp3',
  @album_A1_Express
),

(
  'Telavaarutunte - SenSongsMp3.Com',
  'Imported from A1 Express/Telavaarutunte - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/A1%20Express/Telavaarutunte%20-%20SenSongsMp3.Com.mp3',
  @album_A1_Express
),

(
  'Veedhikoka Jaathi - SenSongsMp3.Com',
  'Imported from A1 Express/Veedhikoka Jaathi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/A1%20Express/Veedhikoka%20Jaathi%20-%20SenSongsMp3.Com.mp3',
  @album_A1_Express
),

(
  'Ayyayyayyo - SenSongsMp3.Com',
  'Imported from Aakasa Veedhullo/Ayyayyayyo - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Aakasa%20Veedhullo/Ayyayyayyo%20-%20SenSongsMp3.Com.mp3',
  @album_Aakasa_Veedhullo
),

(
  'Dhimsare',
  'Imported from Aakashavaani/Dhimsare.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Aakashavaani/Dhimsare.mp3',
  @album_Aakashavaani
),

(
  '1Acharya Slokam Song',
  'Imported from Acharya/1Acharya Slokam Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/1Acharya%20Slokam%20Song.mp3',
  @album_Acharya
),

(
  '1Putuka Thone Song',
  'Imported from Acharya/1Putuka Thone Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/1Putuka%20Thone%20Song.mp3',
  @album_Acharya
),

(
  'Acharya Slokam',
  'Imported from Acharya/Acharya - HQ/Acharya Slokam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya%20-%20HQ/Acharya%20Slokam.mp3',
  @album_Acharya
),

(
  'Acharya Slokam (Alt)',
  'Imported from Acharya/Acharya/Acharya Slokam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya/Acharya%20Slokam.mp3',
  @album_Acharya
),

(
  'Bhale Bhale Banjara',
  'Imported from Acharya/Acharya - HQ/04-Bhale Bhale Banjara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya%20-%20HQ/04-Bhale%20Bhale%20Banjara.mp3',
  @album_Acharya
),

(
  'Bhale Bhale Banjara (Alt)',
  'Imported from Acharya/Acharya - HQ/Bhale Bhale Banjara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya%20-%20HQ/Bhale%20Bhale%20Banjara.mp3',
  @album_Acharya
),

(
  'Bhale Bhale Banjara (Alt 2)',
  'Imported from Acharya/Acharya/04-Bhale Bhale Banjara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya/04-Bhale%20Bhale%20Banjara.mp3',
  @album_Acharya
),

(
  'Bhale Bhale Banjara (Alt 3)',
  'Imported from Acharya/Acharya/Bhale Bhale Banjara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya/Bhale%20Bhale%20Banjara.mp3',
  @album_Acharya
),

(
  'Laahe Laahe - SenSongsMp3.Com',
  'Imported from Acharya/Acharya - HQ/Laahe Laahe - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya%20-%20HQ/Laahe%20Laahe%20-%20SenSongsMp3.Com.mp3',
  @album_Acharya
),

(
  'Laahe Laahe - SenSongsMp3.Com (Alt)',
  'Imported from Acharya/Acharya/Laahe Laahe - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya/Laahe%20Laahe%20-%20SenSongsMp3.Com.mp3',
  @album_Acharya
),

(
  'Neelambari',
  'Imported from Acharya/Acharya - HQ/Neelambari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya%20-%20HQ/Neelambari.mp3',
  @album_Acharya
),

(
  'Neelambari (Alt)',
  'Imported from Acharya/Acharya/Neelambari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya/Neelambari.mp3',
  @album_Acharya
),

(
  'Putuka Thone',
  'Imported from Acharya/Acharya - HQ/Putuka Thone.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya%20-%20HQ/Putuka%20Thone.mp3',
  @album_Acharya
),

(
  'Putuka Thone (Alt)',
  'Imported from Acharya/Acharya/Putuka Thone.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya/Putuka%20Thone.mp3',
  @album_Acharya
),

(
  'Saana Kastam',
  'Imported from Acharya/Acharya - HQ/Saana Kastam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya%20-%20HQ/Saana%20Kastam.mp3',
  @album_Acharya
),

(
  'Saana Kastam (Alt)',
  'Imported from Acharya/Acharya/Saana Kastam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Acharya/Acharya/Saana%20Kastam.mp3',
  @album_Acharya
),

(
  'Adigaa Adigaa',
  'Imported from Akhanda/Akhanda - HQ/Adigaa Adigaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Akhanda/Akhanda%20-%20HQ/Adigaa%20Adigaa.mp3',
  @album_Akhanda
),

(
  'Adigaa Adigaa (Alt)',
  'Imported from Akhanda/Akhanda/Adigaa Adigaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Akhanda/Akhanda/Adigaa%20Adigaa.mp3',
  @album_Akhanda
),

(
  'Akhanda',
  'Imported from Akhanda/Akhanda - HQ/Akhanda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Akhanda/Akhanda%20-%20HQ/Akhanda.mp3',
  @album_Akhanda
),

(
  'Akhanda (Alt)',
  'Imported from Akhanda/Akhanda/Akhanda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Akhanda/Akhanda/Akhanda.mp3',
  @album_Akhanda
),

(
  'Akhanda Mass Jathara',
  'Imported from Akhanda/Akhanda/Akhanda Mass Jathara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Akhanda/Akhanda/Akhanda%20Mass%20Jathara.mp3',
  @album_Akhanda
),

(
  'Amma',
  'Imported from Akhanda/Akhanda - HQ/Amma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Akhanda/Akhanda%20-%20HQ/Amma.mp3',
  @album_Akhanda
),

(
  'Amma (Alt)',
  'Imported from Akhanda/Akhanda/Amma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Akhanda/Akhanda/Amma.mp3',
  @album_Akhanda
),

(
  'Jai Balayya',
  'Imported from Akhanda/Akhanda - HQ/3.Jai Balayya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Akhanda/Akhanda%20-%20HQ/3.Jai%20Balayya.mp3',
  @album_Akhanda
),

(
  'Jai Balayya (Alt)',
  'Imported from Akhanda/Akhanda - HQ/Jai Balayya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Akhanda/Akhanda%20-%20HQ/Jai%20Balayya.mp3',
  @album_Akhanda
),

(
  'Jai Balayya (Alt 2)',
  'Imported from Akhanda/Akhanda/3.Jai Balayya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Akhanda/Akhanda/3.Jai%20Balayya.mp3',
  @album_Akhanda
),

(
  'Jai Balayya (Alt 3)',
  'Imported from Akhanda/Jai Balayya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Akhanda/Jai%20Balayya.mp3',
  @album_Akhanda
),

(
  'Alludu Adhurs - SenSongsMp3.Com',
  'Imported from Alludu Adhurs/Alludu Adhurs - HQ/Alludu Adhurs - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Alludu%20Adhurs/Alludu%20Adhurs%20-%20HQ/Alludu%20Adhurs%20-%20SenSongsMp3.Com.mp3',
  @album_Alludu_Adhurs
),

(
  'Alludu Adhurs - SenSongsMp3.Com (Alt)',
  'Imported from Alludu Adhurs/Alludu Adhurs/Alludu Adhurs - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Alludu%20Adhurs/Alludu%20Adhurs/Alludu%20Adhurs%20-%20SenSongsMp3.Com.mp3',
  @album_Alludu_Adhurs
),

(
  'Hola Chica (Hi Girl) - SenSongsMp3.Com',
  'Imported from Alludu Adhurs/Alludu Adhurs - HQ/Hola Chica (Hi Girl) - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Alludu%20Adhurs/Alludu%20Adhurs%20-%20HQ/Hola%20Chica%20(Hi%20Girl)%20-%20SenSongsMp3.Com.mp3',
  @album_Alludu_Adhurs
),

(
  'Hola Chica (Hi Girl) - SenSongsMp3.Com (Alt)',
  'Imported from Alludu Adhurs/Alludu Adhurs/Hola Chica (Hi Girl) - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Alludu%20Adhurs/Alludu%20Adhurs/Hola%20Chica%20(Hi%20Girl)%20-%20SenSongsMp3.Com.mp3',
  @album_Alludu_Adhurs
),

(
  'Nadhila Nadhila - SenSongsMp3.Com',
  'Imported from Alludu Adhurs/Alludu Adhurs - HQ/Nadhila Nadhila - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Alludu%20Adhurs/Alludu%20Adhurs%20-%20HQ/Nadhila%20Nadhila%20-%20SenSongsMp3.Com.mp3',
  @album_Alludu_Adhurs
),

(
  'Nadhila Nadhila - SenSongsMp3.Com (Alt)',
  'Imported from Alludu Adhurs/Alludu Adhurs/Nadhila Nadhila - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Alludu%20Adhurs/Alludu%20Adhurs/Nadhila%20Nadhila%20-%20SenSongsMp3.Com.mp3',
  @album_Alludu_Adhurs
),

(
  'Padipoya - SenSongsMp3.Com',
  'Imported from Alludu Adhurs/Alludu Adhurs - HQ/Padipoya - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Alludu%20Adhurs/Alludu%20Adhurs%20-%20HQ/Padipoya%20-%20SenSongsMp3.Com.mp3',
  @album_Alludu_Adhurs
),

(
  'Padipoya - SenSongsMp3.Com (Alt)',
  'Imported from Alludu Adhurs/Alludu Adhurs/Padipoya - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Alludu%20Adhurs/Alludu%20Adhurs/Padipoya%20-%20SenSongsMp3.Com.mp3',
  @album_Alludu_Adhurs
),

(
  'Ramba Ooravasi Menaka - SenSongsMp3.Com',
  'Imported from Alludu Adhurs/Alludu Adhurs/Ramba Ooravasi Menaka - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Alludu%20Adhurs/Alludu%20Adhurs/Ramba%20Ooravasi%20Menaka%20-%20SenSongsMp3.Com.mp3',
  @album_Alludu_Adhurs
),

(
  'Ramba Ooravasi Menaka - SenSongsMp3.Commp3',
  'Imported from Alludu Adhurs/Alludu Adhurs - HQ/Ramba Ooravasi Menaka - SenSongsMp3.Commp3.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Alludu%20Adhurs/Alludu%20Adhurs%20-%20HQ/Ramba%20Ooravasi%20Menaka%20-%20SenSongsMp3.Commp3.mp3',
  @album_Alludu_Adhurs
),

(
  'A For Annaatthe',
  'Imported from Annaatthe/Annaatthe - HQ/A For Annaatthe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe%20-%20HQ/A%20For%20Annaatthe.mp3',
  @album_Annaatthe
),

(
  'A For Annaatthe (Alt)',
  'Imported from Annaatthe/Annaatthe/A For Annaatthe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe/A%20For%20Annaatthe.mp3',
  @album_Annaatthe
),

(
  'Annaatthe Annaatthe',
  'Imported from Annaatthe/Annaatthe - HQ/Annaatthe Annaatthe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe%20-%20HQ/Annaatthe%20Annaatthe.mp3',
  @album_Annaatthe
),

(
  'Annaatthe Annaatthe (Alt)',
  'Imported from Annaatthe/Annaatthe/Annaatthe Annaatthe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe/Annaatthe%20Annaatthe.mp3',
  @album_Annaatthe
),

(
  'Marudhaani',
  'Imported from Annaatthe/Annaatthe - HQ/Marudhaani.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe%20-%20HQ/Marudhaani.mp3',
  @album_Annaatthe
),

(
  'Marudhaani (Alt)',
  'Imported from Annaatthe/Annaatthe/Marudhaani.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe/Marudhaani.mp3',
  @album_Annaatthe
),

(
  'Saara Kaattrae',
  'Imported from Annaatthe/Annaatthe - HQ/Saara Kaattrae.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe%20-%20HQ/Saara%20Kaattrae.mp3',
  @album_Annaatthe
),

(
  'Saara Kaattrae (Alt)',
  'Imported from Annaatthe/Annaatthe/Saara Kaattrae.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe/Saara%20Kaattrae.mp3',
  @album_Annaatthe
),

(
  'Thalaivar Rampage',
  'Imported from Annaatthe/Annaatthe - HQ/Thalaivar Rampage.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe%20-%20HQ/Thalaivar%20Rampage.mp3',
  @album_Annaatthe
),

(
  'Thalaivar Rampage (Alt)',
  'Imported from Annaatthe/Annaatthe/Thalaivar Rampage.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe/Thalaivar%20Rampage.mp3',
  @album_Annaatthe
),

(
  'Vaa Saamy',
  'Imported from Annaatthe/Annaatthe - HQ/Vaa Saamy.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe%20-%20HQ/Vaa%20Saamy.mp3',
  @album_Annaatthe
),

(
  'Vaa Saamy (Alt)',
  'Imported from Annaatthe/Annaatthe/Vaa Saamy.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe/Vaa%20Saamy.mp3',
  @album_Annaatthe
),

(
  'Village Kuthu',
  'Imported from Annaatthe/Annaatthe - HQ/Village Kuthu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe%20-%20HQ/Village%20Kuthu.mp3',
  @album_Annaatthe
),

(
  'Village Kuthu (Theme Music)',
  'Imported from Annaatthe/Annaatthe/Village Kuthu (Theme Music).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe/Village%20Kuthu%20(Theme%20Music).mp3',
  @album_Annaatthe
),

(
  'Yennuyire',
  'Imported from Annaatthe/Annaatthe - HQ/Yennuyire.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe%20-%20HQ/Yennuyire.mp3',
  @album_Annaatthe
),

(
  'Yennuyire (Alt)',
  'Imported from Annaatthe/Annaatthe/Yennuyire.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe/Yennuyire.mp3',
  @album_Annaatthe
),

(
  'Yennuyire Instrumental',
  'Imported from Annaatthe/Annaatthe - HQ/Yennuyire Instrumental.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe%20-%20HQ/Yennuyire%20Instrumental.mp3',
  @album_Annaatthe
),

(
  'Yennuyire Instrumental (Alt)',
  'Imported from Annaatthe/Annaatthe/Yennuyire Instrumental.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe/Yennuyire%20Instrumental.mp3',
  @album_Annaatthe
),

(
  'Yennuyire(Female version)',
  'Imported from Annaatthe/Annaatthe - HQ/Yennuyire(Female version).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe%20-%20HQ/Yennuyire(Female%20version).mp3',
  @album_Annaatthe
),

(
  'Yennuyire(Female version) (Alt)',
  'Imported from Annaatthe/Annaatthe/Yennuyire(Female version).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Annaatthe/Annaatthe/Yennuyire(Female%20version).mp3',
  @album_Annaatthe
),

(
  'Anubhavinchu Raja',
  'Imported from Anubhavinchu Raja (2021)/Anubhavinchu Raja.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Anubhavinchu%20Raja%20(2021)/Anubhavinchu%20Raja.mp3',
  @album_Anubhavinchu_Raja_2021
),

(
  'Bathike Haayiga',
  'Imported from Anubhavinchu Raja (2021)/Bathike Haayiga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Anubhavinchu%20Raja%20(2021)/Bathike%20Haayiga.mp3',
  @album_Anubhavinchu_Raja_2021
),

(
  'Kaki Nemali Ke Votu',
  'Imported from Anubhavinchu Raja (2021)/Kaki Nemali Ke Votu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Anubhavinchu%20Raja%20(2021)/Kaki%20Nemali%20Ke%20Votu.mp3',
  @album_Anubhavinchu_Raja_2021
),

(
  'Nee Valle Raa',
  'Imported from Anubhavinchu Raja (2021)/Nee Valle Raa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Anubhavinchu%20Raja%20(2021)/Nee%20Valle%20Raa.mp3',
  @album_Anubhavinchu_Raja_2021
),

(
  'Merisaley',
  'Imported from Ardhashathabdam/Merisaley.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ardhashathabdam/Merisaley.mp3',
  @album_Ardhashathabdam
),

(
  'Ye Kannulu Choodani - SenSongsMp3.Com',
  'Imported from Ardhashathabdam/Ye Kannulu Choodani - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ardhashathabdam/Ye%20Kannulu%20Choodani%20-%20SenSongsMp3.Com.mp3',
  @album_Ardhashathabdam
),

(
  'Baguntundi',
  'Imported from Atithi Devobhava/Baguntundi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Atithi%20Devobhava/Baguntundi.mp3',
  @album_Atithi_Devobhava
),

(
  'Chinni Gunde',
  'Imported from Atithi Devobhava/Chinni Gunde.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Atithi%20Devobhava/Chinni%20Gunde.mp3',
  @album_Atithi_Devobhava
),

(
  'Gaaju Bomma Teeruna',
  'Imported from Atithi Devobhava/Gaaju Bomma Teeruna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Atithi%20Devobhava/Gaaju%20Bomma%20Teeruna.mp3',
  @album_Atithi_Devobhava
),

(
  'Vera Level Sago - SenSongsMp3.Com',
  'Imported from Ayalaan/Vera Level Sago - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ayalaan/Vera%20Level%20Sago%20-%20SenSongsMp3.Com.mp3',
  @album_Ayalaan
),

(
  'Bangaara',
  'Imported from Bangarraju/Bangarraju - HQ/Bangaara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangarraju/Bangarraju%20-%20HQ/Bangaara.mp3',
  @album_Bangarraju
),

(
  'Bangaara (Alt)',
  'Imported from Bangarraju/Bangarraju/Bangaara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangarraju/Bangarraju/Bangaara.mp3',
  @album_Bangarraju
),

(
  'brr2',
  'Imported from Bangarraju/brr2.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangarraju/brr2.mp3',
  @album_Bangarraju
),

(
  'Laddunda',
  'Imported from Bangarraju/Laddunda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangarraju/Laddunda.mp3',
  @album_Bangarraju
),

(
  'Naa Kosam',
  'Imported from Bangarraju/Bangarraju - HQ/Naa Kosam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangarraju/Bangarraju%20-%20HQ/Naa%20Kosam.mp3',
  @album_Bangarraju
),

(
  'Naa Kosam (Alt)',
  'Imported from Bangarraju/Bangarraju/Naa Kosam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangarraju/Bangarraju/Naa%20Kosam.mp3',
  @album_Bangarraju
),

(
  'Naa Kosam (Alt 2)',
  'Imported from Bangarraju/Naa Kosam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangarraju/Naa%20Kosam.mp3',
  @album_Bangarraju
),

(
  'Vaasivaadi Tassadiyya',
  'Imported from Bangarraju/Bangarraju - HQ/Vaasivaadi Tassadiyya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangarraju/Bangarraju%20-%20HQ/Vaasivaadi%20Tassadiyya.mp3',
  @album_Bangarraju
),

(
  'Vaasivaadi Tassadiyya (Alt)',
  'Imported from Bangarraju/Bangarraju/Vaasivaadi Tassadiyya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangarraju/Bangarraju/Vaasivaadi%20Tassadiyya.mp3',
  @album_Bangarraju
),

(
  'Kanaka Mahalakshmi - SenSongsMp3.Com',
  'Imported from Bangaru Bullodu/Kanaka Mahalakshmi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangaru%20Bullodu/Kanaka%20Mahalakshmi%20-%20SenSongsMp3.Com.mp3',
  @album_Bangaru_Bullodu
),

(
  'Swathilo Muthyamantha - SenSongsMp3.Com',
  'Imported from Bangaru Bullodu/320 Kbps/Swathilo Muthyamantha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangaru%20Bullodu/320%20Kbps/Swathilo%20Muthyamantha%20-%20SenSongsMp3.Com.mp3',
  @album_Bangaru_Bullodu
),

(
  'Swathilo Muthyamantha - SenSongsMp3.Com (Alt)',
  'Imported from Bangaru Bullodu/Swathilo Muthyamantha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangaru%20Bullodu/Swathilo%20Muthyamantha%20-%20SenSongsMp3.Com.mp3',
  @album_Bangaru_Bullodu
),

(
  'Yaanam - SenSongsMp3.Com',
  'Imported from Bangaru Bullodu/Yaanam - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bangaru%20Bullodu/Yaanam%20-%20SenSongsMp3.Com.mp3',
  @album_Bangaru_Bullodu
),

(
  'Vachhindiraa',
  'Imported from Batch/Vachhindiraa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Batch/Vachhindiraa.mp3',
  @album_Batch
),

(
  'Adavi Gusagusalu',
  'Imported from Bheemla Nayak/Bheemla Nayak - HQ/Adavi Gusagusalu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak%20-%20HQ/Adavi%20Gusagusalu.mp3',
  @album_Bheemla_Nayak
),

(
  'Adavi Gusagusalu (Alt)',
  'Imported from Bheemla Nayak/Bheemla Nayak/Adavi Gusagusalu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak/Adavi%20Gusagusalu.mp3',
  @album_Bheemla_Nayak
),

(
  'Adavi Thalli Maata',
  'Imported from Bheemla Nayak/Bheemla Nayak - HQ/Adavi Thalli Maata.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak%20-%20HQ/Adavi%20Thalli%20Maata.mp3',
  @album_Bheemla_Nayak
),

(
  'Adavi Thalli Maata (Alt)',
  'Imported from Bheemla Nayak/Bheemla Nayak/Adavi Thalli Maata.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak/Adavi%20Thalli%20Maata.mp3',
  @album_Bheemla_Nayak
),

(
  'Bheemla Back on Duty',
  'Imported from Bheemla Nayak/Bheemla Nayak - HQ/Bheemla Back on Duty.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak%20-%20HQ/Bheemla%20Back%20on%20Duty.mp3',
  @album_Bheemla_Nayak
),

(
  'Bheemla Back on Duty (Alt)',
  'Imported from Bheemla Nayak/Bheemla Nayak/Bheemla Back on Duty.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak/Bheemla%20Back%20on%20Duty.mp3',
  @album_Bheemla_Nayak
),

(
  'Bheemla Nayak',
  'Imported from Bheemla Nayak/Bheemla Nayak - HQ/Bheemla Nayak.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak%20-%20HQ/Bheemla%20Nayak.mp3',
  @album_Bheemla_Nayak
),

(
  'Bheemla Nayak (Alt)',
  'Imported from Bheemla Nayak/Bheemla Nayak/Bheemla Nayak.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak/Bheemla%20Nayak.mp3',
  @album_Bheemla_Nayak
),

(
  'Lala Bheemla',
  'Imported from Bheemla Nayak/Bheemla Nayak - HQ/Lala Bheemla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak%20-%20HQ/Lala%20Bheemla.mp3',
  @album_Bheemla_Nayak
),

(
  'Lala Bheemla (Alt)',
  'Imported from Bheemla Nayak/Bheemla Nayak/Lala Bheemla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak/Lala%20Bheemla.mp3',
  @album_Bheemla_Nayak
),

(
  'Lala Bheemla (DJ Version)',
  'Imported from Bheemla Nayak/Bheemla Nayak - HQ/Lala Bheemla (DJ Version).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak%20-%20HQ/Lala%20Bheemla%20(DJ%20Version).mp3',
  @album_Bheemla_Nayak
),

(
  'Lala Bheemla(DJ Version)',
  'Imported from Bheemla Nayak/Bheemla Nayak/Lala Bheemla(DJ Version).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak/Lala%20Bheemla(DJ%20Version).mp3',
  @album_Bheemla_Nayak
),

(
  'O Sandamama',
  'Imported from Bheemla Nayak/Bheemla Nayak - HQ/O Sandamama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak%20-%20HQ/O%20Sandamama.mp3',
  @album_Bheemla_Nayak
),

(
  'O Sandamama (Alt)',
  'Imported from Bheemla Nayak/Bheemla Nayak/O Sandamama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Bheemla%20Nayak/Bheemla%20Nayak/O%20Sandamama.mp3',
  @album_Bheemla_Nayak
),

(
  'Ayyayayyo - SenSongsMp3.Com',
  'Imported from Chaavu Kaburu Challaga/Ayyayayyo - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Chaavu%20Kaburu%20Challaga/Ayyayayyo%20-%20SenSongsMp3.Com.mp3',
  @album_Chaavu_Kaburu_Challaga
),

(
  'Fix Ayipo - SenSongsMp3.Com',
  'Imported from Chaavu Kaburu Challaga/Fix Ayipo - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Chaavu%20Kaburu%20Challaga/Fix%20Ayipo%20-%20SenSongsMp3.Com.mp3',
  @album_Chaavu_Kaburu_Challaga
),

(
  'Kadhile Kaalannadiga',
  'Imported from Chaavu Kaburu Challaga/Kadhile Kaalannadiga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Chaavu%20Kaburu%20Challaga/Kadhile%20Kaalannadiga.mp3',
  @album_Chaavu_Kaburu_Challaga
),

(
  'My Name Iju Raju - SenSongsMp3.Com',
  'Imported from Chaavu Kaburu Challaga/My Name Iju Raju - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Chaavu%20Kaburu%20Challaga/My%20Name%20Iju%20Raju%20-%20SenSongsMp3.Com.mp3',
  @album_Chaavu_Kaburu_Challaga
),

(
  'Paina Pataaram',
  'Imported from Chaavu Kaburu Challaga/Paina Pataaram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Chaavu%20Kaburu%20Challaga/Paina%20Pataaram.mp3',
  @album_Chaavu_Kaburu_Challaga
),

(
  'Yendaro Mosina - SenSongsMp3.Com',
  'Imported from Chaavu Kaburu Challaga/Yendaro Mosina - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Chaavu%20Kaburu%20Challaga/Yendaro%20Mosina%20-%20SenSongsMp3.Com.mp3',
  @album_Chaavu_Kaburu_Challaga
),

(
  'Naa Chelive',
  'Imported from Chakori/Naa Chelive.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Chakori/Naa%20Chelive.mp3',
  @album_Chakori
),

(
  'Em Ayyindiroo',
  'Imported from Chalo Premiddam/Em Ayyindiroo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Chalo%20Premiddam/Em%20Ayyindiroo.mp3',
  @album_Chalo_Premiddam
),

(
  'MBA MCA',
  'Imported from Chalo Premiddam/MBA MCA.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Chalo%20Premiddam/MBA%20MCA.mp3',
  @album_Chalo_Premiddam
),

(
  'Pilla Neevalla',
  'Imported from Chalo Premiddam/Pilla Neevalla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Chalo%20Premiddam/Pilla%20Neevalla.mp3',
  @album_Chalo_Premiddam
),

(
  'Telusa Manasa',
  'Imported from Chalo Premiddam/Telusa Manasa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Chalo%20Premiddam/Telusa%20Manasa.mp3',
  @album_Chalo_Premiddam
),

(
  'Zindagi',
  'Imported from Chalo Premiddam/Zindagi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Chalo%20Premiddam/Zindagi.mp3',
  @album_Chalo_Premiddam
),

(
  'Ninnu Chudakunda Undalenu - SenSongsMp3.Com',
  'Imported from Check/Check - HQ/Ninnu Chudakunda Undalenu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Check/Check%20-%20HQ/Ninnu%20Chudakunda%20Undalenu%20-%20SenSongsMp3.Com.mp3',
  @album_Check
),

(
  'Ninnu Chudakunda Undalenu - SenSongsMp3.Com (Alt)',
  'Imported from Check/Check/Ninnu Chudakunda Undalenu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Check/Check/Ninnu%20Chudakunda%20Undalenu%20-%20SenSongsMp3.Com.mp3',
  @album_Check
),

(
  'Aamani Unte',
  'Imported from Dear Megha/Aamani Unte.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Dear%20Megha/Aamani%20Unte.mp3',
  @album_Dear_Megha
),

(
  'Bagundhi Ee Kaalame',
  'Imported from Dear Megha/Bagundhi Ee Kaalame.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Dear%20Megha/Bagundhi%20Ee%20Kaalame.mp3',
  @album_Dear_Megha
),

(
  'Nuvvala',
  'Imported from Dj Tillu/Nuvvala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Dj%20Tillu/Nuvvala.mp3',
  @album_Dj_Tillu
),

(
  'Nuvvala (Female Version)',
  'Imported from Dj Tillu/Nuvvala (Female Version).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Dj%20Tillu/Nuvvala%20(Female%20Version).mp3',
  @album_Dj_Tillu
),

(
  'Pataas Pilla',
  'Imported from Dj Tillu/Pataas Pilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Dj%20Tillu/Pataas%20Pilla.mp3',
  @album_Dj_Tillu
),

(
  'Tillu Anna DJ Pedithe',
  'Imported from Dj Tillu/Tillu Anna DJ Pedithe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Dj%20Tillu/Tillu%20Anna%20DJ%20Pedithe.mp3',
  @album_Dj_Tillu
),

(
  'Eno Kalallu Kanna',
  'Imported from Drushyam 2/Eno Kalallu Kanna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Drushyam%202/Eno%20Kalallu%20Kanna.mp3',
  @album_Drushyam_2
),

(
  'Thamizhan Pattu - SenSongsMp3.Com',
  'Imported from Eeswaran/Thamizhan Pattu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Eeswaran/Thamizhan%20Pattu%20-%20SenSongsMp3.Com.mp3',
  @album_Eeswaran
),

(
  'Ee Mayalo',
  'Imported from Ek Mini Katha/Ee Mayalo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ek%20Mini%20Katha/Ee%20Mayalo.mp3',
  @album_Ek_Mini_Katha
),

(
  'I Hate My Lifu',
  'Imported from Ek Mini Katha/I Hate My Lifu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ek%20Mini%20Katha/I%20Hate%20My%20Lifu.mp3',
  @album_Ek_Mini_Katha
),

(
  'Saamiranga',
  'Imported from Ek Mini Katha/Saamiranga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ek%20Mini%20Katha/Saamiranga.mp3',
  @album_Ek_Mini_Katha
),

(
  'Fififee Fifeefee - SenSongsMp3.Com',
  'Imported from Gaali Sampath/Fififee Fifeefee - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Gaali%20Sampath/Fififee%20Fifeefee%20-%20SenSongsMp3.Com.mp3',
  @album_Gaali_Sampath
),

(
  'Papa O Papa - SenSongsMp3.Com',
  'Imported from Gaali Sampath/Papa O Papa - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Gaali%20Sampath/Papa%20O%20Papa%20-%20SenSongsMp3.Com.mp3',
  @album_Gaali_Sampath
),

(
  'Ghani Anthem',
  'Imported from Ghani/Ghani - HQ/Ghani Anthem.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ghani/Ghani%20-%20HQ/Ghani%20Anthem.mp3',
  @album_Ghani
),

(
  'Ghani Anthem (Alt)',
  'Imported from Ghani/Ghani/1-Ghani Anthem.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ghani/Ghani/1-Ghani%20Anthem.mp3',
  @album_Ghani
),

(
  'Kodthe',
  'Imported from Ghani/Ghani - HQ/Kodthe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ghani/Ghani%20-%20HQ/Kodthe.mp3',
  @album_Ghani
),

(
  'Kodthe (Alt)',
  'Imported from Ghani/Ghani/Kodthe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ghani/Ghani/Kodthe.mp3',
  @album_Ghani
),

(
  'Romeo Juliet',
  'Imported from Ghani/Ghani - HQ/Romeo Juliet.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ghani/Ghani%20-%20HQ/Romeo%20Juliet.mp3',
  @album_Ghani
),

(
  'Romeo Juliet (Alt)',
  'Imported from Ghani/Ghani/Romeo Juliet.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ghani/Ghani/Romeo%20Juliet.mp3',
  @album_Ghani
),

(
  'Bad Luck Sakhi',
  'Imported from Good Luck Sakhi/Bad Luck Sakhi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Good%20Luck%20Sakhi/Bad%20Luck%20Sakhi.mp3',
  @album_Good_Luck_Sakhi
),

(
  'Inthandamga',
  'Imported from Good Luck Sakhi/Inthandamga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Good%20Luck%20Sakhi/Inthandamga.mp3',
  @album_Good_Luck_Sakhi
),

(
  'Yegire Thiranga Jandaala',
  'Imported from Good Luck Sakhi/Yegire Thiranga Jandaala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Good%20Luck%20Sakhi/Yegire%20Thiranga%20Jandaala.mp3',
  @album_Good_Luck_Sakhi
),

(
  'Puttine Prema',
  'Imported from Gully Rowdy/Puttine Prema.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Gully%20Rowdy/Puttine%20Prema.mp3',
  @album_Gully_Rowdy
),

(
  'Accha Telugandhame',
  'Imported from Hero/Accha Telugandhame.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Hero/Accha%20Telugandhame.mp3',
  @album_Hero
),

(
  'Burra Paadavuthadhe',
  'Imported from Hero/3-Burra Paadavuthadhe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Hero/3-Burra%20Paadavuthadhe.mp3',
  @album_Hero
),

(
  'Burra Paadavuthadhe (Alt)',
  'Imported from Hero/Burra Paadavuthadhe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Hero/Burra%20Paadavuthadhe.mp3',
  @album_Hero
),

(
  'Donal Duggu',
  'Imported from Hero/Donal Duggu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Hero/Donal%20Duggu.mp3',
  @album_Hero
),

(
  'Bandy Thiyy',
  'Imported from Ichata Vahanamulu Niluparadu/Bandy Thiyy.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ichata%20Vahanamulu%20Niluparadu/Bandy%20Thiyy.mp3',
  @album_Ichata_Vahanamulu_Niluparadu
),

(
  'Basthi Pogaru',
  'Imported from Ichata Vahanamulu Niluparadu/Basthi Pogaru.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ichata%20Vahanamulu%20Niluparadu/Basthi%20Pogaru.mp3',
  @album_Ichata_Vahanamulu_Niluparadu
),

(
  'Hey Manasendukila - SenSongsMp3.Com',
  'Imported from Ichata Vahanamulu Niluparadu/Hey Manasendukila - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ichata%20Vahanamulu%20Niluparadu/Hey%20Manasendukila%20-%20SenSongsMp3.Com.mp3',
  @album_Ichata_Vahanamulu_Niluparadu
),

(
  'NeeValle NeeValle',
  'Imported from Ichata Vahanamulu Niluparadu/NeeValle NeeValle.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ichata%20Vahanamulu%20Niluparadu/NeeValle%20NeeValle.mp3',
  @album_Ichata_Vahanamulu_Niluparadu
),

(
  'Vadi Vadiga',
  'Imported from Induvadana/Vadi Vadiga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Induvadana/Vadi%20Vadiga.mp3',
  @album_Induvadana
),

(
  'Aagalekapotunna - SenSongsMp3.Com',
  'Imported from Ishq/Aagalekapotunna - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ishq/Aagalekapotunna%20-%20SenSongsMp3.Com.mp3',
  @album_Ishq
),

(
  'Aanandamaanandha Madhike - SenSongsMp3.Com',
  'Imported from Ishq/Aanandamaanandha Madhike -  SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ishq/Aanandamaanandha%20Madhike%20-%20%20SenSongsMp3.Com.mp3',
  @album_Ishq
),

(
  'Cheekati Chirujwaalai',
  'Imported from Ishq/Cheekati Chirujwaalai.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Ishq/Cheekati%20Chirujwaalai.mp3',
  @album_Ishq
),

(
  'Adavi Thalli Biddalu',
  'Imported from Jai Bhim/Adavi Thalli Biddalu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Jai%20Bhim/Adavi%20Thalli%20Biddalu.mp3',
  @album_Jai_Bhim
),

(
  'Bondumallela',
  'Imported from Jai Bhim/Bondumallela.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Jai%20Bhim/Bondumallela.mp3',
  @album_Jai_Bhim
),

(
  'Chirugaali',
  'Imported from Jai Bhim/Chirugaali.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Jai%20Bhim/Chirugaali.mp3',
  @album_Jai_Bhim
),

(
  'Needa Kaasintha',
  'Imported from Jai Bhim/Needa Kaasintha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Jai%20Bhim/Needa%20Kaasintha.mp3',
  @album_Jai_Bhim
),

(
  'Power',
  'Imported from Jai Bhim/Power.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Jai%20Bhim/Power.mp3',
  @album_Jai_Bhim
),

(
  'Chanchalguda Jail Lo - SenSongsMp3.Com',
  'Imported from Jathi Ratnalu/Chanchalguda Jail Lo - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Jathi%20Ratnalu/Chanchalguda%20Jail%20Lo%20-%20SenSongsMp3.Com.mp3',
  @album_Jathi_Ratnalu
),

(
  'Chitti - SenSongsMp3.Com',
  'Imported from Jathi Ratnalu/Chitti - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Jathi%20Ratnalu/Chitti%20-%20SenSongsMp3.Com.mp3',
  @album_Jathi_Ratnalu
),

(
  'Mana JathiRatnalu',
  'Imported from Jathi Ratnalu/Mana JathiRatnalu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Jathi%20Ratnalu/Mana%20JathiRatnalu.mp3',
  @album_Jathi_Ratnalu
),

(
  'Dooram Karigina',
  'Imported from Jetty/Dooram Karigina.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Jetty/Dooram%20Karigina.mp3',
  @album_Jetty
),

(
  'Gangamma',
  'Imported from Jetty/Gangamma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Jetty/Gangamma.mp3',
  @album_Jetty
),

(
  'Jil Jil',
  'Imported from Jetty/Jil Jil.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Jetty/Jil%20Jil.mp3',
  @album_Jetty
),

(
  'Jwala Reddy',
  'Imported from Jwala Reddy.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Jwala%20Reddy.mp3',
  @album_Jwala_Reddy_mp3
),

(
  'Naan Pizhai',
  'Imported from Kaathu Vaakula Rendu Kadhal/Naan Pizhai.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Kaathu%20Vaakula%20Rendu%20Kadhal/Naan%20Pizhai.mp3',
  @album_Kaathu_Vaakula_Rendu_Kadhal
),

(
  'Rendu Kaadhal - SenSongsMp3.Com',
  'Imported from Kaathu Vaakula Rendu Kadhal/Rendu Kaadhal - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Kaathu%20Vaakula%20Rendu%20Kadhal/Rendu%20Kaadhal%20-%20SenSongsMp3.Com.mp3',
  @album_Kaathu_Vaakula_Rendu_Kadhal
),

(
  'Kandaa Vara Sollunga - SenSongsMp3.Com',
  'Imported from Karnan/Kandaa Vara Sollunga - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Karnan/Kandaa%20Vara%20Sollunga%20-%20SenSongsMp3.Com.mp3',
  @album_Karnan
),

(
  'Thattaan Thattaan - SenSongsMp3.Com',
  'Imported from Karnan/Thattaan Thattaan - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Karnan/Thattaan%20Thattaan%20-%20SenSongsMp3.Com.mp3',
  @album_Karnan
),

(
  'Atta Sudake',
  'Imported from Khiladi/Khiladi - HQ/Atta Sudake.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Khiladi/Khiladi%20-%20HQ/Atta%20Sudake.mp3',
  @album_Khiladi
),

(
  'Atta Sudake (Alt)',
  'Imported from Khiladi/Khiladi/Atta Sudake.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Khiladi/Khiladi/Atta%20Sudake.mp3',
  @album_Khiladi
),

(
  'Catch Me',
  'Imported from Khiladi/Khiladi - HQ/Catch Me.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Khiladi/Khiladi%20-%20HQ/Catch%20Me.mp3',
  @album_Khiladi
),

(
  'Catch Me (Alt)',
  'Imported from Khiladi/Khiladi/Catch Me.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Khiladi/Khiladi/Catch%20Me.mp3',
  @album_Khiladi
),

(
  'Full Kicku',
  'Imported from Khiladi/Khiladi - HQ/Full Kicku.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Khiladi/Khiladi%20-%20HQ/Full%20Kicku.mp3',
  @album_Khiladi
),

(
  'Full Kicku (Alt)',
  'Imported from Khiladi/Khiladi/Full Kicku.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Khiladi/Khiladi/Full%20Kicku.mp3',
  @album_Khiladi
),

(
  'Ishtam',
  'Imported from Khiladi/Khiladi - HQ/Ishtam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Khiladi/Khiladi%20-%20HQ/Ishtam.mp3',
  @album_Khiladi
),

(
  'Ishtam (Alt)',
  'Imported from Khiladi/Khiladi/Ishtam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Khiladi/Khiladi/Ishtam.mp3',
  @album_Khiladi
),

(
  'Khiladi',
  'Imported from Khiladi/Khiladi - HQ/Khiladi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Khiladi/Khiladi%20-%20HQ/Khiladi.mp3',
  @album_Khiladi
),

(
  'Khiladi (Alt)',
  'Imported from Khiladi/Khiladi/Khiladi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Khiladi/Khiladi/Khiladi.mp3',
  @album_Khiladi
),

(
  'Obulamma',
  'Imported from Konda Polam/Konda Polam - HQ/Obulamma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Konda%20Polam/Konda%20Polam%20-%20HQ/Obulamma.mp3',
  @album_Konda_Polam
),

(
  'Obulamma (Alt)',
  'Imported from Konda Polam/Konda Polam/Obulamma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Konda%20Polam/Konda%20Polam/Obulamma.mp3',
  @album_Konda_Polam
),

(
  'Clara My Name is Clara',
  'Imported from Laabam/Clara My Name is Clara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Laabam/Clara%20My%20Name%20is%20Clara.mp3',
  @album_Laabam
),

(
  'Yaazha Yaazha - SenSongsMp3.Com',
  'Imported from Laabam/Yaazha Yaazha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Laabam/Yaazha%20Yaazha%20-%20SenSongsMp3.Com.mp3',
  @album_Laabam
),

(
  'O Lakshyam',
  'Imported from Lakshya (2021)/O Lakshyam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Lakshya%20(2021)/O%20Lakshyam.mp3',
  @album_Lakshya_2021
),

(
  'Saya Saya',
  'Imported from Lakshya (2021)/Saya Saya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Lakshya%20(2021)/Saya%20Saya.mp3',
  @album_Lakshya_2021
),

(
  'Evo Evo Kalale - SenSongsMp3.Com',
  'Imported from Love Story/Love Story - HQ/Evo Evo Kalale - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Love%20Story/Love%20Story%20-%20HQ/Evo%20Evo%20Kalale%20-%20SenSongsMp3.Com.mp3',
  @album_Love_Story
),

(
  'Evo Evo Kalale - SenSongsMp3.Com (Alt)',
  'Imported from Love Story/Love Story/Evo Evo Kalale - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Love%20Story/Love%20Story/Evo%20Evo%20Kalale%20-%20SenSongsMp3.Com.mp3',
  @album_Love_Story
),

(
  'Winner Winner Bro',
  'Imported from Love Story/Love Story - HQ/Winner Winner Bro.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Love%20Story/Love%20Story%20-%20HQ/Winner%20Winner%20Bro.mp3',
  @album_Love_Story
),

(
  'Winner Winner Bro (Alt)',
  'Imported from Love Story/Love Story/Winner Winner Bro.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Love%20Story/Love%20Story/Winner%20Winner%20Bro.mp3',
  @album_Love_Story
),

(
  'Baby O Baby',
  'Imported from Maestro/Maestro - HQ/Baby O Baby.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Maestro/Maestro%20-%20HQ/Baby%20O%20Baby.mp3',
  @album_Maestro
),

(
  'Baby O Baby (Alt)',
  'Imported from Maestro/Maestro/Baby O Baby.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Maestro/Maestro/Baby%20O%20Baby.mp3',
  @album_Maestro
),

(
  'La La La',
  'Imported from Maestro/Maestro - HQ/La La La.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Maestro/Maestro%20-%20HQ/La%20La%20La.mp3',
  @album_Maestro
),

(
  'La La La (Alt)',
  'Imported from Maestro/Maestro/La La La.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Maestro/Maestro/La%20La%20La.mp3',
  @album_Maestro
),

(
  'Shuru Karo',
  'Imported from Maestro/Maestro - HQ/Shuru Karo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Maestro/Maestro%20-%20HQ/Shuru%20Karo.mp3',
  @album_Maestro
),

(
  'Shuru Karo (Alt)',
  'Imported from Maestro/Maestro/Shuru Karo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Maestro/Maestro/Shuru%20Karo.mp3',
  @album_Maestro
),

(
  'Vennello Aadapilla',
  'Imported from Maestro/Maestro - HQ/Vennello Aadapilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Maestro/Maestro%20-%20HQ/Vennello%20Aadapilla.mp3',
  @album_Maestro
),

(
  'Vennello Aadapilla (Alt)',
  'Imported from Maestro/Maestro/Vennello Aadapilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Maestro/Maestro/Vennello%20Aadapilla.mp3',
  @album_Maestro
),

(
  'Cheppake Cheppake',
  'Imported from Maha Samudram/Maha Samudram - HQ/Cheppake Cheppake.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Maha%20Samudram/Maha%20Samudram%20-%20HQ/Cheppake%20Cheppake.mp3',
  @album_Maha_Samudram
),

(
  'Cheppake Cheppake (Alt)',
  'Imported from Maha Samudram/Maha Samudram/Cheppake Cheppake.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Maha%20Samudram/Maha%20Samudram/Cheppake%20Cheppake.mp3',
  @album_Maha_Samudram
),

(
  'Hey Rambha Rambha',
  'Imported from Maha Samudram/Maha Samudram - HQ/Hey Rambha Rambha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Maha%20Samudram/Maha%20Samudram%20-%20HQ/Hey%20Rambha%20Rambha.mp3',
  @album_Maha_Samudram
),

(
  'Hey Rambha Rambha (Alt)',
  'Imported from Maha Samudram/Maha Samudram/Hey Rambha Rambha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Maha%20Samudram/Maha%20Samudram/Hey%20Rambha%20Rambha.mp3',
  @album_Maha_Samudram
),

(
  'Alone Alone',
  'Imported from Malli Modalaindi/Alone Alone.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Malli%20Modalaindi/Alone%20Alone.mp3',
  @album_Malli_Modalaindi
),

(
  'Ento Emo Jeevitham',
  'Imported from Malli Modalaindi/Ento Emo Jeevitham.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Malli%20Modalaindi/Ento%20Emo%20Jeevitham.mp3',
  @album_Malli_Modalaindi
),

(
  'Ekkesinde',
  'Imported from manchi Rojulochaie/Ekkesinde.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/manchi%20Rojulochaie/Ekkesinde.mp3',
  @album_manchi_Rojulochaie
),

(
  'Kanapadani Divam (Female)',
  'Imported from manchi Rojulochaie/Kanapadani Divam (Female).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/manchi%20Rojulochaie/Kanapadani%20Divam%20(Female).mp3',
  @album_manchi_Rojulochaie
),

(
  'Kanapadani Divam(Male)',
  'Imported from manchi Rojulochaie/Kanapadani Divam(Male).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/manchi%20Rojulochaie/Kanapadani%20Divam(Male).mp3',
  @album_manchi_Rojulochaie
),

(
  'Manchi Rojulochaie',
  'Imported from manchi Rojulochaie/Manchi Rojulochaie.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/manchi%20Rojulochaie/Manchi%20Rojulochaie.mp3',
  @album_manchi_Rojulochaie
),

(
  'So So Ga',
  'Imported from manchi Rojulochaie/So So Ga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/manchi%20Rojulochaie/So%20So%20Ga.mp3',
  @album_manchi_Rojulochaie
),

(
  'Chitti Story - Sensongsmp3.com',
  'Imported from Master/Chitti Story - Sensongsmp3.com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Master/Chitti%20Story%20-%20Sensongsmp3.com.mp3',
  @album_Master
),

(
  'Andham Vadi Choopera - SenSongsMp3.Com',
  'Imported from Master - Telugu (2021)/Andham Vadi Choopera - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Master%20-%20Telugu%20(2021)/Andham%20Vadi%20Choopera%20-%20SenSongsMp3.Com.mp3',
  @album_Master_Telugu_2021
),

(
  'Beat Of Master (Instrumental) - SenSongsMp3.Com',
  'Imported from Master - Telugu (2021)/Beat Of Master (Instrumental) - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Master%20-%20Telugu%20(2021)/Beat%20Of%20Master%20(Instrumental)%20-%20SenSongsMp3.Com.mp3',
  @album_Master_Telugu_2021
),

(
  'Chitti Story - SenSongsMp3.Com',
  'Imported from Master - Telugu (2021)/Chitti Story - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Master%20-%20Telugu%20(2021)/Chitti%20Story%20-%20SenSongsMp3.Com.mp3',
  @album_Master_Telugu_2021
),

(
  'Letha Letha Gundelu - SenSongsMp3.Com',
  'Imported from Master - Telugu (2021)/Letha Letha Gundelu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Master%20-%20Telugu%20(2021)/Letha%20Letha%20Gundelu%20-%20SenSongsMp3.Com.mp3',
  @album_Master_Telugu_2021
),

(
  'Master Coming - SenSongsMp3.Com',
  'Imported from Master - Telugu (2021)/Master Coming - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Master%20-%20Telugu%20(2021)/Master%20Coming%20-%20SenSongsMp3.Com.mp3',
  @album_Master_Telugu_2021
),

(
  'Master Raid - SenSongsMp3.Com',
  'Imported from Master - Telugu (2021)/Master Raid - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Master%20-%20Telugu%20(2021)/Master%20Raid%20-%20SenSongsMp3.Com.mp3',
  @album_Master_Telugu_2021
),

(
  'Master the Blaster - SenSongsMp3.Com',
  'Imported from Master - Telugu (2021)/Master the Blaster - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Master%20-%20Telugu%20(2021)/Master%20the%20Blaster%20-%20SenSongsMp3.Com.mp3',
  @album_Master_Telugu_2021
),

(
  'Modhalettu - SenSongsMp3.Com',
  'Imported from Master - Telugu (2021)/Modhalettu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Master%20-%20Telugu%20(2021)/Modhalettu%20-%20SenSongsMp3.Com.mp3',
  @album_Master_Telugu_2021
),

(
  'Quit Chyyara - SenSongsMp3.Com',
  'Imported from Master - Telugu (2021)/Quit Chyyara - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Master%20-%20Telugu%20(2021)/Quit%20Chyyara%20-%20SenSongsMp3.Com.mp3',
  @album_Master_Telugu_2021
),

(
  'Gaganamu Daati - SenSongsMp3.Com',
  'Imported from Miles of Love/Gaganamu Daati - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Miles%20of%20Love/Gaganamu%20Daati%20-%20SenSongsMp3.Com.mp3',
  @album_Miles_of_Love
),

(
  'Teliyade Teliyade - SenSongsMp3.Com',
  'Imported from Miles of Love/Teliyade Teliyade - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Miles%20of%20Love/Teliyade%20Teliyade%20-%20SenSongsMp3.Com.mp3',
  @album_Miles_of_Love
),

(
  'Dabbe Manadi Kummesko - SenSongsM3.Com',
  'Imported from Mosagallu/Dabbe Manadi Kummesko - SenSongsM3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Mosagallu/Dabbe%20Manadi%20Kummesko%20-%20SenSongsM3.Com.mp3',
  @album_Mosagallu
),

(
  'Dabbulu Sampaadinchalante - SenSongsM3.Com',
  'Imported from Mosagallu/Dabbulu Sampaadinchalante - SenSongsM3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Mosagallu/Dabbulu%20Sampaadinchalante%20-%20SenSongsM3.Com.mp3',
  @album_Mosagallu
),

(
  'Pada Pada Padara',
  'Imported from Nallamala/Pada Pada Padara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Nallamala/Pada%20Pada%20Padara.mp3',
  @album_Nallamala
),

(
  'Yemunnave Pilla - SenSongsMp3',
  'Imported from Nallamala/1 - Yemunnave Pilla - SenSongsMp3.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Nallamala/1%20-%20Yemunnave%20Pilla%20-%20SenSongsMp3.mp3',
  @album_Nallamala
),

(
  'Cheli - SenSongsMp3.Com',
  'Imported from Nandhi/Cheli - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Nandhi/Cheli%20-%20SenSongsMp3.Com.mp3',
  @album_Nandhi
),

(
  'Devathalantha - SenSongsMp3.Com',
  'Imported from Nandhi/Devathalantha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Nandhi/Devathalantha%20-%20SenSongsMp3.Com.mp3',
  @album_Nandhi
),

(
  'Idhe Naandhi - SenSongsMp3.Com',
  'Imported from Nandhi/Idhe Naandhi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Nandhi/Idhe%20Naandhi%20-%20SenSongsMp3.Com.mp3',
  @album_Nandhi
),

(
  'Chalaaki Chinnammi',
  'Imported from Narappa/Narappa - HQ/Chalaaki Chinnammi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Narappa/Narappa%20-%20HQ/Chalaaki%20Chinnammi.mp3',
  @album_Narappa
),

(
  'Chalaaki Chinnammi (Alt)',
  'Imported from Narappa/Narappa/Chalaaki Chinnammi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Narappa/Narappa/Chalaaki%20Chinnammi.mp3',
  @album_Narappa
),

(
  'Oo Narappa',
  'Imported from Narappa/Narappa - HQ/Oo Narappa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Narappa/Narappa%20-%20HQ/Oo%20Narappa.mp3',
  @album_Narappa
),

(
  'Oo Narappa (Alt)',
  'Imported from Narappa/Narappa/Oo Narappa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Narappa/Narappa/Oo%20Narappa.mp3',
  @album_Narappa
),

(
  'Ooru Natta',
  'Imported from Narappa/Narappa/Ooru Natta.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Narappa/Narappa/Ooru%20Natta.mp3',
  @album_Narappa
),

(
  'Rage of Narappa',
  'Imported from Narappa/Narappa/Rage of Narappa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Narappa/Narappa/Rage%20of%20Narappa.mp3',
  @album_Narappa
),

(
  'Thalli Pegu',
  'Imported from Narappa/Narappa/Thalli Pegu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Narappa/Narappa/Thalli%20Pegu.mp3',
  @album_Narappa
),

(
  'Nammave Cheli - SenSongsMp3.Com',
  'Imported from Nuvvante Nenani/Nammave Cheli - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Nuvvante%20Nenani/Nammave%20Cheli%20-%20SenSongsMp3.Com.mp3',
  @album_Nuvvante_Nenani
),

(
  'Aagave Nuvvagave',
  'Imported from Paagal/Aagave Nuvvagave.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal/Aagave%20Nuvvagave.mp3',
  @album_Paagal
),

(
  'Amma Amma Nee Vennela',
  'Imported from Paagal/Amma Amma Nee Vennela.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal/Amma%20Amma%20Nee%20Vennela.mp3',
  @album_Paagal
),

(
  'Ee Single Chinnode',
  'Imported from Paagal/Ee Single Chinnode.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal/Ee%20Single%20Chinnode.mp3',
  @album_Paagal
),

(
  'Enno Ennenno Vinnam Gaani',
  'Imported from Paagal/Enno Ennenno Vinnam Gaani.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal/Enno%20Ennenno%20Vinnam%20Gaani.mp3',
  @album_Paagal
),

(
  'Kanapadava',
  'Imported from Paagal/Kanapadava.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal/Kanapadava.mp3',
  @album_Paagal
),

(
  'Kanapadava (Female Version)',
  'Imported from Paagal/Kanapadava (Female Version).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal/Kanapadava%20(Female%20Version).mp3',
  @album_Paagal
),

(
  'Paagal - SenSongsMp3.Com',
  'Imported from Paagal/Paagal - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal/Paagal%20-%20SenSongsMp3.Com.mp3',
  @album_Paagal
),

(
  'Saradaga Kasepaina - SenSongsMp3.Com',
  'Imported from Paagal/Saradaga Kasepaina - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal/Saradaga%20Kasepaina%20-%20SenSongsMp3.Com.mp3',
  @album_Paagal
),

(
  'You Are My Love',
  'Imported from Paagal/You Are My Love.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal/You%20Are%20My%20Love.mp3',
  @album_Paagal
),

(
  'Aagave Nuvvagave',
  'Imported from Paagal (2021)/Aagave Nuvvagave.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal%20(2021)/Aagave%20Nuvvagave.mp3',
  @album_Paagal_2021
),

(
  'Amma Amma Nee Vennela',
  'Imported from Paagal (2021)/Amma Amma Nee Vennela.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal%20(2021)/Amma%20Amma%20Nee%20Vennela.mp3',
  @album_Paagal_2021
),

(
  'Ee Single Chinnode',
  'Imported from Paagal (2021)/Ee Single Chinnode.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal%20(2021)/Ee%20Single%20Chinnode.mp3',
  @album_Paagal_2021
),

(
  'Enno Ennenno Vinnam Gaani',
  'Imported from Paagal (2021)/Enno Ennenno Vinnam Gaani .mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal%20(2021)/Enno%20Ennenno%20Vinnam%20Gaani%20.mp3',
  @album_Paagal_2021
),

(
  'Kanapadava',
  'Imported from Paagal (2021)/Kanapadava.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal%20(2021)/Kanapadava.mp3',
  @album_Paagal_2021
),

(
  'Kanapadava (Female Version)',
  'Imported from Paagal (2021)/Kanapadava (Female Version).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal%20(2021)/Kanapadava%20(Female%20Version).mp3',
  @album_Paagal_2021
),

(
  'Paagal',
  'Imported from Paagal (2021)/Paagal .mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal%20(2021)/Paagal%20.mp3',
  @album_Paagal_2021
),

(
  'Saradaga Kasepaina',
  'Imported from Paagal (2021)/Saradaga Kasepaina.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal%20(2021)/Saradaga%20Kasepaina.mp3',
  @album_Paagal_2021
),

(
  'You Are My Love',
  'Imported from Paagal (2021)/You Are My Love.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Paagal%20(2021)/You%20Are%20My%20Love.mp3',
  @album_Paagal_2021
),

(
  'Annayyaa Annayyaa',
  'Imported from Peddanna/Annayyaa Annayyaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Peddanna/Annayyaa%20Annayyaa.mp3',
  @album_Peddanna
),

(
  'Hali Hali',
  'Imported from Peddanna/Hali Hali.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Peddanna/Hali%20Hali.mp3',
  @album_Peddanna
),

(
  'Raa Saami',
  'Imported from Peddanna/Raa Saami.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Peddanna/Raa%20Saami.mp3',
  @album_Peddanna
),

(
  'BujjuluBujjulu',
  'Imported from Pelli SandaD (2021)/BujjuluBujjulu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pelli%20SandaD%20(2021)/BujjuluBujjulu.mp3',
  @album_Pelli_SandaD_2021
),

(
  'Pelli SandaD',
  'Imported from Pelli SandaD (2021)/Pelli SandaD.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pelli%20SandaD%20(2021)/Pelli%20SandaD.mp3',
  @album_Pelli_SandaD_2021
),

(
  'Premante Enti',
  'Imported from Pelli SandaD (2021)/Premante Enti.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pelli%20SandaD%20(2021)/Premante%20Enti.mp3',
  @album_Pelli_SandaD_2021
),

(
  'Dakko Dakko Meka',
  'Imported from Pushpa/Pushpa (2021) - HQ/Dakko Dakko Meka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20(2021)%20-%20HQ/Dakko%20Dakko%20Meka.mp3',
  @album_Pushpa
),

(
  'Dakko Dakko Meka (Alt)',
  'Imported from Pushpa/Pushpa (2021)/Dakko Dakko Meka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20(2021)/Dakko%20Dakko%20Meka.mp3',
  @album_Pushpa
),

(
  'Dakko Dakko Meka (Alt 2)',
  'Imported from Pushpa/Pushpa - HQ/Dakko Dakko Meka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20HQ/Dakko%20Dakko%20Meka.mp3',
  @album_Pushpa
),

(
  'Dakko Dakko Meka (Alt 3)',
  'Imported from Pushpa/Pushpa/Dakko Dakko Meka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa/Dakko%20Dakko%20Meka.mp3',
  @album_Pushpa
),

(
  'Eyy Beta Idhu En Patta',
  'Imported from Pushpa/Pushpa - Tamil/Eyy Beta Idhu En Patta.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20Tamil/Eyy%20Beta%20Idhu%20En%20Patta.mp3',
  @album_Pushpa
),

(
  'Eyy Bidda Idhi Naa Adda',
  'Imported from Pushpa/Pushpa (2021) - HQ/Eyy Bidda Idhi Naa Adda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20(2021)%20-%20HQ/Eyy%20Bidda%20Idhi%20Naa%20Adda.mp3',
  @album_Pushpa
),

(
  'Eyy Bidda Idhi Naa Adda (Alt)',
  'Imported from Pushpa/Pushpa (2021)/Eyy Bidda Idhi Naa Adda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20(2021)/Eyy%20Bidda%20Idhi%20Naa%20Adda.mp3',
  @album_Pushpa
),

(
  'Eyy Bidda Idhi Naa Adda (Alt 2)',
  'Imported from Pushpa/Pushpa - HQ/Eyy Bidda Idhi Naa Adda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20HQ/Eyy%20Bidda%20Idhi%20Naa%20Adda.mp3',
  @album_Pushpa
),

(
  'Eyy Bidda Idhi Naa Adda (Alt 3)',
  'Imported from Pushpa/Pushpa/Eyy Bidda Idhi Naa Adda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa/Eyy%20Bidda%20Idhi%20Naa%20Adda.mp3',
  @album_Pushpa
),

(
  'JaagoJaago Bakre',
  'Imported from Pushpa/Pushpa - Hindi/JaagoJaago Bakre.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20Hindi/JaagoJaago%20Bakre.mp3',
  @album_Pushpa
),

(
  'Odu Odu Aade',
  'Imported from Pushpa/Pushpa - Malayalam/Odu Odu Aade.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20Malayalam/Odu%20Odu%20Aade.mp3',
  @album_Pushpa
),

(
  'Odu Odu Aadu',
  'Imported from Pushpa/Pushpa - Tamil/Odu Odu Aadu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20Tamil/Odu%20Odu%20Aadu.mp3',
  @album_Pushpa
),

(
  'Oo Antava Oo Oo Antava',
  'Imported from Pushpa/Pushpa (2021) - HQ/Oo Antava Oo Oo Antava.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20(2021)%20-%20HQ/Oo%20Antava%20Oo%20Oo%20Antava.mp3',
  @album_Pushpa
),

(
  'Oo Antava Oo Oo Antava (Alt)',
  'Imported from Pushpa/Pushpa (2021)/Oo Antava Oo Oo Antava.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20(2021)/Oo%20Antava%20Oo%20Oo%20Antava.mp3',
  @album_Pushpa
),

(
  'Oo Antava Oo Oo Antava (Alt 2)',
  'Imported from Pushpa/Pushpa - HQ/Oo Antava Oo Oo Antava.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20HQ/Oo%20Antava%20Oo%20Oo%20Antava.mp3',
  @album_Pushpa
),

(
  'Oo Antava Oo Oo Antava (Alt 3)',
  'Imported from Pushpa/Pushpa/Oo Antava Oo Oo Antava.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa/Oo%20Antava%20Oo%20Oo%20Antava.mp3',
  @album_Pushpa
),

(
  'Oo Anthiya..Oo Oo Anthiya',
  'Imported from Pushpa/Pushpa - Kannada/Oo Anthiya..Oo Oo Anthiya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20Kannada/Oo%20Anthiya..Oo%20Oo%20Anthiya.mp3',
  @album_Pushpa
),

(
  'Oo Solriya..Oo Oo Solriya',
  'Imported from Pushpa/Pushpa - Tamil/Oo Solriya..Oo Oo Solriya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20Tamil/Oo%20Solriya..Oo%20Oo%20Solriya.mp3',
  @album_Pushpa
),

(
  'Saami Saami',
  'Imported from Pushpa/Pushpa (2021) - HQ/Saami Saami.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20(2021)%20-%20HQ/Saami%20Saami.mp3',
  @album_Pushpa
),

(
  'Saami Saami (Alt)',
  'Imported from Pushpa/Pushpa (2021)/Saami Saami.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20(2021)/Saami%20Saami.mp3',
  @album_Pushpa
),

(
  'Saami Saami (Alt 2)',
  'Imported from Pushpa/Pushpa - HQ/Saami Saami.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20HQ/Saami%20Saami.mp3',
  @album_Pushpa
),

(
  'Saami Saami (Alt 3)',
  'Imported from Pushpa/Pushpa/Saami Saami.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa/Saami%20Saami.mp3',
  @album_Pushpa
),

(
  'Saami Saami (Kannada)',
  'Imported from Pushpa/Pushpa - Kannada/Saami Saami (Kannada).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20Kannada/Saami%20Saami%20(Kannada).mp3',
  @album_Pushpa
),

(
  'Saami Saami (Malayalam)',
  'Imported from Pushpa/Pushpa - Malayalam/Saami Saami (Malayalam).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20Malayalam/Saami%20Saami%20(Malayalam).mp3',
  @album_Pushpa
),

(
  'Saami Saami (Tamil)',
  'Imported from Pushpa/Pushpa - Tamil/Saami Saami (Tamil).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20Tamil/Saami%20Saami%20(Tamil).mp3',
  @album_Pushpa
),

(
  'Srivalli',
  'Imported from Pushpa/Pushpa (2021) - HQ/Srivalli.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20(2021)%20-%20HQ/Srivalli.mp3',
  @album_Pushpa
),

(
  'Srivalli (Alt)',
  'Imported from Pushpa/Pushpa (2021)/Srivalli.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20(2021)/Srivalli.mp3',
  @album_Pushpa
),

(
  'Srivalli - Tamil',
  'Imported from Pushpa/Pushpa - Tamil/Srivalli - Tamil.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20Tamil/Srivalli%20-%20Tamil.mp3',
  @album_Pushpa
),

(
  'Srivalli-Malayalam',
  'Imported from Pushpa/Pushpa - Malayalam/Srivalli-Malayalam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpa/Pushpa%20-%20Malayalam/Srivalli-Malayalam.mp3',
  @album_Pushpa
),

(
  'Aaha',
  'Imported from Pushpaka Vimanam/Aaha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpaka%20Vimanam/Aaha.mp3',
  @album_Pushpaka_Vimanam
),

(
  'Chori Chori Dekho Rey',
  'Imported from Pushpaka Vimanam/Chori Chori Dekho Rey.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpaka%20Vimanam/Chori%20Chori%20Dekho%20Rey.mp3',
  @album_Pushpaka_Vimanam
),

(
  'Kalyanam',
  'Imported from Pushpaka Vimanam/Kalyanam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpaka%20Vimanam/Kalyanam.mp3',
  @album_Pushpaka_Vimanam
),

(
  'Malli Rava',
  'Imported from Pushpaka Vimanam/Malli Rava.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpaka%20Vimanam/Malli%20Rava.mp3',
  @album_Pushpaka_Vimanam
),

(
  'Silakaa - SenSongsMp3.Com',
  'Imported from Pushpaka Vimanam/Silakaa - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpaka%20Vimanam/Silakaa%20-%20SenSongsMp3.Com.mp3',
  @album_Pushpaka_Vimanam
),

(
  'Swamy Ra Ra (Krishna Shabdam)',
  'Imported from Pushpaka Vimanam/Swamy Ra Ra (Krishna Shabdam).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Pushpaka%20Vimanam/Swamy%20Ra%20Ra%20(Krishna%20Shabdam).mp3',
  @album_Pushpaka_Vimanam
),

(
  'Aashiqui Aa Gayi',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Hindi/Aashiqui Aa Gayi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Hindi/Aashiqui%20Aa%20Gayi.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Agoozhilae',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Others/Agoozhilae.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Others/Agoozhilae.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Ee Raathale',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - HQ/Ee Raathale.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20HQ/Ee%20Raathale.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Ee Raathale (Alt)',
  'Imported from Radhe Shyam (2022)/Radhe Shyam/Ee Raathale.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam/Ee%20Raathale.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Jaan Hai Meri',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Hindi/Jaan Hai Meri.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Hindi/Jaan%20Hai%20Meri.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Jaan Hai Meri (Lofi)',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Hindi/Jaan Hai Meri (Lofi).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Hindi/Jaan%20Hai%20Meri%20(Lofi).mp3',
  @album_Radhe_Shyam_2022
),

(
  'Krishna Krishna',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - HQ/Krishna Krishna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20HQ/Krishna%20Krishna.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Krishna Krishna (Alt)',
  'Imported from Radhe Shyam (2022)/Radhe Shyam/Krishna Krishna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam/Krishna%20Krishna.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Labon Pe Naam',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Hindi/Labon Pe Naam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Hindi/Labon%20Pe%20Naam.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Main Ishq Mein Hoon',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Hindi/Main Ishq Mein Hoon.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Hindi/Main%20Ishq%20Mein%20Hoon.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Main Ishq Mein Hoon (Reprise)',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Hindi/Main Ishq Mein Hoon (Reprise).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Hindi/Main%20Ishq%20Mein%20Hoon%20(Reprise).mp3',
  @album_Radhe_Shyam_2022
),

(
  'Nagumomu Thaarale',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - HQ/Nagumomu Thaarale.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20HQ/Nagumomu%20Thaarale.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Nagumomu Thaarale (Alt)',
  'Imported from Radhe Shyam (2022)/Radhe Shyam/Nagumomu Thaarale.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam/Nagumomu%20Thaarale.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Ninnele',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - HQ/Ninnele.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20HQ/Ninnele.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Ninnele (Alt)',
  'Imported from Radhe Shyam (2022)/Radhe Shyam/Ninnele.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam/Ninnele.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Sanchari',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - HQ/Sanchari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20HQ/Sanchari.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Sanchari (Alt)',
  'Imported from Radhe Shyam (2022)/Radhe Shyam/Sanchari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam/Sanchari.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Sei Un Angelo',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - HQ/Sei Un Angelo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20HQ/Sei%20Un%20Angelo.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Sei Un Angelo (Alt)',
  'Imported from Radhe Shyam (2022)/Radhe Shyam/Sei Un Angelo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam/Sei%20Un%20Angelo.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Shooting Stars',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Hindi/Shooting Stars.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Hindi/Shooting%20Stars.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Soch Liya',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Hindi/Soch Liya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Hindi/Soch%20Liya.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Soch Liya (The Composers Draft)',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Hindi/Soch Liya (The Composers Draft).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Hindi/Soch%20Liya%20(The%20Composers%20Draft).mp3',
  @album_Radhe_Shyam_2022
),

(
  'Sundhara Vadhana',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - HQ/Sundhara Vadhana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20HQ/Sundhara%20Vadhana.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Sundhara Vadhana (Alt)',
  'Imported from Radhe Shyam (2022)/Radhe Shyam/Sundhara Vadhana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam/Sundhara%20Vadhana.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Thiraiyoadu Thoorigai',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Others/Thiraiyoadu Thoorigai.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Others/Thiraiyoadu%20Thoorigai.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Udd Jaa Parindey',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Hindi/Udd Jaa Parindey.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Hindi/Udd%20Jaa%20Parindey.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Ye Ishq Na Ho',
  'Imported from Radhe Shyam (2022)/Radhe Shyam - Hindi/Ye Ishq Na Ho.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Radhe%20Shyam%20(2022)/Radhe%20Shyam%20-%20Hindi/Ye%20Ishq%20Na%20Ho.mp3',
  @album_Radhe_Shyam_2022
),

(
  'Maaya Maaya',
  'Imported from Raja Raja Chora/Maaya Maaya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Raja%20Raja%20Chora/Maaya%20Maaya.mp3',
  @album_Raja_Raja_Chora
),

(
  'Raja Raju Vacche',
  'Imported from Raja Raja Chora/Raja Raju Vacche.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Raja%20Raja%20Chora/Raja%20Raju%20Vacche.mp3',
  @album_Raja_Raja_Chora
),

(
  'Raja Garu Bayatakosthe',
  'Imported from Raja Vikramarka/Raja Garu Bayatakosthe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Raja%20Vikramarka/Raja%20Garu%20Bayatakosthe.mp3',
  @album_Raja_Vikramarka
),

(
  'Choosi Nerchukoku - SenSongsMp3.Com',
  'Imported from Rang De/Choosi Nerchukoku - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De/Choosi%20Nerchukoku%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De
),

(
  'Choosi Nerchukoku - SenSongsMp3.Com (Alt)',
  'Imported from Rang De/Rang De - HQ/Choosi Nerchukoku - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De/Rang%20De%20-%20HQ/Choosi%20Nerchukoku%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De
),

(
  'Choosi Nerchukoku - SenSongsMp3.Com (Alt 2)',
  'Imported from Rang De/Rang De/Choosi Nerchukoku - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De/Rang%20De/Choosi%20Nerchukoku%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De
),

(
  'Naa Kanulu Yepudu :: SenSongsMp3.Com',
  'Imported from Rang De/Rang De - HQ/Naa Kanulu Yepudu :: SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De/Rang%20De%20-%20HQ/Naa%20Kanulu%20Yepudu%20::%20SenSongsMp3.Com.mp3',
  @album_Rang_De
),

(
  'Naa Kanulu Yepudu :: SenSongsMp3.Com (Alt)',
  'Imported from Rang De/Rang De/Naa Kanulu Yepudu :: SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De/Rang%20De/Naa%20Kanulu%20Yepudu%20::%20SenSongsMp3.Com.mp3',
  @album_Rang_De
),

(
  'Bus Stande - SenSongsMp3.Com',
  'Imported from Rang De (2021)/Rang De (2021) - HQ/Bus Stande - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De%20(2021)/Rang%20De%20(2021)%20-%20HQ/Bus%20Stande%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De_2021
),

(
  'Bus Stande - SenSongsMp3.Com (Alt)',
  'Imported from Rang De (2021)/Rang De (2021)/Bus Stande - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De%20(2021)/Rang%20De%20(2021)/Bus%20Stande%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De_2021
),

(
  'Choosi Nerchukoku - SenSongsMp3.Com',
  'Imported from Rang De (2021)/Rang De (2021) - HQ/Choosi Nerchukoku - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De%20(2021)/Rang%20De%20(2021)%20-%20HQ/Choosi%20Nerchukoku%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De_2021
),

(
  'Choosi Nerchukoku - SenSongsMp3.Com (Alt)',
  'Imported from Rang De (2021)/Rang De (2021)/Choosi Nerchukoku - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De%20(2021)/Rang%20De%20(2021)/Choosi%20Nerchukoku%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De_2021
),

(
  'Emito Idhi - SenSongsMp3.Com',
  'Imported from Rang De (2021)/Rang De (2021) - HQ/Emito Idhi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De%20(2021)/Rang%20De%20(2021)%20-%20HQ/Emito%20Idhi%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De_2021
),

(
  'Emito Idhi - SenSongsMp3.Com (Alt)',
  'Imported from Rang De (2021)/Rang De (2021)/Emito Idhi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De%20(2021)/Rang%20De%20(2021)/Emito%20Idhi%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De_2021
),

(
  'Naa Kanulu Yepudu - SenSongsMp3.Com',
  'Imported from Rang De (2021)/Rang De (2021) - HQ/Naa Kanulu Yepudu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De%20(2021)/Rang%20De%20(2021)%20-%20HQ/Naa%20Kanulu%20Yepudu%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De_2021
),

(
  'Naa Kanulu Yepudu - SenSongsMp3.Com (Alt)',
  'Imported from Rang De (2021)/Rang De (2021)/Naa Kanulu Yepudu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De%20(2021)/Rang%20De%20(2021)/Naa%20Kanulu%20Yepudu%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De_2021
),

(
  'Oorantha - SenSongsMp3.Com',
  'Imported from Rang De (2021)/Rang De (2021) - HQ/Oorantha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De%20(2021)/Rang%20De%20(2021)%20-%20HQ/Oorantha%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De_2021
),

(
  'Oorantha - SenSongsMp3.Com (Alt)',
  'Imported from Rang De (2021)/Rang De (2021)/Oorantha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De%20(2021)/Rang%20De%20(2021)/Oorantha%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De_2021
),

(
  'Rangule - SenSongsMp3.Com',
  'Imported from Rang De (2021)/Rang De (2021) - HQ/Rangule - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De%20(2021)/Rang%20De%20(2021)%20-%20HQ/Rangule%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De_2021
),

(
  'Rangule - SenSongsMp3.Com (Alt)',
  'Imported from Rang De (2021)/Rang De (2021)/Rangule - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rang%20De%20(2021)/Rang%20De%20(2021)/Rangule%20-%20SenSongsMp3.Com.mp3',
  @album_Rang_De_2021
),

(
  'Gaana Of Republic',
  'Imported from Republic/Republic - HQ/Gaana Of Republic.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Republic/Republic%20-%20HQ/Gaana%20Of%20Republic.mp3',
  @album_Republic
),

(
  'Gaana of Republic',
  'Imported from Republic/Republic/Gaana of Republic.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Republic/Republic/Gaana%20of%20Republic.mp3',
  @album_Republic
),

(
  'Jorse Barse',
  'Imported from Republic/Republic - HQ/Jorse Barse.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Republic/Republic%20-%20HQ/Jorse%20Barse.mp3',
  @album_Republic
),

(
  'Jorse Barse (Alt)',
  'Imported from Republic/Republic/Jorse Barse.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Republic/Republic/Jorse%20Barse.mp3',
  @album_Republic
),

(
  'youtubeRXFxzl0J45w320',
  'Imported from Republic/Republic - HQ/youtubeRXFxzl0J45w320.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Republic/Republic%20-%20HQ/youtubeRXFxzl0J45w320.mp3',
  @album_Republic
),

(
  'Darling',
  'Imported from Romantic/Darling.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Romantic/Darling.mp3',
  @album_Romantic
),

(
  'If You Are Mad Im Your Dad',
  'Imported from Romantic/If You Are Mad Im Your Dad.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Romantic/If%20You%20Are%20Mad%20Im%20Your%20Dad.mp3',
  @album_Romantic
),

(
  'Mera Naam Vasco De Gama',
  'Imported from Romantic/Mera Naam Vasco De Gama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Romantic/Mera%20Naam%20Vasco%20De%20Gama.mp3',
  @album_Romantic
),

(
  'Naa Valla Kadhe',
  'Imported from Romantic/Naa Valla Kadhe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Romantic/Naa%20Valla%20Kadhe.mp3',
  @album_Romantic
),

(
  'Nuvvu Nenu E Kshanam',
  'Imported from Romantic/Nuvvu Nenu E Kshanam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Romantic/Nuvvu%20Nenu%20E%20Kshanam.mp3',
  @album_Romantic
),

(
  'Peene Ke Baad',
  'Imported from Romantic/Peene Ke Baad.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Romantic/Peene%20Ke%20Baad.mp3',
  @album_Romantic
),

(
  'Peene Ke Baad Kick Ass',
  'Imported from Romantic/Peene Ke Baad Kick Ass.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Romantic/Peene%20Ke%20Baad%20Kick%20Ass.mp3',
  @album_Romantic
),

(
  'What Do You Want',
  'Imported from Romantic/What Do You Want.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Romantic/What%20Do%20You%20Want.mp3',
  @album_Romantic
),

(
  'Break Up (Rock)',
  'Imported from Rowdy Boys/Break Up (Rock).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rowdy%20Boys/Break%20Up%20(Rock).mp3',
  @album_Rowdy_Boys
),

(
  'Brindavanam Nunchi',
  'Imported from Rowdy Boys/Brindavanam Nunchi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rowdy%20Boys/Brindavanam%20Nunchi.mp3',
  @album_Rowdy_Boys
),

(
  'Date Night',
  'Imported from Rowdy Boys/Date Night.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rowdy%20Boys/Date%20Night.mp3',
  @album_Rowdy_Boys
),

(
  'Nuvve Naa Dhairyam',
  'Imported from Rowdy Boys/Nuvve Naa Dhairyam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rowdy%20Boys/Nuvve%20Naa%20Dhairyam.mp3',
  @album_Rowdy_Boys
),

(
  'Okariki Okarani',
  'Imported from Rowdy Boys/Okariki Okarani.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rowdy%20Boys/Okariki%20Okarani.mp3',
  @album_Rowdy_Boys
),

(
  'Preme Aakasam',
  'Imported from Rowdy Boys/Preme Aakasam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rowdy%20Boys/Preme%20Aakasam.mp3',
  @album_Rowdy_Boys
),

(
  'Rowdy Boys',
  'Imported from Rowdy Boys/Rowdy Boys.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rowdy%20Boys/Rowdy%20Boys.mp3',
  @album_Rowdy_Boys
),

(
  'Vesane Nicchena',
  'Imported from Rowdy Boys/Vesane Nicchena.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rowdy%20Boys/Vesane%20Nicchena.mp3',
  @album_Rowdy_Boys
),

(
  'Ye Zindagi',
  'Imported from Rowdy Boys/Ye Zindagi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Rowdy%20Boys/Ye%20Zindagi.mp3',
  @album_Rowdy_Boys
),

(
  'Dosti',
  'Imported from RRR/RRR - HQ/Dosti.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR%20-%20HQ/Dosti.mp3',
  @album_RRR
),

(
  'Dosti (Alt)',
  'Imported from RRR/RRR/Dosti.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR/Dosti.mp3',
  @album_RRR
),

(
  'Etthara Jenda',
  'Imported from RRR/Etthara Jenda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/Etthara%20Jenda.mp3',
  @album_RRR
),

(
  'Etthara Jenda (Alt)',
  'Imported from RRR/RRR - HQ/Etthara Jenda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR%20-%20HQ/Etthara%20Jenda.mp3',
  @album_RRR
),

(
  'Etthara Jenda (Alt 2)',
  'Imported from RRR/RRR/Etthara Jenda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR/Etthara%20Jenda.mp3',
  @album_RRR
),

(
  'Halli Naatu',
  'Imported from RRR/RRR - Other/Halli Naatu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR%20-%20Other/Halli%20Naatu.mp3',
  @album_RRR
),

(
  'Janani',
  'Imported from RRR/RRR - HQ/Janani.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR%20-%20HQ/Janani.mp3',
  @album_RRR
),

(
  'Janani (Alt)',
  'Imported from RRR/RRR/Janani.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR/Janani.mp3',
  @album_RRR
),

(
  'Komma Uyyala',
  'Imported from RRR/RRR - HQ/Komma Uyyala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR%20-%20HQ/Komma%20Uyyala.mp3',
  @album_RRR
),

(
  'Komma Uyyala (Alt)',
  'Imported from RRR/RRR/Komma Uyyala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR/Komma%20Uyyala.mp3',
  @album_RRR
),

(
  'Komuram Beemano (Tamil)',
  'Imported from RRR/RRR - Other/Komuram Beemano (Tamil).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR%20-%20Other/Komuram%20Beemano%20(Tamil).mp3',
  @album_RRR
),

(
  'Komuram Bheemudo',
  'Imported from RRR/RRR - HQ/Komuram Bheemudo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR%20-%20HQ/Komuram%20Bheemudo.mp3',
  @album_RRR
),

(
  'Komuram Bheemudo (Alt)',
  'Imported from RRR/RRR/Komuram Bheemudo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR/Komuram%20Bheemudo.mp3',
  @album_RRR
),

(
  'Komuram Bheemudo (Hindi)',
  'Imported from RRR/RRR - Other/Komuram Bheemudo (Hindi).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR%20-%20Other/Komuram%20Bheemudo%20(Hindi).mp3',
  @album_RRR
),

(
  'Naacho Naacho',
  'Imported from RRR/RRR - Other/Naacho Naacho.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR%20-%20Other/Naacho%20Naacho.mp3',
  @album_RRR
),

(
  'Naattu Koothu',
  'Imported from RRR/RRR - Other/Naattu Koothu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR%20-%20Other/Naattu%20Koothu.mp3',
  @album_RRR
),

(
  'Nattu Nattu',
  'Imported from RRR/RRR - HQ/Nattu Nattu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR%20-%20HQ/Nattu%20Nattu.mp3',
  @album_RRR
),

(
  'Nattu Nattu (Alt)',
  'Imported from RRR/RRR/Nattu Nattu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR/Nattu%20Nattu.mp3',
  @album_RRR
),

(
  'Raamam Raaghavam',
  'Imported from RRR/RRR - HQ/Raamam Raaghavam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR%20-%20HQ/Raamam%20Raaghavam.mp3',
  @album_RRR
),

(
  'Raamam Raaghavam (Alt)',
  'Imported from RRR/RRR/Raamam Raaghavam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/RRR/RRR/Raamam%20Raaghavam.mp3',
  @album_RRR
),

(
  'Dheemthana Dheemthana - SenSongsMp3.Com',
  'Imported from Sashi (2021) - 128KBPS/Dheemthana Dheemthana - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sashi%20(2021)%20-%20128KBPS/Dheemthana%20Dheemthana%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi_2021_128KBPS
),

(
  'Okey Oka Lokam - SenSongsMp3.Com',
  'Imported from Sashi (2021) - 128KBPS/Okey Oka Lokam - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sashi%20(2021)%20-%20128KBPS/Okey%20Oka%20Lokam%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi_2021_128KBPS
),

(
  'Prema Idi Prema - SenSongsMp3.Com',
  'Imported from Sashi (2021) - 128KBPS/Prema Idi Prema - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sashi%20(2021)%20-%20128KBPS/Prema%20Idi%20Prema%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi_2021_128KBPS
),

(
  'Rane Radhe - SenSongsMp3.Com',
  'Imported from Sashi (2021) - 128KBPS/Rane Radhe - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sashi%20(2021)%20-%20128KBPS/Rane%20Radhe%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi_2021_128KBPS
),

(
  'Vidhine Vidiche - SenSongsMp3.Com',
  'Imported from Sashi (2021) - 128KBPS/Vidhine Vidiche - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sashi%20(2021)%20-%20128KBPS/Vidhine%20Vidiche%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi_2021_128KBPS
),

(
  'Yevarikogani - SenSongsMp3.Com',
  'Imported from Sashi (2021) - 128KBPS/Yevarikogani - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sashi%20(2021)%20-%20128KBPS/Yevarikogani%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi_2021_128KBPS
),

(
  'Dheemthana Dheemthana - SenSongsMp3.Com',
  'Imported from Sashi (2021) - 320KBPS/Dheemthana Dheemthana - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sashi%20(2021)%20-%20320KBPS/Dheemthana%20Dheemthana%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi_2021_320KBPS
),

(
  'Okey Oka Lokam - SenSongsMp3.Com',
  'Imported from Sashi (2021) - 320KBPS/Okey Oka Lokam - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sashi%20(2021)%20-%20320KBPS/Okey%20Oka%20Lokam%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi_2021_320KBPS
),

(
  'Prema Idi Prema - SenSongsMp3.Com',
  'Imported from Sashi (2021) - 320KBPS/Prema Idi Prema - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sashi%20(2021)%20-%20320KBPS/Prema%20Idi%20Prema%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi_2021_320KBPS
),

(
  'Rane Radhe - SenSongsMp3.Com',
  'Imported from Sashi (2021) - 320KBPS/Rane Radhe - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sashi%20(2021)%20-%20320KBPS/Rane%20Radhe%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi_2021_320KBPS
),

(
  'Vidhine Vidiche - SenSongsMp3.Com',
  'Imported from Sashi (2021) - 320KBPS/Vidhine Vidiche - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sashi%20(2021)%20-%20320KBPS/Vidhine%20Vidiche%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi_2021_320KBPS
),

(
  'Yevarikogani - SenSongsMp3.Com',
  'Imported from Sashi (2021) - 320KBPS/Yevarikogani - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sashi%20(2021)%20-%20320KBPS/Yevarikogani%20-%20SenSongsMp3.Com.mp3',
  @album_Sashi_2021_320KBPS
),

(
  'Jwala Reddy - SenSongsMp3.Com',
  'Imported from Seetimaarr/Jwala Reddy - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Seetimaarr/Jwala%20Reddy%20-%20SenSongsMp3.Com.mp3',
  @album_Seetimaarr
),

(
  'Kabbadi Anthem',
  'Imported from Seetimaarr/Kabbadi Anthem.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Seetimaarr/Kabbadi%20Anthem.mp3',
  @album_Seetimaarr
),

(
  'Pepsi Aunty - SenSongsMp3.Com',
  'Imported from Seetimaarr/Pepsi Aunty - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Seetimaarr/Pepsi%20Aunty%20-%20SenSongsMp3.Com.mp3',
  @album_Seetimaarr
),

(
  'Seetimaarr - SenSongsMp3.Com',
  'Imported from Seetimaarr/Seetimaarr - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Seetimaarr/Seetimaarr%20-%20SenSongsMp3.Com.mp3',
  @album_Seetimaarr
),

(
  'Idhi Chala Baagundhile',
  'Imported from Sehari/Idhi Chala Baagundhile.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sehari/Idhi%20Chala%20Baagundhile.mp3',
  @album_Sehari
),

(
  'Life Of Varun',
  'Imported from Sehari/Life Of Varun.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sehari/Life%20Of%20Varun.mp3',
  @album_Sehari
),

(
  'Manase Swayanga',
  'Imported from Sehari/Manase Swayanga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sehari/Manase%20Swayanga.mp3',
  @album_Sehari
),

(
  'Naa Disha Neeve',
  'Imported from Sehari/Naa Disha Neeve.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sehari/Naa%20Disha%20Neeve.mp3',
  @album_Sehari
),

(
  'Rama Rama',
  'Imported from Sehari/Rama Rama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sehari/Rama%20Rama.mp3',
  @album_Sehari
),

(
  'Rap Battle',
  'Imported from Sehari/Rap Battle.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sehari/Rap%20Battle.mp3',
  @album_Sehari
),

(
  'Sehari',
  'Imported from Sehari/Sehari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sehari/Sehari.mp3',
  @album_Sehari
),

(
  'Subbalachmi',
  'Imported from Sehari/Subbalachmi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sehari/Subbalachmi.mp3',
  @album_Sehari
),

(
  'Wrongu Ringa',
  'Imported from Sehari/Wrongu Ringa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sehari/Wrongu%20Ringa.mp3',
  @album_Sehari
),

(
  'Edo Edo',
  'Imported from Shyam Singha Roy/Shyam Singha Roy (2021)/Edo Edo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/Shyam%20Singha%20Roy%20(2021)/Edo%20Edo.mp3',
  @album_Shyam_Singha_Roy
),

(
  'Edo Edo (Alt)',
  'Imported from Shyam Singha Roy/Shyam Singha Roy - HQ/Edo Edo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/Shyam%20Singha%20Roy%20-%20HQ/Edo%20Edo.mp3',
  @album_Shyam_Singha_Roy
),

(
  'Pranavalaya',
  'Imported from Shyam Singha Roy/Shyam Singha Roy (2021)/Pranavalaya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/Shyam%20Singha%20Roy%20(2021)/Pranavalaya.mp3',
  @album_Shyam_Singha_Roy
),

(
  'Pranavalaya (Alt)',
  'Imported from Shyam Singha Roy/Shyam Singha Roy - HQ/Pranavalaya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/Shyam%20Singha%20Roy%20-%20HQ/Pranavalaya.mp3',
  @album_Shyam_Singha_Roy
),

(
  'Rise of Shyam',
  'Imported from Shyam Singha Roy/Shyam Singha Roy (2021)/Rise of Shyam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/Shyam%20Singha%20Roy%20(2021)/Rise%20of%20Shyam.mp3',
  @album_Shyam_Singha_Roy
),

(
  'Rise of Shyam (Alt)',
  'Imported from Shyam Singha Roy/Shyam Singha Roy - HQ/Rise of Shyam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/Shyam%20Singha%20Roy%20-%20HQ/Rise%20of%20Shyam.mp3',
  @album_Shyam_Singha_Roy
),

(
  's',
  'Imported from Shyam Singha Roy/s.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/s.mp3',
  @album_Shyam_Singha_Roy
),

(
  'Sirivennala',
  'Imported from Shyam Singha Roy/Shyam Singha Roy (2021)/3-Sirivennala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/Shyam%20Singha%20Roy%20(2021)/3-Sirivennala.mp3',
  @album_Shyam_Singha_Roy
),

(
  'Sirivennala (Alt)',
  'Imported from Shyam Singha Roy/Shyam Singha Roy - HQ/3-Sirivennala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/Shyam%20Singha%20Roy%20-%20HQ/3-Sirivennala.mp3',
  @album_Shyam_Singha_Roy
),

(
  'Sirivennela(Female Version)',
  'Imported from Shyam Singha Roy/Shyam Singha Roy (2021)/Sirivennela(Female Version).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/Shyam%20Singha%20Roy%20(2021)/Sirivennela(Female%20Version).mp3',
  @album_Shyam_Singha_Roy
),

(
  't1',
  'Imported from Shyam Singha Roy/t1.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/t1.mp3',
  @album_Shyam_Singha_Roy
),

(
  't2',
  'Imported from Shyam Singha Roy/t2.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/t2.mp3',
  @album_Shyam_Singha_Roy
),

(
  'Tara',
  'Imported from Shyam Singha Roy/Shyam Singha Roy (2021)/Tara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/Shyam%20Singha%20Roy%20(2021)/Tara.mp3',
  @album_Shyam_Singha_Roy
),

(
  'Tara (Alt)',
  'Imported from Shyam Singha Roy/Shyam Singha Roy - HQ/Tara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Shyam%20Singha%20Roy/Shyam%20Singha%20Roy%20-%20HQ/Tara.mp3',
  @album_Shyam_Singha_Roy
),

(
  'Jaya Jaya Mahavera',
  'Imported from Son of india/Jaya Jaya Mahavera.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Son%20of%20india/Jaya%20Jaya%20Mahavera.mp3',
  @album_Son_of_india
),

(
  'Chukkala Melam',
  'Imported from Sridevi Soda Center/Chukkala Melam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sridevi%20Soda%20Center/Chukkala%20Melam.mp3',
  @album_Sridevi_Soda_Center
),

(
  'Mandhuloda',
  'Imported from Sridevi Soda Center/Mandhuloda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sridevi%20Soda%20Center/Mandhuloda.mp3',
  @album_Sridevi_Soda_Center
),

(
  'Naalo Innalluga',
  'Imported from Sridevi Soda Center/Naalo Innalluga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sridevi%20Soda%20Center/Naalo%20Innalluga.mp3',
  @album_Sridevi_Soda_Center
),

(
  'Chukkala Melam',
  'Imported from Sridevi Soda Center (2021)/Chukkala Melam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sridevi%20Soda%20Center%20(2021)/Chukkala%20Melam.mp3',
  @album_Sridevi_Soda_Center_2021
),

(
  'Love Theme',
  'Imported from Sridevi Soda Center (2021)/Love Theme.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sridevi%20Soda%20Center%20(2021)/Love%20Theme.mp3',
  @album_Sridevi_Soda_Center_2021
),

(
  'Mandhuloda',
  'Imported from Sridevi Soda Center (2021)/Mandhuloda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sridevi%20Soda%20Center%20(2021)/Mandhuloda.mp3',
  @album_Sridevi_Soda_Center_2021
),

(
  'Naalo Innalluga',
  'Imported from Sridevi Soda Center (2021)/Naalo Innalluga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sridevi%20Soda%20Center%20(2021)/Naalo%20Innalluga.mp3',
  @album_Sridevi_Soda_Center_2021
),

(
  'Naalone Unna',
  'Imported from Sridevi Soda Center (2021)/Naalone Unna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sridevi%20Soda%20Center%20(2021)/Naalone%20Unna.mp3',
  @album_Sridevi_Soda_Center_2021
),

(
  'Ala Ila',
  'Imported from Stand Up Rahul/Ala Ila.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Stand%20Up%20Rahul/Ala%20Ila.mp3',
  @album_Stand_Up_Rahul
),

(
  'Padhaa',
  'Imported from Stand Up Rahul/Padhaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Stand%20Up%20Rahul/Padhaa.mp3',
  @album_Stand_Up_Rahul
),

(
  'Jai Sulthan - SenSongsMp3.Com',
  'Imported from Sulthan/Jai Sulthan - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sulthan/Jai%20Sulthan%20-%20SenSongsMp3.Com.mp3',
  @album_Sulthan
),

(
  'Jai Sulthan - SenSongsMp3.Com',
  'Imported from Sulthan - Telugu/Jai Sulthan - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Sulthan%20-%20Telugu/Jai%20Sulthan%20-%20SenSongsMp3.Com.mp3',
  @album_Sulthan_Telugu
),

(
  'Vevela Taarale',
  'Imported from Taxi/Vevela Taarale.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Taxi/Vevela%20Taarale.mp3',
  @album_Taxi
),

(
  'The Thimmarusu',
  'Imported from Thimmarusu (2021)/The Thimmarusu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Thimmarusu%20(2021)/The%20Thimmarusu.mp3',
  @album_Thimmarusu_2021
),

(
  'Inkosaari Inkosaari - SenSongsMp3.Com',
  'Imported from Tuck Jagadish/Tuck Jagadish - HQ/Inkosaari Inkosaari - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Tuck%20Jagadish/Tuck%20Jagadish%20-%20HQ/Inkosaari%20Inkosaari%20-%20SenSongsMp3.Com.mp3',
  @album_Tuck_Jagadish
),

(
  'Inkosaari Inkosaari - SenSongsMp3.Com (Alt)',
  'Imported from Tuck Jagadish/Tuck Jagadish/Inkosaari Inkosaari - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Tuck%20Jagadish/Tuck%20Jagadish/Inkosaari%20Inkosaari%20-%20SenSongsMp3.Com.mp3',
  @album_Tuck_Jagadish
),

(
  'Inkosaari Inkosaari - SenSongsMp3.Com 94',
  'Imported from Tuck Jagadish/Tuck Jagadish/1 - Inkosaari Inkosaari - SenSongsMp3.Com_94.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Tuck%20Jagadish/Tuck%20Jagadish/1%20-%20Inkosaari%20Inkosaari%20-%20SenSongsMp3.Com_94.mp3',
  @album_Tuck_Jagadish
),

(
  'Kolo Kolanna Kolo - SenSongsMp3.Com',
  'Imported from Tuck Jagadish/Tuck Jagadish - HQ/Kolo Kolanna Kolo - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Tuck%20Jagadish/Tuck%20Jagadish%20-%20HQ/Kolo%20Kolanna%20Kolo%20-%20SenSongsMp3.Com.mp3',
  @album_Tuck_Jagadish
),

(
  'Kolo Kolanna Kolo - SenSongsMp3.Com (Alt)',
  'Imported from Tuck Jagadish/Tuck Jagadish/Kolo Kolanna Kolo - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Tuck%20Jagadish/Tuck%20Jagadish/Kolo%20Kolanna%20Kolo%20-%20SenSongsMp3.Com.mp3',
  @album_Tuck_Jagadish
),

(
  'Needhi Nadhantu',
  'Imported from Tuck Jagadish/Tuck Jagadish - HQ/Needhi Nadhantu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Tuck%20Jagadish/Tuck%20Jagadish%20-%20HQ/Needhi%20Nadhantu.mp3',
  @album_Tuck_Jagadish
),

(
  'Needhi Nadhantu (Alt)',
  'Imported from Tuck Jagadish/Tuck Jagadish/Needhi Nadhantu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Tuck%20Jagadish/Tuck%20Jagadish/Needhi%20Nadhantu.mp3',
  @album_Tuck_Jagadish
),

(
  'Neeti Neeti sukka - SenSongsMp3.Com',
  'Imported from Tuck Jagadish/Tuck Jagadish - HQ/Neeti Neeti sukka - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Tuck%20Jagadish/Tuck%20Jagadish%20-%20HQ/Neeti%20Neeti%20sukka%20-%20SenSongsMp3.Com.mp3',
  @album_Tuck_Jagadish
),

(
  'Tuck',
  'Imported from Tuck Jagadish/Tuck Jagadish - HQ/Tuck.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Tuck%20Jagadish/Tuck%20Jagadish%20-%20HQ/Tuck.mp3',
  @album_Tuck_Jagadish
),

(
  'Tuck (Alt)',
  'Imported from Tuck Jagadish/Tuck Jagadish/Tuck.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Tuck%20Jagadish/Tuck%20Jagadish/Tuck.mp3',
  @album_Tuck_Jagadish
),

(
  'Yetikokka Poota',
  'Imported from Tuck Jagadish/Tuck Jagadish - HQ/Yetikokka Poota.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Tuck%20Jagadish/Tuck%20Jagadish%20-%20HQ/Yetikokka%20Poota.mp3',
  @album_Tuck_Jagadish
),

(
  'Yetikokka Poota (Alt)',
  'Imported from Tuck Jagadish/Tuck Jagadish/Yetikokka Poota.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Tuck%20Jagadish/Tuck%20Jagadish/Yetikokka%20Poota.mp3',
  @album_Tuck_Jagadish
),

(
  'Dhak Dhak Dhak - SenSongsMp3.Com',
  'Imported from Uppena/Uppena (2021) - HQ/Dhak Dhak Dhak - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)%20-%20HQ/Dhak%20Dhak%20Dhak%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Dhak Dhak Dhak - SenSongsMp3.Com (Alt)',
  'Imported from Uppena/Uppena (2021)/Dhak Dhak Dhak - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)/Dhak%20Dhak%20Dhak%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Eswara - SenSongsMp3.Com',
  'Imported from Uppena/Uppena (2021) - HQ/Eswara - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)%20-%20HQ/Eswara%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Eswara - SenSongsMp3.Com (Alt)',
  'Imported from Uppena/Uppena (2021)/Eswara - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)/Eswara%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Jala Jala Jalapaatham Nuvvu - SenSongsMp3.Com',
  'Imported from Uppena/Uppena (2021) - HQ/Jala Jala Jalapaatham Nuvvu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)%20-%20HQ/Jala%20Jala%20Jalapaatham%20Nuvvu%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Jala Jala Jalapaatham Nuvvu - SenSongsMp3.Com (Alt)',
  'Imported from Uppena/Uppena (2021)/Jala Jala Jalapaatham Nuvvu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)/Jala%20Jala%20Jalapaatham%20Nuvvu%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Nee Kannu Neeli Samudram - SenSongsMp3.Com',
  'Imported from Uppena/Uppena (2021) - HQ/Nee Kannu Neeli Samudram - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)%20-%20HQ/Nee%20Kannu%20Neeli%20Samudram%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Nee Kannu Neeli Samudram - SenSongsMp3.Com (Alt)',
  'Imported from Uppena/Uppena (2021)/Nee Kannu Neeli Samudram - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)/Nee%20Kannu%20Neeli%20Samudram%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Ninne Naa Ninne - SenSongsMp3.Com',
  'Imported from Uppena/Uppena (2021) - HQ/Ninne Naa Ninne - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)%20-%20HQ/Ninne%20Naa%20Ninne%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Ninne Naa Ninne - SenSongsMp3.Com (Alt)',
  'Imported from Uppena/Uppena (2021)/Ninne Naa Ninne - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)/Ninne%20Naa%20Ninne%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Ranguladdhukunna - SenSongsMp3.Com',
  'Imported from Uppena/Uppena (2021) - HQ/Ranguladdhukunna - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)%20-%20HQ/Ranguladdhukunna%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Ranguladdhukunna - SenSongsMp3.Com (Alt)',
  'Imported from Uppena/Uppena (2021)/Ranguladdhukunna - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)/Ranguladdhukunna%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Sandram Lona Neerantha - SenSongsMp3.Com',
  'Imported from Uppena/Sandram Lona Neerantha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Sandram%20Lona%20Neerantha%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Sandram Lona Neerantha - SenSongsMp3.Com (Alt)',
  'Imported from Uppena/Uppena (2021) - HQ/Sandram Lona Neerantha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)%20-%20HQ/Sandram%20Lona%20Neerantha%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Sandram Lona Neerantha - SenSongsMp3.Com (Alt 2)',
  'Imported from Uppena/Uppena (2021)/Sandram Lona Neerantha - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)/Sandram%20Lona%20Neerantha%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Silaka Silaka - SenSongsMp3.Com',
  'Imported from Uppena/Uppena (2021) - HQ/Silaka Silaka - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)%20-%20HQ/Silaka%20Silaka%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Silaka Silaka - SenSongsMp3.Com (Alt)',
  'Imported from Uppena/Uppena (2021)/Silaka Silaka - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Uppena/Uppena%20(2021)/Silaka%20Silaka%20-%20SenSongsMp3.Com.mp3',
  @album_Uppena
),

(
  'Kadhulu Kadhulu - SenSongsMp3.Com',
  'Imported from Vakeel Saab/Vakeel Saab - HQ/Kadhulu Kadhulu - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Vakeel%20Saab/Vakeel%20Saab%20-%20HQ/Kadhulu%20Kadhulu%20-%20SenSongsMp3.Com.mp3',
  @album_Vakeel_Saab
),

(
  'Kadhulu Kadhulu :: SenSongsMp3.Com',
  'Imported from Vakeel Saab/Vakeel Saab/Kadhulu Kadhulu :: SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Vakeel%20Saab/Vakeel%20Saab/Kadhulu%20Kadhulu%20::%20SenSongsMp3.Com.mp3',
  @album_Vakeel_Saab
),

(
  'Kanti Papa - SenSongsMp3.Com',
  'Imported from Vakeel Saab/Vakeel Saab - HQ/Kanti Papa - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Vakeel%20Saab/Vakeel%20Saab%20-%20HQ/Kanti%20Papa%20-%20SenSongsMp3.Com.mp3',
  @album_Vakeel_Saab
),

(
  'Kanti Papa - SenSongsMp3.Com (Alt)',
  'Imported from Vakeel Saab/Vakeel Saab/Kanti Papa - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Vakeel%20Saab/Vakeel%20Saab/Kanti%20Papa%20-%20SenSongsMp3.Com.mp3',
  @album_Vakeel_Saab
),

(
  'Maguva Maguva (Female)',
  'Imported from Vakeel Saab/Vakeel Saab - HQ/Maguva Maguva (Female).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Vakeel%20Saab/Vakeel%20Saab%20-%20HQ/Maguva%20Maguva%20(Female).mp3',
  @album_Vakeel_Saab
),

(
  'Maguva Maguva (Female) (Alt)',
  'Imported from Vakeel Saab/Vakeel Saab/Maguva Maguva (Female).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Vakeel%20Saab/Vakeel%20Saab/Maguva%20Maguva%20(Female).mp3',
  @album_Vakeel_Saab
),

(
  'Sathyameva Jayathe - SenSongsMp3.Com',
  'Imported from Vakeel Saab/Vakeel Saab - HQ/Sathyameva Jayathe  - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Vakeel%20Saab/Vakeel%20Saab%20-%20HQ/Sathyameva%20Jayathe%20%20-%20SenSongsMp3.Com.mp3',
  @album_Vakeel_Saab
),

(
  'Sathyameva Jayathe - SenSongsMp3.Com (Alt)',
  'Imported from Vakeel Saab/Vakeel Saab/Sathyameva Jayathe - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Vakeel%20Saab/Vakeel%20Saab/Sathyameva%20Jayathe%20-%20SenSongsMp3.Com.mp3',
  @album_Vakeel_Saab
),

(
  'Mother Song',
  'Imported from Valimai/Valimai - HQ/Mother Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Valimai/Valimai%20-%20HQ/Mother%20Song.mp3',
  @album_Valimai
),

(
  'Mother Song (Alt)',
  'Imported from Valimai/Valimai/Mother Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Valimai/Valimai/Mother%20Song.mp3',
  @album_Valimai
),

(
  'Naanga Vera Maari',
  'Imported from Valimai/Valimai - HQ/Naanga Vera Maari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Valimai/Valimai%20-%20HQ/Naanga%20Vera%20Maari.mp3',
  @album_Valimai
),

(
  'Naanga Vera Maari (Alt)',
  'Imported from Valimai/Valimai/Naanga Vera Maari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Valimai/Valimai/Naanga%20Vera%20Maari.mp3',
  @album_Valimai
),

(
  'Whistle Theme',
  'Imported from Valimai/Valimai - HQ/Whistle Theme.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Valimai/Valimai%20-%20HQ/Whistle%20Theme.mp3',
  @album_Valimai
),

(
  'Whistle Theme (Alt)',
  'Imported from Valimai/Valimai/Whistle Theme.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Valimai/Valimai/Whistle%20Theme.mp3',
  @album_Valimai
),

(
  'Chenguna Chenguna',
  'Imported from Varudu Kaavalenu/Varudu Kaavalenu - HQ/Chenguna Chenguna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Varudu%20Kaavalenu/Varudu%20Kaavalenu%20-%20HQ/Chenguna%20Chenguna.mp3',
  @album_Varudu_Kaavalenu
),

(
  'Chenguna Chenguna (Alt)',
  'Imported from Varudu Kaavalenu/Varudu Kaavalenu/Chenguna Chenguna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Varudu%20Kaavalenu/Varudu%20Kaavalenu/Chenguna%20Chenguna.mp3',
  @album_Varudu_Kaavalenu
),

(
  'Digu Digu Digu Naaga',
  'Imported from Varudu Kaavalenu/Varudu Kaavalenu - HQ/Digu Digu Digu Naaga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Varudu%20Kaavalenu/Varudu%20Kaavalenu%20-%20HQ/Digu%20Digu%20Digu%20Naaga.mp3',
  @album_Varudu_Kaavalenu
),

(
  'Digu Digu Digu Naaga (Alt)',
  'Imported from Varudu Kaavalenu/Varudu Kaavalenu/Digu Digu Digu Naaga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Varudu%20Kaavalenu/Varudu%20Kaavalenu/Digu%20Digu%20Digu%20Naaga.mp3',
  @album_Varudu_Kaavalenu
),

(
  'Kola Kalle Ilaa - SenSongsMp3.Com',
  'Imported from Varudu Kaavalenu/Varudu Kaavalenu - HQ/Kola Kalle Ilaa - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Varudu%20Kaavalenu/Varudu%20Kaavalenu%20-%20HQ/Kola%20Kalle%20Ilaa%20-%20SenSongsMp3.Com.mp3',
  @album_Varudu_Kaavalenu
),

(
  'Kola Kalle Ilaa - SenSongsMp3.Com (Alt)',
  'Imported from Varudu Kaavalenu/Varudu Kaavalenu/Kola Kalle Ilaa - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Varudu%20Kaavalenu/Varudu%20Kaavalenu/Kola%20Kalle%20Ilaa%20-%20SenSongsMp3.Com.mp3',
  @album_Varudu_Kaavalenu
),

(
  'Manasulone Nilichipoke',
  'Imported from Varudu Kaavalenu/Varudu Kaavalenu - HQ/Manasulone Nilichipoke.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Varudu%20Kaavalenu/Varudu%20Kaavalenu%20-%20HQ/Manasulone%20Nilichipoke.mp3',
  @album_Varudu_Kaavalenu
),

(
  'Manasulone Nilichipoke (Alt)',
  'Imported from Varudu Kaavalenu/Varudu Kaavalenu/Manasulone Nilichipoke.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Varudu%20Kaavalenu/Varudu%20Kaavalenu/Manasulone%20Nilichipoke.mp3',
  @album_Varudu_Kaavalenu
),

(
  'What To Do',
  'Imported from Varudu Kaavalenu/Varudu Kaavalenu - HQ/What To Do.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Varudu%20Kaavalenu/Varudu%20Kaavalenu%20-%20HQ/What%20To%20Do.mp3',
  @album_Varudu_Kaavalenu
),

(
  'What To Do (Alt)',
  'Imported from Varudu Kaavalenu/Varudu Kaavalenu/What To Do.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/Varudu%20Kaavalenu/Varudu%20Kaavalenu/What%20To%20Do.mp3',
  @album_Varudu_Kaavalenu
),

(
  'Nailu Nadi - SenSongsMp3.Com',
  'Imported from WWW/Nailu Nadi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2021/WWW/Nailu%20Nadi%20-%20SenSongsMp3.Com.mp3',
  @album_WWW
);
