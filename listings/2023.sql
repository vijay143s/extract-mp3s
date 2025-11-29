-- === Albums ===
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Adikeshava' AS title, 'Imported album Adikeshava' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Adikeshava') LIMIT 1;
SET @album_Adikeshava = (SELECT id FROM albums WHERE title='Adikeshava' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Adipurush' AS title, 'Imported album Adipurush' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Adipurush') LIMIT 1;
SET @album_Adipurush = (SELECT id FROM albums WHERE title='Adipurush' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Adipurush (2023)' AS title, 'Imported album Adipurush (2023)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Adipurush (2023)') LIMIT 1;
SET @album_Adipurush_2023 = (SELECT id FROM albums WHERE title='Adipurush (2023)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Agent' AS title, 'Imported album Agent' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Agent') LIMIT 1;
SET @album_Agent = (SELECT id FROM albums WHERE title='Agent' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ahimsa' AS title, 'Imported album Ahimsa' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ahimsa') LIMIT 1;
SET @album_Ahimsa = (SELECT id FROM albums WHERE title='Ahimsa' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Amigos' AS title, 'Imported album Amigos' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Amigos') LIMIT 1;
SET @album_Amigos = (SELECT id FROM albums WHERE title='Amigos' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Baby' AS title, 'Imported album Baby' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Baby') LIMIT 1;
SET @album_Baby = (SELECT id FROM albums WHERE title='Baby' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Baby (2023)' AS title, 'Imported album Baby (2023)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Baby (2023)') LIMIT 1;
SET @album_Baby_2023 = (SELECT id FROM albums WHERE title='Baby (2023)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Balagam' AS title, 'Imported album Balagam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Balagam') LIMIT 1;
SET @album_Balagam = (SELECT id FROM albums WHERE title='Balagam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bedurulanka' AS title, 'Imported album Bedurulanka' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bedurulanka') LIMIT 1;
SET @album_Bedurulanka = (SELECT id FROM albums WHERE title='Bedurulanka' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bhagavanth Kesari' AS title, 'Imported album Bhagavanth Kesari' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bhagavanth Kesari') LIMIT 1;
SET @album_Bhagavanth_Kesari = (SELECT id FROM albums WHERE title='Bhagavanth Kesari' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bholaa Shankar' AS title, 'Imported album Bholaa Shankar' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bholaa Shankar') LIMIT 1;
SET @album_Bholaa_Shankar = (SELECT id FROM albums WHERE title='Bholaa Shankar' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bro' AS title, 'Imported album Bro' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bro') LIMIT 1;
SET @album_Bro = (SELECT id FROM albums WHERE title='Bro' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Calling Sahasra' AS title, 'Imported album Calling Sahasra' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Calling Sahasra') LIMIT 1;
SET @album_Calling_Sahasra = (SELECT id FROM albums WHERE title='Calling Sahasra' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Captain Miller' AS title, 'Imported album Captain Miller' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Captain Miller') LIMIT 1;
SET @album_Captain_Miller = (SELECT id FROM albums WHERE title='Captain Miller' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Chandramukhi 2' AS title, 'Imported album Chandramukhi 2' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Chandramukhi 2') LIMIT 1;
SET @album_Chandramukhi_2 = (SELECT id FROM albums WHERE title='Chandramukhi 2' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Custody' AS title, 'Imported album Custody' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Custody') LIMIT 1;
SET @album_Custody = (SELECT id FROM albums WHERE title='Custody' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dasara' AS title, 'Imported album Dasara' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dasara') LIMIT 1;
SET @album_Dasara = (SELECT id FROM albums WHERE title='Dasara' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Devil' AS title, 'Imported album Devil' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Devil') LIMIT 1;
SET @album_Devil = (SELECT id FROM albums WHERE title='Devil' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dhamki' AS title, 'Imported album Dhamki' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dhamki') LIMIT 1;
SET @album_Dhamki = (SELECT id FROM albums WHERE title='Dhamki' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Egale' AS title, 'Imported album Egale' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Egale') LIMIT 1;
SET @album_Egale = (SELECT id FROM albums WHERE title='Egale' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Extra' AS title, 'Imported album Extra' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Extra') LIMIT 1;
SET @album_Extra = (SELECT id FROM albums WHERE title='Extra' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Gandeevadhari Arjuna' AS title, 'Imported album Gandeevadhari Arjuna' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Gandeevadhari Arjuna') LIMIT 1;
SET @album_Gandeevadhari_Arjuna = (SELECT id FROM albums WHERE title='Gandeevadhari Arjuna' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Gang Of Godavari' AS title, 'Imported album Gang Of Godavari' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Gang Of Godavari') LIMIT 1;
SET @album_Gang_Of_Godavari = (SELECT id FROM albums WHERE title='Gang Of Godavari' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Guntur Karam' AS title, 'Imported album Guntur Karam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Guntur Karam') LIMIT 1;
SET @album_Guntur_Karam = (SELECT id FROM albums WHERE title='Guntur Karam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Hi Nanna' AS title, 'Imported album Hi Nanna' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Hi Nanna') LIMIT 1;
SET @album_Hi_Nanna = (SELECT id FROM albums WHERE title='Hi Nanna' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jailer' AS title, 'Imported album Jailer' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jailer') LIMIT 1;
SET @album_Jailer = (SELECT id FROM albums WHERE title='Jailer' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jailer - Telugu' AS title, 'Imported album Jailer - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jailer - Telugu') LIMIT 1;
SET @album_Jailer_Telugu = (SELECT id FROM albums WHERE title='Jailer - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jawan - Hindi' AS title, 'Imported album Jawan - Hindi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jawan - Hindi') LIMIT 1;
SET @album_Jawan_Hindi = (SELECT id FROM albums WHERE title='Jawan - Hindi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jawan - Tamil' AS title, 'Imported album Jawan - Tamil' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jawan - Tamil') LIMIT 1;
SET @album_Jawan_Tamil = (SELECT id FROM albums WHERE title='Jawan - Tamil' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jawan - Telugu' AS title, 'Imported album Jawan - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jawan - Telugu') LIMIT 1;
SET @album_Jawan_Telugu = (SELECT id FROM albums WHERE title='Jawan - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kalaastar' AS title, 'Imported album Kalaastar' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kalaastar') LIMIT 1;
SET @album_Kalaastar = (SELECT id FROM albums WHERE title='Kalaastar' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kisi Ka Bhai Kisi Ki Jaan' AS title, 'Imported album Kisi Ka Bhai Kisi Ki Jaan' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kisi Ka Bhai Kisi Ki Jaan') LIMIT 1;
SET @album_Kisi_Ka_Bhai_Kisi_Ki_Jaan = (SELECT id FROM albums WHERE title='Kisi Ka Bhai Kisi Ki Jaan' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kushi (2023)' AS title, 'Imported album Kushi (2023)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kushi (2023)') LIMIT 1;
SET @album_Kushi_2023 = (SELECT id FROM albums WHERE title='Kushi (2023)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Leo' AS title, 'Imported album Leo' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Leo') LIMIT 1;
SET @album_Leo = (SELECT id FROM albums WHERE title='Leo' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Leo (2023)' AS title, 'Imported album Leo (2023)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Leo (2023)') LIMIT 1;
SET @album_Leo_2023 = (SELECT id FROM albums WHERE title='Leo (2023)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Leo - Telugu' AS title, 'Imported album Leo - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Leo - Telugu') LIMIT 1;
SET @album_Leo_Telugu = (SELECT id FROM albums WHERE title='Leo - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Maaveeran' AS title, 'Imported album Maaveeran' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Maaveeran') LIMIT 1;
SET @album_Maaveeran = (SELECT id FROM albums WHERE title='Maaveeran' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'MAD' AS title, 'Imported album MAD' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='MAD') LIMIT 1;
SET @album_MAD = (SELECT id FROM albums WHERE title='MAD' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Meter' AS title, 'Imported album Meter' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Meter') LIMIT 1;
SET @album_Meter = (SELECT id FROM albums WHERE title='Meter' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Miss Shetty Mister Poli Shetty' AS title, 'Imported album Miss Shetty Mister Poli Shetty' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Miss Shetty Mister Poli Shetty') LIMIT 1;
SET @album_Miss_Shetty_Mister_Poli_Shetty = (SELECT id FROM albums WHERE title='Miss Shetty Mister Poli Shetty' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Naa swamy ranga' AS title, 'Imported album Naa swamy ranga' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Naa swamy ranga') LIMIT 1;
SET @album_Naa_swamy_ranga = (SELECT id FROM albums WHERE title='Naa swamy ranga' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'OG' AS title, 'Imported album OG' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='OG') LIMIT 1;
SET @album_OG = (SELECT id FROM albums WHERE title='OG' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ooru Peru Bhairavakona' AS title, 'Imported album Ooru Peru Bhairavakona' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ooru Peru Bhairavakona') LIMIT 1;
SET @album_Ooru_Peru_Bhairavakona = (SELECT id FROM albums WHERE title='Ooru Peru Bhairavakona' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Paathu Thala' AS title, 'Imported album Paathu Thala' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Paathu Thala') LIMIT 1;
SET @album_Paathu_Thala = (SELECT id FROM albums WHERE title='Paathu Thala' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Phalana Abbayi Palana Ammayi' AS title, 'Imported album Phalana Abbayi Palana Ammayi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Phalana Abbayi Palana Ammayi') LIMIT 1;
SET @album_Phalana_Abbayi_Palana_Ammayi = (SELECT id FROM albums WHERE title='Phalana Abbayi Palana Ammayi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ponniyin Selvan 2' AS title, 'Imported album Ponniyin Selvan 2' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ponniyin Selvan 2') LIMIT 1;
SET @album_Ponniyin_Selvan_2 = (SELECT id FROM albums WHERE title='Ponniyin Selvan 2' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Rama Banam' AS title, 'Imported album Rama Banam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Rama Banam') LIMIT 1;
SET @album_Rama_Banam = (SELECT id FROM albums WHERE title='Rama Banam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Rangabali' AS title, 'Imported album Rangabali' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Rangabali') LIMIT 1;
SET @album_Rangabali = (SELECT id FROM albums WHERE title='Rangabali' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ravanasura' AS title, 'Imported album Ravanasura' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ravanasura') LIMIT 1;
SET @album_Ravanasura = (SELECT id FROM albums WHERE title='Ravanasura' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Rocky Aur Rani Kii Prem Kahaani' AS title, 'Imported album Rocky Aur Rani Kii Prem Kahaani' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Rocky Aur Rani Kii Prem Kahaani') LIMIT 1;
SET @album_Rocky_Aur_Rani_Kii_Prem_Kahaani = (SELECT id FROM albums WHERE title='Rocky Aur Rani Kii Prem Kahaani' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Rules Ranjann' AS title, 'Imported album Rules Ranjann' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Rules Ranjann') LIMIT 1;
SET @album_Rules_Ranjann = (SELECT id FROM albums WHERE title='Rules Ranjann' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Saindhav' AS title, 'Imported album Saindhav' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Saindhav') LIMIT 1;
SET @album_Saindhav = (SELECT id FROM albums WHERE title='Saindhav' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Salaar' AS title, 'Imported album Salaar' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Salaar') LIMIT 1;
SET @album_Salaar = (SELECT id FROM albums WHERE title='Salaar' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Samajavaragamana' AS title, 'Imported album Samajavaragamana' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Samajavaragamana') LIMIT 1;
SET @album_Samajavaragamana = (SELECT id FROM albums WHERE title='Samajavaragamana' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Selfish' AS title, 'Imported album Selfish' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Selfish') LIMIT 1;
SET @album_Selfish = (SELECT id FROM albums WHERE title='Selfish' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Shaakuntalam' AS title, 'Imported album Shaakuntalam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Shaakuntalam') LIMIT 1;
SET @album_Shaakuntalam = (SELECT id FROM albums WHERE title='Shaakuntalam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sir' AS title, 'Imported album Sir' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sir') LIMIT 1;
SET @album_Sir = (SELECT id FROM albums WHERE title='Sir' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sir (2023)' AS title, 'Imported album Sir (2023)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sir (2023)') LIMIT 1;
SET @album_Sir_2023 = (SELECT id FROM albums WHERE title='Sir (2023)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Skanda' AS title, 'Imported album Skanda' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Skanda') LIMIT 1;
SET @album_Skanda = (SELECT id FROM albums WHERE title='Skanda' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Spy' AS title, 'Imported album Spy' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Spy') LIMIT 1;
SET @album_Spy = (SELECT id FROM albums WHERE title='Spy' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Takkar' AS title, 'Imported album Takkar' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Takkar') LIMIT 1;
SET @album_Takkar = (SELECT id FROM albums WHERE title='Takkar' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Tiger 3' AS title, 'Imported album Tiger 3' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Tiger 3') LIMIT 1;
SET @album_Tiger_3 = (SELECT id FROM albums WHERE title='Tiger 3' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Tiger Nageswara Rao' AS title, 'Imported album Tiger Nageswara Rao' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Tiger Nageswara Rao') LIMIT 1;
SET @album_Tiger_Nageswara_Rao = (SELECT id FROM albums WHERE title='Tiger Nageswara Rao' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Tilllu Sqaure' AS title, 'Imported album Tilllu Sqaure' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Tilllu Sqaure') LIMIT 1;
SET @album_Tilllu_Sqaure = (SELECT id FROM albums WHERE title='Tilllu Sqaure' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ugram' AS title, 'Imported album Ugram' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ugram') LIMIT 1;
SET @album_Ugram = (SELECT id FROM albums WHERE title='Ugram' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vaarasudu' AS title, 'Imported album Vaarasudu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vaarasudu') LIMIT 1;
SET @album_Vaarasudu = (SELECT id FROM albums WHERE title='Vaarasudu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vaathi' AS title, 'Imported album Vaathi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vaathi') LIMIT 1;
SET @album_Vaathi = (SELECT id FROM albums WHERE title='Vaathi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Varisu' AS title, 'Imported album Varisu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Varisu') LIMIT 1;
SET @album_Varisu = (SELECT id FROM albums WHERE title='Varisu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Veera Simha Reddy' AS title, 'Imported album Veera Simha Reddy' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Veera Simha Reddy') LIMIT 1;
SET @album_Veera_Simha_Reddy = (SELECT id FROM albums WHERE title='Veera Simha Reddy' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vinaro Bhagyamu Vishnu Katha' AS title, 'Imported album Vinaro Bhagyamu Vishnu Katha' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vinaro Bhagyamu Vishnu Katha') LIMIT 1;
SET @album_Vinaro_Bhagyamu_Vishnu_Katha = (SELECT id FROM albums WHERE title='Vinaro Bhagyamu Vishnu Katha' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Virupaksha' AS title, 'Imported album Virupaksha' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Virupaksha') LIMIT 1;
SET @album_Virupaksha = (SELECT id FROM albums WHERE title='Virupaksha' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Waltair Veerayya' AS title, 'Imported album Waltair Veerayya' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Waltair Veerayya') LIMIT 1;
SET @album_Waltair_Veerayya = (SELECT id FROM albums WHERE title='Waltair Veerayya' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Writer Padmabhushan (2023)' AS title, 'Imported album Writer Padmabhushan (2023)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Writer Padmabhushan (2023)') LIMIT 1;
SET @album_Writer_Padmabhushan_2023 = (SELECT id FROM albums WHERE title='Writer Padmabhushan (2023)' LIMIT 1);

-- === Songs ===
INSERT INTO songs (title, description, singer, thumbnail_id, thumbnail_url, audio_id, audio_url, album_id)
VALUES
(
  'Hey Bujji Bangaram',
  'Imported from Adikeshava/Adikeshava - HQ/Hey Bujji Bangaram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adikeshava/Adikeshava%20-%20HQ/Hey%20Bujji%20Bangaram.mp3',
  @album_Adikeshava
),

(
  'Hey Bujji Bangaram (Alt)',
  'Imported from Adikeshava/Adikeshava/Hey Bujji Bangaram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adikeshava/Adikeshava/Hey%20Bujji%20Bangaram.mp3',
  @album_Adikeshava
),

(
  'Leelammo',
  'Imported from Adikeshava/Adikeshava - HQ/Leelammo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adikeshava/Adikeshava%20-%20HQ/Leelammo.mp3',
  @album_Adikeshava
),

(
  'Leelammo (Alt)',
  'Imported from Adikeshava/Adikeshava/Leelammo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adikeshava/Adikeshava/Leelammo.mp3',
  @album_Adikeshava
),

(
  'Sittharala Sithravathi',
  'Imported from Adikeshava/Adikeshava - HQ/Sittharala Sithravathi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adikeshava/Adikeshava%20-%20HQ/Sittharala%20Sithravathi.mp3',
  @album_Adikeshava
),

(
  'Sittharala Sithravathi (Alt)',
  'Imported from Adikeshava/Adikeshava/Sittharala Sithravathi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adikeshava/Adikeshava/Sittharala%20Sithravathi.mp3',
  @album_Adikeshava
),

(
  '320Ram Sita Ram Telugu Adipurush PrabhasKriti Sachet-ParamparaManoj MuntashirRamajogayya Om R (mp3cut.net)',
  'Imported from Adipurush/320Ram_Sita_Ram_Telugu_Adipurush_PrabhasKriti_Sachet-ParamparaManoj_MuntashirRamajogayya_Om_R (mp3cut.net).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/320Ram_Sita_Ram_Telugu_Adipurush_PrabhasKriti_Sachet-ParamparaManoj_MuntashirRamajogayya_Om_R%20(mp3cut.net).mp3',
  @album_Adipurush
),

(
  'Huppa Huiya',
  'Imported from Adipurush/Adipurush - Hindi/Huppa Huiya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Adipurush%20-%20Hindi/Huppa%20Huiya.mp3',
  @album_Adipurush
),

(
  'Jai Shree Ram',
  'Imported from Adipurush/Adipurush/Jai Shree Ram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Adipurush/Jai%20Shree%20Ram.mp3',
  @album_Adipurush
),

(
  'Jai Shriram',
  'Imported from Adipurush/Adipurush - Hindi/Jai Shriram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Adipurush%20-%20Hindi/Jai%20Shriram.mp3',
  @album_Adipurush
),

(
  'Jai Shriram (Alt)',
  'Imported from Adipurush/Adipurush - HQ/Jai Shriram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Adipurush%20-%20HQ/Jai%20Shriram.mp3',
  @album_Adipurush
),

(
  'Jai Shriram (Alt 2)',
  'Imported from Adipurush/Adipurush/1-Jai Shriram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Adipurush/1-Jai%20Shriram.mp3',
  @album_Adipurush
),

(
  'Jai Shriram (Alt 3)',
  'Imported from Adipurush/Jai Shriram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Jai%20Shriram.mp3',
  @album_Adipurush
),

(
  'Jai Shriram Jai Shriram',
  'Imported from Adipurush/Tones/Jai Shriram Jai Shriram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Tones/Jai%20Shriram%20Jai%20Shriram.mp3',
  @album_Adipurush
),

(
  'Nee Saayam Sada Memunnam',
  'Imported from Adipurush/Tones/Nee Saayam Sada Memunnam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Tones/Nee%20Saayam%20Sada%20Memunnam.mp3',
  @album_Adipurush
),

(
  'Ram Sita Ram',
  'Imported from Adipurush/Adipurush - HQ/Ram Sita Ram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Adipurush%20-%20HQ/Ram%20Sita%20Ram.mp3',
  @album_Adipurush
),

(
  'Ram Sita Ram (Alt)',
  'Imported from Adipurush/Adipurush/Ram Sita Ram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Adipurush/Ram%20Sita%20Ram.mp3',
  @album_Adipurush
),

(
  'Ram Siya Ram',
  'Imported from Adipurush/Adipurush - Hindi/Ram Siya Ram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Adipurush%20-%20Hindi/Ram%20Siya%20Ram.mp3',
  @album_Adipurush
),

(
  'Shivoham',
  'Imported from Adipurush/Adipurush - Hindi/Shivoham.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Adipurush%20-%20Hindi/Shivoham.mp3',
  @album_Adipurush
),

(
  'Tu Hai Sheetal Dhaara',
  'Imported from Adipurush/Adipurush - Hindi/Tu Hai Sheetal Dhaara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush/Adipurush%20-%20Hindi/Tu%20Hai%20Sheetal%20Dhaara.mp3',
  @album_Adipurush
),

(
  'Huppa Huiya',
  'Imported from Adipurush (2023)/Adipurush (2023) - HQ/Huppa Huiya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush%20(2023)/Adipurush%20(2023)%20-%20HQ/Huppa%20Huiya.mp3',
  @album_Adipurush_2023
),

(
  'Huppa Huiya (Alt)',
  'Imported from Adipurush (2023)/Adipurush (2023)/Huppa Huiya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush%20(2023)/Adipurush%20(2023)/Huppa%20Huiya.mp3',
  @album_Adipurush_2023
),

(
  'Jai Shriram',
  'Imported from Adipurush (2023)/Adipurush (2023) - HQ/Jai Shriram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush%20(2023)/Adipurush%20(2023)%20-%20HQ/Jai%20Shriram.mp3',
  @album_Adipurush_2023
),

(
  'Jai Shriram (Alt)',
  'Imported from Adipurush (2023)/Adipurush (2023)/Jai Shriram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush%20(2023)/Adipurush%20(2023)/Jai%20Shriram.mp3',
  @album_Adipurush_2023
),

(
  'Priya Mithunam',
  'Imported from Adipurush (2023)/Adipurush (2023) - HQ/Priya Mithunam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush%20(2023)/Adipurush%20(2023)%20-%20HQ/Priya%20Mithunam.mp3',
  @album_Adipurush_2023
),

(
  'Priya Mithunam (Alt)',
  'Imported from Adipurush (2023)/Adipurush (2023)/Priya Mithunam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush%20(2023)/Adipurush%20(2023)/Priya%20Mithunam.mp3',
  @album_Adipurush_2023
),

(
  'Ram Sita Ram',
  'Imported from Adipurush (2023)/Adipurush (2023) - HQ/Ram Sita Ram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush%20(2023)/Adipurush%20(2023)%20-%20HQ/Ram%20Sita%20Ram.mp3',
  @album_Adipurush_2023
),

(
  'Ram Sita Ram (Alt)',
  'Imported from Adipurush (2023)/Adipurush (2023)/Ram Sita Ram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush%20(2023)/Adipurush%20(2023)/Ram%20Sita%20Ram.mp3',
  @album_Adipurush_2023
),

(
  'Shivoham',
  'Imported from Adipurush (2023)/Adipurush (2023) - HQ/Shivoham.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush%20(2023)/Adipurush%20(2023)%20-%20HQ/Shivoham.mp3',
  @album_Adipurush_2023
),

(
  'Shivoham (Alt)',
  'Imported from Adipurush (2023)/Adipurush (2023)/Shivoham.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Adipurush%20(2023)/Adipurush%20(2023)/Shivoham.mp3',
  @album_Adipurush_2023
),

(
  'Endhe Endhe',
  'Imported from Agent/Agent - HQ/Endhe Endhe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Agent/Agent%20-%20HQ/Endhe%20Endhe.mp3',
  @album_Agent
),

(
  'Endhe Endhe (Alt)',
  'Imported from Agent/Agent/Endhe Endhe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Agent/Agent/Endhe%20Endhe.mp3',
  @album_Agent
),

(
  'Malli Malli',
  'Imported from Agent/Agent - HQ/Malli Malli.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Agent/Agent%20-%20HQ/Malli%20Malli.mp3',
  @album_Agent
),

(
  'Malli Malli (Alt)',
  'Imported from Agent/Agent/Malli Malli.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Agent/Agent/Malli%20Malli.mp3',
  @album_Agent
),

(
  'Rama Krishna',
  'Imported from Agent/Agent - HQ/Rama Krishna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Agent/Agent%20-%20HQ/Rama%20Krishna.mp3',
  @album_Agent
),

(
  'Rama Krishna (Alt)',
  'Imported from Agent/Agent/Rama Krishna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Agent/Agent/Rama%20Krishna.mp3',
  @album_Agent
),

(
  'Wild Saala',
  'Imported from Agent/Agent - HQ/Wild Saala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Agent/Agent%20-%20HQ/Wild%20Saala.mp3',
  @album_Agent
),

(
  'Wild Saala (Alt)',
  'Imported from Agent/Agent/Wild Saala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Agent/Agent/Wild%20Saala.mp3',
  @album_Agent
),

(
  'Ammesaaney',
  'Imported from Ahimsa/Ammesaaney.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ahimsa/Ammesaaney.mp3',
  @album_Ahimsa
),

(
  'Kammaguntadhey',
  'Imported from Ahimsa/Kammaguntadhey.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ahimsa/Kammaguntadhey.mp3',
  @album_Ahimsa
),

(
  'Neethoney Neethoney',
  'Imported from Ahimsa/Neethoney Neethoney.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ahimsa/Neethoney%20Neethoney.mp3',
  @album_Ahimsa
),

(
  'Vundhiley Vundhiley',
  'Imported from Ahimsa/Vundhiley Vundhiley.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ahimsa/Vundhiley%20Vundhiley.mp3',
  @album_Ahimsa
),

(
  'Yemo Yemo',
  'Imported from Ahimsa/Yemo Yemo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ahimsa/Yemo%20Yemo.mp3',
  @album_Ahimsa
),

(
  'Enno Ratrulosthayi (Remix)',
  'Imported from Amigos/2-Enno Ratrulosthayi (Remix).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Amigos/2-Enno%20Ratrulosthayi%20(Remix).mp3',
  @album_Amigos
),

(
  'Enno Ratrulosthayi (Remix) (Alt)',
  'Imported from Amigos/Enno Ratrulosthayi (Remix).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Amigos/Enno%20Ratrulosthayi%20(Remix).mp3',
  @album_Amigos
),

(
  'Yeka Yeka',
  'Imported from Amigos/Yeka Yeka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Amigos/Yeka%20Yeka.mp3',
  @album_Amigos
),

(
  'Deva Raaja',
  'Imported from Baby/Deva Raaja.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Baby/Deva%20Raaja.mp3',
  @album_Baby
),

(
  'Premisthunna',
  'Imported from Baby/Premisthunna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Baby/Premisthunna.mp3',
  @album_Baby
),

(
  'Ribapappa',
  'Imported from Baby/Ribapappa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Baby/Ribapappa.mp3',
  @album_Baby
),

(
  'Chandamama',
  'Imported from Baby (2023)/Chandamama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Baby%20(2023)/Chandamama.mp3',
  @album_Baby_2023
),

(
  'Chanti Pillala',
  'Imported from Baby (2023)/Chanti Pillala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Baby%20(2023)/Chanti%20Pillala.mp3',
  @album_Baby_2023
),

(
  'Deva Raaja',
  'Imported from Baby (2023)/Deva Raaja.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Baby%20(2023)/Deva%20Raaja.mp3',
  @album_Baby_2023
),

(
  'Kalakalame',
  'Imported from Baby (2023)/Kalakalame.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Baby%20(2023)/Kalakalame.mp3',
  @album_Baby_2023
),

(
  'O Rendu Prema Meghaalila',
  'Imported from Baby (2023)/O Rendu Prema Meghaalila.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Baby%20(2023)/O%20Rendu%20Prema%20Meghaalila.mp3',
  @album_Baby_2023
),

(
  'ORendu Prema Meghaalila (Reprise)',
  'Imported from Baby (2023)/ORendu Prema Meghaalila (Reprise).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Baby%20(2023)/ORendu%20Prema%20Meghaalila%20(Reprise).mp3',
  @album_Baby_2023
),

(
  'Premisthunna',
  'Imported from Baby (2023)/Premisthunna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Baby%20(2023)/Premisthunna.mp3',
  @album_Baby_2023
),

(
  'Ribapappa',
  'Imported from Baby (2023)/Ribapappa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Baby%20(2023)/Ribapappa.mp3',
  @album_Baby_2023
),

(
  'Ayyo Shivuda',
  'Imported from Balagam/Ayyo Shivuda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Balagam/Ayyo%20Shivuda.mp3',
  @album_Balagam
),

(
  'Balarama Narsayyo',
  'Imported from Balagam/Balarama Narsayyo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Balagam/Balarama%20Narsayyo.mp3',
  @album_Balagam
),

(
  'Kodukulara',
  'Imported from Balagam/Kodukulara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Balagam/Kodukulara.mp3',
  @album_Balagam
),

(
  'Ooru Palletooru',
  'Imported from Balagam/Ooru Palletooru.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Balagam/Ooru%20Palletooru.mp3',
  @album_Balagam
),

(
  'Potti Pilla',
  'Imported from Balagam/Potti Pilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Balagam/Potti%20Pilla.mp3',
  @album_Balagam
),

(
  'Thoduga Ma Thodundi',
  'Imported from Balagam/Thoduga Ma Thodundi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Balagam/Thoduga%20Ma%20Thodundi.mp3',
  @album_Balagam
),

(
  'Dongode Doragadu',
  'Imported from Bedurulanka/Dongode Doragadu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bedurulanka/Dongode%20Doragadu.mp3',
  @album_Bedurulanka
),

(
  'Solluda Siva',
  'Imported from Bedurulanka/Solluda Siva.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bedurulanka/Solluda%20Siva.mp3',
  @album_Bedurulanka
),

(
  'Vennello Aadapilla',
  'Imported from Bedurulanka/Vennello Aadapilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bedurulanka/Vennello%20Aadapilla.mp3',
  @album_Bedurulanka
),

(
  'Ganesh Anthem',
  'Imported from Bhagavanth Kesari/Bhagavanth Kesari - HQ/Ganesh Anthem.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bhagavanth%20Kesari/Bhagavanth%20Kesari%20-%20HQ/Ganesh%20Anthem.mp3',
  @album_Bhagavanth_Kesari
),

(
  'Ganesh Anthem (Alt)',
  'Imported from Bhagavanth Kesari/Bhagavanth Kesari/Ganesh Anthem.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bhagavanth%20Kesari/Bhagavanth%20Kesari/Ganesh%20Anthem.mp3',
  @album_Bhagavanth_Kesari
),

(
  'Ichi Pad Ichi Pad',
  'Imported from Bhagavanth Kesari/Bhagavanth Kesari - HQ/Ichi Pad Ichi Pad.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bhagavanth%20Kesari/Bhagavanth%20Kesari%20-%20HQ/Ichi%20Pad%20Ichi%20Pad.mp3',
  @album_Bhagavanth_Kesari
),

(
  'Ichi Pad Ichi Pad (Alt)',
  'Imported from Bhagavanth Kesari/Bhagavanth Kesari/Ichi Pad Ichi Pad.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bhagavanth%20Kesari/Bhagavanth%20Kesari/Ichi%20Pad%20Ichi%20Pad.mp3',
  @album_Bhagavanth_Kesari
),

(
  'Jaaguda Jaaguda',
  'Imported from Bhagavanth Kesari/Bhagavanth Kesari - HQ/Jaaguda Jaaguda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bhagavanth%20Kesari/Bhagavanth%20Kesari%20-%20HQ/Jaaguda%20Jaaguda.mp3',
  @album_Bhagavanth_Kesari
),

(
  'Jaaguda Jaaguda (Alt)',
  'Imported from Bhagavanth Kesari/Bhagavanth Kesari/Jaaguda Jaaguda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bhagavanth%20Kesari/Bhagavanth%20Kesari/Jaaguda%20Jaaguda.mp3',
  @album_Bhagavanth_Kesari
),

(
  'Maanu Maaku',
  'Imported from Bhagavanth Kesari/Bhagavanth Kesari - HQ/Maanu Maaku.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bhagavanth%20Kesari/Bhagavanth%20Kesari%20-%20HQ/Maanu%20Maaku.mp3',
  @album_Bhagavanth_Kesari
),

(
  'Maanu Maaku (Alt)',
  'Imported from Bhagavanth Kesari/Bhagavanth Kesari/Maanu Maaku.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bhagavanth%20Kesari/Bhagavanth%20Kesari/Maanu%20Maaku.mp3',
  @album_Bhagavanth_Kesari
),

(
  'Roar of Kesari',
  'Imported from Bhagavanth Kesari/Roar of Kesari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bhagavanth%20Kesari/Roar%20of%20Kesari.mp3',
  @album_Bhagavanth_Kesari
),

(
  'Uyyaalo Uyyaala',
  'Imported from Bhagavanth Kesari/Bhagavanth Kesari - HQ/Uyyaalo Uyyaala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bhagavanth%20Kesari/Bhagavanth%20Kesari%20-%20HQ/Uyyaalo%20Uyyaala.mp3',
  @album_Bhagavanth_Kesari
),

(
  'Uyyaalo Uyyaala (Alt)',
  'Imported from Bhagavanth Kesari/Bhagavanth Kesari/Uyyaalo Uyyaala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bhagavanth%20Kesari/Bhagavanth%20Kesari/Uyyaalo%20Uyyaala.mp3',
  @album_Bhagavanth_Kesari
),

(
  'Bholaa Mania',
  'Imported from Bholaa Shankar/Bholaa Shankar - HQ/Bholaa Mania.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bholaa%20Shankar/Bholaa%20Shankar%20-%20HQ/Bholaa%20Mania.mp3',
  @album_Bholaa_Shankar
),

(
  'Bholaa Mania (Alt)',
  'Imported from Bholaa Shankar/Bholaa Shankar/Bholaa Mania.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bholaa%20Shankar/Bholaa%20Shankar/Bholaa%20Mania.mp3',
  @album_Bholaa_Shankar
),

(
  'Jam Jam Jajjanaka',
  'Imported from Bholaa Shankar/Bholaa Shankar - HQ/Jam Jam Jajjanaka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bholaa%20Shankar/Bholaa%20Shankar%20-%20HQ/Jam%20Jam%20Jajjanaka.mp3',
  @album_Bholaa_Shankar
),

(
  'Jam Jam Jajjanaka (Alt)',
  'Imported from Bholaa Shankar/Bholaa Shankar/Jam Jam Jajjanaka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bholaa%20Shankar/Bholaa%20Shankar/Jam%20Jam%20Jajjanaka.mp3',
  @album_Bholaa_Shankar
),

(
  'Kottara Kottu Teenumaaru',
  'Imported from Bholaa Shankar/Bholaa Shankar - HQ/Kottara Kottu Teenumaaru.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bholaa%20Shankar/Bholaa%20Shankar%20-%20HQ/Kottara%20Kottu%20Teenumaaru.mp3',
  @album_Bholaa_Shankar
),

(
  'Kottara Kottu Teenumaaru (Alt)',
  'Imported from Bholaa Shankar/Bholaa Shankar/Kottara Kottu Teenumaaru.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bholaa%20Shankar/Bholaa%20Shankar/Kottara%20Kottu%20Teenumaaru.mp3',
  @album_Bholaa_Shankar
),

(
  'Milky Beauty',
  'Imported from Bholaa Shankar/Bholaa Shankar - HQ/Milky Beauty.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bholaa%20Shankar/Bholaa%20Shankar%20-%20HQ/Milky%20Beauty.mp3',
  @album_Bholaa_Shankar
),

(
  'Milky Beauty (Alt)',
  'Imported from Bholaa Shankar/Bholaa Shankar/Milky Beauty.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bholaa%20Shankar/Bholaa%20Shankar/Milky%20Beauty.mp3',
  @album_Bholaa_Shankar
),

(
  'Rage Of Bholaa',
  'Imported from Bholaa Shankar/Bholaa Shankar - HQ/Rage Of Bholaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bholaa%20Shankar/Bholaa%20Shankar%20-%20HQ/Rage%20Of%20Bholaa.mp3',
  @album_Bholaa_Shankar
),

(
  'Rage Of Bholaa (Alt)',
  'Imported from Bholaa Shankar/Bholaa Shankar/Rage Of Bholaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bholaa%20Shankar/Bholaa%20Shankar/Rage%20Of%20Bholaa.mp3',
  @album_Bholaa_Shankar
),

(
  'Bro',
  'Imported from Bro/Bro - HQ/Bro.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro%20-%20HQ/Bro.mp3',
  @album_Bro
),

(
  'Bro (Alt)',
  'Imported from Bro/Bro/Bro.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro/Bro.mp3',
  @album_Bro
),

(
  'Bro Rap',
  'Imported from Bro/Bro/Bro Rap.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro/Bro%20Rap.mp3',
  @album_Bro
),

(
  'Bro Theme',
  'Imported from Bro/Bro - HQ/Bro Theme.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro%20-%20HQ/Bro%20Theme.mp3',
  @album_Bro
),

(
  'Bro Theme (Alt)',
  'Imported from Bro/Bro/Bro Theme.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro/Bro%20Theme.mp3',
  @album_Bro
),

(
  'Its My Time (Rap)',
  'Imported from Bro/Bro - HQ/Its My Time (Rap).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro%20-%20HQ/Its%20My%20Time%20(Rap).mp3',
  @album_Bro
),

(
  'Its My Time (Rap) (Alt)',
  'Imported from Bro/Bro/Its My Time (Rap).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro/Its%20My%20Time%20(Rap).mp3',
  @album_Bro
),

(
  'Jaanavule',
  'Imported from Bro/Bro - HQ/Jaanavule.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro%20-%20HQ/Jaanavule.mp3',
  @album_Bro
),

(
  'Jaanavule (Alt)',
  'Imported from Bro/Bro/Jaanavule.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro/Jaanavule.mp3',
  @album_Bro
),

(
  'Jeevame',
  'Imported from Bro/Bro/Jeevame.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro/Jeevame.mp3',
  @album_Bro
),

(
  'My Dear Markandeya',
  'Imported from Bro/Bro - HQ/My Dear Markandeya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro%20-%20HQ/My%20Dear%20Markandeya.mp3',
  @album_Bro
),

(
  'My Dear Markandeya (Alt)',
  'Imported from Bro/Bro/1-My Dear Markandeya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro/1-My%20Dear%20Markandeya.mp3',
  @album_Bro
),

(
  'My Dear Markandeya (Alt 2)',
  'Imported from Bro/Bro/My Dear Markandeya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro/My%20Dear%20Markandeya.mp3',
  @album_Bro
),

(
  'My Dear Markandeya Tone',
  'Imported from Bro/My Dear Markandeya Tone.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/My%20Dear%20Markandeya%20Tone.mp3',
  @album_Bro
),

(
  'Okasaari Putti',
  'Imported from Bro/Bro/Okasaari Putti.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Bro/Bro/Okasaari%20Putti.mp3',
  @album_Bro
),

(
  'Kalaya Nijama',
  'Imported from Calling Sahasra/Kalaya Nijama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Calling%20Sahasra/Kalaya%20Nijama.mp3',
  @album_Calling_Sahasra
),

(
  'Killer Killer',
  'Imported from Captain Miller/Captain Miller - HQ/Killer Killer.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Captain%20Miller/Captain%20Miller%20-%20HQ/Killer%20Killer.mp3',
  @album_Captain_Miller
),

(
  'Killer Killer (Alt)',
  'Imported from Captain Miller/Captain Miller/Killer Killer.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Captain%20Miller/Captain%20Miller/Killer%20Killer.mp3',
  @album_Captain_Miller
),

(
  'Un Oliyile',
  'Imported from Captain Miller/Captain Miller/Un Oliyile.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Captain%20Miller/Captain%20Miller/Un%20Oliyile.mp3',
  @album_Captain_Miller
),

(
  'Swagathaanjali',
  'Imported from Chandramukhi 2/Swagathaanjali.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Chandramukhi%202/Swagathaanjali.mp3',
  @album_Chandramukhi_2
),

(
  'Ammunni Rukkumanee',
  'Imported from Custody/Custody/Ammunni Rukkumanee.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Custody/Custody/Ammunni%20Rukkumanee.mp3',
  @album_Custody
),

(
  'Head Up High',
  'Imported from Custody/Custody - HQ/Head Up High.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Custody/Custody%20-%20HQ/Head%20Up%20High.mp3',
  @album_Custody
),

(
  'Head Up High (Alt)',
  'Imported from Custody/Custody/Head Up High.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Custody/Custody/Head%20Up%20High.mp3',
  @album_Custody
),

(
  'Timeless Love',
  'Imported from Custody/Custody - HQ/Timeless Love.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Custody/Custody%20-%20HQ/Timeless%20Love.mp3',
  @album_Custody
),

(
  'Timeless Love (Alt)',
  'Imported from Custody/Custody/Timeless Love.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Custody/Custody/Timeless%20Love.mp3',
  @album_Custody
),

(
  'Celebration of Vennela',
  'Imported from Dasara/Celebration of Vennela.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Celebration%20of%20Vennela.mp3',
  @album_Dasara
),

(
  'Celebration of Vennela (Alt)',
  'Imported from Dasara/Dasara - HQ/Celebration of Vennela.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara%20-%20HQ/Celebration%20of%20Vennela.mp3',
  @album_Dasara
),

(
  'Celebration of Vennela (Alt 2)',
  'Imported from Dasara/Dasara/Celebration of Vennela.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara/Celebration%20of%20Vennela.mp3',
  @album_Dasara
),

(
  'Chamkeela Angeelesi',
  'Imported from Dasara/Dasara - HQ/Chamkeela Angeelesi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara%20-%20HQ/Chamkeela%20Angeelesi.mp3',
  @album_Dasara
),

(
  'Chamkeela Angeelesi (Alt)',
  'Imported from Dasara/Dasara/3-Chamkeela Angeelesi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara/3-Chamkeela%20Angeelesi.mp3',
  @album_Dasara
),

(
  'Chamkeela Angeelesi (Alt 2)',
  'Imported from Dasara/Dasara/Chamkeela Angeelesi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara/Chamkeela%20Angeelesi.mp3',
  @album_Dasara
),

(
  'Chithu',
  'Imported from Dasara/Dasara - HQ/Chithu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara%20-%20HQ/Chithu.mp3',
  @album_Dasara
),

(
  'Chithu (Alt)',
  'Imported from Dasara/Dasara/Chithu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara/Chithu.mp3',
  @album_Dasara
),

(
  'Cricket Rap',
  'Imported from Dasara/Dasara - HQ/Cricket Rap.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara%20-%20HQ/Cricket%20Rap.mp3',
  @album_Dasara
),

(
  'Cricket Rap (Alt)',
  'Imported from Dasara/Dasara/Cricket Rap.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara/Cricket%20Rap.mp3',
  @album_Dasara
),

(
  'Dhoom Dhaam Dhosthaan',
  'Imported from Dasara/Dasara - HQ/Dhoom Dhaam Dhosthaan.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara%20-%20HQ/Dhoom%20Dhaam%20Dhosthaan.mp3',
  @album_Dasara
),

(
  'Ee Dharani',
  'Imported from Dasara/Dasara - HQ/Ee Dharani.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara%20-%20HQ/Ee%20Dharani.mp3',
  @album_Dasara
),

(
  'Ee Dharani (Alt)',
  'Imported from Dasara/Dasara/Ee Dharani.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara/Ee%20Dharani.mp3',
  @album_Dasara
),

(
  'Monna Badilo',
  'Imported from Dasara/Dasara - HQ/Monna Badilo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara%20-%20HQ/Monna%20Badilo.mp3',
  @album_Dasara
),

(
  'Monna Badilo (Alt)',
  'Imported from Dasara/Dasara/Monna Badilo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara/Monna%20Badilo.mp3',
  @album_Dasara
),

(
  'Oh Ammalaalo Ammalaalo',
  'Imported from Dasara/Dasara - HQ/Oh Ammalaalo Ammalaalo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara%20-%20HQ/Oh%20Ammalaalo%20Ammalaalo.mp3',
  @album_Dasara
),

(
  'Oh Ammalaalo Ammalaalo (Alt)',
  'Imported from Dasara/Dasara/Oh Ammalaalo Ammalaalo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara/Oh%20Ammalaalo%20Ammalaalo.mp3',
  @album_Dasara
),

(
  'Ori Vaari',
  'Imported from Dasara/Dasara - HQ/Ori Vaari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara%20-%20HQ/Ori%20Vaari.mp3',
  @album_Dasara
),

(
  'Ori Vaari (Alt)',
  'Imported from Dasara/Dasara/2-Ori Vaari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara/2-Ori%20Vaari.mp3',
  @album_Dasara
),

(
  'Silk Bar',
  'Imported from Dasara/Dasara - HQ/Silk Bar.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara%20-%20HQ/Silk%20Bar.mp3',
  @album_Dasara
),

(
  'Silk Bar (Alt)',
  'Imported from Dasara/Dasara/Silk Bar.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dasara/Dasara/Silk%20Bar.mp3',
  @album_Dasara
),

(
  'Dhoorame Theeramai',
  'Imported from Devil/Devil - HQ/Dhoorame Theeramai.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Devil/Devil%20-%20HQ/Dhoorame%20Theeramai.mp3',
  @album_Devil
),

(
  'Dhoorame Theeramai (Alt)',
  'Imported from Devil/Devil/Dhoorame Theeramai.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Devil/Devil/Dhoorame%20Theeramai.mp3',
  @album_Devil
),

(
  'Maaye Chesey',
  'Imported from Devil/Devil - HQ/Maaye Chesey.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Devil/Devil%20-%20HQ/Maaye%20Chesey.mp3',
  @album_Devil
),

(
  'Maaye Chesey (Alt)',
  'Imported from Devil/Devil/Maaye Chesey.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Devil/Devil/Maaye%20Chesey.mp3',
  @album_Devil
),

(
  'This is Lady Rosy',
  'Imported from Devil/Devil - HQ/This is Lady Rosy.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Devil/Devil%20-%20HQ/This%20is%20Lady%20Rosy.mp3',
  @album_Devil
),

(
  'This is Lady Rosy (Alt)',
  'Imported from Devil/Devil/This is Lady Rosy.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Devil/Devil/This%20is%20Lady%20Rosy.mp3',
  @album_Devil
),

(
  'All Most Padipoyinde Pilla',
  'Imported from Dhamki/All Most Padipoyinde Pilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dhamki/All%20Most%20Padipoyinde%20Pilla.mp3',
  @album_Dhamki
),

(
  'Mawa Bro',
  'Imported from Dhamki/Mawa Bro.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dhamki/Mawa%20Bro.mp3',
  @album_Dhamki
),

(
  'O Dollar Pillagaa',
  'Imported from Dhamki/O Dollar Pillagaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dhamki/O%20Dollar%20Pillagaa.mp3',
  @album_Dhamki
),

(
  'Yevarini Yevaritho',
  'Imported from Dhamki/Yevarini Yevaritho.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Dhamki/Yevarini%20Yevaritho.mp3',
  @album_Dhamki
),

(
  'Aadu Macha',
  'Imported from Egale/Egale - HQ/Aadu Macha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Egale/Egale%20-%20HQ/Aadu%20Macha.mp3',
  @album_Egale
),

(
  'Aadu Macha (Alt)',
  'Imported from Egale/Egale/Aadu Macha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Egale/Egale/Aadu%20Macha.mp3',
  @album_Egale
),

(
  'Gallanthe',
  'Imported from Egale/Egale - HQ/Gallanthe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Egale/Egale%20-%20HQ/Gallanthe.mp3',
  @album_Egale
),

(
  'Gallanthe (Alt)',
  'Imported from Egale/Egale/Gallanthe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Egale/Egale/Gallanthe.mp3',
  @album_Egale
),

(
  '(32net)',
  'Imported from Extra/1 (32net).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Extra/1%20(32net).mp3',
  @album_Extra
),

(
  'Brush Vesko',
  'Imported from Extra/Brush Vesko.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Extra/Brush%20Vesko.mp3',
  @album_Extra
),

(
  'Danger Pilla',
  'Imported from Extra/Extra - HQ/Danger Pilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Extra/Extra%20-%20HQ/Danger%20Pilla.mp3',
  @album_Extra
),

(
  'Danger Pilla (Alt)',
  'Imported from Extra/Extra/Danger Pilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Extra/Extra/Danger%20Pilla.mp3',
  @album_Extra
),

(
  'Extra (1)',
  'Imported from Extra/Extra (1).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Extra/Extra%20(1).mp3',
  @album_Extra
),

(
  'Ole Ole Paa Paayi',
  'Imported from Extra/Extra - HQ/Ole Ole Paa Paayi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Extra/Extra%20-%20HQ/Ole%20Ole%20Paa%20Paayi.mp3',
  @album_Extra
),

(
  'Ole Ole Paa Paayi (Alt)',
  'Imported from Extra/Extra/Ole Ole Paa Paayi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Extra/Extra/Ole%20Ole%20Paa%20Paayi.mp3',
  @album_Extra
),

(
  'Pette Thaalam',
  'Imported from Extra/Extra/Pette Thaalam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Extra/Extra/Pette%20Thaalam.mp3',
  @album_Extra
),

(
  'Sirraaku Thaandavam',
  'Imported from Extra/Extra - HQ/Sirraaku Thaandavam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Extra/Extra%20-%20HQ/Sirraaku%20Thaandavam.mp3',
  @album_Extra
),

(
  'Sirraaku Thaandavam (Alt)',
  'Imported from Extra/Extra/Sirraaku Thaandavam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Extra/Extra/Sirraaku%20Thaandavam.mp3',
  @album_Extra
),

(
  'g12',
  'Imported from Gandeevadhari Arjuna/g12.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Gandeevadhari%20Arjuna/g12.mp3',
  @album_Gandeevadhari_Arjuna
),

(
  'Gandeevadhari',
  'Imported from Gandeevadhari Arjuna/Gandeevadhari Arjun/Gandeevadhari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Gandeevadhari%20Arjuna/Gandeevadhari%20Arjun/Gandeevadhari.mp3',
  @album_Gandeevadhari_Arjuna
),

(
  'Nee Jathai',
  'Imported from Gandeevadhari Arjuna/Gandeevadhari Arjun - HQ/Nee Jathai.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Gandeevadhari%20Arjuna/Gandeevadhari%20Arjun%20-%20HQ/Nee%20Jathai.mp3',
  @album_Gandeevadhari_Arjuna
),

(
  'Nee Jathai (Alt)',
  'Imported from Gandeevadhari Arjuna/Gandeevadhari Arjun/Nee Jathai.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Gandeevadhari%20Arjuna/Gandeevadhari%20Arjun/Nee%20Jathai.mp3',
  @album_Gandeevadhari_Arjuna
),

(
  'Suttamla Soosi',
  'Imported from Gang Of Godavari/Suttamla Soosi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Gang%20Of%20Godavari/Suttamla%20Soosi.mp3',
  @album_Gang_Of_Godavari
),

(
  '000011111gtrog',
  'Imported from Guntur Karam/000011111gtrog.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Guntur%20Karam/000011111gtrog.mp3',
  @album_Guntur_Karam
),

(
  'Dum Masala',
  'Imported from Guntur Karam/Dum Masala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Guntur%20Karam/Dum%20Masala.mp3',
  @album_Guntur_Karam
),

(
  'Dum Masala (Alt)',
  'Imported from Guntur Karam/Guntur Karam - HQ/Dum Masala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Guntur%20Karam/Guntur%20Karam%20-%20HQ/Dum%20Masala.mp3',
  @album_Guntur_Karam
),

(
  'Dum Masala (Alt 2)',
  'Imported from Guntur Karam/Guntur Karam/Dum Masala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Guntur%20Karam/Guntur%20Karam/Dum%20Masala.mp3',
  @album_Guntur_Karam
),

(
  'Dum Masala (Ringtone)',
  'Imported from Guntur Karam/Dum Masala (Ringtone).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Guntur%20Karam/Dum%20Masala%20(Ringtone).mp3',
  @album_Guntur_Karam
),

(
  'Guntur Kaaram',
  'Imported from Guntur Karam/Guntur Kaaram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Guntur%20Karam/Guntur%20Kaaram.mp3',
  @album_Guntur_Karam
),

(
  'Kurchi Madathapetti',
  'Imported from Guntur Karam/Guntur Karam - HQ/Kurchi Madathapetti.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Guntur%20Karam/Guntur%20Karam%20-%20HQ/Kurchi%20Madathapetti.mp3',
  @album_Guntur_Karam
),

(
  'Kurchi Madathapetti (Alt)',
  'Imported from Guntur Karam/Guntur Karam/Kurchi Madathapetti.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Guntur%20Karam/Guntur%20Karam/Kurchi%20Madathapetti.mp3',
  @album_Guntur_Karam
),

(
  'Mawaa Enthaina',
  'Imported from Guntur Karam/Mawaa Enthaina.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Guntur%20Karam/Mawaa%20Enthaina.mp3',
  @album_Guntur_Karam
),

(
  'Oh My Baby',
  'Imported from Guntur Karam/Guntur Karam - HQ/Oh My Baby.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Guntur%20Karam/Guntur%20Karam%20-%20HQ/Oh%20My%20Baby.mp3',
  @album_Guntur_Karam
),

(
  'Oh My Baby (Alt)',
  'Imported from Guntur Karam/Guntur Karam/Oh My Baby.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Guntur%20Karam/Guntur%20Karam/Oh%20My%20Baby.mp3',
  @album_Guntur_Karam
),

(
  'Adigaa',
  'Imported from Hi Nanna/Hi Nanna/Adigaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna/Adigaa.mp3',
  @album_Hi_Nanna
),

(
  'Ammaadi',
  'Imported from Hi Nanna/Hi Nanna - HQ/Ammaadi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna%20-%20HQ/Ammaadi.mp3',
  @album_Hi_Nanna
),

(
  'Ammaadi (Alt)',
  'Imported from Hi Nanna/Hi Nanna/Ammaadi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna/Ammaadi.mp3',
  @album_Hi_Nanna
),

(
  'Asalelaa',
  'Imported from Hi Nanna/Hi Nanna/Asalelaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna/Asalelaa.mp3',
  @album_Hi_Nanna
),

(
  'Chedhu Nijam',
  'Imported from Hi Nanna/Hi Nanna/Chedhu Nijam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna/Chedhu%20Nijam.mp3',
  @album_Hi_Nanna
),

(
  'Enno Enno',
  'Imported from Hi Nanna/Hi Nanna/Enno Enno.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna/Enno%20Enno.mp3',
  @album_Hi_Nanna
),

(
  'Gaaju Bomma',
  'Imported from Hi Nanna/Hi Nanna - HQ/Gaaju Bomma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna%20-%20HQ/Gaaju%20Bomma.mp3',
  @album_Hi_Nanna
),

(
  'Gaaju Bomma (Alt)',
  'Imported from Hi Nanna/Hi Nanna/Gaaju Bomma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna/Gaaju%20Bomma.mp3',
  @album_Hi_Nanna
),

(
  'Idhe Idhe',
  'Imported from Hi Nanna/Hi Nanna - HQ/Idhe Idhe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna%20-%20HQ/Idhe%20Idhe.mp3',
  @album_Hi_Nanna
),

(
  'Idhe Idhe (Alt)',
  'Imported from Hi Nanna/Hi Nanna/Idhe Idhe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna/Idhe%20Idhe.mp3',
  @album_Hi_Nanna
),

(
  'Needhe Needhe',
  'Imported from Hi Nanna/Hi Nanna/Needhe Needhe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna/Needhe%20Needhe.mp3',
  @album_Hi_Nanna
),

(
  'Odiyamma',
  'Imported from Hi Nanna/Hi Nanna - HQ/Odiyamma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna%20-%20HQ/Odiyamma.mp3',
  @album_Hi_Nanna
),

(
  'Odiyamma (Alt)',
  'Imported from Hi Nanna/Hi Nanna/Odiyamma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna/Odiyamma.mp3',
  @album_Hi_Nanna
),

(
  'Samayama',
  'Imported from Hi Nanna/Hi Nanna - HQ/Samayama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna%20-%20HQ/Samayama.mp3',
  @album_Hi_Nanna
),

(
  'Samayama (Alt)',
  'Imported from Hi Nanna/Hi Nanna/Samayama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Hi%20Nanna/Hi%20Nanna/Samayama.mp3',
  @album_Hi_Nanna
),

(
  'Alappara Theme',
  'Imported from Jailer/Jailer/Alappara Theme.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jailer/Jailer/Alappara%20Theme.mp3',
  @album_Jailer
),

(
  'Hukum',
  'Imported from Jailer/Jailer - HQ/Hukum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jailer/Jailer%20-%20HQ/Hukum.mp3',
  @album_Jailer
),

(
  'Hukum (Alt)',
  'Imported from Jailer/Jailer/Hukum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jailer/Jailer/Hukum.mp3',
  @album_Jailer
),

(
  'Jailer Drill',
  'Imported from Jailer/Jailer/Jailer Drill.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jailer/Jailer/Jailer%20Drill.mp3',
  @album_Jailer
),

(
  'Jailer Theme (Instrumental)',
  'Imported from Jailer/Jailer/Jailer Theme (Instrumental).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jailer/Jailer/Jailer%20Theme%20(Instrumental).mp3',
  @album_Jailer
),

(
  'Ju Ju Bee',
  'Imported from Jailer/Jailer - HQ/Ju Ju Bee.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jailer/Jailer%20-%20HQ/Ju%20Ju%20Bee.mp3',
  @album_Jailer
),

(
  'Ju Ju Bee (Alt)',
  'Imported from Jailer/Jailer/Ju Ju Bee.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jailer/Jailer/Ju%20Ju%20Bee.mp3',
  @album_Jailer
),

(
  'Kaavaalaa',
  'Imported from Jailer/Jailer - HQ/Kaavaalaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jailer/Jailer%20-%20HQ/Kaavaalaa.mp3',
  @album_Jailer
),

(
  'Muthuvel Pandian Theme',
  'Imported from Jailer/Jailer/Muthuvel Pandian Theme.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jailer/Jailer/Muthuvel%20Pandian%20Theme.mp3',
  @album_Jailer
),

(
  'Rathamaarey',
  'Imported from Jailer/Jailer/Rathamaarey.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jailer/Jailer/Rathamaarey.mp3',
  @album_Jailer
),

(
  'Hukum',
  'Imported from Jailer - Telugu/Hukum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jailer%20-%20Telugu/Hukum.mp3',
  @album_Jailer_Telugu
),

(
  'Kaavaali',
  'Imported from Jailer - Telugu/Kaavaali.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jailer%20-%20Telugu/Kaavaali.mp3',
  @album_Jailer_Telugu
),

(
  'Zinda Banda',
  'Imported from Jawan - Hindi/Zinda Banda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jawan%20-%20Hindi/Zinda%20Banda.mp3',
  @album_Jawan_Hindi
),

(
  'Vandha Edam',
  'Imported from Jawan - Tamil/Vandha Edam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jawan%20-%20Tamil/Vandha%20Edam.mp3',
  @album_Jawan_Tamil
),

(
  'Dhumme Dhulipelaa',
  'Imported from Jawan - Telugu/Dhumme Dhulipelaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Jawan%20-%20Telugu/Dhumme%20Dhulipelaa.mp3',
  @album_Jawan_Telugu
),

(
  'Kalaastar',
  'Imported from Kalaastar/Kalaastar.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kalaastar/Kalaastar.mp3',
  @album_Kalaastar
),

(
  'Bathukamma',
  'Imported from Kisi Ka Bhai Kisi Ki Jaan/Bathukamma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kisi%20Ka%20Bhai%20Kisi%20Ki%20Jaan/Bathukamma.mp3',
  @album_Kisi_Ka_Bhai_Kisi_Ki_Jaan
),

(
  'Yentamma',
  'Imported from Kisi Ka Bhai Kisi Ki Jaan/Yentamma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kisi%20Ka%20Bhai%20Kisi%20Ki%20Jaan/Yentamma.mp3',
  @album_Kisi_Ka_Bhai_Kisi_Ki_Jaan
),

(
  'Aradhya',
  'Imported from Kushi (2023)/Kushi (2023) - HQ/Aradhya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kushi%20(2023)/Kushi%20(2023)%20-%20HQ/Aradhya.mp3',
  @album_Kushi_2023
),

(
  'Aradhya (Alt)',
  'Imported from Kushi (2023)/Kushi (2023)/Aradhya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kushi%20(2023)/Kushi%20(2023)/Aradhya.mp3',
  @album_Kushi_2023
),

(
  'Kushi',
  'Imported from Kushi (2023)/Kushi (2023) - HQ/Kushi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kushi%20(2023)/Kushi%20(2023)%20-%20HQ/Kushi.mp3',
  @album_Kushi_2023
),

(
  'Kushi (Alt)',
  'Imported from Kushi (2023)/Kushi (2023)/Kushi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kushi%20(2023)/Kushi%20(2023)/Kushi.mp3',
  @album_Kushi_2023
),

(
  'Na Roja Nuvve',
  'Imported from Kushi (2023)/Kushi (2023) - HQ/Na Roja Nuvve.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kushi%20(2023)/Kushi%20(2023)%20-%20HQ/Na%20Roja%20Nuvve.mp3',
  @album_Kushi_2023
),

(
  'Na Roja Nuvve (Alt)',
  'Imported from Kushi (2023)/Kushi (2023)/Na Roja Nuvve.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kushi%20(2023)/Kushi%20(2023)/Na%20Roja%20Nuvve.mp3',
  @album_Kushi_2023
),

(
  'Naa Roja Nuvve Ringtone',
  'Imported from Kushi (2023)/Kushi Ringtones/Naa Roja Nuvve Ringtone.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kushi%20(2023)/Kushi%20Ringtones/Naa%20Roja%20Nuvve%20Ringtone.mp3',
  @album_Kushi_2023
),

(
  'Osi Pellama',
  'Imported from Kushi (2023)/Kushi (2023) - HQ/Osi Pellama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kushi%20(2023)/Kushi%20(2023)%20-%20HQ/Osi%20Pellama.mp3',
  @album_Kushi_2023
),

(
  'Osi Pellama (Alt)',
  'Imported from Kushi (2023)/Kushi (2023)/Osi Pellama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kushi%20(2023)/Kushi%20(2023)/Osi%20Pellama.mp3',
  @album_Kushi_2023
),

(
  'Yedhaki Oka Gaayam',
  'Imported from Kushi (2023)/Kushi (2023)/Yedhaki Oka Gaayam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Kushi%20(2023)/Kushi%20(2023)/Yedhaki%20Oka%20Gaayam.mp3',
  @album_Kushi_2023
),

(
  'Anbenum',
  'Imported from Leo/Leo - HQ/03-Anbenum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo%20-%20HQ/03-Anbenum.mp3',
  @album_Leo
),

(
  'Anbenum (Alt)',
  'Imported from Leo/Leo - HQ/Anbenum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo%20-%20HQ/Anbenum.mp3',
  @album_Leo
),

(
  'Anbenum (Alt 2)',
  'Imported from Leo/Leo/03-Anbenum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo/03-Anbenum.mp3',
  @album_Leo
),

(
  'Anbenum (Alt 3)',
  'Imported from Leo/Leo/Anbenum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo/Anbenum.mp3',
  @album_Leo
),

(
  'Badass',
  'Imported from Leo/Leo - HQ/Badass.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo%20-%20HQ/Badass.mp3',
  @album_Leo
),

(
  'Badass (Alt)',
  'Imported from Leo/Leo/Badass.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo/Badass.mp3',
  @album_Leo
),

(
  'Bloody Sweet',
  'Imported from Leo/Bloody Sweet.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Bloody%20Sweet.mp3',
  @album_Leo
),

(
  'Glimpse of Antony Das',
  'Imported from Leo/Leo/Glimpse of Antony Das.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo/Glimpse%20of%20Antony%20Das.mp3',
  @album_Leo
),

(
  'Glimpse of Harold Das',
  'Imported from Leo/Leo/Glimpse of Harold Das.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo/Glimpse%20of%20Harold%20Das.mp3',
  @album_Leo
),

(
  'Lokiverse 2.0',
  'Imported from Leo/Leo - HQ/Lokiverse 2.0.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo%20-%20HQ/Lokiverse%202.0.mp3',
  @album_Leo
),

(
  'Naa Ready',
  'Imported from Leo/Leo - HQ/1-Naa Ready.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo%20-%20HQ/1-Naa%20Ready.mp3',
  @album_Leo
),

(
  'Naa Ready (Alt)',
  'Imported from Leo/Leo - HQ/Naa Ready.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo%20-%20HQ/Naa%20Ready.mp3',
  @album_Leo
),

(
  'Naa Ready (Alt 2)',
  'Imported from Leo/Leo/1-Naa Ready.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo/1-Naa%20Ready.mp3',
  @album_Leo
),

(
  'Naa Ready (Alt 3)',
  'Imported from Leo/Leo/Naa Ready.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo/Naa%20Ready.mp3',
  @album_Leo
),

(
  'Villain Yaaru',
  'Imported from Leo/Leo - HQ/Villain Yaaru.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo/Leo%20-%20HQ/Villain%20Yaaru.mp3',
  @album_Leo
),

(
  'Anbenum',
  'Imported from Leo (2023)/Leo (2023) - HQ/Anbenum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)%20-%20HQ/Anbenum.mp3',
  @album_Leo_2023
),

(
  'Anbenum (Alt)',
  'Imported from Leo (2023)/Leo (2023)/Anbenum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)/Anbenum.mp3',
  @album_Leo_2023
),

(
  'Badass',
  'Imported from Leo (2023)/Leo (2023) - HQ/Badass.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)%20-%20HQ/Badass.mp3',
  @album_Leo_2023
),

(
  'Badass (Alt)',
  'Imported from Leo (2023)/Leo (2023)/Badass.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)/Badass.mp3',
  @album_Leo_2023
),

(
  'Bloody Sweet',
  'Imported from Leo (2023)/Leo (2023) - HQ/Bloody Sweet.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)%20-%20HQ/Bloody%20Sweet.mp3',
  @album_Leo_2023
),

(
  'Bloody Sweet (Alt)',
  'Imported from Leo (2023)/Leo (2023)/Bloody Sweet.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)/Bloody%20Sweet.mp3',
  @album_Leo_2023
),

(
  'Glimpse of Antony Das',
  'Imported from Leo (2023)/Leo (2023) - HQ/Glimpse of Antony Das.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)%20-%20HQ/Glimpse%20of%20Antony%20Das.mp3',
  @album_Leo_2023
),

(
  'Glimpse of Antony Das (Alt)',
  'Imported from Leo (2023)/Leo (2023)/Glimpse of Antony Das.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)/Glimpse%20of%20Antony%20Das.mp3',
  @album_Leo_2023
),

(
  'Glimpse of Harold Das',
  'Imported from Leo (2023)/Leo (2023) - HQ/Glimpse of Harold Das.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)%20-%20HQ/Glimpse%20of%20Harold%20Das.mp3',
  @album_Leo_2023
),

(
  'Glimpse of Harold Das (Alt)',
  'Imported from Leo (2023)/Leo (2023)/Glimpse of Harold Das.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)/Glimpse%20of%20Harold%20Das.mp3',
  @album_Leo_2023
),

(
  'Im Scared',
  'Imported from Leo (2023)/Leo (2023) - HQ/Im Scared.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)%20-%20HQ/Im%20Scared.mp3',
  @album_Leo_2023
),

(
  'Im Scared (Alt)',
  'Imported from Leo (2023)/Leo (2023)/Im Scared.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)/Im%20Scared.mp3',
  @album_Leo_2023
),

(
  'Leo Das Entry',
  'Imported from Leo (2023)/Leo (2023) - HQ/Leo Das Entry.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)%20-%20HQ/Leo%20Das%20Entry.mp3',
  @album_Leo_2023
),

(
  'Lokiverse 2.0',
  'Imported from Leo (2023)/Leo (2023) - HQ/Lokiverse 2.0.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)%20-%20HQ/Lokiverse%202.0.mp3',
  @album_Leo_2023
),

(
  'Lokiverse 2.0 (Alt)',
  'Imported from Leo (2023)/Leo (2023)/Lokiverse 2.0.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)/Lokiverse%202.0.mp3',
  @album_Leo_2023
),

(
  'Naa Ready',
  'Imported from Leo (2023)/Leo (2023) - HQ/Naa Ready.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)%20-%20HQ/Naa%20Ready.mp3',
  @album_Leo_2023
),

(
  'Naa Ready (Alt)',
  'Imported from Leo (2023)/Leo (2023)/Naa Ready.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)/Naa%20Ready.mp3',
  @album_Leo_2023
),

(
  'Ordinary Person',
  'Imported from Leo (2023)/Leo (2023) - HQ/Ordinary Person.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)%20-%20HQ/Ordinary%20Person.mp3',
  @album_Leo_2023
),

(
  'Ordinary Person (Alt)',
  'Imported from Leo (2023)/Leo (2023)/Ordinary Person.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)/Ordinary%20Person.mp3',
  @album_Leo_2023
),

(
  'Ratata',
  'Imported from Leo (2023)/Leo (2023)/Ratata.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)/Ratata.mp3',
  @album_Leo_2023
),

(
  'Villain Yaaru',
  'Imported from Leo (2023)/Leo (2023) - HQ/Villain Yaaru.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)%20-%20HQ/Villain%20Yaaru.mp3',
  @album_Leo_2023
),

(
  'Villain Yaaru (Alt)',
  'Imported from Leo (2023)/Leo (2023)/Villain Yaaru.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20(2023)/Leo%20(2023)/Villain%20Yaaru.mp3',
  @album_Leo_2023
),

(
  'Ney Ready',
  'Imported from Leo - Telugu/Ney Ready.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20-%20Telugu/Ney%20Ready.mp3',
  @album_Leo_Telugu
),

(
  'Prema Oh Ayudham',
  'Imported from Leo - Telugu/Prema Oh Ayudham.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Leo%20-%20Telugu/Prema%20Oh%20Ayudham.mp3',
  @album_Leo_Telugu
),

(
  'Scene Ah Scene Ah',
  'Imported from Maaveeran/Scene Ah Scene Ah.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Maaveeran/Scene%20Ah%20Scene%20Ah.mp3',
  @album_Maaveeran
),

(
  'Vaa Veera',
  'Imported from Maaveeran/Vaa Veera.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Maaveeran/Vaa%20Veera.mp3',
  @album_Maaveeran
),

(
  'Vannarapettayila',
  'Imported from Maaveeran/Vannarapettayila.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Maaveeran/Vannarapettayila.mp3',
  @album_Maaveeran
),

(
  'College Papa',
  'Imported from MAD/College Papa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/MAD/College%20Papa.mp3',
  @album_MAD
),

(
  'Malli Malli Raani Roju',
  'Imported from MAD/Malli Malli Raani Roju.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/MAD/Malli%20Malli%20Raani%20Roju.mp3',
  @album_MAD
),

(
  'Nuvvu Navvukuntu',
  'Imported from MAD/Nuvvu Navvukuntu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/MAD/Nuvvu%20Navvukuntu.mp3',
  @album_MAD
),

(
  'Proudse Single',
  'Imported from MAD/Proudse Single.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/MAD/Proudse%20Single.mp3',
  @album_MAD
),

(
  'Chamak Chamak Pori',
  'Imported from Meter/Chamak Chamak Pori.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Meter/Chamak%20Chamak%20Pori.mp3',
  @album_Meter
),

(
  'Meter Title Song',
  'Imported from Meter/Meter Title Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Meter/Meter%20Title%20Song.mp3',
  @album_Meter
),

(
  'Oh Baby Jaaripomake',
  'Imported from Meter/Oh Baby Jaaripomake.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Meter/Oh%20Baby%20Jaaripomake.mp3',
  @album_Meter
),

(
  'Hathavidi',
  'Imported from Miss Shetty Mister Poli Shetty/Hathavidi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Miss%20Shetty%20Mister%20Poli%20Shetty/Hathavidi.mp3',
  @album_Miss_Shetty_Mister_Poli_Shetty
),

(
  'Lady Luck',
  'Imported from Miss Shetty Mister Poli Shetty/Lady Luck.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Miss%20Shetty%20Mister%20Poli%20Shetty/Lady%20Luck.mp3',
  @album_Miss_Shetty_Mister_Poli_Shetty
),

(
  'No No No',
  'Imported from Miss Shetty Mister Poli Shetty/No No No.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Miss%20Shetty%20Mister%20Poli%20Shetty/No%20No%20No.mp3',
  @album_Miss_Shetty_Mister_Poli_Shetty
),

(
  'Dummu Dhukanam',
  'Imported from Naa swamy ranga/Dummu Dhukanam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Naa%20swamy%20ranga/Dummu%20Dhukanam.mp3',
  @album_Naa_swamy_ranga
),

(
  'Inka Inka',
  'Imported from Naa swamy ranga/Inka Inka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Naa%20swamy%20ranga/Inka%20Inka.mp3',
  @album_Naa_swamy_ranga
),

(
  'Naa Saami Ranga',
  'Imported from Naa swamy ranga/Naa Saami Ranga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Naa%20swamy%20ranga/Naa%20Saami%20Ranga.mp3',
  @album_Naa_swamy_ranga
),

(
  'Seesa Mutha',
  'Imported from Naa swamy ranga/Seesa Mutha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Naa%20swamy%20ranga/Seesa%20Mutha.mp3',
  @album_Naa_swamy_ranga
),

(
  'Whistel Theme',
  'Imported from Naa swamy ranga/Whistel Theme.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Naa%20swamy%20ranga/Whistel%20Theme.mp3',
  @album_Naa_swamy_ranga
),

(
  'Yethukelli Povalanipisthunde',
  'Imported from Naa swamy ranga/Yethukelli Povalanipisthunde.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Naa%20swamy%20ranga/Yethukelli%20Povalanipisthunde.mp3',
  @album_Naa_swamy_ranga
),

(
  'Hungry Cheetah',
  'Imported from OG/Hungry Cheetah.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/OG/Hungry%20Cheetah.mp3',
  @album_OG
),

(
  'Humma Humma',
  'Imported from Ooru Peru Bhairavakona/Humma Humma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ooru%20Peru%20Bhairavakona/Humma%20Humma.mp3',
  @album_Ooru_Peru_Bhairavakona
),

(
  'Nijame Ne Chebuthunna',
  'Imported from Ooru Peru Bhairavakona/Nijame Ne Chebuthunna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ooru%20Peru%20Bhairavakona/Nijame%20Ne%20Chebuthunna.mp3',
  @album_Ooru_Peru_Bhairavakona
),

(
  'Namma Satham',
  'Imported from Paathu Thala/1-Namma Satham.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Paathu%20Thala/1-Namma%20Satham.mp3',
  @album_Paathu_Thala
),

(
  'Namma Satham (Alt)',
  'Imported from Paathu Thala/Namma Satham.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Paathu%20Thala/Namma%20Satham.mp3',
  @album_Paathu_Thala
),

(
  'Kanula Chatu Meghama',
  'Imported from Phalana Abbayi Palana Ammayi/Kanula Chatu Meghama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Phalana%20Abbayi%20Palana%20Ammayi/Kanula%20Chatu%20Meghama.mp3',
  @album_Phalana_Abbayi_Palana_Ammayi
),

(
  'Neethoee Gadichina Kalam',
  'Imported from Phalana Abbayi Palana Ammayi/Neethoee Gadichina Kalam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Phalana%20Abbayi%20Palana%20Ammayi/Neethoee%20Gadichina%20Kalam.mp3',
  @album_Phalana_Abbayi_Palana_Ammayi
),

(
  'Phalana Abhayi Phalana Ammayi',
  'Imported from Phalana Abbayi Palana Ammayi/Phalana Abhayi Phalana Ammayi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Phalana%20Abbayi%20Palana%20Ammayi/Phalana%20Abhayi%20Phalana%20Ammayi.mp3',
  @album_Phalana_Abbayi_Palana_Ammayi
),

(
  'Aazhi Mazhai Kanna',
  'Imported from Ponniyin Selvan 2/Aazhi Mazhai Kanna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ponniyin%20Selvan%202/Aazhi%20Mazhai%20Kanna.mp3',
  @album_Ponniyin_Selvan_2
),

(
  'Aga Naga',
  'Imported from Ponniyin Selvan 2/Aga Naga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ponniyin%20Selvan%202/Aga%20Naga.mp3',
  @album_Ponniyin_Selvan_2
),

(
  'Chinnanjiru Nilave',
  'Imported from Ponniyin Selvan 2/Chinnanjiru Nilave.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ponniyin%20Selvan%202/Chinnanjiru%20Nilave.mp3',
  @album_Ponniyin_Selvan_2
),

(
  'Chinnanjiru Nilave (Marumurai)',
  'Imported from Ponniyin Selvan 2/Chinnanjiru Nilave (Marumurai).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ponniyin%20Selvan%202/Chinnanjiru%20Nilave%20(Marumurai).mp3',
  @album_Ponniyin_Selvan_2
),

(
  'Ilaiyor Soodar',
  'Imported from Ponniyin Selvan 2/Ilaiyor Soodar.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ponniyin%20Selvan%202/Ilaiyor%20Soodar.mp3',
  @album_Ponniyin_Selvan_2
),

(
  'Shivoham',
  'Imported from Ponniyin Selvan 2/Shivoham.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ponniyin%20Selvan%202/Shivoham.mp3',
  @album_Ponniyin_Selvan_2
),

(
  'Veera Raja Veera',
  'Imported from Ponniyin Selvan 2/Veera Raja Veera.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ponniyin%20Selvan%202/Veera%20Raja%20Veera.mp3',
  @album_Ponniyin_Selvan_2
),

(
  'Dharuveyy Ra',
  'Imported from Rama Banam/Rama Banam - HQ/Dharuveyy Ra.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rama%20Banam/Rama%20Banam%20-%20HQ/Dharuveyy%20Ra.mp3',
  @album_Rama_Banam
),

(
  'Dharuveyy Ra (Alt)',
  'Imported from Rama Banam/Rama Banam/Dharuveyy Ra.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rama%20Banam/Rama%20Banam/Dharuveyy%20Ra.mp3',
  @album_Rama_Banam
),

(
  'I Phone',
  'Imported from Rama Banam/Rama Banam - HQ/I Phone.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rama%20Banam/Rama%20Banam%20-%20HQ/I%20Phone.mp3',
  @album_Rama_Banam
),

(
  'I Phone (Alt)',
  'Imported from Rama Banam/Rama Banam/I Phone.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rama%20Banam/Rama%20Banam/I%20Phone.mp3',
  @album_Rama_Banam
),

(
  'Monalisa Monalisa',
  'Imported from Rama Banam/Rama Banam - HQ/Monalisa Monalisa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rama%20Banam/Rama%20Banam%20-%20HQ/Monalisa%20Monalisa.mp3',
  @album_Rama_Banam
),

(
  'Monalisa Monalisa (Alt)',
  'Imported from Rama Banam/Rama Banam/Monalisa Monalisa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rama%20Banam/Rama%20Banam/Monalisa%20Monalisa.mp3',
  @album_Rama_Banam
),

(
  'Nuvve Nuvve',
  'Imported from Rama Banam/Rama Banam - HQ/Nuvve Nuvve.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rama%20Banam/Rama%20Banam%20-%20HQ/Nuvve%20Nuvve.mp3',
  @album_Rama_Banam
),

(
  'Nuvve Nuvve (Alt)',
  'Imported from Rama Banam/Rama Banam/Nuvve Nuvve.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rama%20Banam/Rama%20Banam/Nuvve%20Nuvve.mp3',
  @album_Rama_Banam
),

(
  'Kala Kantu Unte',
  'Imported from Rangabali/Kala Kantu Unte.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rangabali/Kala%20Kantu%20Unte.mp3',
  @album_Rangabali
),

(
  'Mana Oorilo Manalni Evadra Apedhi',
  'Imported from Rangabali/Mana Oorilo Manalni Evadra Apedhi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rangabali/Mana%20Oorilo%20Manalni%20Evadra%20Apedhi.mp3',
  @album_Rangabali
),

(
  'Padha Padha Prema',
  'Imported from Rangabali/Padha Padha Prema.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rangabali/Padha%20Padha%20Prema.mp3',
  @album_Rangabali
),

(
  'Dikka Dishum',
  'Imported from Ravanasura/Ravanasura - HQ/Dikka Dishum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ravanasura/Ravanasura%20-%20HQ/Dikka%20Dishum.mp3',
  @album_Ravanasura
),

(
  'Dikka Dishum (Alt)',
  'Imported from Ravanasura/Ravanasura/Dikka Dishum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ravanasura/Ravanasura/Dikka%20Dishum.mp3',
  @album_Ravanasura
),

(
  'Pyaar Lona Paagal',
  'Imported from Ravanasura/Ravanasura - HQ/Pyaar Lona Paagal.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ravanasura/Ravanasura%20-%20HQ/Pyaar%20Lona%20Paagal.mp3',
  @album_Ravanasura
),

(
  'Pyaar Lona Paagal (Alt)',
  'Imported from Ravanasura/Ravanasura/Pyaar Lona Paagal.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ravanasura/Ravanasura/Pyaar%20Lona%20Paagal.mp3',
  @album_Ravanasura
),

(
  'Raavanasura Anthem',
  'Imported from Ravanasura/Ravanasura - HQ/Raavanasura Anthem.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ravanasura/Ravanasura%20-%20HQ/Raavanasura%20Anthem.mp3',
  @album_Ravanasura
),

(
  'Raavanasura Anthem (Alt)',
  'Imported from Ravanasura/Ravanasura/Raavanasura Anthem.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ravanasura/Ravanasura/Raavanasura%20Anthem.mp3',
  @album_Ravanasura
),

(
  'Ravanasura',
  'Imported from Ravanasura/Ravanasura - HQ/Ravanasura.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ravanasura/Ravanasura%20-%20HQ/Ravanasura.mp3',
  @album_Ravanasura
),

(
  'Ravanasura (Alt)',
  'Imported from Ravanasura/Ravanasura/Ravanasura.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ravanasura/Ravanasura/Ravanasura.mp3',
  @album_Ravanasura
),

(
  'Veyyinokka',
  'Imported from Ravanasura/Ravanasura - HQ/Veyyinokka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ravanasura/Ravanasura%20-%20HQ/Veyyinokka.mp3',
  @album_Ravanasura
),

(
  'Veyyinokka (Alt)',
  'Imported from Ravanasura/Ravanasura/Veyyinokka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ravanasura/Ravanasura/Veyyinokka.mp3',
  @album_Ravanasura
),

(
  'Tum Kya Mile',
  'Imported from Rocky Aur Rani Kii Prem Kahaani/Tum Kya Mile.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rocky%20Aur%20Rani%20Kii%20Prem%20Kahaani/Tum%20Kya%20Mile.mp3',
  @album_Rocky_Aur_Rani_Kii_Prem_Kahaani
),

(
  'Dhekho Mumbai',
  'Imported from Rules Ranjann/Dhekho Mumbai.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rules%20Ranjann/Dhekho%20Mumbai.mp3',
  @album_Rules_Ranjann
),

(
  'Enduku Ra Babu',
  'Imported from Rules Ranjann/Enduku Ra Babu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rules%20Ranjann/Enduku%20Ra%20Babu.mp3',
  @album_Rules_Ranjann
),

(
  'Naalo Nene Lenu',
  'Imported from Rules Ranjann/Naalo Nene Lenu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rules%20Ranjann/Naalo%20Nene%20Lenu.mp3',
  @album_Rules_Ranjann
),

(
  'Sammohanuda',
  'Imported from Rules Ranjann/Sammohanuda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Rules%20Ranjann/Sammohanuda.mp3',
  @album_Rules_Ranjann
),

(
  'Bujji Kondave',
  'Imported from Saindhav/Bujji Kondave.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Saindhav/Bujji%20Kondave.mp3',
  @album_Saindhav
),

(
  'Sarada Saradaga',
  'Imported from Saindhav/Sarada Saradaga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Saindhav/Sarada%20Saradaga.mp3',
  @album_Saindhav
),

(
  'Wrong Usage',
  'Imported from Saindhav/Wrong Usage.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Saindhav/Wrong%20Usage.mp3',
  @album_Saindhav
),

(
  'Aaru Sethulunnaa',
  'Imported from Salaar/Salaar/Aaru Sethulunnaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Salaar/Salaar/Aaru%20Sethulunnaa.mp3',
  @album_Salaar
),

(
  'Prathi Kadalo',
  'Imported from Salaar/Salaar - HQ/Prathi Kadalo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Salaar/Salaar%20-%20HQ/Prathi%20Kadalo.mp3',
  @album_Salaar
),

(
  'Prathi Kadalo (Alt)',
  'Imported from Salaar/Salaar/Prathi Kadalo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Salaar/Salaar/Prathi%20Kadalo.mp3',
  @album_Salaar
),

(
  'Sooreede',
  'Imported from Salaar/Salaar/Sooreede.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Salaar/Salaar/Sooreede.mp3',
  @album_Salaar
),

(
  'Sooreede (Alt)',
  'Imported from Salaar/Sooreede.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Salaar/Sooreede.mp3',
  @album_Salaar
),

(
  'Sound of Salaar',
  'Imported from Salaar/Sound of Salaar.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Salaar/Sound%20of%20Salaar.mp3',
  @album_Salaar
),

(
  'Vinaraa',
  'Imported from Salaar/Salaar - HQ/Vinaraa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Salaar/Salaar%20-%20HQ/Vinaraa.mp3',
  @album_Salaar
),

(
  'Vinaraa (Alt)',
  'Imported from Salaar/Salaar/Vinaraa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Salaar/Salaar/Vinaraa.mp3',
  @album_Salaar
),

(
  'Choti Choti',
  'Imported from Samajavaragamana/Choti Choti.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Samajavaragamana/Choti%20Choti.mp3',
  @album_Samajavaragamana
),

(
  'Hola Re Hola',
  'Imported from Samajavaragamana/Hola Re Hola.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Samajavaragamana/Hola%20Re%20Hola.mp3',
  @album_Samajavaragamana
),

(
  'Humsafar',
  'Imported from Samajavaragamana/Humsafar.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Samajavaragamana/Humsafar.mp3',
  @album_Samajavaragamana
),

(
  'What To Do',
  'Imported from Samajavaragamana/What To Do.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Samajavaragamana/What%20To%20Do.mp3',
  @album_Samajavaragamana
),

(
  'Dil Kush',
  'Imported from Selfish/Dil Kush.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Selfish/Dil%20Kush.mp3',
  @album_Selfish
),

(
  'Mallika Mallika',
  'Imported from Shaakuntalam/Mallika Mallika.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Shaakuntalam/Mallika%20Mallika.mp3',
  @album_Shaakuntalam
),

(
  'Rushivanamlona',
  'Imported from Shaakuntalam/Rushivanamlona.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Shaakuntalam/Rushivanamlona.mp3',
  @album_Shaakuntalam
),

(
  'Banjara',
  'Imported from Sir/Banjara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Sir/Banjara.mp3',
  @album_Sir
),

(
  'Banjara',
  'Imported from Sir (2023)/Banjara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Sir%20(2023)/Banjara.mp3',
  @album_Sir_2023
),

(
  'Maaraajayya',
  'Imported from Sir (2023)/Maaraajayya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Sir%20(2023)/Maaraajayya.mp3',
  @album_Sir_2023
),

(
  'Mastaaru Mastaaru',
  'Imported from Sir (2023)/Mastaaru Mastaaru.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Sir%20(2023)/Mastaaru%20Mastaaru.mp3',
  @album_Sir_2023
),

(
  'Mastaaru Mastaaru (Reprise Version)',
  'Imported from Sir (2023)/Mastaaru Mastaaru (Reprise Version).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Sir%20(2023)/Mastaaru%20Mastaaru%20(Reprise%20Version).mp3',
  @album_Sir_2023
),

(
  'One Life',
  'Imported from Sir (2023)/One Life.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Sir%20(2023)/One%20Life.mp3',
  @album_Sir_2023
),

(
  'Sandhya Na Udayiddaam',
  'Imported from Sir (2023)/Sandhya Na Udayiddaam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Sir%20(2023)/Sandhya%20Na%20Udayiddaam.mp3',
  @album_Sir_2023
),

(
  'Cult Mama',
  'Imported from Skanda/Skanda - HQ/Cult Mama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Skanda/Skanda%20-%20HQ/Cult%20Mama.mp3',
  @album_Skanda
),

(
  'Cult Mama (Alt)',
  'Imported from Skanda/Skanda/Cult Mama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Skanda/Skanda/Cult%20Mama.mp3',
  @album_Skanda
),

(
  'Dummare Dumma',
  'Imported from Skanda/Skanda - HQ/Dummare Dumma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Skanda/Skanda%20-%20HQ/Dummare%20Dumma.mp3',
  @album_Skanda
),

(
  'Dummare Dumma (Alt)',
  'Imported from Skanda/Skanda/Dummare Dumma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Skanda/Skanda/Dummare%20Dumma.mp3',
  @album_Skanda
),

(
  'Gandarabai',
  'Imported from Skanda/Skanda - HQ/Gandarabai.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Skanda/Skanda%20-%20HQ/Gandarabai.mp3',
  @album_Skanda
),

(
  'Gandarabai (Alt)',
  'Imported from Skanda/Skanda/Gandarabai.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Skanda/Skanda/Gandarabai.mp3',
  @album_Skanda
),

(
  'Nee Chuttu Chuttu',
  'Imported from Skanda/Nee Chuttu Chuttu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Skanda/Nee%20Chuttu%20Chuttu.mp3',
  @album_Skanda
),

(
  'Nee Chuttu Chuttu (Alt)',
  'Imported from Skanda/Skanda - HQ/Nee Chuttu Chuttu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Skanda/Skanda%20-%20HQ/Nee%20Chuttu%20Chuttu.mp3',
  @album_Skanda
),

(
  'Nee Chuttu Chuttu (Alt 2)',
  'Imported from Skanda/Skanda/Nee Chuttu Chuttu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Skanda/Skanda/Nee%20Chuttu%20Chuttu.mp3',
  @album_Skanda
),

(
  'Azaadi',
  'Imported from Spy/Azaadi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Spy/Azaadi.mp3',
  @album_Spy
),

(
  'Jhoom Jhoom',
  'Imported from Spy/Jhoom Jhoom.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Spy/Jhoom%20Jhoom.mp3',
  @album_Spy
),

(
  'Kayyaale',
  'Imported from Takkar/Kayyaale.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Takkar/Kayyaale.mp3',
  @album_Takkar
),

(
  'Pedhavulu Veedi Maunam',
  'Imported from Takkar/Pedhavulu Veedi Maunam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Takkar/Pedhavulu%20Veedi%20Maunam.mp3',
  @album_Takkar
),

(
  'Leke Prabhu Ka Naam',
  'Imported from Tiger 3/Leke Prabhu Ka Naam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tiger%203/Leke%20Prabhu%20Ka%20Naam.mp3',
  @album_Tiger_3
),

(
  'Ek Dum Ek Dum',
  'Imported from Tiger Nageswara Rao/Tiger Nageswara Rao - HQ/Ek Dum Ek Dum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tiger%20Nageswara%20Rao/Tiger%20Nageswara%20Rao%20-%20HQ/Ek%20Dum%20Ek%20Dum.mp3',
  @album_Tiger_Nageswara_Rao
),

(
  'Ek Dum Ek Dum (Alt)',
  'Imported from Tiger Nageswara Rao/Tiger Nageswara Rao/Ek Dum Ek Dum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tiger%20Nageswara%20Rao/Tiger%20Nageswara%20Rao/Ek%20Dum%20Ek%20Dum.mp3',
  @album_Tiger_Nageswara_Rao
),

(
  'Icchesukuntaale',
  'Imported from Tiger Nageswara Rao/Icchesukuntaale.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tiger%20Nageswara%20Rao/Icchesukuntaale.mp3',
  @album_Tiger_Nageswara_Rao
),

(
  'Icchesukuntaale (Alt)',
  'Imported from Tiger Nageswara Rao/Tiger Nageswara Rao/Icchesukuntaale.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tiger%20Nageswara%20Rao/Tiger%20Nageswara%20Rao/Icchesukuntaale.mp3',
  @album_Tiger_Nageswara_Rao
),

(
  'r',
  'Imported from Tiger Nageswara Rao/r.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tiger%20Nageswara%20Rao/r.mp3',
  @album_Tiger_Nageswara_Rao
),

(
  'Rendu Gundela Monagada',
  'Imported from Tiger Nageswara Rao/Tiger Nageswara Rao/Rendu Gundela Monagada.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tiger%20Nageswara%20Rao/Tiger%20Nageswara%20Rao/Rendu%20Gundela%20Monagada.mp3',
  @album_Tiger_Nageswara_Rao
),

(
  's',
  'Imported from Tiger Nageswara Rao/s.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tiger%20Nageswara%20Rao/s.mp3',
  @album_Tiger_Nageswara_Rao
),

(
  'Samarale Sariovna',
  'Imported from Tiger Nageswara Rao/Tiger Nageswara Rao/Samarale Sariovna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tiger%20Nageswara%20Rao/Tiger%20Nageswara%20Rao/Samarale%20Sariovna.mp3',
  @album_Tiger_Nageswara_Rao
),

(
  'Veedu',
  'Imported from Tiger Nageswara Rao/Tiger Nageswara Rao - HQ/Veedu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tiger%20Nageswara%20Rao/Tiger%20Nageswara%20Rao%20-%20HQ/Veedu.mp3',
  @album_Tiger_Nageswara_Rao
),

(
  'Veedu (Alt)',
  'Imported from Tiger Nageswara Rao/Tiger Nageswara Rao/Veedu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tiger%20Nageswara%20Rao/Tiger%20Nageswara%20Rao/Veedu.mp3',
  @album_Tiger_Nageswara_Rao
),

(
  'Radhika',
  'Imported from Tilllu Sqaure/Radhika.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tilllu%20Sqaure/Radhika.mp3',
  @album_Tilllu_Sqaure
),

(
  'Ticket Eh Konakunda',
  'Imported from Tilllu Sqaure/Ticket Eh Konakunda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Tilllu%20Sqaure/Ticket%20Eh%20Konakunda.mp3',
  @album_Tilllu_Sqaure
),

(
  'Albela Albela',
  'Imported from Ugram/Albela Albela.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ugram/Albela%20Albela.mp3',
  @album_Ugram
),

(
  'Devari',
  'Imported from Ugram/Devari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ugram/Devari.mp3',
  @album_Ugram
),

(
  'Ugram',
  'Imported from Ugram/Ugram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Ugram/Ugram.mp3',
  @album_Ugram
),

(
  'Chemiki Kannu',
  'Imported from Vaarasudu/Chemiki Kannu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vaarasudu/Chemiki%20Kannu.mp3',
  @album_Vaarasudu
),

(
  'Le Padara',
  'Imported from Vaarasudu/Le Padara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vaarasudu/Le%20Padara.mp3',
  @album_Vaarasudu
),

(
  'Kalangude',
  'Imported from Vaathi/Vaathi/Kalangude.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vaathi/Vaathi/Kalangude.mp3',
  @album_Vaathi
),

(
  'Naadodi Mannan',
  'Imported from Vaathi/Vaathi - HQ/Naadodi Mannan.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vaathi/Vaathi%20-%20HQ/Naadodi%20Mannan.mp3',
  @album_Vaathi
),

(
  'Naadodi Mannan (Alt)',
  'Imported from Vaathi/Vaathi/Naadodi Mannan.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vaathi/Vaathi/Naadodi%20Mannan.mp3',
  @album_Vaathi
),

(
  'One Life',
  'Imported from Vaathi/Vaathi/One Life.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vaathi/Vaathi/One%20Life.mp3',
  @album_Vaathi
),

(
  'Sooriya Paravaigaley',
  'Imported from Vaathi/Vaathi/Sooriya Paravaigaley.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vaathi/Vaathi/Sooriya%20Paravaigaley.mp3',
  @album_Vaathi
),

(
  'Vaa Vaathi (Reprise Version)',
  'Imported from Vaathi/Vaathi - HQ/Vaa Vaathi (Reprise Version).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vaathi/Vaathi%20-%20HQ/Vaa%20Vaathi%20(Reprise%20Version).mp3',
  @album_Vaathi
),

(
  'Vaa Vaathi (Reprise Version) (Alt)',
  'Imported from Vaathi/Vaathi/Vaa Vaathi (Reprise Version).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vaathi/Vaathi/Vaa%20Vaathi%20(Reprise%20Version).mp3',
  @album_Vaathi
),

(
  'Celebration of Vaarasudu',
  'Imported from Varisu/Celebration of Vaarasudu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Varisu/Celebration%20of%20Vaarasudu.mp3',
  @album_Varisu
),

(
  'Celebration of Varisu',
  'Imported from Varisu/Varisu - Hq/Celebration of Varisu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Varisu/Varisu%20-%20Hq/Celebration%20of%20Varisu.mp3',
  @album_Varisu
),

(
  'Celebration of Varisu (Alt)',
  'Imported from Varisu/Varisu/Celebration of Varisu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Varisu/Varisu/Celebration%20of%20Varisu.mp3',
  @album_Varisu
),

(
  'Jai Balayya',
  'Imported from Veera Simha Reddy/Veera Simha Reddy - HQ/Jai Balayya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Veera%20Simha%20Reddy/Veera%20Simha%20Reddy%20-%20HQ/Jai%20Balayya.mp3',
  @album_Veera_Simha_Reddy
),

(
  'Jai Balayya (Alt)',
  'Imported from Veera Simha Reddy/Veera Simha Reddy/Jai Balayya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Veera%20Simha%20Reddy/Veera%20Simha%20Reddy/Jai%20Balayya.mp3',
  @album_Veera_Simha_Reddy
),

(
  'Maa Bava Manobhavalu',
  'Imported from Veera Simha Reddy/Veera Simha Reddy - HQ/Maa Bava Manobhavalu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Veera%20Simha%20Reddy/Veera%20Simha%20Reddy%20-%20HQ/Maa%20Bava%20Manobhavalu.mp3',
  @album_Veera_Simha_Reddy
),

(
  'Maa Bava Manobhavalu (Alt)',
  'Imported from Veera Simha Reddy/Veera Simha Reddy/Maa Bava Manobhavalu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Veera%20Simha%20Reddy/Veera%20Simha%20Reddy/Maa%20Bava%20Manobhavalu.mp3',
  @album_Veera_Simha_Reddy
),

(
  'Mass Mogudu',
  'Imported from Veera Simha Reddy/Veera Simha Reddy - HQ/Mass Mogudu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Veera%20Simha%20Reddy/Veera%20Simha%20Reddy%20-%20HQ/Mass%20Mogudu.mp3',
  @album_Veera_Simha_Reddy
),

(
  'Mass Mogudu (Alt)',
  'Imported from Veera Simha Reddy/Veera Simha Reddy/Mass Mogudu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Veera%20Simha%20Reddy/Veera%20Simha%20Reddy/Mass%20Mogudu.mp3',
  @album_Veera_Simha_Reddy
),

(
  'Suguna Sundari',
  'Imported from Veera Simha Reddy/Veera Simha Reddy - HQ/Suguna Sundari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Veera%20Simha%20Reddy/Veera%20Simha%20Reddy%20-%20HQ/Suguna%20Sundari.mp3',
  @album_Veera_Simha_Reddy
),

(
  'Suguna Sundari (Alt)',
  'Imported from Veera Simha Reddy/Veera Simha Reddy/Suguna Sundari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Veera%20Simha%20Reddy/Veera%20Simha%20Reddy/Suguna%20Sundari.mp3',
  @album_Veera_Simha_Reddy
),

(
  'Chukkalettu Kondale',
  'Imported from Vinaro Bhagyamu Vishnu Katha/Chukkalettu Kondale.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vinaro%20Bhagyamu%20Vishnu%20Katha/Chukkalettu%20Kondale.mp3',
  @album_Vinaro_Bhagyamu_Vishnu_Katha
),

(
  'Darshana',
  'Imported from Vinaro Bhagyamu Vishnu Katha/Darshana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vinaro%20Bhagyamu%20Vishnu%20Katha/Darshana.mp3',
  @album_Vinaro_Bhagyamu_Vishnu_Katha
),

(
  'Oh Bangaram',
  'Imported from Vinaro Bhagyamu Vishnu Katha/Oh Bangaram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vinaro%20Bhagyamu%20Vishnu%20Katha/Oh%20Bangaram.mp3',
  @album_Vinaro_Bhagyamu_Vishnu_Katha
),

(
  'Pravasanni',
  'Imported from Vinaro Bhagyamu Vishnu Katha/Pravasanni.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Vinaro%20Bhagyamu%20Vishnu%20Katha/Pravasanni.mp3',
  @album_Vinaro_Bhagyamu_Vishnu_Katha
),

(
  'Kalallo',
  'Imported from Virupaksha/Virupaksha - HQ/Kalallo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Virupaksha/Virupaksha%20-%20HQ/Kalallo.mp3',
  @album_Virupaksha
),

(
  'Kalallo (Alt)',
  'Imported from Virupaksha/Virupaksha/Kalallo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Virupaksha/Virupaksha/Kalallo.mp3',
  @album_Virupaksha
),

(
  'Nachavule Nachavule',
  'Imported from Virupaksha/Virupaksha - HQ/Nachavule Nachavule.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Virupaksha/Virupaksha%20-%20HQ/Nachavule%20Nachavule.mp3',
  @album_Virupaksha
),

(
  'Nachavule Nachavule (Alt)',
  'Imported from Virupaksha/Virupaksha/Nachavule Nachavule.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Virupaksha/Virupaksha/Nachavule%20Nachavule.mp3',
  @album_Virupaksha
),

(
  'Ragile Jwaale',
  'Imported from Virupaksha/Virupaksha/Ragile Jwaale.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Virupaksha/Virupaksha/Ragile%20Jwaale.mp3',
  @album_Virupaksha
),

(
  'Boss Party',
  'Imported from Waltair Veerayya/Waltair Veerayya  - HQ/Boss Party.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Waltair%20Veerayya/Waltair%20Veerayya%20%20-%20HQ/Boss%20Party.mp3',
  @album_Waltair_Veerayya
),

(
  'Boss Party (Alt)',
  'Imported from Waltair Veerayya/Waltair Veerayya/Boss Party.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Waltair%20Veerayya/Waltair%20Veerayya/Boss%20Party.mp3',
  @album_Waltair_Veerayya
),

(
  'Neekemo Andamekkuva',
  'Imported from Waltair Veerayya/Waltair Veerayya  - HQ/Neekemo Andamekkuva.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Waltair%20Veerayya/Waltair%20Veerayya%20%20-%20HQ/Neekemo%20Andamekkuva.mp3',
  @album_Waltair_Veerayya
),

(
  'Neekemo Andamekkuva (Alt)',
  'Imported from Waltair Veerayya/Waltair Veerayya/Neekemo Andamekkuva.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Waltair%20Veerayya/Waltair%20Veerayya/Neekemo%20Andamekkuva.mp3',
  @album_Waltair_Veerayya
),

(
  'Poonakaalu Loading',
  'Imported from Waltair Veerayya/Waltair Veerayya  - HQ/Poonakaalu Loading.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Waltair%20Veerayya/Waltair%20Veerayya%20%20-%20HQ/Poonakaalu%20Loading.mp3',
  @album_Waltair_Veerayya
),

(
  'Poonakaalu Loading (Alt)',
  'Imported from Waltair Veerayya/Waltair Veerayya/Poonakaalu Loading.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Waltair%20Veerayya/Waltair%20Veerayya/Poonakaalu%20Loading.mp3',
  @album_Waltair_Veerayya
),

(
  'Sridevi Chiranjeevi',
  'Imported from Waltair Veerayya/Waltair Veerayya  - HQ/Sridevi Chiranjeevi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Waltair%20Veerayya/Waltair%20Veerayya%20%20-%20HQ/Sridevi%20Chiranjeevi.mp3',
  @album_Waltair_Veerayya
),

(
  'Sridevi Chiranjeevi (Alt)',
  'Imported from Waltair Veerayya/Waltair Veerayya/Sridevi Chiranjeevi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Waltair%20Veerayya/Waltair%20Veerayya/Sridevi%20Chiranjeevi.mp3',
  @album_Waltair_Veerayya
),

(
  'Veerayya',
  'Imported from Waltair Veerayya/Waltair Veerayya  - HQ/Veerayya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Waltair%20Veerayya/Waltair%20Veerayya%20%20-%20HQ/Veerayya.mp3',
  @album_Waltair_Veerayya
),

(
  'Veerayya (Alt)',
  'Imported from Waltair Veerayya/Waltair Veerayya/Veerayya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Waltair%20Veerayya/Waltair%20Veerayya/Veerayya.mp3',
  @album_Waltair_Veerayya
),

(
  'Aybaboi Gandaragolam',
  'Imported from Writer Padmabhushan (2023)/Aybaboi Gandaragolam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Writer%20Padmabhushan%20(2023)/Aybaboi%20Gandaragolam.mp3',
  @album_Writer_Padmabhushan_2023
),

(
  'Kannullo Nee Roopame',
  'Imported from Writer Padmabhushan (2023)/Kannullo Nee Roopame.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2023/Writer%20Padmabhushan%20(2023)/Kannullo%20Nee%20Roopame.mp3',
  @album_Writer_Padmabhushan_2023
);
