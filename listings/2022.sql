-- === Albums ===
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT '18 Pages' AS title, 'Imported album 18 Pages' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='18 Pages') LIMIT 1;
SET @album__18_Pages = (SELECT id FROM albums WHERE title='18 Pages' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Aa Ammayi Gurinchi Meeku Cheppali' AS title, 'Imported album Aa Ammayi Gurinchi Meeku Cheppali' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Aa Ammayi Gurinchi Meeku Cheppali') LIMIT 1;
SET @album_Aa_Ammayi_Gurinchi_Meeku_Cheppali = (SELECT id FROM albums WHERE title='Aa Ammayi Gurinchi Meeku Cheppali' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Aadavallu Meeku Johaarlu' AS title, 'Imported album Aadavallu Meeku Johaarlu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Aadavallu Meeku Johaarlu') LIMIT 1;
SET @album_Aadavallu_Meeku_Johaarlu = (SELECT id FROM albums WHERE title='Aadavallu Meeku Johaarlu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ante Sundaraniki' AS title, 'Imported album Ante Sundaraniki' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ante Sundaraniki') LIMIT 1;
SET @album_Ante_Sundaraniki = (SELECT id FROM albums WHERE title='Ante Sundaraniki' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ashoka Vanamlo Arjuna Kalyanam (2022)' AS title, 'Imported album Ashoka Vanamlo Arjuna Kalyanam (2022)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ashoka Vanamlo Arjuna Kalyanam (2022)') LIMIT 1;
SET @album_Ashoka_Vanamlo_Arjuna_Kalyanam_2022 = (SELECT id FROM albums WHERE title='Ashoka Vanamlo Arjuna Kalyanam (2022)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Baby' AS title, 'Imported album Baby' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Baby') LIMIT 1;
SET @album_Baby = (SELECT id FROM albums WHERE title='Baby' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bangarraju (2022)' AS title, 'Imported album Bangarraju (2022)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bangarraju (2022)') LIMIT 1;
SET @album_Bangarraju_2022 = (SELECT id FROM albums WHERE title='Bangarraju (2022)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Beast' AS title, 'Imported album Beast' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Beast') LIMIT 1;
SET @album_Beast = (SELECT id FROM albums WHERE title='Beast' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Beast - Telugu' AS title, 'Imported album Beast - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Beast - Telugu') LIMIT 1;
SET @album_Beast_Telugu = (SELECT id FROM albums WHERE title='Beast - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bimbishara' AS title, 'Imported album Bimbishara' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bimbishara') LIMIT 1;
SET @album_Bimbishara = (SELECT id FROM albums WHERE title='Bimbishara' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Brahmastra' AS title, 'Imported album Brahmastra' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Brahmastra') LIMIT 1;
SET @album_Brahmastra = (SELECT id FROM albums WHERE title='Brahmastra' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Chor Bazaar' AS title, 'Imported album Chor Bazaar' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Chor Bazaar') LIMIT 1;
SET @album_Chor_Bazaar = (SELECT id FROM albums WHERE title='Chor Bazaar' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dasara' AS title, 'Imported album Dasara' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dasara') LIMIT 1;
SET @album_Dasara = (SELECT id FROM albums WHERE title='Dasara' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dhamki' AS title, 'Imported album Dhamki' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dhamki') LIMIT 1;
SET @album_Dhamki = (SELECT id FROM albums WHERE title='Dhamki' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dhimmak' AS title, 'Imported album Dhimmak' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dhimmak') LIMIT 1;
SET @album_Dhimmak = (SELECT id FROM albums WHERE title='Dhimmak' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dil Se' AS title, 'Imported album Dil Se' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dil Se') LIMIT 1;
SET @album_Dil_Se = (SELECT id FROM albums WHERE title='Dil Se' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dimond Raja (2022)' AS title, 'Imported album Dimond Raja (2022)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dimond Raja (2022)') LIMIT 1;
SET @album_Dimond_Raja_2022 = (SELECT id FROM albums WHERE title='Dimond Raja (2022)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'F3' AS title, 'Imported album F3' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='F3') LIMIT 1;
SET @album_F3 = (SELECT id FROM albums WHERE title='F3' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'First Day First Show' AS title, 'Imported album First Day First Show' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='First Day First Show') LIMIT 1;
SET @album_First_Day_First_Show = (SELECT id FROM albums WHERE title='First Day First Show' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Gaalodu' AS title, 'Imported album Gaalodu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Gaalodu') LIMIT 1;
SET @album_Gaalodu = (SELECT id FROM albums WHERE title='Gaalodu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Geeta Sakshigaa' AS title, 'Imported album Geeta Sakshigaa' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Geeta Sakshigaa') LIMIT 1;
SET @album_Geeta_Sakshigaa = (SELECT id FROM albums WHERE title='Geeta Sakshigaa' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ghost' AS title, 'Imported album Ghost' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ghost') LIMIT 1;
SET @album_Ghost = (SELECT id FROM albums WHERE title='Ghost' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ginna' AS title, 'Imported album Ginna' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ginna') LIMIT 1;
SET @album_Ginna = (SELECT id FROM albums WHERE title='Ginna' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'God Father' AS title, 'Imported album God Father' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='God Father') LIMIT 1;
SET @album_God_Father = (SELECT id FROM albums WHERE title='God Father' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Gurtunda Sheetakalam' AS title, 'Imported album Gurtunda Sheetakalam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Gurtunda Sheetakalam') LIMIT 1;
SET @album_Gurtunda_Sheetakalam = (SELECT id FROM albums WHERE title='Gurtunda Sheetakalam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Hatya' AS title, 'Imported album Hatya' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Hatya') LIMIT 1;
SET @album_Hatya = (SELECT id FROM albums WHERE title='Hatya' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Hit 2' AS title, 'Imported album Hit 2' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Hit 2') LIMIT 1;
SET @album_Hit_2 = (SELECT id FROM albums WHERE title='Hit 2' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Hunt' AS title, 'Imported album Hunt' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Hunt') LIMIT 1;
SET @album_Hunt = (SELECT id FROM albums WHERE title='Hunt' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Itlu Maredumilli Prajaneekam' AS title, 'Imported album Itlu Maredumilli Prajaneekam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Itlu Maredumilli Prajaneekam') LIMIT 1;
SET @album_Itlu_Maredumilli_Prajaneekam = (SELECT id FROM albums WHERE title='Itlu Maredumilli Prajaneekam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jayamma Panchayati' AS title, 'Imported album Jayamma Panchayati' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jayamma Panchayati') LIMIT 1;
SET @album_Jayamma_Panchayati = (SELECT id FROM albums WHERE title='Jayamma Panchayati' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kalyanam Kamaneeyam' AS title, 'Imported album Kalyanam Kamaneeyam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kalyanam Kamaneeyam') LIMIT 1;
SET @album_Kalyanam_Kamaneeyam = (SELECT id FROM albums WHERE title='Kalyanam Kamaneeyam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Karthikeya 2' AS title, 'Imported album Karthikeya 2' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Karthikeya 2') LIMIT 1;
SET @album_Karthikeya_2 = (SELECT id FROM albums WHERE title='Karthikeya 2' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'KGF 2' AS title, 'Imported album KGF 2' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='KGF 2') LIMIT 1;
SET @album_KGF_2 = (SELECT id FROM albums WHERE title='KGF 2' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Khiladi' AS title, 'Imported album Khiladi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Khiladi') LIMIT 1;
SET @album_Khiladi = (SELECT id FROM albums WHERE title='Khiladi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kotha Kothaga' AS title, 'Imported album Kotha Kothaga' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kotha Kothaga') LIMIT 1;
SET @album_Kotha_Kothaga = (SELECT id FROM albums WHERE title='Kotha Kothaga' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Krishna Vrinda Vihari' AS title, 'Imported album Krishna Vrinda Vihari' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Krishna Vrinda Vihari') LIMIT 1;
SET @album_Krishna_Vrinda_Vihari = (SELECT id FROM albums WHERE title='Krishna Vrinda Vihari' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Krishnamma' AS title, 'Imported album Krishnamma' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Krishnamma') LIMIT 1;
SET @album_Krishnamma = (SELECT id FROM albums WHERE title='Krishnamma' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Lambasingi' AS title, 'Imported album Lambasingi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Lambasingi') LIMIT 1;
SET @album_Lambasingi = (SELECT id FROM albums WHERE title='Lambasingi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Liger' AS title, 'Imported album Liger' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Liger') LIMIT 1;
SET @album_Liger = (SELECT id FROM albums WHERE title='Liger' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Love Today' AS title, 'Imported album Love Today' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Love Today') LIMIT 1;
SET @album_Love_Today = (SELECT id FROM albums WHERE title='Love Today' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Macherla Niyojakavargam' AS title, 'Imported album Macherla Niyojakavargam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Macherla Niyojakavargam') LIMIT 1;
SET @album_Macherla_Niyojakavargam = (SELECT id FROM albums WHERE title='Macherla Niyojakavargam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Major' AS title, 'Imported album Major' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Major') LIMIT 1;
SET @album_Major = (SELECT id FROM albums WHERE title='Major' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Masooda' AS title, 'Imported album Masooda' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Masooda') LIMIT 1;
SET @album_Masooda = (SELECT id FROM albums WHERE title='Masooda' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Mayalo' AS title, 'Imported album Mayalo' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Mayalo') LIMIT 1;
SET @album_Mayalo = (SELECT id FROM albums WHERE title='Mayalo' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Michael' AS title, 'Imported album Michael' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Michael') LIMIT 1;
SET @album_Michael = (SELECT id FROM albums WHERE title='Michael' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Naan Varuven' AS title, 'Imported album Naan Varuven' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Naan Varuven') LIMIT 1;
SET @album_Naan_Varuven = (SELECT id FROM albums WHERE title='Naan Varuven' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Nenu Meeku Baaga Kavalsinavaadini' AS title, 'Imported album Nenu Meeku Baaga Kavalsinavaadini' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Nenu Meeku Baaga Kavalsinavaadini') LIMIT 1;
SET @album_Nenu_Meeku_Baaga_Kavalsinavaadini = (SELECT id FROM albums WHERE title='Nenu Meeku Baaga Kavalsinavaadini' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Oke Oka Jeevitham' AS title, 'Imported album Oke Oka Jeevitham' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Oke Oka Jeevitham') LIMIT 1;
SET @album_Oke_Oka_Jeevitham = (SELECT id FROM albums WHERE title='Oke Oka Jeevitham' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ori Devuda' AS title, 'Imported album Ori Devuda' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ori Devuda') LIMIT 1;
SET @album_Ori_Devuda = (SELECT id FROM albums WHERE title='Ori Devuda' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Pakka Commercial' AS title, 'Imported album Pakka Commercial' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Pakka Commercial') LIMIT 1;
SET @album_Pakka_Commercial = (SELECT id FROM albums WHERE title='Pakka Commercial' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Pisachi' AS title, 'Imported album Pisachi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Pisachi') LIMIT 1;
SET @album_Pisachi = (SELECT id FROM albums WHERE title='Pisachi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ponniyan Selvan' AS title, 'Imported album Ponniyan Selvan' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ponniyan Selvan') LIMIT 1;
SET @album_Ponniyan_Selvan = (SELECT id FROM albums WHERE title='Ponniyan Selvan' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Premadesam' AS title, 'Imported album Premadesam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Premadesam') LIMIT 1;
SET @album_Premadesam = (SELECT id FROM albums WHERE title='Premadesam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Price' AS title, 'Imported album Price' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Price') LIMIT 1;
SET @album_Price = (SELECT id FROM albums WHERE title='Price' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Price - Telugu' AS title, 'Imported album Price - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Price - Telugu') LIMIT 1;
SET @album_Price_Telugu = (SELECT id FROM albums WHERE title='Price - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ramarao On Duty' AS title, 'Imported album Ramarao On Duty' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ramarao On Duty') LIMIT 1;
SET @album_Ramarao_On_Duty = (SELECT id FROM albums WHERE title='Ramarao On Duty' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ranga Ranga Vaibhavanga' AS title, 'Imported album Ranga Ranga Vaibhavanga' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ranga Ranga Vaibhavanga') LIMIT 1;
SET @album_Ranga_Ranga_Vaibhavanga = (SELECT id FROM albums WHERE title='Ranga Ranga Vaibhavanga' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sammathame (2022)' AS title, 'Imported album Sammathame (2022)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sammathame (2022)') LIMIT 1;
SET @album_Sammathame_2022 = (SELECT id FROM albums WHERE title='Sammathame (2022)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sardar' AS title, 'Imported album Sardar' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sardar') LIMIT 1;
SET @album_Sardar = (SELECT id FROM albums WHERE title='Sardar' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sarkaru Vaari Paata' AS title, 'Imported album Sarkaru Vaari Paata' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sarkaru Vaari Paata') LIMIT 1;
SET @album_Sarkaru_Vaari_Paata = (SELECT id FROM albums WHERE title='Sarkaru Vaari Paata' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sebastian PC524' AS title, 'Imported album Sebastian PC524' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sebastian PC524') LIMIT 1;
SET @album_Sebastian_PC524 = (SELECT id FROM albums WHERE title='Sebastian PC524' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Shikaru' AS title, 'Imported album Shikaru' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Shikaru') LIMIT 1;
SET @album_Shikaru = (SELECT id FROM albums WHERE title='Shikaru' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sir' AS title, 'Imported album Sir' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sir') LIMIT 1;
SET @album_Sir = (SELECT id FROM albums WHERE title='Sir' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sita Ramam (2022)' AS title, 'Imported album Sita Ramam (2022)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sita Ramam (2022)') LIMIT 1;
SET @album_Sita_Ramam_2022 = (SELECT id FROM albums WHERE title='Sita Ramam (2022)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Swathi Muthyam' AS title, 'Imported album Swathi Muthyam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Swathi Muthyam') LIMIT 1;
SET @album_Swathi_Muthyam = (SELECT id FROM albums WHERE title='Swathi Muthyam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Tees Maar Khan' AS title, 'Imported album Tees Maar Khan' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Tees Maar Khan') LIMIT 1;
SET @album_Tees_Maar_Khan = (SELECT id FROM albums WHERE title='Tees Maar Khan' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Thank You' AS title, 'Imported album Thank You' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Thank You') LIMIT 1;
SET @album_Thank_You = (SELECT id FROM albums WHERE title='Thank You' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'The Warrior' AS title, 'Imported album The Warrior' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='The Warrior') LIMIT 1;
SET @album_The_Warrior = (SELECT id FROM albums WHERE title='The Warrior' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Thiruchitrambalam' AS title, 'Imported album Thiruchitrambalam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Thiruchitrambalam') LIMIT 1;
SET @album_Thiruchitrambalam = (SELECT id FROM albums WHERE title='Thiruchitrambalam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Thunivu' AS title, 'Imported album Thunivu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Thunivu') LIMIT 1;
SET @album_Thunivu = (SELECT id FROM albums WHERE title='Thunivu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Top Gear' AS title, 'Imported album Top Gear' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Top Gear') LIMIT 1;
SET @album_Top_Gear = (SELECT id FROM albums WHERE title='Top Gear' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Urvasivo Rakshasivo' AS title, 'Imported album Urvasivo Rakshasivo' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Urvasivo Rakshasivo') LIMIT 1;
SET @album_Urvasivo_Rakshasivo = (SELECT id FROM albums WHERE title='Urvasivo Rakshasivo' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vaathi' AS title, 'Imported album Vaathi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vaathi') LIMIT 1;
SET @album_Vaathi = (SELECT id FROM albums WHERE title='Vaathi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Varasudu' AS title, 'Imported album Varasudu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Varasudu') LIMIT 1;
SET @album_Varasudu = (SELECT id FROM albums WHERE title='Varasudu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Varisu' AS title, 'Imported album Varisu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Varisu') LIMIT 1;
SET @album_Varisu = (SELECT id FROM albums WHERE title='Varisu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vikram' AS title, 'Imported album Vikram' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vikram') LIMIT 1;
SET @album_Vikram = (SELECT id FROM albums WHERE title='Vikram' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vinaro Bhagyamu Vishnu Katha' AS title, 'Imported album Vinaro Bhagyamu Vishnu Katha' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vinaro Bhagyamu Vishnu Katha') LIMIT 1;
SET @album_Vinaro_Bhagyamu_Vishnu_Katha = (SELECT id FROM albums WHERE title='Vinaro Bhagyamu Vishnu Katha' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Viraata Parvam' AS title, 'Imported album Viraata Parvam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Viraata Parvam') LIMIT 1;
SET @album_Viraata_Parvam = (SELECT id FROM albums WHERE title='Viraata Parvam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Viruman' AS title, 'Imported album Viruman' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Viruman') LIMIT 1;
SET @album_Viruman = (SELECT id FROM albums WHERE title='Viruman' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Yashoda' AS title, 'Imported album Yashoda' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Yashoda') LIMIT 1;
SET @album_Yashoda = (SELECT id FROM albums WHERE title='Yashoda' LIMIT 1);

-- === Songs ===
INSERT INTO songs (title, description, singer, thumbnail_id, thumbnail_url, audio_id, audio_url, album_id)
VALUES
(
  'Nannaya Raasina',
  'Imported from 18 Pages/Nannaya Raasina.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/18%20Pages/Nannaya%20Raasina.mp3',
  @album__18_Pages
),

(
  'Nannaya Raasina 931',
  'Imported from 18 Pages/HQ/Nannaya Raasina_931.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/18%20Pages/HQ/Nannaya%20Raasina_931.mp3',
  @album__18_Pages
),

(
  'Nee Valla O Pilla',
  'Imported from 18 Pages/HQ/Nee Valla O Pilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/18%20Pages/HQ/Nee%20Valla%20O%20Pilla.mp3',
  @album__18_Pages
),

(
  'Nee Valla O Pilla (Alt)',
  'Imported from 18 Pages/Nee Valla O Pilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/18%20Pages/Nee%20Valla%20O%20Pilla.mp3',
  @album__18_Pages
),

(
  'Time Ivvu Pilla',
  'Imported from 18 Pages/HQ/Time Ivvu Pilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/18%20Pages/HQ/Time%20Ivvu%20Pilla.mp3',
  @album__18_Pages
),

(
  'Time Ivvu Pilla (Alt)',
  'Imported from 18 Pages/Time Ivvu Pilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/18%20Pages/Time%20Ivvu%20Pilla.mp3',
  @album__18_Pages
),

(
  'Yedurangula Vaana',
  'Imported from 18 Pages/HQ/Yedurangula Vaana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/18%20Pages/HQ/Yedurangula%20Vaana.mp3',
  @album__18_Pages
),

(
  'Yedurangula Vaana (Alt)',
  'Imported from 18 Pages/Yedurangula Vaana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/18%20Pages/Yedurangula%20Vaana.mp3',
  @album__18_Pages
),

(
  'Aa Merupemito',
  'Imported from Aa Ammayi Gurinchi Meeku Cheppali/Aa Merupemito.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aa%20Ammayi%20Gurinchi%20Meeku%20Cheppali/Aa%20Merupemito.mp3',
  @album_Aa_Ammayi_Gurinchi_Meeku_Cheppali
),

(
  'Andhamina Sundhari',
  'Imported from Aa Ammayi Gurinchi Meeku Cheppali/Andhamina Sundhari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aa%20Ammayi%20Gurinchi%20Meeku%20Cheppali/Andhamina%20Sundhari.mp3',
  @album_Aa_Ammayi_Gurinchi_Meeku_Cheppali
),

(
  'Automatic Dharwaja',
  'Imported from Aa Ammayi Gurinchi Meeku Cheppali/Automatic Dharwaja.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aa%20Ammayi%20Gurinchi%20Meeku%20Cheppali/Automatic%20Dharwaja.mp3',
  @album_Aa_Ammayi_Gurinchi_Meeku_Cheppali
),

(
  'Kottha Kottha Gaa',
  'Imported from Aa Ammayi Gurinchi Meeku Cheppali/Kottha Kottha Gaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aa%20Ammayi%20Gurinchi%20Meeku%20Cheppali/Kottha%20Kottha%20Gaa.mp3',
  @album_Aa_Ammayi_Gurinchi_Meeku_Cheppali
),

(
  'Meere Hero Laa',
  'Imported from Aa Ammayi Gurinchi Meeku Cheppali/Meere Hero Laa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aa%20Ammayi%20Gurinchi%20Meeku%20Cheppali/Meere%20Hero%20Laa.mp3',
  @album_Aa_Ammayi_Gurinchi_Meeku_Cheppali
),

(
  'Aadavaallu Meeku Johaarlu',
  'Imported from Aadavallu Meeku Johaarlu/Aadavallu Meeku Johaarlu - HQ/Aadavaallu Meeku Johaarlu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aadavallu%20Meeku%20Johaarlu/Aadavallu%20Meeku%20Johaarlu%20-%20HQ/Aadavaallu%20Meeku%20Johaarlu.mp3',
  @album_Aadavallu_Meeku_Johaarlu
),

(
  'Aadavaallu Meeku Johaarlu (Alt)',
  'Imported from Aadavallu Meeku Johaarlu/Aadavallu Meeku Johaarlu/Aadavaallu Meeku Johaarlu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aadavallu%20Meeku%20Johaarlu/Aadavallu%20Meeku%20Johaarlu/Aadavaallu%20Meeku%20Johaarlu.mp3',
  @album_Aadavallu_Meeku_Johaarlu
),

(
  'Awesome',
  'Imported from Aadavallu Meeku Johaarlu/Aadavallu Meeku Johaarlu - HQ/Awesome.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aadavallu%20Meeku%20Johaarlu/Aadavallu%20Meeku%20Johaarlu%20-%20HQ/Awesome.mp3',
  @album_Aadavallu_Meeku_Johaarlu
),

(
  'Awesome (Alt)',
  'Imported from Aadavallu Meeku Johaarlu/Aadavallu Meeku Johaarlu/Awesome.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aadavallu%20Meeku%20Johaarlu/Aadavallu%20Meeku%20Johaarlu/Awesome.mp3',
  @album_Aadavallu_Meeku_Johaarlu
),

(
  'Kalaga Kalaga',
  'Imported from Aadavallu Meeku Johaarlu/Aadavallu Meeku Johaarlu - HQ/Kalaga Kalaga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aadavallu%20Meeku%20Johaarlu/Aadavallu%20Meeku%20Johaarlu%20-%20HQ/Kalaga%20Kalaga.mp3',
  @album_Aadavallu_Meeku_Johaarlu
),

(
  'Kalaga Kalaga (Alt)',
  'Imported from Aadavallu Meeku Johaarlu/Aadavallu Meeku Johaarlu/Kalaga Kalaga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aadavallu%20Meeku%20Johaarlu/Aadavallu%20Meeku%20Johaarlu/Kalaga%20Kalaga.mp3',
  @album_Aadavallu_Meeku_Johaarlu
),

(
  'Mangalyam',
  'Imported from Aadavallu Meeku Johaarlu/Aadavallu Meeku Johaarlu - HQ/Mangalyam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aadavallu%20Meeku%20Johaarlu/Aadavallu%20Meeku%20Johaarlu%20-%20HQ/Mangalyam.mp3',
  @album_Aadavallu_Meeku_Johaarlu
),

(
  'Mangalyam (Alt)',
  'Imported from Aadavallu Meeku Johaarlu/Aadavallu Meeku Johaarlu/Mangalyam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aadavallu%20Meeku%20Johaarlu/Aadavallu%20Meeku%20Johaarlu/Mangalyam.mp3',
  @album_Aadavallu_Meeku_Johaarlu
),

(
  'Oh My Aadhya',
  'Imported from Aadavallu Meeku Johaarlu/Aadavallu Meeku Johaarlu - HQ/Oh My Aadhya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aadavallu%20Meeku%20Johaarlu/Aadavallu%20Meeku%20Johaarlu%20-%20HQ/Oh%20My%20Aadhya.mp3',
  @album_Aadavallu_Meeku_Johaarlu
),

(
  'Oh My Aadhya (Alt)',
  'Imported from Aadavallu Meeku Johaarlu/Aadavallu Meeku Johaarlu/Oh My Aadhya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Aadavallu%20Meeku%20Johaarlu/Aadavallu%20Meeku%20Johaarlu/Oh%20My%20Aadhya.mp3',
  @album_Aadavallu_Meeku_Johaarlu
),

(
  'Entha Chithram',
  'Imported from Ante Sundaraniki/Ante Sundaraniki - HQ/Entha Chithram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki%20-%20HQ/Entha%20Chithram.mp3',
  @album_Ante_Sundaraniki
),

(
  'Entha Chithram (Alt)',
  'Imported from Ante Sundaraniki/Ante Sundaraniki/Entha Chithram.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki/Entha%20Chithram.mp3',
  @album_Ante_Sundaraniki
),

(
  'Natavara',
  'Imported from Ante Sundaraniki/Ante Sundaraniki - HQ/Natavara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki%20-%20HQ/Natavara.mp3',
  @album_Ante_Sundaraniki
),

(
  'Natavara (Alt)',
  'Imported from Ante Sundaraniki/Ante Sundaraniki/Natavara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki/Natavara.mp3',
  @album_Ante_Sundaraniki
),

(
  'Orori Sanchari',
  'Imported from Ante Sundaraniki/Ante Sundaraniki - HQ/Orori Sanchari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki%20-%20HQ/Orori%20Sanchari.mp3',
  @album_Ante_Sundaraniki
),

(
  'Orori Sanchari (Alt)',
  'Imported from Ante Sundaraniki/Ante Sundaraniki/Orori Sanchari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki/Orori%20Sanchari.mp3',
  @album_Ante_Sundaraniki
),

(
  'Rango Ranga',
  'Imported from Ante Sundaraniki/Ante Sundaraniki - HQ/Rango Ranga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki%20-%20HQ/Rango%20Ranga.mp3',
  @album_Ante_Sundaraniki
),

(
  'Rango Ranga (Alt)',
  'Imported from Ante Sundaraniki/Ante Sundaraniki/Rango Ranga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki/Rango%20Ranga.mp3',
  @album_Ante_Sundaraniki
),

(
  'Thandanaanandha',
  'Imported from Ante Sundaraniki/Ante Sundaraniki - HQ/Thandanaanandha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki%20-%20HQ/Thandanaanandha.mp3',
  @album_Ante_Sundaraniki
),

(
  'Thandanaanandha (Alt)',
  'Imported from Ante Sundaraniki/Ante Sundaraniki/Thandanaanandha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki/Thandanaanandha.mp3',
  @album_Ante_Sundaraniki
),

(
  'The Pancha Kattu',
  'Imported from Ante Sundaraniki/Ante Sundaraniki - HQ/The Pancha Kattu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki%20-%20HQ/The%20Pancha%20Kattu.mp3',
  @album_Ante_Sundaraniki
),

(
  'The Pancha Kattu (Alt)',
  'Imported from Ante Sundaraniki/Ante Sundaraniki/The Pancha Kattu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki/The%20Pancha%20Kattu.mp3',
  @album_Ante_Sundaraniki
),

(
  'Thera Theesindhi',
  'Imported from Ante Sundaraniki/Ante Sundaraniki - HQ/Thera Theesindhi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki%20-%20HQ/Thera%20Theesindhi.mp3',
  @album_Ante_Sundaraniki
),

(
  'Thera Theesindhi (Alt)',
  'Imported from Ante Sundaraniki/Ante Sundaraniki/Thera Theesindhi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ante%20Sundaraniki/Ante%20Sundaraniki/Thera%20Theesindhi.mp3',
  @album_Ante_Sundaraniki
),

(
  'Ee Veeduka',
  'Imported from Ashoka Vanamlo Arjuna Kalyanam (2022)/Ee Veeduka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ashoka%20Vanamlo%20Arjuna%20Kalyanam%20(2022)/Ee%20Veeduka.mp3',
  @album_Ashoka_Vanamlo_Arjuna_Kalyanam_2022
),

(
  'Oo Aadapilla',
  'Imported from Ashoka Vanamlo Arjuna Kalyanam (2022)/1-Oo Aadapilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ashoka%20Vanamlo%20Arjuna%20Kalyanam%20(2022)/1-Oo%20Aadapilla.mp3',
  @album_Ashoka_Vanamlo_Arjuna_Kalyanam_2022
),

(
  'Ram Silaka',
  'Imported from Ashoka Vanamlo Arjuna Kalyanam (2022)/Ram Silaka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ashoka%20Vanamlo%20Arjuna%20Kalyanam%20(2022)/Ram%20Silaka.mp3',
  @album_Ashoka_Vanamlo_Arjuna_Kalyanam_2022
),

(
  'Sinnavaada',
  'Imported from Ashoka Vanamlo Arjuna Kalyanam (2022)/Sinnavaada.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ashoka%20Vanamlo%20Arjuna%20Kalyanam%20(2022)/Sinnavaada.mp3',
  @album_Ashoka_Vanamlo_Arjuna_Kalyanam_2022
),

(
  'O Rendu Prema Meghaalila',
  'Imported from Baby/O Rendu Prema Meghaalila.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Baby/O%20Rendu%20Prema%20Meghaalila.mp3',
  @album_Baby
),

(
  'Bangaara',
  'Imported from Bangarraju (2022)/Bangarraju (2022) - HQ/Bangaara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bangarraju%20(2022)/Bangarraju%20(2022)%20-%20HQ/Bangaara.mp3',
  @album_Bangarraju_2022
),

(
  'Bangaara (Alt)',
  'Imported from Bangarraju (2022)/Bangarraju (2022)/Bangaara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bangarraju%20(2022)/Bangarraju%20(2022)/Bangaara.mp3',
  @album_Bangarraju_2022
),

(
  'Entha Sakkakundhiro',
  'Imported from Bangarraju (2022)/Bangarraju (2022) - HQ/Entha Sakkakundhiro.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bangarraju%20(2022)/Bangarraju%20(2022)%20-%20HQ/Entha%20Sakkakundhiro.mp3',
  @album_Bangarraju_2022
),

(
  'Entha Sakkakundhiro (Alt)',
  'Imported from Bangarraju (2022)/Bangarraju (2022)/Entha Sakkakundhiro.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bangarraju%20(2022)/Bangarraju%20(2022)/Entha%20Sakkakundhiro.mp3',
  @album_Bangarraju_2022
),

(
  'Laddunda',
  'Imported from Bangarraju (2022)/Bangarraju (2022) - HQ/Laddunda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bangarraju%20(2022)/Bangarraju%20(2022)%20-%20HQ/Laddunda.mp3',
  @album_Bangarraju_2022
),

(
  'Laddunda (Alt)',
  'Imported from Bangarraju (2022)/Bangarraju (2022)/Laddunda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bangarraju%20(2022)/Bangarraju%20(2022)/Laddunda.mp3',
  @album_Bangarraju_2022
),

(
  'Naa Kosam',
  'Imported from Bangarraju (2022)/Bangarraju (2022) - HQ/Naa Kosam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bangarraju%20(2022)/Bangarraju%20(2022)%20-%20HQ/Naa%20Kosam.mp3',
  @album_Bangarraju_2022
),

(
  'Naa Kosam (Alt)',
  'Imported from Bangarraju (2022)/Bangarraju (2022)/Naa Kosam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bangarraju%20(2022)/Bangarraju%20(2022)/Naa%20Kosam.mp3',
  @album_Bangarraju_2022
),

(
  'Nuvvu Siggupadithe',
  'Imported from Bangarraju (2022)/Bangarraju (2022) - HQ/Nuvvu Siggupadithe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bangarraju%20(2022)/Bangarraju%20(2022)%20-%20HQ/Nuvvu%20Siggupadithe.mp3',
  @album_Bangarraju_2022
),

(
  'Nuvvu Siggupadithe (Alt)',
  'Imported from Bangarraju (2022)/Bangarraju (2022)/Nuvvu Siggupadithe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bangarraju%20(2022)/Bangarraju%20(2022)/Nuvvu%20Siggupadithe.mp3',
  @album_Bangarraju_2022
),

(
  'Vaasivaadi Tassadiyya',
  'Imported from Bangarraju (2022)/Bangarraju (2022) - HQ/Vaasivaadi Tassadiyya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bangarraju%20(2022)/Bangarraju%20(2022)%20-%20HQ/Vaasivaadi%20Tassadiyya.mp3',
  @album_Bangarraju_2022
),

(
  'Vaasivaadi Tassadiyya (Alt)',
  'Imported from Bangarraju (2022)/Bangarraju (2022)/Vaasivaadi Tassadiyya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bangarraju%20(2022)/Bangarraju%20(2022)/Vaasivaadi%20Tassadiyya.mp3',
  @album_Bangarraju_2022
),

(
  'Arabic Kuthu',
  'Imported from Beast/Beast/Arabic Kuthu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Beast/Beast/Arabic%20Kuthu.mp3',
  @album_Beast
),

(
  'Arabic Kuthu (Alt)',
  'Imported from Beast/Best - HQ/Arabic Kuthu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Beast/Best%20-%20HQ/Arabic%20Kuthu.mp3',
  @album_Beast
),

(
  'Beast Mode',
  'Imported from Beast/Beast/Beast Mode.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Beast/Beast/Beast%20Mode.mp3',
  @album_Beast
),

(
  'Beast Mode (Alt)',
  'Imported from Beast/Best - HQ/Beast Mode.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Beast/Best%20-%20HQ/Beast%20Mode.mp3',
  @album_Beast
),

(
  'Beast Mode Official Lyric Video Beast Thalapathy Vijay Sun Pictures Nelson Anirudh (1)',
  'Imported from Beast/Beast Mode  Official Lyric Video  Beast  Thalapathy Vijay  Sun Pictures  Nelson  Anirudh (1).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Beast/Beast%20Mode%20%20Official%20Lyric%20Video%20%20Beast%20%20Thalapathy%20Vijay%20%20Sun%20Pictures%20%20Nelson%20%20Anirudh%20(1).mp3',
  @album_Beast
),

(
  'Jolly O Gymkhana',
  'Imported from Beast/Beast/Jolly O Gymkhana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Beast/Beast/Jolly%20O%20Gymkhana.mp3',
  @album_Beast
),

(
  'Jolly O Gymkhana (Alt)',
  'Imported from Beast/Best - HQ/Jolly O Gymkhana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Beast/Best%20-%20HQ/Jolly%20O%20Gymkhana.mp3',
  @album_Beast
),

(
  'Halamithi Habibo',
  'Imported from Beast - Telugu/Halamithi Habibo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Beast%20-%20Telugu/Halamithi%20Habibo.mp3',
  @album_Beast_Telugu
),

(
  'Jolly O Gymkhana',
  'Imported from Beast - Telugu/Jolly O Gymkhana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Beast%20-%20Telugu/Jolly%20O%20Gymkhana.mp3',
  @album_Beast_Telugu
),

(
  'Bimbi Bimbisara',
  'Imported from Bimbishara/Bimbishara - HQ/Bimbi Bimbisara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara%20-%20HQ/Bimbi%20Bimbisara.mp3',
  @album_Bimbishara
),

(
  'Bimbi Bimbisara (Alt)',
  'Imported from Bimbishara/Bimbishara/Bimbi Bimbisara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara/Bimbi%20Bimbisara.mp3',
  @album_Bimbishara
),

(
  'Bimbisara Rap Song',
  'Imported from Bimbishara/Bimbishara - HQ/Bimbisara Rap Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara%20-%20HQ/Bimbisara%20Rap%20Song.mp3',
  @album_Bimbishara
),

(
  'Bimbisara Rap Song (Alt)',
  'Imported from Bimbishara/Bimbishara/Bimbisara Rap Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara/Bimbisara%20Rap%20Song.mp3',
  @album_Bimbishara
),

(
  'Eeswarude',
  'Imported from Bimbishara/Bimbishara - HQ/Eeswarude.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara%20-%20HQ/Eeswarude.mp3',
  @album_Bimbishara
),

(
  'Eeswarude (Alt)',
  'Imported from Bimbishara/Bimbishara/Eeswarude.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara/Eeswarude.mp3',
  @album_Bimbishara
),

(
  'Gulebakavali',
  'Imported from Bimbishara/Bimbishara - HQ/Gulebakavali.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara%20-%20HQ/Gulebakavali.mp3',
  @album_Bimbishara
),

(
  'Gulebakavali (Alt)',
  'Imported from Bimbishara/Bimbishara/Gulebakavali.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara/Gulebakavali.mp3',
  @album_Bimbishara
),

(
  'Neetho Unte Chaalu',
  'Imported from Bimbishara/Bimbishara - HQ/Neetho Unte Chaalu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara%20-%20HQ/Neetho%20Unte%20Chaalu.mp3',
  @album_Bimbishara
),

(
  'Neetho Unte Chaalu (Alt)',
  'Imported from Bimbishara/Bimbishara/Neetho Unte Chaalu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara/Neetho%20Unte%20Chaalu.mp3',
  @album_Bimbishara
),

(
  'O Tene Palukula',
  'Imported from Bimbishara/Bimbishara - HQ/O Tene Palukula.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara%20-%20HQ/O%20Tene%20Palukula.mp3',
  @album_Bimbishara
),

(
  'O Tene Palukula (Alt)',
  'Imported from Bimbishara/Bimbishara/O Tene Palukula.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara/O%20Tene%20Palukula.mp3',
  @album_Bimbishara
),

(
  'Vijayaho',
  'Imported from Bimbishara/Bimbishara - HQ/Vijayaho.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara%20-%20HQ/Vijayaho.mp3',
  @album_Bimbishara
),

(
  'Vijayaho (Alt)',
  'Imported from Bimbishara/Bimbishara/Vijayaho.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Bimbishara/Bimbishara/Vijayaho.mp3',
  @album_Bimbishara
),

(
  'Allari Motha',
  'Imported from Brahmastra/Allari Motha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Brahmastra/Allari%20Motha.mp3',
  @album_Brahmastra
),

(
  'Deva Deva',
  'Imported from Brahmastra/Deva Deva.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Brahmastra/Deva%20Deva.mp3',
  @album_Brahmastra
),

(
  'Kumkumala',
  'Imported from Brahmastra/Kumkumala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Brahmastra/Kumkumala.mp3',
  @album_Brahmastra
),

(
  'Bachchan Saab Fan Anthem',
  'Imported from Chor Bazaar/Bachchan Saab Fan Anthem.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Chor%20Bazaar/Bachchan%20Saab%20Fan%20Anthem.mp3',
  @album_Chor_Bazaar
),

(
  'Chor Bazaar',
  'Imported from Chor Bazaar/Chor Bazaar.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Chor%20Bazaar/Chor%20Bazaar.mp3',
  @album_Chor_Bazaar
),

(
  'Chorkiyare',
  'Imported from Chor Bazaar/Chorkiyare.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Chor%20Bazaar/Chorkiyare.mp3',
  @album_Chor_Bazaar
),

(
  'Jada',
  'Imported from Chor Bazaar/Jada.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Chor%20Bazaar/Jada.mp3',
  @album_Chor_Bazaar
),

(
  'Kadaladu Paadam',
  'Imported from Chor Bazaar/Kadaladu Paadam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Chor%20Bazaar/Kadaladu%20Paadam.mp3',
  @album_Chor_Bazaar
),

(
  'Noonugu Meesala',
  'Imported from Chor Bazaar/Noonugu Meesala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Chor%20Bazaar/Noonugu%20Meesala.mp3',
  @album_Chor_Bazaar
),

(
  'Dhoom Dhaam Dhosthaan',
  'Imported from Dasara/Dasara - HQ/Dhoom Dhaam Dhosthaan.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dasara/Dasara%20-%20HQ/Dhoom%20Dhaam%20Dhosthaan.mp3',
  @album_Dasara
),

(
  'Dhoom Dhaam Dhosthaan (Alt)',
  'Imported from Dasara/Dasara/Dhoom Dhaam Dhosthaan.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dasara/Dasara/Dhoom%20Dhaam%20Dhosthaan.mp3',
  @album_Dasara
),

(
  'All Most Padipoyinde Pilla',
  'Imported from Dhamki/All Most Padipoyinde Pilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhamki/All%20Most%20Padipoyinde%20Pilla.mp3',
  @album_Dhamki
),

(
  'Danda Kadiyal',
  'Imported from Dhimmak/Dhimmak - HQ/Danda Kadiyal.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Dhimmak%20-%20HQ/Danda%20Kadiyal.mp3',
  @album_Dhimmak
),

(
  'Danda Kadiyal (Alt)',
  'Imported from Dhimmak/Dhimmak/Danda Kadiyal.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Dhimmak/Danda%20Kadiyal.mp3',
  @album_Dhimmak
),

(
  'Du Du',
  'Imported from Dhimmak/Dhimmak - HQ/Du Du.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Dhimmak%20-%20HQ/Du%20Du.mp3',
  @album_Dhimmak
),

(
  'Du Du (Alt)',
  'Imported from Dhimmak/Dhimmak/Du Du.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Dhimmak/Du%20Du.mp3',
  @album_Dhimmak
),

(
  'Jinthaak',
  'Imported from Dhimmak/Dhimmak - HQ/Jinthaak.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Dhimmak%20-%20HQ/Jinthaak.mp3',
  @album_Dhimmak
),

(
  'Jinthaak (Alt)',
  'Imported from Dhimmak/Dhimmak/Jinthaak.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Dhimmak/Jinthaak.mp3',
  @album_Dhimmak
),

(
  'Jinthaak (Alt 2)',
  'Imported from Dhimmak/Jinthaak.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Jinthaak.mp3',
  @album_Dhimmak
),

(
  'Mass Raja',
  'Imported from Dhimmak/Dhimmak - HQ/Mass Raja.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Dhimmak%20-%20HQ/Mass%20Raja.mp3',
  @album_Dhimmak
),

(
  'Mass Raja (Alt)',
  'Imported from Dhimmak/Dhimmak/Mass Raja.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Dhimmak/Mass%20Raja.mp3',
  @album_Dhimmak
),

(
  'psf',
  'Imported from Dhimmak/psf.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/psf.mp3',
  @album_Dhimmak
),

(
  'Pulsar Bike',
  'Imported from Dhimmak/Dhimmak - HQ/Pulsar Bike.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Dhimmak%20-%20HQ/Pulsar%20Bike.mp3',
  @album_Dhimmak
),

(
  'Pulsar Bike (Female Version)',
  'Imported from Dhimmak/Dhimmak - HQ/Pulsar Bike (Female Version).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Dhimmak%20-%20HQ/Pulsar%20Bike%20(Female%20Version).mp3',
  @album_Dhimmak
),

(
  'Whats Happening',
  'Imported from Dhimmak/Dhimmak - HQ/Whats Happening.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Dhimmak%20-%20HQ/Whats%20Happening.mp3',
  @album_Dhimmak
),

(
  'Whats Happening (Alt)',
  'Imported from Dhimmak/Dhimmak/Whats Happening.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dhimmak/Dhimmak/Whats%20Happening.mp3',
  @album_Dhimmak
),

(
  'Nuv Leni Lokamlo',
  'Imported from Dil Se/Nuv Leni Lokamlo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dil%20Se/Nuv%20Leni%20Lokamlo.mp3',
  @album_Dil_Se
),

(
  'Aakashame Neevani',
  'Imported from Dimond Raja (2022)/Aakashame Neevani.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Dimond%20Raja%20(2022)/Aakashame%20Neevani.mp3',
  @album_Dimond_Raja_2022
),

(
  'Lab Dab Lab Dab Dabboo',
  'Imported from F3/F3 - Hq/Lab Dab Lab Dab Dabboo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/F3/F3%20-%20Hq/Lab%20Dab%20Lab%20Dab%20Dabboo.mp3',
  @album_F3
),

(
  'Lab Dab Lab Dab Dabboo (Alt)',
  'Imported from F3/F3/Lab Dab Lab Dab Dabboo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/F3/F3/Lab%20Dab%20Lab%20Dab%20Dabboo.mp3',
  @album_F3
),

(
  'Life Ante Itta Vundaala',
  'Imported from F3/F3 - Hq/Life Ante Itta Vundaala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/F3/F3%20-%20Hq/Life%20Ante%20Itta%20Vundaala.mp3',
  @album_F3
),

(
  'Life Ante Itta Vundaala (Alt)',
  'Imported from F3/F3/Life Ante Itta Vundaala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/F3/F3/Life%20Ante%20Itta%20Vundaala.mp3',
  @album_F3
),

(
  'Ningi Nela',
  'Imported from F3/F3 - Hq/Ningi Nela.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/F3/F3%20-%20Hq/Ningi%20Nela.mp3',
  @album_F3
),

(
  'Ningi Nela (Alt)',
  'Imported from F3/F3/Ningi Nela.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/F3/F3/Ningi%20Nela.mp3',
  @album_F3
),

(
  'Woo Aaa Aha Aha',
  'Imported from F3/F3 - Hq/Woo Aaa Aha Aha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/F3/F3%20-%20Hq/Woo%20Aaa%20Aha%20Aha.mp3',
  @album_F3
),

(
  'Woo Aaa Aha Aha (Alt)',
  'Imported from F3/F3/Woo Aaa Aha Aha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/F3/F3/Woo%20Aaa%20Aha%20Aha.mp3',
  @album_F3
),

(
  'Mazza Mazza',
  'Imported from First Day First Show/Mazza Mazza.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/First%20Day%20First%20Show/Mazza%20Mazza.mp3',
  @album_First_Day_First_Show
),

(
  'Nee Navvey',
  'Imported from First Day First Show/Nee Navvey.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/First%20Day%20First%20Show/Nee%20Navvey.mp3',
  @album_First_Day_First_Show
),

(
  'O Laya',
  'Imported from First Day First Show/O Laya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/First%20Day%20First%20Show/O%20Laya.mp3',
  @album_First_Day_First_Show
),

(
  'Na Kanti Kalalani',
  'Imported from Gaalodu/Na Kanti Kalalani.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Gaalodu/Na%20Kanti%20Kalalani.mp3',
  @album_Gaalodu
),

(
  'Nee Kalle Diwali',
  'Imported from Gaalodu/Gaalodu - HQ/Nee Kalle Diwali.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Gaalodu/Gaalodu%20-%20HQ/Nee%20Kalle%20Diwali.mp3',
  @album_Gaalodu
),

(
  'Nee Kalle Diwali (Alt)',
  'Imported from Gaalodu/Nee Kalle Diwali.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Gaalodu/Nee%20Kalle%20Diwali.mp3',
  @album_Gaalodu
),

(
  'Nuvuleka Nuvuleka',
  'Imported from Gaalodu/Nuvuleka Nuvuleka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Gaalodu/Nuvuleka%20Nuvuleka.mp3',
  @album_Gaalodu
),

(
  'Pettara DJ',
  'Imported from Gaalodu/Gaalodu - HQ/Pettara DJ.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Gaalodu/Gaalodu%20-%20HQ/Pettara%20DJ.mp3',
  @album_Gaalodu
),

(
  'Pettara DJ (Alt)',
  'Imported from Gaalodu/Pettara DJ.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Gaalodu/Pettara%20DJ.mp3',
  @album_Gaalodu
),

(
  'Wifi Nadakala Dhaana',
  'Imported from Gaalodu/Wifi Nadakala Dhaana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Gaalodu/Wifi%20Nadakala%20Dhaana.mp3',
  @album_Gaalodu
),

(
  'Andala Chandamamavey',
  'Imported from Geeta Sakshigaa/Andala Chandamamavey.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Geeta%20Sakshigaa/Andala%20Chandamamavey.mp3',
  @album_Geeta_Sakshigaa
),

(
  'Vegam',
  'Imported from Ghost/Vegam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ghost/Vegam.mp3',
  @album_Ghost
),

(
  'Friendship',
  'Imported from Ginna/Friendship.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ginna/Friendship.mp3',
  @album_Ginna
),

(
  'Ginna',
  'Imported from Ginna/Ginna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ginna/Ginna.mp3',
  @album_Ginna
),

(
  'Golisoda',
  'Imported from Ginna/Golisoda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ginna/Golisoda.mp3',
  @album_Ginna
),

(
  'Jaru Mitaya',
  'Imported from Ginna/Jaru Mitaya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ginna/Jaru%20Mitaya.mp3',
  @album_Ginna
),

(
  'What A Jodi',
  'Imported from Ginna/What A Jodi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ginna/What%20A%20Jodi.mp3',
  @album_Ginna
),

(
  'Annayya',
  'Imported from God Father/God Father (2022)/Annayya.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/God%20Father/God%20Father%20(2022)/Annayya.mp3',
  @album_God_Father
),

(
  'Blast Baby',
  'Imported from God Father/God Father (2022) - HQ/Blast Baby.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/God%20Father/God%20Father%20(2022)%20-%20HQ/Blast%20Baby.mp3',
  @album_God_Father
),

(
  'Blast Baby (Alt)',
  'Imported from God Father/God Father (2022)/Blast Baby.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/God%20Father/God%20Father%20(2022)/Blast%20Baby.mp3',
  @album_God_Father
),

(
  'God Father',
  'Imported from God Father/God Father (2022) - HQ/God Father.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/God%20Father/God%20Father%20(2022)%20-%20HQ/God%20Father.mp3',
  @album_God_Father
),

(
  'God Father (Alt)',
  'Imported from God Father/God Father (2022)/God Father.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/God%20Father/God%20Father%20(2022)/God%20Father.mp3',
  @album_God_Father
),

(
  'Najabhaja',
  'Imported from God Father/God Father (2022) - HQ/Najabhaja.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/God%20Father/God%20Father%20(2022)%20-%20HQ/Najabhaja.mp3',
  @album_God_Father
),

(
  'Najabhaja (Alt)',
  'Imported from God Father/God Father (2022)/Najabhaja.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/God%20Father/God%20Father%20(2022)/Najabhaja.mp3',
  @album_God_Father
),

(
  'Padara Sainika',
  'Imported from God Father/God Father (2022) - HQ/Padara Sainika.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/God%20Father/God%20Father%20(2022)%20-%20HQ/Padara%20Sainika.mp3',
  @album_God_Father
),

(
  'Padara Sainika (Alt)',
  'Imported from God Father/God Father (2022)/Padara Sainika.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/God%20Father/God%20Father%20(2022)/Padara%20Sainika.mp3',
  @album_God_Father
),

(
  'Thaar Maar Thakkar Maar',
  'Imported from God Father/God Father (2022) - HQ/Thaar Maar Thakkar Maar.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/God%20Father/God%20Father%20(2022)%20-%20HQ/Thaar%20Maar%20Thakkar%20Maar.mp3',
  @album_God_Father
),

(
  'Thaar Maar Thakkar Maar (Alt)',
  'Imported from God Father/God Father (2022)/Thaar Maar Thakkar Maar.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/God%20Father/God%20Father%20(2022)/Thaar%20Maar%20Thakkar%20Maar.mp3',
  @album_God_Father
),

(
  'Anaganaga',
  'Imported from Gurtunda Sheetakalam/Anaganaga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Gurtunda%20Sheetakalam/Anaganaga.mp3',
  @album_Gurtunda_Sheetakalam
),

(
  'Gurtunda Sheetakalam',
  'Imported from Gurtunda Sheetakalam/Gurtunda Sheetakalam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Gurtunda%20Sheetakalam/Gurtunda%20Sheetakalam.mp3',
  @album_Gurtunda_Sheetakalam
),

(
  'Neeti Budage',
  'Imported from Hatya/Neeti Budage.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Hatya/Neeti%20Budage.mp3',
  @album_Hatya
),

(
  'Poratame 2',
  'Imported from Hit 2/Poratame 2.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Hit%202/Poratame%202.mp3',
  @album_Hit_2
),

(
  'Urike Urike',
  'Imported from Hit 2/Urike Urike.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Hit%202/Urike%20Urike.mp3',
  @album_Hit_2
),

(
  'Papa Tho Pailam',
  'Imported from Hunt/Papa Tho Pailam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Hunt/Papa%20Tho%20Pailam.mp3',
  @album_Hunt
),

(
  'Lachchmi',
  'Imported from Itlu Maredumilli Prajaneekam/Lachchmi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Itlu%20Maredumilli%20Prajaneekam/Lachchmi.mp3',
  @album_Itlu_Maredumilli_Prajaneekam
),

(
  'Baagundi kada',
  'Imported from Jayamma Panchayati/Baagundi kada.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Jayamma%20Panchayati/Baagundi%20kada.mp3',
  @album_Jayamma_Panchayati
),

(
  'Golusu Kattu Gosalu',
  'Imported from Jayamma Panchayati/Golusu Kattu Gosalu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Jayamma%20Panchayati/Golusu%20Kattu%20Gosalu.mp3',
  @album_Jayamma_Panchayati
),

(
  'Jayamma',
  'Imported from Jayamma Panchayati/Jayamma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Jayamma%20Panchayati/Jayamma.mp3',
  @album_Jayamma_Panchayati
),

(
  'Thippagalana',
  'Imported from Jayamma Panchayati/Thippagalana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Jayamma%20Panchayati/Thippagalana.mp3',
  @album_Jayamma_Panchayati
),

(
  'Ayyo Ento',
  'Imported from Kalyanam Kamaneeyam/Ayyo Ento.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Kalyanam%20Kamaneeyam/Ayyo%20Ento.mp3',
  @album_Kalyanam_Kamaneeyam
),

(
  'Ho Egire',
  'Imported from Kalyanam Kamaneeyam/Ho Egire.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Kalyanam%20Kamaneeyam/Ho%20Egire.mp3',
  @album_Kalyanam_Kamaneeyam
),

(
  'Oh Manasa',
  'Imported from Kalyanam Kamaneeyam/Oh Manasa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Kalyanam%20Kamaneeyam/Oh%20Manasa.mp3',
  @album_Kalyanam_Kamaneeyam
),

(
  'Wedding Anthem',
  'Imported from Kalyanam Kamaneeyam/Wedding Anthem.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Kalyanam%20Kamaneeyam/Wedding%20Anthem.mp3',
  @album_Kalyanam_Kamaneeyam
),

(
  'Jai Kesava Jai Madhava Jai Govindha',
  'Imported from Karthikeya 2/Jai Kesava Jai Madhava Jai Govindha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Karthikeya%202/Jai%20Kesava%20Jai%20Madhava%20Jai%20Govindha.mp3',
  @album_Karthikeya_2
),

(
  'Karthikeya 2 Full BGM',
  'Imported from Karthikeya 2/Karthikeya 2 Full BGM.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Karthikeya%202/Karthikeya%202%20Full%20BGM.mp3',
  @album_Karthikeya_2
),

(
  'Krishna Trance',
  'Imported from Karthikeya 2/Karthikeya 2 - HQ/Krishna Trance.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Karthikeya%202/Karthikeya%202%20-%20HQ/Krishna%20Trance.mp3',
  @album_Karthikeya_2
),

(
  'Krishna Trance (Alt)',
  'Imported from Karthikeya 2/Karthikeya 2/Krishna Trance.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Karthikeya%202/Karthikeya%202/Krishna%20Trance.mp3',
  @album_Karthikeya_2
),

(
  'Nannu Nenu Adiga',
  'Imported from Karthikeya 2/Karthikeya 2 - HQ/Nannu Nenu Adiga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Karthikeya%202/Karthikeya%202%20-%20HQ/Nannu%20Nenu%20Adiga.mp3',
  @album_Karthikeya_2
),

(
  'Nannu Nenu Adiga (Alt)',
  'Imported from Karthikeya 2/Karthikeya 2/Nannu Nenu Adiga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Karthikeya%202/Karthikeya%202/Nannu%20Nenu%20Adiga.mp3',
  @album_Karthikeya_2
),

(
  'Prathi Udhayam',
  'Imported from Karthikeya 2/Karthikeya 2/Prathi Udhayam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Karthikeya%202/Karthikeya%202/Prathi%20Udhayam.mp3',
  @album_Karthikeya_2
),

(
  'Gagana Nee',
  'Imported from KGF 2/KGF 2 - Kannada/Gagana Nee.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Kannada/Gagana%20Nee.mp3',
  @album_KGF_2
),

(
  'Mehabooba',
  'Imported from KGF 2/KGF 2 - Kannada/Mehabooba.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Kannada/Mehabooba.mp3',
  @album_KGF_2
),

(
  'Mehabooba (Alt)',
  'Imported from KGF 2/KGF 2 - Telugu/KGF 2 - HQ/Mehabooba.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Telugu/KGF%202%20-%20HQ/Mehabooba.mp3',
  @album_KGF_2
),

(
  'Mehabooba (Alt 2)',
  'Imported from KGF 2/KGF 2 - Telugu/KGF 2/Mehabooba.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Telugu/KGF%202/Mehabooba.mp3',
  @album_KGF_2
),

(
  'Sulthana',
  'Imported from KGF 2/KGF 2 - Kannada/Sulthana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Kannada/Sulthana.mp3',
  @album_KGF_2
),

(
  'Sulthana (Alt)',
  'Imported from KGF 2/KGF 2 - Telugu/KGF 2 - HQ/Sulthana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Telugu/KGF%202%20-%20HQ/Sulthana.mp3',
  @album_KGF_2
),

(
  'Sulthana (Alt 2)',
  'Imported from KGF 2/KGF 2 - Telugu/KGF 2/Sulthana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Telugu/KGF%202/Sulthana.mp3',
  @album_KGF_2
),

(
  'The Monster',
  'Imported from KGF 2/KGF 2 - Telugu/The Monster.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Telugu/The%20Monster.mp3',
  @album_KGF_2
),

(
  'Toofan',
  'Imported from KGF 2/KGF 2 - Kannada/Toofan.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Kannada/Toofan.mp3',
  @album_KGF_2
),

(
  'Toofan (Alt)',
  'Imported from KGF 2/KGF 2 - Telugu/KGF 2 - HQ/Toofan.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Telugu/KGF%202%20-%20HQ/Toofan.mp3',
  @album_KGF_2
),

(
  'Toofan (Alt 2)',
  'Imported from KGF 2/KGF 2 - Telugu/KGF 2/Toofan.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Telugu/KGF%202/Toofan.mp3',
  @album_KGF_2
),

(
  'Yadagara Yadagara',
  'Imported from KGF 2/KGF 2 - Telugu/KGF 2 - HQ/Yadagara Yadagara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Telugu/KGF%202%20-%20HQ/Yadagara%20Yadagara.mp3',
  @album_KGF_2
),

(
  'Yadagara Yadagara (Alt)',
  'Imported from KGF 2/KGF 2 - Telugu/KGF 2/Yadagara Yadagara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/KGF%202/KGF%202%20-%20Telugu/KGF%202/Yadagara%20Yadagara.mp3',
  @album_KGF_2
),

(
  'Atta Sudake',
  'Imported from Khiladi/Khiladi - HQ/Atta Sudake.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Khiladi/Khiladi%20-%20HQ/Atta%20Sudake.mp3',
  @album_Khiladi
),

(
  'Atta Sudake (Alt)',
  'Imported from Khiladi/Khiladi/Atta Sudake.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Khiladi/Khiladi/Atta%20Sudake.mp3',
  @album_Khiladi
),

(
  'Catch Me',
  'Imported from Khiladi/Khiladi - HQ/Catch Me.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Khiladi/Khiladi%20-%20HQ/Catch%20Me.mp3',
  @album_Khiladi
),

(
  'Catch Me (Alt)',
  'Imported from Khiladi/Khiladi/Catch Me.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Khiladi/Khiladi/Catch%20Me.mp3',
  @album_Khiladi
),

(
  'Full Kicku',
  'Imported from Khiladi/Khiladi - HQ/Full Kicku.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Khiladi/Khiladi%20-%20HQ/Full%20Kicku.mp3',
  @album_Khiladi
),

(
  'Full Kicku (Alt)',
  'Imported from Khiladi/Khiladi/Full Kicku.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Khiladi/Khiladi/Full%20Kicku.mp3',
  @album_Khiladi
),

(
  'Ishtam',
  'Imported from Khiladi/Khiladi - HQ/Ishtam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Khiladi/Khiladi%20-%20HQ/Ishtam.mp3',
  @album_Khiladi
),

(
  'Ishtam (Alt)',
  'Imported from Khiladi/Khiladi/Ishtam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Khiladi/Khiladi/Ishtam.mp3',
  @album_Khiladi
),

(
  'Khiladi',
  'Imported from Khiladi/Khiladi - HQ/Khiladi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Khiladi/Khiladi%20-%20HQ/Khiladi.mp3',
  @album_Khiladi
),

(
  'Khiladi (Alt)',
  'Imported from Khiladi/Khiladi/Khiladi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Khiladi/Khiladi/Khiladi.mp3',
  @album_Khiladi
),

(
  'Diamond Rani',
  'Imported from Kotha Kothaga/Diamond Rani.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Kotha%20Kothaga/Diamond%20Rani.mp3',
  @album_Kotha_Kothaga
),

(
  'Priyathama',
  'Imported from Kotha Kothaga/Priyathama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Kotha%20Kothaga/Priyathama.mp3',
  @album_Kotha_Kothaga
),

(
  'Emundi Ra',
  'Imported from Krishna Vrinda Vihari/Emundi Ra.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Krishna%20Vrinda%20Vihari/Emundi%20Ra.mp3',
  @album_Krishna_Vrinda_Vihari
),

(
  'Krishna Vrinda Vihari',
  'Imported from Krishna Vrinda Vihari/Krishna Vrinda Vihari.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Krishna%20Vrinda%20Vihari/Krishna%20Vrinda%20Vihari.mp3',
  @album_Krishna_Vrinda_Vihari
),

(
  'Tara Na Tara',
  'Imported from Krishna Vrinda Vihari/Tara Na Tara.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Krishna%20Vrinda%20Vihari/Tara%20Na%20Tara.mp3',
  @album_Krishna_Vrinda_Vihari
),

(
  'Varshamlo Vennella',
  'Imported from Krishna Vrinda Vihari/Varshamlo Vennella.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Krishna%20Vrinda%20Vihari/Varshamlo%20Vennella.mp3',
  @album_Krishna_Vrinda_Vihari
),

(
  'Emavutundo Manalo',
  'Imported from Krishnamma/Emavutundo Manalo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Krishnamma/Emavutundo%20Manalo.mp3',
  @album_Krishnamma
),

(
  'Krishnamma',
  'Imported from Krishnamma/Krishnamma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Krishnamma/Krishnamma.mp3',
  @album_Krishnamma
),

(
  'Nachchesinde Nachchesinde',
  'Imported from Lambasingi/Nachchesinde Nachchesinde.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Lambasingi/Nachchesinde%20Nachchesinde.mp3',
  @album_Lambasingi
),

(
  'Aafat',
  'Imported from Liger/Liger - HQ/Aafat.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger%20-%20HQ/Aafat.mp3',
  @album_Liger
),

(
  'Aafat (Alt)',
  'Imported from Liger/Liger/Aafat.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger/Aafat.mp3',
  @album_Liger
),

(
  'Akdi Pakdi',
  'Imported from Liger/Liger - HQ/Akdi Pakdi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger%20-%20HQ/Akdi%20Pakdi.mp3',
  @album_Liger
),

(
  'Akdi Pakdi (Alt)',
  'Imported from Liger/Liger/Akdi Pakdi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger/Akdi%20Pakdi.mp3',
  @album_Liger
),

(
  'att',
  'Imported from Liger/att.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/att.mp3',
  @album_Liger
),

(
  'Attack',
  'Imported from Liger/Liger/Attack.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger/Attack.mp3',
  @album_Liger
),

(
  'Coka 2 0',
  'Imported from Liger/Liger - HQ/Coka 2 0.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger%20-%20HQ/Coka%202%200.mp3',
  @album_Liger
),

(
  'Coka 2 0 (Alt)',
  'Imported from Liger/Liger/Coka 2 0.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger/Coka%202%200.mp3',
  @album_Liger
),

(
  'Kalalo Kooda',
  'Imported from Liger/Liger - HQ/Kalalo Kooda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger%20-%20HQ/Kalalo%20Kooda.mp3',
  @album_Liger
),

(
  'Kalalo Kooda (Alt)',
  'Imported from Liger/Liger/Kalalo Kooda.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger/Kalalo%20Kooda.mp3',
  @album_Liger
),

(
  'Manchali',
  'Imported from Liger/Liger/Manchali.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger/Manchali.mp3',
  @album_Liger
),

(
  'The Liger Hunt Theme',
  'Imported from Liger/Liger - HQ/The Liger Hunt Theme.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger%20-%20HQ/The%20Liger%20Hunt%20Theme.mp3',
  @album_Liger
),

(
  'Waat Laga Denge',
  'Imported from Liger/Liger - HQ/Waat Laga Denge.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger%20-%20HQ/Waat%20Laga%20Denge.mp3',
  @album_Liger
),

(
  'Waat Laga Denge (Alt)',
  'Imported from Liger/Liger/Waat Laga Denge.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Liger/Liger/Waat%20Laga%20Denge.mp3',
  @album_Liger
),

(
  'Bangu Aaku Thechi',
  'Imported from Love Today/Bangu Aaku Thechi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Love%20Today/Bangu%20Aaku%20Thechi.mp3',
  @album_Love_Today
),

(
  'Pilla Padesaave',
  'Imported from Love Today/Pilla Padesaave.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Love%20Today/Pilla%20Padesaave.mp3',
  @album_Love_Today
),

(
  'Pranam Pothunna',
  'Imported from Love Today/Pranam Pothunna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Love%20Today/Pranam%20Pothunna.mp3',
  @album_Love_Today
),

(
  'Adirindey',
  'Imported from Macherla Niyojakavargam/Macherla Niyojakavargam - HQ/Adirindey.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Macherla%20Niyojakavargam/Macherla%20Niyojakavargam%20-%20HQ/Adirindey.mp3',
  @album_Macherla_Niyojakavargam
),

(
  'Adirindey (Alt)',
  'Imported from Macherla Niyojakavargam/Macherla Niyojakavargam/Adirindey.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Macherla%20Niyojakavargam/Macherla%20Niyojakavargam/Adirindey.mp3',
  @album_Macherla_Niyojakavargam
),

(
  'Chill Maro',
  'Imported from Macherla Niyojakavargam/Macherla Niyojakavargam - HQ/Chill Maro.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Macherla%20Niyojakavargam/Macherla%20Niyojakavargam%20-%20HQ/Chill%20Maro.mp3',
  @album_Macherla_Niyojakavargam
),

(
  'Chill Maro (Alt)',
  'Imported from Macherla Niyojakavargam/Macherla Niyojakavargam/Chill Maro.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Macherla%20Niyojakavargam/Macherla%20Niyojakavargam/Chill%20Maro.mp3',
  @album_Macherla_Niyojakavargam
),

(
  'Pori Superoo',
  'Imported from Macherla Niyojakavargam/Macherla Niyojakavargam - HQ/Pori Superoo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Macherla%20Niyojakavargam/Macherla%20Niyojakavargam%20-%20HQ/Pori%20Superoo.mp3',
  @album_Macherla_Niyojakavargam
),

(
  'Pori Superoo (Alt)',
  'Imported from Macherla Niyojakavargam/Macherla Niyojakavargam/Pori Superoo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Macherla%20Niyojakavargam/Macherla%20Niyojakavargam/Pori%20Superoo.mp3',
  @album_Macherla_Niyojakavargam
),

(
  'Ra Ra Reddy',
  'Imported from Macherla Niyojakavargam/Macherla Niyojakavargam - HQ/Ra Ra Reddy.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Macherla%20Niyojakavargam/Macherla%20Niyojakavargam%20-%20HQ/Ra%20Ra%20Reddy.mp3',
  @album_Macherla_Niyojakavargam
),

(
  'Ra Ra Reddy (Alt)',
  'Imported from Macherla Niyojakavargam/Macherla Niyojakavargam/Ra Ra Reddy.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Macherla%20Niyojakavargam/Macherla%20Niyojakavargam/Ra%20Ra%20Reddy.mp3',
  @album_Macherla_Niyojakavargam
),

(
  'Ranu Ranu Antune Chinnado',
  'Imported from Macherla Niyojakavargam/Macherla Niyojakavargam - HQ/Ranu Ranu Antune Chinnado.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Macherla%20Niyojakavargam/Macherla%20Niyojakavargam%20-%20HQ/Ranu%20Ranu%20Antune%20Chinnado.mp3',
  @album_Macherla_Niyojakavargam
),

(
  'Hrudayama',
  'Imported from Major/Hrudayama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Major/Hrudayama.mp3',
  @album_Major
),

(
  'Jana Gana Mana',
  'Imported from Major/Jana Gana Mana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Major/Jana%20Gana%20Mana.mp3',
  @album_Major
),

(
  'Kanna Kanna',
  'Imported from Major/Kanna Kanna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Major/Kanna%20Kanna.mp3',
  @album_Major
),

(
  'Oh Isha',
  'Imported from Major/Oh Isha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Major/Oh%20Isha.mp3',
  @album_Major
),

(
  'Dachi Dachi',
  'Imported from Masooda/Dachi Dachi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Masooda/Dachi%20Dachi.mp3',
  @album_Masooda
),

(
  'Avunanna Kaadanna',
  'Imported from Mayalo/Avunanna Kaadanna.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Mayalo/Avunanna%20Kaadanna.mp3',
  @album_Mayalo
),

(
  'Neevuntey Chaalu',
  'Imported from Michael/Neevuntey Chaalu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Michael/Neevuntey%20Chaalu.mp3',
  @album_Michael
),

(
  'Pinju Pinju Mazhai',
  'Imported from Naan Varuven/Naan Varuven/Pinju Pinju Mazhai.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Naan%20Varuven/Naan%20Varuven/Pinju%20Pinju%20Mazhai.mp3',
  @album_Naan_Varuven
),

(
  'Rendu Raja',
  'Imported from Naan Varuven/Naan Varuven/Rendu Raja.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Naan%20Varuven/Naan%20Varuven/Rendu%20Raja.mp3',
  @album_Naan_Varuven
),

(
  'Veera Soora',
  'Imported from Naan Varuven/Naan Varuven - HQ/Veera Soora.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Naan%20Varuven/Naan%20Varuven%20-%20HQ/Veera%20Soora.mp3',
  @album_Naan_Varuven
),

(
  'Veera Soora (Alt)',
  'Imported from Naan Varuven/Veera Soora.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Naan%20Varuven/Veera%20Soora.mp3',
  @album_Naan_Varuven
),

(
  'Yaarum Illa',
  'Imported from Naan Varuven/Naan Varuven/Yaarum Illa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Naan%20Varuven/Naan%20Varuven/Yaarum%20Illa.mp3',
  @album_Naan_Varuven
),

(
  'Attaanti Ittaanti',
  'Imported from Nenu Meeku Baaga Kavalsinavaadini/Attaanti Ittaanti.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Nenu%20Meeku%20Baaga%20Kavalsinavaadini/Attaanti%20Ittaanti.mp3',
  @album_Nenu_Meeku_Baaga_Kavalsinavaadini
),

(
  'Chala Bagundhe',
  'Imported from Nenu Meeku Baaga Kavalsinavaadini/Chala Bagundhe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Nenu%20Meeku%20Baaga%20Kavalsinavaadini/Chala%20Bagundhe.mp3',
  @album_Nenu_Meeku_Baaga_Kavalsinavaadini
),

(
  'Lawyer Papa',
  'Imported from Nenu Meeku Baaga Kavalsinavaadini/Lawyer Papa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Nenu%20Meeku%20Baaga%20Kavalsinavaadini/Lawyer%20Papa.mp3',
  @album_Nenu_Meeku_Baaga_Kavalsinavaadini
),

(
  'Manase',
  'Imported from Nenu Meeku Baaga Kavalsinavaadini/Manase.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Nenu%20Meeku%20Baaga%20Kavalsinavaadini/Manase.mp3',
  @album_Nenu_Meeku_Baaga_Kavalsinavaadini
),

(
  'Nachav Abbai',
  'Imported from Nenu Meeku Baaga Kavalsinavaadini/Nachav Abbai.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Nenu%20Meeku%20Baaga%20Kavalsinavaadini/Nachav%20Abbai.mp3',
  @album_Nenu_Meeku_Baaga_Kavalsinavaadini
),

(
  'Amma',
  'Imported from Oke Oka Jeevitham/Oke Oka Jeevitham - HQ/Amma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Oke%20Oka%20Jeevitham/Oke%20Oka%20Jeevitham%20-%20HQ/Amma.mp3',
  @album_Oke_Oka_Jeevitham
),

(
  'Amma (Alt)',
  'Imported from Oke Oka Jeevitham/Oke Oka Jeevitham/Amma.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Oke%20Oka%20Jeevitham/Oke%20Oka%20Jeevitham/Amma.mp3',
  @album_Oke_Oka_Jeevitham
),

(
  'Maari Poye',
  'Imported from Oke Oka Jeevitham/Oke Oka Jeevitham - HQ/Maari Poye.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Oke%20Oka%20Jeevitham/Oke%20Oka%20Jeevitham%20-%20HQ/Maari%20Poye.mp3',
  @album_Oke_Oka_Jeevitham
),

(
  'Maari Poye (Alt)',
  'Imported from Oke Oka Jeevitham/Oke Oka Jeevitham/Maari Poye.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Oke%20Oka%20Jeevitham/Oke%20Oka%20Jeevitham/Maari%20Poye.mp3',
  @album_Oke_Oka_Jeevitham
),

(
  'Okate Kadhaa',
  'Imported from Oke Oka Jeevitham/Oke Oka Jeevitham/Okate Kadhaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Oke%20Oka%20Jeevitham/Oke%20Oka%20Jeevitham/Okate%20Kadhaa.mp3',
  @album_Oke_Oka_Jeevitham
),

(
  'Avunanavaa',
  'Imported from Ori Devuda/Avunanavaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ori%20Devuda/Avunanavaa.mp3',
  @album_Ori_Devuda
),

(
  'Evariki Vaarae',
  'Imported from Ori Devuda/Evariki Vaarae.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ori%20Devuda/Evariki%20Vaarae.mp3',
  @album_Ori_Devuda
),

(
  'Gundelonaa',
  'Imported from Ori Devuda/Gundelonaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ori%20Devuda/Gundelonaa.mp3',
  @album_Ori_Devuda
),

(
  'Marachipolene',
  'Imported from Ori Devuda/Marachipolene.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ori%20Devuda/Marachipolene.mp3',
  @album_Ori_Devuda
),

(
  'Ninna Monnalaage',
  'Imported from Ori Devuda/Ninna Monnalaage.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ori%20Devuda/Ninna%20Monnalaage.mp3',
  @album_Ori_Devuda
),

(
  'Paathashala Loo',
  'Imported from Ori Devuda/Paathashala Loo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ori%20Devuda/Paathashala%20Loo.mp3',
  @album_Ori_Devuda
),

(
  'Yendhi Ra Life Idhi',
  'Imported from Ori Devuda/Yendhi Ra Life Idhi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ori%20Devuda/Yendhi%20Ra%20Life%20Idhi.mp3',
  @album_Ori_Devuda
),

(
  'Adhirindhi Mastaru Mee Posteru',
  'Imported from Pakka Commercial/Pakka Commercial - HQ/Adhirindhi Mastaru Mee Posteru.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Pakka%20Commercial/Pakka%20Commercial%20-%20HQ/Adhirindhi%20Mastaru%20Mee%20Posteru.mp3',
  @album_Pakka_Commercial
),

(
  'Adhirindhi Mastaru Mee Posteru (Alt)',
  'Imported from Pakka Commercial/Pakka Commercial/Adhirindhi Mastaru Mee Posteru.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Pakka%20Commercial/Pakka%20Commercial/Adhirindhi%20Mastaru%20Mee%20Posteru.mp3',
  @album_Pakka_Commercial
),

(
  'Andala Raasi',
  'Imported from Pakka Commercial/Pakka Commercial - HQ/Andala Raasi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Pakka%20Commercial/Pakka%20Commercial%20-%20HQ/Andala%20Raasi.mp3',
  @album_Pakka_Commercial
),

(
  'Andala Raasi (Alt)',
  'Imported from Pakka Commercial/Pakka Commercial/Andala Raasi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Pakka%20Commercial/Pakka%20Commercial/Andala%20Raasi.mp3',
  @album_Pakka_Commercial
),

(
  'Lehanga Lo Lady Donu',
  'Imported from Pakka Commercial/Pakka Commercial - HQ/Lehanga Lo Lady Donu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Pakka%20Commercial/Pakka%20Commercial%20-%20HQ/Lehanga%20Lo%20Lady%20Donu.mp3',
  @album_Pakka_Commercial
),

(
  'Lehanga Lo Lady Donu (Alt)',
  'Imported from Pakka Commercial/Pakka Commercial/Lehanga Lo Lady Donu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Pakka%20Commercial/Pakka%20Commercial/Lehanga%20Lo%20Lady%20Donu.mp3',
  @album_Pakka_Commercial
),

(
  'Pakka Commercial',
  'Imported from Pakka Commercial/Pakka Commercial - HQ/Pakka Commercial.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Pakka%20Commercial/Pakka%20Commercial%20-%20HQ/Pakka%20Commercial.mp3',
  @album_Pakka_Commercial
),

(
  'Pakka Commercial (Alt)',
  'Imported from Pakka Commercial/Pakka Commercial/Pakka Commercial.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Pakka%20Commercial/Pakka%20Commercial/Pakka%20Commercial.mp3',
  @album_Pakka_Commercial
),

(
  'Kaalamentha Vegamule',
  'Imported from Pisachi/Kaalamentha Vegamule.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Pisachi/Kaalamentha%20Vegamule.mp3',
  @album_Pisachi
),

(
  'Alaikadal',
  'Imported from Ponniyan Selvan/Ponniyan Selvan (2022)/Alaikadal.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan%20(2022)/Alaikadal.mp3',
  @album_Ponniyan_Selvan
),

(
  'Alaikadal (Alt)',
  'Imported from Ponniyan Selvan/Ponniyan Selvan - HQ/Alaikadal.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan%20-%20HQ/Alaikadal.mp3',
  @album_Ponniyan_Selvan
),

(
  'Alaikadal (Alt 2)',
  'Imported from Ponniyan Selvan/Ponniyan Selvan/Alaikadal.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan/Alaikadal.mp3',
  @album_Ponniyan_Selvan
),

(
  'Chola Chola',
  'Imported from Ponniyan Selvan/Ponniyan Selvan - HQ/Chola Chola.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan%20-%20HQ/Chola%20Chola.mp3',
  @album_Ponniyan_Selvan
),

(
  'Chola Chola (Alt)',
  'Imported from Ponniyan Selvan/Ponniyan Selvan/Chola Chola.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan/Chola%20Chola.mp3',
  @album_Ponniyan_Selvan
),

(
  'Devaralan Aatam',
  'Imported from Ponniyan Selvan/Ponniyan Selvan (2022)/Devaralan Aatam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan%20(2022)/Devaralan%20Aatam.mp3',
  @album_Ponniyan_Selvan
),

(
  'Devaralan Aatam (Alt)',
  'Imported from Ponniyan Selvan/Ponniyan Selvan - HQ/Devaralan Aatam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan%20-%20HQ/Devaralan%20Aatam.mp3',
  @album_Ponniyan_Selvan
),

(
  'Devaralan Aatam (Alt 2)',
  'Imported from Ponniyan Selvan/Ponniyan Selvan/Devaralan Aatam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan/Devaralan%20Aatam.mp3',
  @album_Ponniyan_Selvan
),

(
  'Ponni Nadhi',
  'Imported from Ponniyan Selvan/Ponniyan Selvan - HQ/Ponni Nadhi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan%20-%20HQ/Ponni%20Nadhi.mp3',
  @album_Ponniyan_Selvan
),

(
  'Ponni Nadhi (Alt)',
  'Imported from Ponniyan Selvan/Ponniyan Selvan/Ponni Nadhi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan/Ponni%20Nadhi.mp3',
  @album_Ponniyan_Selvan
),

(
  'Ratchasa Maamaney',
  'Imported from Ponniyan Selvan/Ponniyan Selvan (2022)/Ratchasa Maamaney.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan%20(2022)/Ratchasa%20Maamaney.mp3',
  @album_Ponniyan_Selvan
),

(
  'Ratchasa Maamaney (Alt)',
  'Imported from Ponniyan Selvan/Ponniyan Selvan - HQ/Ratchasa Maamaney.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan%20-%20HQ/Ratchasa%20Maamaney.mp3',
  @album_Ponniyan_Selvan
),

(
  'Ratchasa Maamaney (Alt 2)',
  'Imported from Ponniyan Selvan/Ponniyan Selvan/Ratchasa Maamaney.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan/Ratchasa%20Maamaney.mp3',
  @album_Ponniyan_Selvan
),

(
  'Sol',
  'Imported from Ponniyan Selvan/Ponniyan Selvan (2022)/Sol.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan%20(2022)/Sol.mp3',
  @album_Ponniyan_Selvan
),

(
  'Sol (Alt)',
  'Imported from Ponniyan Selvan/Ponniyan Selvan - HQ/Sol.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan%20-%20HQ/Sol.mp3',
  @album_Ponniyan_Selvan
),

(
  'Sol (Alt 2)',
  'Imported from Ponniyan Selvan/Ponniyan Selvan/Sol.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ponniyan%20Selvan/Ponniyan%20Selvan/Sol.mp3',
  @album_Ponniyan_Selvan
),

(
  'Padamule Levu Pilla',
  'Imported from Premadesam/Padamule Levu Pilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Premadesam/Padamule%20Levu%20Pilla.mp3',
  @album_Premadesam
),

(
  'Bimbiliki Pilaapi',
  'Imported from Price/Bimbiliki Pilaapi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Price/Bimbiliki%20Pilaapi.mp3',
  @album_Price
),

(
  'Bimbiliki Pilaapi (Alt)',
  'Imported from Price/Price - HQ/Bimbiliki Pilaapi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Price/Price%20-%20HQ/Bimbiliki%20Pilaapi.mp3',
  @album_Price
),

(
  'Jessica',
  'Imported from Price/Jessica.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Price/Jessica.mp3',
  @album_Price
),

(
  'Jessica (Alt)',
  'Imported from Price/Price - HQ/Jessica.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Price/Price%20-%20HQ/Jessica.mp3',
  @album_Price
),

(
  'Who Am I',
  'Imported from Price/Who Am I.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Price/Who%20Am%20I.mp3',
  @album_Price
),

(
  'Bimbiliki Pilaapi',
  'Imported from Price - Telugu/Bimbiliki Pilaapi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Price%20-%20Telugu/Bimbiliki%20Pilaapi.mp3',
  @album_Price_Telugu
),

(
  'Jessica',
  'Imported from Price - Telugu/Jessica.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Price%20-%20Telugu/Jessica.mp3',
  @album_Price_Telugu
),

(
  'Who Am I',
  'Imported from Price - Telugu/Who Am I.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Price%20-%20Telugu/Who%20Am%20I.mp3',
  @album_Price_Telugu
),

(
  'Bul Bul Tarang',
  'Imported from Ramarao On Duty/Ramarao On Duty - HQ/Bul Bul Tarang.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ramarao%20On%20Duty/Ramarao%20On%20Duty%20-%20HQ/Bul%20Bul%20Tarang.mp3',
  @album_Ramarao_On_Duty
),

(
  'Bul Bul Tarang (Alt)',
  'Imported from Ramarao On Duty/Ramarao On Duty/Bul Bul Tarang.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ramarao%20On%20Duty/Ramarao%20On%20Duty/Bul%20Bul%20Tarang.mp3',
  @album_Ramarao_On_Duty
),

(
  'King of The Crowd',
  'Imported from Ramarao On Duty/Ramarao On Duty - HQ/King of The Crowd.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ramarao%20On%20Duty/Ramarao%20On%20Duty%20-%20HQ/King%20of%20The%20Crowd.mp3',
  @album_Ramarao_On_Duty
),

(
  'King of The Crowd (Alt)',
  'Imported from Ramarao On Duty/Ramarao On Duty/King of The Crowd.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ramarao%20On%20Duty/Ramarao%20On%20Duty/King%20of%20The%20Crowd.mp3',
  @album_Ramarao_On_Duty
),

(
  'Naa Peru Seesa',
  'Imported from Ramarao On Duty/Ramarao On Duty - HQ/Naa Peru Seesa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ramarao%20On%20Duty/Ramarao%20On%20Duty%20-%20HQ/Naa%20Peru%20Seesa.mp3',
  @album_Ramarao_On_Duty
),

(
  'Naa Peru Seesa (Alt)',
  'Imported from Ramarao On Duty/Ramarao On Duty/Naa Peru Seesa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ramarao%20On%20Duty/Ramarao%20On%20Duty/Naa%20Peru%20Seesa.mp3',
  @album_Ramarao_On_Duty
),

(
  'Sottala Buggallo',
  'Imported from Ramarao On Duty/Ramarao On Duty - HQ/Sottala Buggallo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ramarao%20On%20Duty/Ramarao%20On%20Duty%20-%20HQ/Sottala%20Buggallo.mp3',
  @album_Ramarao_On_Duty
),

(
  'Sottala Buggallo (Alt)',
  'Imported from Ramarao On Duty/Ramarao On Duty/Sottala Buggallo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ramarao%20On%20Duty/Ramarao%20On%20Duty/Sottala%20Buggallo.mp3',
  @album_Ramarao_On_Duty
),

(
  'Usuraagithe',
  'Imported from Ramarao On Duty/Ramarao On Duty - HQ/Usuraagithe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ramarao%20On%20Duty/Ramarao%20On%20Duty%20-%20HQ/Usuraagithe.mp3',
  @album_Ramarao_On_Duty
),

(
  'Usuraagithe (Alt)',
  'Imported from Ramarao On Duty/Ramarao On Duty/Usuraagithe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ramarao%20On%20Duty/Ramarao%20On%20Duty/Usuraagithe.mp3',
  @album_Ramarao_On_Duty
),

(
  'Kothaga Ledhenti',
  'Imported from Ranga Ranga Vaibhavanga/Ranga Ranga Vaibhavanga - HQ/Kothaga Ledhenti.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ranga%20Ranga%20Vaibhavanga/Ranga%20Ranga%20Vaibhavanga%20-%20HQ/Kothaga%20Ledhenti.mp3',
  @album_Ranga_Ranga_Vaibhavanga
),

(
  'Kothaga Ledhenti (Alt)',
  'Imported from Ranga Ranga Vaibhavanga/Ranga Ranga Vaibhavanga/Kothaga Ledhenti.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ranga%20Ranga%20Vaibhavanga/Ranga%20Ranga%20Vaibhavanga/Kothaga%20Ledhenti.mp3',
  @album_Ranga_Ranga_Vaibhavanga
),

(
  'Ranga Ranga Vaibhavanga',
  'Imported from Ranga Ranga Vaibhavanga/Ranga Ranga Vaibhavanga - HQ/Ranga Ranga Vaibhavanga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ranga%20Ranga%20Vaibhavanga/Ranga%20Ranga%20Vaibhavanga%20-%20HQ/Ranga%20Ranga%20Vaibhavanga.mp3',
  @album_Ranga_Ranga_Vaibhavanga
),

(
  'Ranga Ranga Vaibhavanga (Alt)',
  'Imported from Ranga Ranga Vaibhavanga/Ranga Ranga Vaibhavanga/Ranga Ranga Vaibhavanga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ranga%20Ranga%20Vaibhavanga/Ranga%20Ranga%20Vaibhavanga/Ranga%20Ranga%20Vaibhavanga.mp3',
  @album_Ranga_Ranga_Vaibhavanga
),

(
  'Siri Siri Muvvallona',
  'Imported from Ranga Ranga Vaibhavanga/Ranga Ranga Vaibhavanga - HQ/Siri Siri Muvvallona.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ranga%20Ranga%20Vaibhavanga/Ranga%20Ranga%20Vaibhavanga%20-%20HQ/Siri%20Siri%20Muvvallona.mp3',
  @album_Ranga_Ranga_Vaibhavanga
),

(
  'Siri Siri Muvvallona (Alt)',
  'Imported from Ranga Ranga Vaibhavanga/Ranga Ranga Vaibhavanga/Siri Siri Muvvallona.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ranga%20Ranga%20Vaibhavanga/Ranga%20Ranga%20Vaibhavanga/Siri%20Siri%20Muvvallona.mp3',
  @album_Ranga_Ranga_Vaibhavanga
),

(
  'Telusa Telusa',
  'Imported from Ranga Ranga Vaibhavanga/Ranga Ranga Vaibhavanga - HQ/Telusa Telusa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ranga%20Ranga%20Vaibhavanga/Ranga%20Ranga%20Vaibhavanga%20-%20HQ/Telusa%20Telusa.mp3',
  @album_Ranga_Ranga_Vaibhavanga
),

(
  'Telusa Telusa (Alt)',
  'Imported from Ranga Ranga Vaibhavanga/Ranga Ranga Vaibhavanga/Telusa Telusa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Ranga%20Ranga%20Vaibhavanga/Ranga%20Ranga%20Vaibhavanga/Telusa%20Telusa.mp3',
  @album_Ranga_Ranga_Vaibhavanga
),

(
  'Baava Thaakithe',
  'Imported from Sammathame (2022)/Baava Thaakithe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sammathame%20(2022)/Baava%20Thaakithe.mp3',
  @album_Sammathame_2022
),

(
  'Bullet La',
  'Imported from Sammathame (2022)/Bullet La.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sammathame%20(2022)/Bullet%20La.mp3',
  @album_Sammathame_2022
),

(
  'Krishna And Sathyabhama',
  'Imported from Sammathame (2022)/Krishna And Sathyabhama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sammathame%20(2022)/Krishna%20And%20Sathyabhama.mp3',
  @album_Sammathame_2022
),

(
  'Nandalala',
  'Imported from Sammathame (2022)/Nandalala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sammathame%20(2022)/Nandalala.mp3',
  @album_Sammathame_2022
),

(
  'Prema Idhi Emo',
  'Imported from Sammathame (2022)/Prema Idhi Emo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sammathame%20(2022)/Prema%20Idhi%20Emo.mp3',
  @album_Sammathame_2022
),

(
  'Thelusoledho',
  'Imported from Sammathame (2022)/Thelusoledho.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sammathame%20(2022)/Thelusoledho.mp3',
  @album_Sammathame_2022
),

(
  'Yaerumayileri',
  'Imported from Sardar/Yaerumayileri.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sardar/Yaerumayileri.mp3',
  @album_Sardar
),

(
  'Kalaavathi',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata - HQ/Kalaavathi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata%20-%20HQ/Kalaavathi.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Kalaavathi (Alt)',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata/Kalaavathi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata/Kalaavathi.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Ma Ma Mahesha',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata - HQ/Ma Ma Mahesha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata%20-%20HQ/Ma%20Ma%20Mahesha.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Ma Ma Mahesha (Alt)',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata/Ma Ma Mahesha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata/Ma%20Ma%20Mahesha.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Murari Vaa',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata - HQ/Murari Vaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata%20-%20HQ/Murari%20Vaa.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Murari Vaa (Alt)',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata/Murari Vaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata/Murari%20Vaa.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Penny',
  'Imported from Sarkaru Vaari Paata/Penny.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Penny.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Penny (Alt)',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata - HQ/2-Penny.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata%20-%20HQ/2-Penny.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Penny (Alt 2)',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata - HQ/Penny.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata%20-%20HQ/Penny.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Penny (Alt 3)',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata/Penny.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata/Penny.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Sarkaru Vaari Paata',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata - HQ/Sarkaru Vaari Paata.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata%20-%20HQ/Sarkaru%20Vaari%20Paata.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Sarkaru Vaari Paata (Alt)',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata/Sarkaru Vaari Paata.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Sarkaru Vaari Paata Rap',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata - HQ/Sarkaru Vaari Paata Rap.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata%20-%20HQ/Sarkaru%20Vaari%20Paata%20Rap.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Sarkaru Vaari Paata Rap (Alt)',
  'Imported from Sarkaru Vaari Paata/Sarkaru Vaari Paata/Sarkaru Vaari Paata Rap.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata/Sarkaru%20Vaari%20Paata%20Rap.mp3',
  @album_Sarkaru_Vaari_Paata
),

(
  'Heli',
  'Imported from Sebastian PC524/Heli.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sebastian%20PC524/Heli.mp3',
  @album_Sebastian_PC524
),

(
  'Seba Transfer',
  'Imported from Sebastian PC524/Seba Transfer.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sebastian%20PC524/Seba%20Transfer.mp3',
  @album_Sebastian_PC524
),

(
  'Manasu Dhari Thappene',
  'Imported from Shikaru/Manasu Dhari Thappene.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Shikaru/Manasu%20Dhari%20Thappene.mp3',
  @album_Shikaru
),

(
  'Mastaaru Mastaaru',
  'Imported from Sir/Mastaaru Mastaaru.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sir/Mastaaru%20Mastaaru.mp3',
  @album_Sir
),

(
  'Ala Nemaliki (Promo)',
  'Imported from Sita Ramam (2022)/Ala Nemaliki (Promo).mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sita%20Ramam%20(2022)/Ala%20Nemaliki%20(Promo).mp3',
  @album_Sita_Ramam_2022
),

(
  'Eppudo Ninnu',
  'Imported from Sita Ramam (2022)/Eppudo Ninnu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sita%20Ramam%20(2022)/Eppudo%20Ninnu.mp3',
  @album_Sita_Ramam_2022
),

(
  'Inthandham',
  'Imported from Sita Ramam (2022)/Inthandham.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sita%20Ramam%20(2022)/Inthandham.mp3',
  @album_Sita_Ramam_2022
),

(
  'Kaanunna Kalyanam',
  'Imported from Sita Ramam (2022)/Kaanunna Kalyanam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sita%20Ramam%20(2022)/Kaanunna%20Kalyanam.mp3',
  @album_Sita_Ramam_2022
),

(
  'Nene Aa Nene',
  'Imported from Sita Ramam (2022)/Nene Aa Nene.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sita%20Ramam%20(2022)/Nene%20Aa%20Nene.mp3',
  @album_Sita_Ramam_2022
),

(
  'Ninnati Theepi',
  'Imported from Sita Ramam (2022)/Ninnati Theepi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sita%20Ramam%20(2022)/Ninnati%20Theepi.mp3',
  @album_Sita_Ramam_2022
),

(
  'Oh Prema',
  'Imported from Sita Ramam (2022)/Oh Prema.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sita%20Ramam%20(2022)/Oh%20Prema.mp3',
  @album_Sita_Ramam_2022
),

(
  'Oh Sita Hey Rama',
  'Imported from Sita Ramam (2022)/Oh Sita Hey Rama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sita%20Ramam%20(2022)/Oh%20Sita%20Hey%20Rama.mp3',
  @album_Sita_Ramam_2022
),

(
  'Sita Ramam Theme',
  'Imported from Sita Ramam (2022)/Sita Ramam Theme.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sita%20Ramam%20(2022)/Sita%20Ramam%20Theme.mp3',
  @album_Sita_Ramam_2022
),

(
  'Tharali Tharali',
  'Imported from Sita Ramam (2022)/Tharali Tharali.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sita%20Ramam%20(2022)/Tharali%20Tharali.mp3',
  @album_Sita_Ramam_2022
),

(
  'Yevarini Adaganu',
  'Imported from Sita Ramam (2022)/Yevarini Adaganu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Sita%20Ramam%20(2022)/Yevarini%20Adaganu.mp3',
  @album_Sita_Ramam_2022
),

(
  'Dum Dum Dum',
  'Imported from Swathi Muthyam/Dum Dum Dum.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Swathi%20Muthyam/Dum%20Dum%20Dum.mp3',
  @album_Swathi_Muthyam
),

(
  'Nee Chaaredu Kalle',
  'Imported from Swathi Muthyam/Nee Chaaredu Kalle.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Swathi%20Muthyam/Nee%20Chaaredu%20Kalle.mp3',
  @album_Swathi_Muthyam
),

(
  'Papa Agave',
  'Imported from Tees Maar Khan/Papa Agave.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Tees%20Maar%20Khan/Papa%20Agave.mp3',
  @album_Tees_Maar_Khan
),

(
  'E Nimisham',
  'Imported from Thank You/Thank You/E Nimisham.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thank%20You/Thank%20You/E%20Nimisham.mp3',
  @album_Thank_You
),

(
  'Ento Enteynto',
  'Imported from Thank You/Thank You - HQ/Ento Enteynto.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thank%20You/Thank%20You%20-%20HQ/Ento%20Enteynto.mp3',
  @album_Thank_You
),

(
  'Ento Enteynto (Alt)',
  'Imported from Thank You/Thank You/Ento Enteynto.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thank%20You/Thank%20You/Ento%20Enteynto.mp3',
  @album_Thank_You
),

(
  'Farewell',
  'Imported from Thank You/Thank You - HQ/Farewell.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thank%20You/Thank%20You%20-%20HQ/Farewell.mp3',
  @album_Thank_You
),

(
  'Farewell (Alt)',
  'Imported from Thank You/Thank You/Farewell.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thank%20You/Thank%20You/Farewell.mp3',
  @album_Thank_You
),

(
  'Maro Maro',
  'Imported from Thank You/Thank You - HQ/Maro Maro.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thank%20You/Thank%20You%20-%20HQ/Maro%20Maro.mp3',
  @album_Thank_You
),

(
  'Maro Maro (Alt)',
  'Imported from Thank You/Thank You/Maro Maro.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thank%20You/Thank%20You/Maro%20Maro.mp3',
  @album_Thank_You
),

(
  'Thank You',
  'Imported from Thank You/Thank You - HQ/Thank You.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thank%20You/Thank%20You%20-%20HQ/Thank%20You.mp3',
  @album_Thank_You
),

(
  'Thank You (Alt)',
  'Imported from Thank You/Thank You/Thank You.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thank%20You/Thank%20You/Thank%20You.mp3',
  @album_Thank_You
),

(
  'Bullet Song',
  'Imported from The Warrior/The Warrior - HQ/Bullet Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/The%20Warrior/The%20Warrior%20-%20HQ/Bullet%20Song.mp3',
  @album_The_Warrior
),

(
  'Bullet Song (Alt)',
  'Imported from The Warrior/The Warrior/Bullet Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/The%20Warrior/The%20Warrior/Bullet%20Song.mp3',
  @album_The_Warrior
),

(
  'Colours',
  'Imported from The Warrior/The Warrior - HQ/Colours.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/The%20Warrior/The%20Warrior%20-%20HQ/Colours.mp3',
  @album_The_Warrior
),

(
  'Colours (Alt)',
  'Imported from The Warrior/The Warrior/Colours.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/The%20Warrior/The%20Warrior/Colours.mp3',
  @album_The_Warrior
),

(
  'Dhada Dhada',
  'Imported from The Warrior/The Warrior - HQ/Dhada Dhada.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/The%20Warrior/The%20Warrior%20-%20HQ/Dhada%20Dhada.mp3',
  @album_The_Warrior
),

(
  'Dhada Dhada (Alt)',
  'Imported from The Warrior/The Warrior/Dhada Dhada.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/The%20Warrior/The%20Warrior/Dhada%20Dhada.mp3',
  @album_The_Warrior
),

(
  'Whistle Song',
  'Imported from The Warrior/The Warrior - HQ/3-Whistle Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/The%20Warrior/The%20Warrior%20-%20HQ/3-Whistle%20Song.mp3',
  @album_The_Warrior
),

(
  'Whistle Song (Alt)',
  'Imported from The Warrior/The Warrior - HQ/Whistle Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/The%20Warrior/The%20Warrior%20-%20HQ/Whistle%20Song.mp3',
  @album_The_Warrior
),

(
  'Whistle Song (Alt 2)',
  'Imported from The Warrior/The Warrior/3-Whistle Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/The%20Warrior/The%20Warrior/3-Whistle%20Song.mp3',
  @album_The_Warrior
),

(
  'Whistle Song (Alt 3)',
  'Imported from The Warrior/The Warrior/Whistle Song.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/The%20Warrior/The%20Warrior/Whistle%20Song.mp3',
  @album_The_Warrior
),

(
  'Kanneer Sindha',
  'Imported from Thiruchitrambalam/Thiruchitrambalam - HQ/Kanneer Sindha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thiruchitrambalam/Thiruchitrambalam%20-%20HQ/Kanneer%20Sindha.mp3',
  @album_Thiruchitrambalam
),

(
  'Kanneer Sindha (Alt)',
  'Imported from Thiruchitrambalam/Thiruchitrambalam/Kanneer Sindha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thiruchitrambalam/Thiruchitrambalam/Kanneer%20Sindha.mp3',
  @album_Thiruchitrambalam
),

(
  'Life of Pazham',
  'Imported from Thiruchitrambalam/Thiruchitrambalam/Life of Pazham.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thiruchitrambalam/Thiruchitrambalam/Life%20of%20Pazham.mp3',
  @album_Thiruchitrambalam
),

(
  'Mayakkama Kalakkama',
  'Imported from Thiruchitrambalam/Thiruchitrambalam - HQ/Mayakkama Kalakkama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thiruchitrambalam/Thiruchitrambalam%20-%20HQ/Mayakkama%20Kalakkama.mp3',
  @album_Thiruchitrambalam
),

(
  'Mayakkama Kalakkama (Alt)',
  'Imported from Thiruchitrambalam/Thiruchitrambalam/Mayakkama Kalakkama.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thiruchitrambalam/Thiruchitrambalam/Mayakkama%20Kalakkama.mp3',
  @album_Thiruchitrambalam
),

(
  'Megham Karukatha',
  'Imported from Thiruchitrambalam/Thiruchitrambalam - HQ/Megham Karukatha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thiruchitrambalam/Thiruchitrambalam%20-%20HQ/Megham%20Karukatha.mp3',
  @album_Thiruchitrambalam
),

(
  'Megham Karukatha (Alt)',
  'Imported from Thiruchitrambalam/Thiruchitrambalam/Megham Karukatha.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thiruchitrambalam/Thiruchitrambalam/Megham%20Karukatha.mp3',
  @album_Thiruchitrambalam
),

(
  'Thaai Kelavi',
  'Imported from Thiruchitrambalam/Thiruchitrambalam - HQ/Thaai Kelavi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thiruchitrambalam/Thiruchitrambalam%20-%20HQ/Thaai%20Kelavi.mp3',
  @album_Thiruchitrambalam
),

(
  'Thaai Kelavi (Alt)',
  'Imported from Thiruchitrambalam/Thiruchitrambalam/Thaai Kelavi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thiruchitrambalam/Thiruchitrambalam/Thaai%20Kelavi.mp3',
  @album_Thiruchitrambalam
),

(
  'Thenmozhi',
  'Imported from Thiruchitrambalam/Thiruchitrambalam - HQ/Thenmozhi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thiruchitrambalam/Thiruchitrambalam%20-%20HQ/Thenmozhi.mp3',
  @album_Thiruchitrambalam
),

(
  'Thenmozhi (Alt)',
  'Imported from Thiruchitrambalam/Thiruchitrambalam/Thenmozhi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thiruchitrambalam/Thiruchitrambalam/Thenmozhi.mp3',
  @album_Thiruchitrambalam
),

(
  'Chilla Chilla',
  'Imported from Thunivu/Thunivu (2022) - HQ/Chilla Chilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thunivu/Thunivu%20(2022)%20-%20HQ/Chilla%20Chilla.mp3',
  @album_Thunivu
),

(
  'Chilla Chilla (Alt)',
  'Imported from Thunivu/Thunivu (2022)/Chilla Chilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thunivu/Thunivu%20(2022)/Chilla%20Chilla.mp3',
  @album_Thunivu
),

(
  'Chilla Chilla (Alt 2)',
  'Imported from Thunivu/Thunivu - HQ/Chilla Chilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thunivu/Thunivu%20-%20HQ/Chilla%20Chilla.mp3',
  @album_Thunivu
),

(
  'Chilla Chilla (Alt 3)',
  'Imported from Thunivu/Thunivu/Chilla Chilla.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thunivu/Thunivu/Chilla%20Chilla.mp3',
  @album_Thunivu
),

(
  'Gangstaa',
  'Imported from Thunivu/Thunivu (2022) - HQ/Gangstaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thunivu/Thunivu%20(2022)%20-%20HQ/Gangstaa.mp3',
  @album_Thunivu
),

(
  'Gangstaa (Alt)',
  'Imported from Thunivu/Thunivu (2022)/Gangstaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thunivu/Thunivu%20(2022)/Gangstaa.mp3',
  @album_Thunivu
),

(
  'Kasethan Kadavulada',
  'Imported from Thunivu/Thunivu (2022) - HQ/Kasethan Kadavulada.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thunivu/Thunivu%20(2022)%20-%20HQ/Kasethan%20Kadavulada.mp3',
  @album_Thunivu
),

(
  'Kasethan Kadavulada (Alt)',
  'Imported from Thunivu/Thunivu (2022)/Kasethan Kadavulada.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thunivu/Thunivu%20(2022)/Kasethan%20Kadavulada.mp3',
  @album_Thunivu
),

(
  'Thunivu Trailer',
  'Imported from Thunivu/Thunivu Trailer .mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Thunivu/Thunivu%20Trailer%20.mp3',
  @album_Thunivu
),

(
  'Vennela Vennela',
  'Imported from Top Gear/Vennela Vennela.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Top%20Gear/Vennela%20Vennela.mp3',
  @album_Top_Gear
),

(
  'Dheemthanana',
  'Imported from Urvasivo Rakshasivo/Dheemthanana.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Urvasivo%20Rakshasivo/Dheemthanana.mp3',
  @album_Urvasivo_Rakshasivo
),

(
  'Kalisunte',
  'Imported from Urvasivo Rakshasivo/Kalisunte.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Urvasivo%20Rakshasivo/Kalisunte.mp3',
  @album_Urvasivo_Rakshasivo
),

(
  'Mayare',
  'Imported from Urvasivo Rakshasivo/Mayare.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Urvasivo%20Rakshasivo/Mayare.mp3',
  @album_Urvasivo_Rakshasivo
),

(
  'Seethakoka Chiluka',
  'Imported from Urvasivo Rakshasivo/Seethakoka Chiluka.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Urvasivo%20Rakshasivo/Seethakoka%20Chiluka.mp3',
  @album_Urvasivo_Rakshasivo
),

(
  'Vaa Vaathi',
  'Imported from Vaathi/Vaa Vaathi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vaathi/Vaa%20Vaathi.mp3',
  @album_Vaathi
),

(
  'Vaa Vaathi (Alt)',
  'Imported from Vaathi/Vaathi - HQ/Vaa Vaathi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vaathi/Vaathi%20-%20HQ/Vaa%20Vaathi.mp3',
  @album_Vaathi
),

(
  'Ranjithame',
  'Imported from Varasudu/Ranjithame.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varasudu/Ranjithame.mp3',
  @album_Varasudu
),

(
  'Soul of Varisu',
  'Imported from Varasudu/Soul of Varisu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varasudu/Soul%20of%20Varisu.mp3',
  @album_Varasudu
),

(
  'Sye Dhalapathi',
  'Imported from Varasudu/Sye Dhalapathi.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varasudu/Sye%20Dhalapathi.mp3',
  @album_Varasudu
),

(
  'Jimikki Ponnu',
  'Imported from Varisu/Varisu - HQ/Jimikki Ponnu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varisu/Varisu%20-%20HQ/Jimikki%20Ponnu.mp3',
  @album_Varisu
),

(
  'Jimikki Ponnu (Alt)',
  'Imported from Varisu/Varisu/Jimikki Ponnu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varisu/Varisu/Jimikki%20Ponnu.mp3',
  @album_Varisu
),

(
  'Ranjithame',
  'Imported from Varisu/Ranjithame.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varisu/Ranjithame.mp3',
  @album_Varisu
),

(
  'Ranjithame (Alt)',
  'Imported from Varisu/Varisu - HQ/Ranjithame.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varisu/Varisu%20-%20HQ/Ranjithame.mp3',
  @album_Varisu
),

(
  'Ranjithame (Alt 2)',
  'Imported from Varisu/Varisu/Ranjithame.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varisu/Varisu/Ranjithame.mp3',
  @album_Varisu
),

(
  'Soul of Varisu',
  'Imported from Varisu/Varisu - HQ/Soul of Varisu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varisu/Varisu%20-%20HQ/Soul%20of%20Varisu.mp3',
  @album_Varisu
),

(
  'Soul of Varisu (Alt)',
  'Imported from Varisu/Varisu/Soul of Varisu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varisu/Varisu/Soul%20of%20Varisu.mp3',
  @album_Varisu
),

(
  'Thee Thalapathy',
  'Imported from Varisu/Varisu - HQ/Thee Thalapathy.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varisu/Varisu%20-%20HQ/Thee%20Thalapathy.mp3',
  @album_Varisu
),

(
  'Thee Thalapathy (Alt)',
  'Imported from Varisu/Varisu/Thee Thalapathy.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varisu/Varisu/Thee%20Thalapathy.mp3',
  @album_Varisu
),

(
  'Vaa Thalaivaa',
  'Imported from Varisu/Varisu - HQ/Vaa Thalaivaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varisu/Varisu%20-%20HQ/Vaa%20Thalaivaa.mp3',
  @album_Varisu
),

(
  'Vaa Thalaivaa (Alt)',
  'Imported from Varisu/Varisu/Vaa Thalaivaa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Varisu/Varisu/Vaa%20Thalaivaa.mp3',
  @album_Varisu
),

(
  'Once Upon A Time',
  'Imported from Vikram/Once Upon A Time.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vikram/Once%20Upon%20A%20Time.mp3',
  @album_Vikram
),

(
  'Once Upon A Time (Alt)',
  'Imported from Vikram/Vikram - HQ/Once Upon A Time.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vikram/Vikram%20-%20HQ/Once%20Upon%20A%20Time.mp3',
  @album_Vikram
),

(
  'Pathala Pathala',
  'Imported from Vikram/Vikram - HQ/Pathala Pathala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vikram/Vikram%20-%20HQ/Pathala%20Pathala.mp3',
  @album_Vikram
),

(
  'Pathala Pathala (Alt)',
  'Imported from Vikram/Vikram/Pathala Pathala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vikram/Vikram/Pathala%20Pathala.mp3',
  @album_Vikram
),

(
  'Porkanda Singam',
  'Imported from Vikram/Porkanda Singam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vikram/Porkanda%20Singam.mp3',
  @album_Vikram
),

(
  'Porkanda Singam (Alt)',
  'Imported from Vikram/Vikram - HQ/Porkanda Singam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vikram/Vikram%20-%20HQ/Porkanda%20Singam.mp3',
  @album_Vikram
),

(
  'Vikram Title Track',
  'Imported from Vikram/Vikram - HQ/Vikram Title Track.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vikram/Vikram%20-%20HQ/Vikram%20Title%20Track.mp3',
  @album_Vikram
),

(
  'Vikram Title Track (Alt)',
  'Imported from Vikram/Vikram Title Track.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vikram/Vikram%20Title%20Track.mp3',
  @album_Vikram
),

(
  'Wasted',
  'Imported from Vikram/Vikram - HQ/Wasted.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vikram/Vikram%20-%20HQ/Wasted.mp3',
  @album_Vikram
),

(
  'Wasted (Alt)',
  'Imported from Vikram/Wasted.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vikram/Wasted.mp3',
  @album_Vikram
),

(
  'Vaasava Suhaasa',
  'Imported from Vinaro Bhagyamu Vishnu Katha/Vaasava Suhaasa.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Vinaro%20Bhagyamu%20Vishnu%20Katha/Vaasava%20Suhaasa.mp3',
  @album_Vinaro_Bhagyamu_Vishnu_Katha
),

(
  'Aasale Nee Rekkalaithe',
  'Imported from Viraata Parvam/Viraata Parvam/Aasale Nee Rekkalaithe.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam/Aasale%20Nee%20Rekkalaithe.mp3',
  @album_Viraata_Parvam
),

(
  'Chalo Chalo',
  'Imported from Viraata Parvam/Viraata Parvam - HQ/Chalo Chalo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam%20-%20HQ/Chalo%20Chalo.mp3',
  @album_Viraata_Parvam
),

(
  'Chalo Chalo (Alt)',
  'Imported from Viraata Parvam/Viraata Parvam/Chalo Chalo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam/Chalo%20Chalo.mp3',
  @album_Viraata_Parvam
),

(
  'Dharulaniyu Moose',
  'Imported from Viraata Parvam/Viraata Parvam/Dharulaniyu Moose.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam/Dharulaniyu%20Moose.mp3',
  @album_Viraata_Parvam
),

(
  'Kollu Kollu',
  'Imported from Viraata Parvam/Viraata Parvam/Kollu Kollu.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam/Kollu%20Kollu.mp3',
  @album_Viraata_Parvam
),

(
  'Kolu Kolu Love Version',
  'Imported from Viraata Parvam/Viraata Parvam/Kolu Kolu Love Version.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam/Kolu%20Kolu%20Love%20Version.mp3',
  @album_Viraata_Parvam
),

(
  'Mogulu Meeda Vennela',
  'Imported from Viraata Parvam/Viraata Parvam/Mogulu Meeda Vennela.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam/Mogulu%20Meeda%20Vennela.mp3',
  @album_Viraata_Parvam
),

(
  'Nagaadaarilo',
  'Imported from Viraata Parvam/Viraata Parvam - HQ/Nagaadaarilo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam%20-%20HQ/Nagaadaarilo.mp3',
  @album_Viraata_Parvam
),

(
  'Nagaadaarilo (Alt)',
  'Imported from Viraata Parvam/Viraata Parvam/Nagaadaarilo.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam/Nagaadaarilo.mp3',
  @album_Viraata_Parvam
),

(
  'Pain of Vennela',
  'Imported from Viraata Parvam/Viraata Parvam/Pain of Vennela.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam/Pain%20of%20Vennela.mp3',
  @album_Viraata_Parvam
),

(
  'Penchukunna Prema Kosam',
  'Imported from Viraata Parvam/Viraata Parvam/Penchukunna Prema Kosam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam/Penchukunna%20Prema%20Kosam.mp3',
  @album_Viraata_Parvam
),

(
  'Seshappa Padyam',
  'Imported from Viraata Parvam/Viraata Parvam/Seshappa Padyam.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam/Seshappa%20Padyam.mp3',
  @album_Viraata_Parvam
),

(
  'Thalli Manase',
  'Imported from Viraata Parvam/Viraata Parvam/Thalli Manase.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viraata%20Parvam/Viraata%20Parvam/Thalli%20Manase.mp3',
  @album_Viraata_Parvam
),

(
  'Kanja Poovu Kannala',
  'Imported from Viruman/Viruman - HQ/Kanja Poovu Kannala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viruman/Viruman%20-%20HQ/Kanja%20Poovu%20Kannala.mp3',
  @album_Viruman
),

(
  'Kanja Poovu Kannala (Alt)',
  'Imported from Viruman/Viruman/Kanja Poovu Kannala.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viruman/Viruman/Kanja%20Poovu%20Kannala.mp3',
  @album_Viruman
),

(
  'Madura Veeran',
  'Imported from Viruman/Viruman - HQ/Madura Veeran.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viruman/Viruman%20-%20HQ/Madura%20Veeran.mp3',
  @album_Viruman
),

(
  'Madura Veeran (Alt)',
  'Imported from Viruman/Viruman/Madura Veeran.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viruman/Viruman/Madura%20Veeran.mp3',
  @album_Viruman
),

(
  'Vaanam Kidukidunga',
  'Imported from Viruman/Viruman - HQ/Vaanam Kidukidunga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viruman/Viruman%20-%20HQ/Vaanam%20Kidukidunga.mp3',
  @album_Viruman
),

(
  'Vaanam Kidukidunga (Alt)',
  'Imported from Viruman/Viruman/Vaanam Kidukidunga.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Viruman/Viruman/Vaanam%20Kidukidunga.mp3',
  @album_Viruman
),

(
  'Baby Shower',
  'Imported from Yashoda/Baby Shower.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2022/Yashoda/Baby%20Shower.mp3',
  @album_Yashoda
);
