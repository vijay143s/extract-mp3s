-- === Albums ===
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT '118' AS title, 'Imported album 118' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='118') LIMIT 1;
SET @album__118 = (SELECT id FROM albums WHERE title='118' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT '118 (2019)' AS title, 'Imported album 118 (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='118 (2019)') LIMIT 1;
SET @album__118_2019 = (SELECT id FROM albums WHERE title='118 (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT '90ML' AS title, 'Imported album 90ML' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='90ML') LIMIT 1;
SET @album__90ML = (SELECT id FROM albums WHERE title='90ML' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'ABCD' AS title, 'Imported album ABCD' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='ABCD') LIMIT 1;
SET @album_ABCD = (SELECT id FROM albums WHERE title='ABCD' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ala Vaikunthapurramuloo' AS title, 'Imported album Ala Vaikunthapurramuloo' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ala Vaikunthapurramuloo') LIMIT 1;
SET @album_Ala_Vaikunthapurramuloo = (SELECT id FROM albums WHERE title='Ala Vaikunthapurramuloo' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ala Vaikunthapurramuloo (2019)' AS title, 'Imported album Ala Vaikunthapurramuloo (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ala Vaikunthapurramuloo (2019)') LIMIT 1;
SET @album_Ala_Vaikunthapurramuloo_2019 = (SELECT id FROM albums WHERE title='Ala Vaikunthapurramuloo (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Anjali CBI (2019)' AS title, 'Imported album Anjali CBI (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Anjali CBI (2019)') LIMIT 1;
SET @album_Anjali_CBI_2019 = (SELECT id FROM albums WHERE title='Anjali CBI (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Arjun Suravaram' AS title, 'Imported album Arjun Suravaram' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Arjun Suravaram') LIMIT 1;
SET @album_Arjun_Suravaram = (SELECT id FROM albums WHERE title='Arjun Suravaram' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ashwathama' AS title, 'Imported album Ashwathama' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ashwathama') LIMIT 1;
SET @album_Ashwathama = (SELECT id FROM albums WHERE title='Ashwathama' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Asuran' AS title, 'Imported album Asuran' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Asuran') LIMIT 1;
SET @album_Asuran = (SELECT id FROM albums WHERE title='Asuran' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ayogya' AS title, 'Imported album Ayogya' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ayogya') LIMIT 1;
SET @album_Ayogya = (SELECT id FROM albums WHERE title='Ayogya' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bandobast' AS title, 'Imported album Bandobast' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bandobast') LIMIT 1;
SET @album_Bandobast = (SELECT id FROM albums WHERE title='Bandobast' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bandobast (2019)' AS title, 'Imported album Bandobast (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bandobast (2019)') LIMIT 1;
SET @album_Bandobast_2019 = (SELECT id FROM albums WHERE title='Bandobast (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Bheeshma' AS title, 'Imported album Bheeshma' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Bheeshma') LIMIT 1;
SET @album_Bheeshma = (SELECT id FROM albums WHERE title='Bheeshma' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Chanakya' AS title, 'Imported album Chanakya' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Chanakya') LIMIT 1;
SET @album_Chanakya = (SELECT id FROM albums WHERE title='Chanakya' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Charlie Chaplin 2 (2019)' AS title, 'Imported album Charlie Chaplin 2 (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Charlie Chaplin 2 (2019)') LIMIT 1;
SET @album_Charlie_Chaplin_2_2019 = (SELECT id FROM albums WHERE title='Charlie Chaplin 2 (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Chitralahari' AS title, 'Imported album Chitralahari' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Chitralahari') LIMIT 1;
SET @album_Chitralahari = (SELECT id FROM albums WHERE title='Chitralahari' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Chitralahari (2019) - 128KBPS' AS title, 'Imported album Chitralahari (2019) - 128KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Chitralahari (2019) - 128KBPS') LIMIT 1;
SET @album_Chitralahari_2019_128KBPS = (SELECT id FROM albums WHERE title='Chitralahari (2019) - 128KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Chitralahari (2019) - 320KBPS' AS title, 'Imported album Chitralahari (2019) - 320KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Chitralahari (2019) - 320KBPS') LIMIT 1;
SET @album_Chitralahari_2019_320KBPS = (SELECT id FROM albums WHERE title='Chitralahari (2019) - 320KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Chitralahari - (2019)' AS title, 'Imported album Chitralahari - (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Chitralahari - (2019)') LIMIT 1;
SET @album_Chitralahari_2019 = (SELECT id FROM albums WHERE title='Chitralahari - (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Choosi Choodangane (2020)' AS title, 'Imported album Choosi Choodangane (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Choosi Choodangane (2020)') LIMIT 1;
SET @album_Choosi_Choodangane_2020 = (SELECT id FROM albums WHERE title='Choosi Choodangane (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Comali' AS title, 'Imported album Comali' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Comali') LIMIT 1;
SET @album_Comali = (SELECT id FROM albums WHERE title='Comali' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Darabar - Tamil' AS title, 'Imported album Darabar - Tamil' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Darabar - Tamil') LIMIT 1;
SET @album_Darabar_Tamil = (SELECT id FROM albums WHERE title='Darabar - Tamil' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Darbar (2020) - Telugu' AS title, 'Imported album Darbar (2020) - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Darbar (2020) - Telugu') LIMIT 1;
SET @album_Darbar_2020_Telugu = (SELECT id FROM albums WHERE title='Darbar (2020) - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Darbar - Tamil (2019)' AS title, 'Imported album Darbar - Tamil (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Darbar - Tamil (2019)') LIMIT 1;
SET @album_Darbar_Tamil_2019 = (SELECT id FROM albums WHERE title='Darbar - Tamil (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Darbar - Tamil (2019) - 128KBPS' AS title, 'Imported album Darbar - Tamil (2019) - 128KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Darbar - Tamil (2019) - 128KBPS') LIMIT 1;
SET @album_Darbar_Tamil_2019_128KBPS = (SELECT id FROM albums WHERE title='Darbar - Tamil (2019) - 128KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Darbar - Tamil (2019) - 320KBPS' AS title, 'Imported album Darbar - Tamil (2019) - 320KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Darbar - Tamil (2019) - 320KBPS') LIMIT 1;
SET @album_Darbar_Tamil_2019_320KBPS = (SELECT id FROM albums WHERE title='Darbar - Tamil (2019) - 320KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Darbar - Telugu' AS title, 'Imported album Darbar - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Darbar - Telugu') LIMIT 1;
SET @album_Darbar_Telugu = (SELECT id FROM albums WHERE title='Darbar - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dear Comrade' AS title, 'Imported album Dear Comrade' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dear Comrade') LIMIT 1;
SET @album_Dear_Comrade = (SELECT id FROM albums WHERE title='Dear Comrade' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dear Comrade (2019)' AS title, 'Imported album Dear Comrade (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dear Comrade (2019)') LIMIT 1;
SET @album_Dear_Comrade_2019 = (SELECT id FROM albums WHERE title='Dear Comrade (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dear Comrade - (2019)' AS title, 'Imported album Dear Comrade - (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dear Comrade - (2019)') LIMIT 1;
SET @album_Dear_Comrade_2019 = (SELECT id FROM albums WHERE title='Dear Comrade - (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dear Comrade - Telugu' AS title, 'Imported album Dear Comrade - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dear Comrade - Telugu') LIMIT 1;
SET @album_Dear_Comrade_Telugu = (SELECT id FROM albums WHERE title='Dear Comrade - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dev (2019) - Telugu' AS title, 'Imported album Dev (2019) - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dev (2019) - Telugu') LIMIT 1;
SET @album_Dev_2019_Telugu = (SELECT id FROM albums WHERE title='Dev (2019) - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dev - Tamil' AS title, 'Imported album Dev - Tamil' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dev - Tamil') LIMIT 1;
SET @album_Dev_Tamil = (SELECT id FROM albums WHERE title='Dev - Tamil' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dhimaak Kharaab - SenSongsMp3.Co.mp3' AS title, 'Imported album Dhimaak Kharaab - SenSongsMp3.Co.mp3' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dhimaak Kharaab - SenSongsMp3.Co.mp3') LIMIT 1;
SET @album_Dhimaak_Kharaab_SenSongsMp3_Co_mp3 = (SELECT id FROM albums WHERE title='Dhimaak Kharaab - SenSongsMp3.Co.mp3' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Disco Raja' AS title, 'Imported album Disco Raja' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Disco Raja') LIMIT 1;
SET @album_Disco_Raja = (SELECT id FROM albums WHERE title='Disco Raja' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Dorasani (2019)' AS title, 'Imported album Dorasani (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Dorasani (2019)') LIMIT 1;
SET @album_Dorasani_2019 = (SELECT id FROM albums WHERE title='Dorasani (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Driver Ramudu (2019)' AS title, 'Imported album Driver Ramudu (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Driver Ramudu (2019)') LIMIT 1;
SET @album_Driver_Ramudu_2019 = (SELECT id FROM albums WHERE title='Driver Ramudu (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Enai Noki Paayum Thota (2019)' AS title, 'Imported album Enai Noki Paayum Thota (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Enai Noki Paayum Thota (2019)') LIMIT 1;
SET @album_Enai_Noki_Paayum_Thota_2019 = (SELECT id FROM albums WHERE title='Enai Noki Paayum Thota (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Entha Manchivaadavuraa' AS title, 'Imported album Entha Manchivaadavuraa' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Entha Manchivaadavuraa') LIMIT 1;
SET @album_Entha_Manchivaadavuraa = (SELECT id FROM albums WHERE title='Entha Manchivaadavuraa' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Entha Vaaralainaa (2019)' AS title, 'Imported album Entha Vaaralainaa (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Entha Vaaralainaa (2019)') LIMIT 1;
SET @album_Entha_Vaaralainaa_2019 = (SELECT id FROM albums WHERE title='Entha Vaaralainaa (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'F2' AS title, 'Imported album F2' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='F2') LIMIT 1;
SET @album_F2 = (SELECT id FROM albums WHERE title='F2' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Falaknuma Das (2019)' AS title, 'Imported album Falaknuma Das (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Falaknuma Das (2019)') LIMIT 1;
SET @album_Falaknuma_Das_2019 = (SELECT id FROM albums WHERE title='Falaknuma Das (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Gagana Veedhilo - SenSongsMp3.co.mp3' AS title, 'Imported album Gagana Veedhilo - SenSongsMp3.co.mp3' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Gagana Veedhilo - SenSongsMp3.co.mp3') LIMIT 1;
SET @album_Gagana_Veedhilo_SenSongsMp3_co_mp3 = (SELECT id FROM albums WHERE title='Gagana Veedhilo - SenSongsMp3.co.mp3' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'GangLeader' AS title, 'Imported album GangLeader' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='GangLeader') LIMIT 1;
SET @album_GangLeader = (SELECT id FROM albums WHERE title='GangLeader' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Gangleader (2019)' AS title, 'Imported album Gangleader (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Gangleader (2019)') LIMIT 1;
SET @album_Gangleader_2019 = (SELECT id FROM albums WHERE title='Gangleader (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Guna 369' AS title, 'Imported album Guna 369' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Guna 369') LIMIT 1;
SET @album_Guna_369 = (SELECT id FROM albums WHERE title='Guna 369' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Guna 369 (2019) - 128KBPS' AS title, 'Imported album Guna 369 (2019) - 128KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Guna 369 (2019) - 128KBPS') LIMIT 1;
SET @album_Guna_369_2019_128KBPS = (SELECT id FROM albums WHERE title='Guna 369 (2019) - 128KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Guna 369 (2019) - 320KBPS' AS title, 'Imported album Guna 369 (2019) - 320KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Guna 369 (2019) - 320KBPS') LIMIT 1;
SET @album_Guna_369_2019_320KBPS = (SELECT id FROM albums WHERE title='Guna 369 (2019) - 320KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Hero' AS title, 'Imported album Hero' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Hero') LIMIT 1;
SET @album_Hero = (SELECT id FROM albums WHERE title='Hero' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Hippi' AS title, 'Imported album Hippi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Hippi') LIMIT 1;
SET @album_Hippi = (SELECT id FROM albums WHERE title='Hippi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Hippi (2019)' AS title, 'Imported album Hippi (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Hippi (2019)') LIMIT 1;
SET @album_Hippi_2019 = (SELECT id FROM albums WHERE title='Hippi (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Iddari Lokam Okate' AS title, 'Imported album Iddari Lokam Okate' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Iddari Lokam Okate') LIMIT 1;
SET @album_Iddari_Lokam_Okate = (SELECT id FROM albums WHERE title='Iddari Lokam Okate' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ismart Shankar' AS title, 'Imported album Ismart Shankar' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ismart Shankar') LIMIT 1;
SET @album_Ismart_Shankar = (SELECT id FROM albums WHERE title='Ismart Shankar' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ismart Shankar (2019)' AS title, 'Imported album Ismart Shankar (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ismart Shankar (2019)') LIMIT 1;
SET @album_Ismart_Shankar_2019 = (SELECT id FROM albums WHERE title='Ismart Shankar (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ispade Rajavum Idhaya Raniyum' AS title, 'Imported album Ispade Rajavum Idhaya Raniyum' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ispade Rajavum Idhaya Raniyum') LIMIT 1;
SET @album_Ispade_Rajavum_Idhaya_Raniyum = (SELECT id FROM albums WHERE title='Ispade Rajavum Idhaya Raniyum' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jasmine' AS title, 'Imported album Jasmine' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jasmine') LIMIT 1;
SET @album_Jasmine = (SELECT id FROM albums WHERE title='Jasmine' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jersey' AS title, 'Imported album Jersey' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jersey') LIMIT 1;
SET @album_Jersey = (SELECT id FROM albums WHERE title='Jersey' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jersey - (2019)' AS title, 'Imported album Jersey - (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jersey - (2019)') LIMIT 1;
SET @album_Jersey_2019 = (SELECT id FROM albums WHERE title='Jersey - (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jodi (2019)' AS title, 'Imported album Jodi (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jodi (2019)') LIMIT 1;
SET @album_Jodi_2019 = (SELECT id FROM albums WHERE title='Jodi (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Jodi - (2019)' AS title, 'Imported album Jodi - (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Jodi - (2019)') LIMIT 1;
SET @album_Jodi_2019 = (SELECT id FROM albums WHERE title='Jodi - (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kaappaan (2019)' AS title, 'Imported album Kaappaan (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kaappaan (2019)') LIMIT 1;
SET @album_Kaappaan_2019 = (SELECT id FROM albums WHERE title='Kaappaan (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kaappaan (2019) - 128KBPS' AS title, 'Imported album Kaappaan (2019) - 128KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kaappaan (2019) - 128KBPS') LIMIT 1;
SET @album_Kaappaan_2019_128KBPS = (SELECT id FROM albums WHERE title='Kaappaan (2019) - 128KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kaappaan (2019) - 320KBPS' AS title, 'Imported album Kaappaan (2019) - 320KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kaappaan (2019) - 320KBPS') LIMIT 1;
SET @album_Kaappaan_2019_320KBPS = (SELECT id FROM albums WHERE title='Kaappaan (2019) - 320KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kalki (2019)' AS title, 'Imported album Kalki (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kalki (2019)') LIMIT 1;
SET @album_Kalki_2019 = (SELECT id FROM albums WHERE title='Kalki (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kamma Rajyam Lo Kadapa Reddlu' AS title, 'Imported album Kamma Rajyam Lo Kadapa Reddlu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kamma Rajyam Lo Kadapa Reddlu') LIMIT 1;
SET @album_Kamma_Rajyam_Lo_Kadapa_Reddlu = (SELECT id FROM albums WHERE title='Kamma Rajyam Lo Kadapa Reddlu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kanchana 3  - Telugu' AS title, 'Imported album Kanchana 3  - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kanchana 3  - Telugu') LIMIT 1;
SET @album_Kanchana_3_Telugu = (SELECT id FROM albums WHERE title='Kanchana 3  - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kanchana 3 (2019)' AS title, 'Imported album Kanchana 3 (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kanchana 3 (2019)') LIMIT 1;
SET @album_Kanchana_3_2019 = (SELECT id FROM albums WHERE title='Kanchana 3 (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kanchana 3 - (2019)' AS title, 'Imported album Kanchana 3 - (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kanchana 3 - (2019)') LIMIT 1;
SET @album_Kanchana_3_2019 = (SELECT id FROM albums WHERE title='Kanchana 3 - (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kathanayakudu (NTR Biopic)' AS title, 'Imported album Kathanayakudu (NTR Biopic)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kathanayakudu (NTR Biopic)') LIMIT 1;
SET @album_Kathanayakudu_NTR_Biopic = (SELECT id FROM albums WHERE title='Kathanayakudu (NTR Biopic)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'KGF (2019)' AS title, 'Imported album KGF (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='KGF (2019)') LIMIT 1;
SET @album_KGF_2019 = (SELECT id FROM albums WHERE title='KGF (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Kothaga Maa Prayanam (2019)' AS title, 'Imported album Kothaga Maa Prayanam (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Kothaga Maa Prayanam (2019)') LIMIT 1;
SET @album_Kothaga_Maa_Prayanam_2019 = (SELECT id FROM albums WHERE title='Kothaga Maa Prayanam (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Lakshmi NTR' AS title, 'Imported album Lakshmi NTR' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Lakshmi NTR') LIMIT 1;
SET @album_Lakshmi_NTR = (SELECT id FROM albums WHERE title='Lakshmi NTR' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Lovers Day' AS title, 'Imported album Lovers Day' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Lovers Day') LIMIT 1;
SET @album_Lovers_Day = (SELECT id FROM albums WHERE title='Lovers Day' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Lovers Day (2019)' AS title, 'Imported album Lovers Day (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Lovers Day (2019)') LIMIT 1;
SET @album_Lovers_Day_2019 = (SELECT id FROM albums WHERE title='Lovers Day (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Luka Chuppi' AS title, 'Imported album Luka Chuppi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Luka Chuppi') LIMIT 1;
SET @album_Luka_Chuppi = (SELECT id FROM albums WHERE title='Luka Chuppi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Madhanam' AS title, 'Imported album Madhanam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Madhanam') LIMIT 1;
SET @album_Madhanam = (SELECT id FROM albums WHERE title='Madhanam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Maharshi' AS title, 'Imported album Maharshi' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Maharshi') LIMIT 1;
SET @album_Maharshi = (SELECT id FROM albums WHERE title='Maharshi' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Maharshi (2019)' AS title, 'Imported album Maharshi (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Maharshi (2019)') LIMIT 1;
SET @album_Maharshi_2019 = (SELECT id FROM albums WHERE title='Maharshi (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Maharshi - (2019)' AS title, 'Imported album Maharshi - (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Maharshi - (2019)') LIMIT 1;
SET @album_Maharshi_2019 = (SELECT id FROM albums WHERE title='Maharshi - (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Majili' AS title, 'Imported album Majili' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Majili') LIMIT 1;
SET @album_Majili = (SELECT id FROM albums WHERE title='Majili' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Majili (2019) - 128KBPS' AS title, 'Imported album Majili (2019) - 128KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Majili (2019) - 128KBPS') LIMIT 1;
SET @album_Majili_2019_128KBPS = (SELECT id FROM albums WHERE title='Majili (2019) - 128KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Majili (2019) - 320KBPS' AS title, 'Imported album Majili (2019) - 320KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Majili (2019) - 320KBPS') LIMIT 1;
SET @album_Majili_2019_320KBPS = (SELECT id FROM albums WHERE title='Majili (2019) - 320KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Mallesham (2019)' AS title, 'Imported album Mallesham (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Mallesham (2019)') LIMIT 1;
SET @album_Mallesham_2019 = (SELECT id FROM albums WHERE title='Mallesham (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Manchukurisevelalo (2019)' AS title, 'Imported album Manchukurisevelalo (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Manchukurisevelalo (2019)') LIMIT 1;
SET @album_Manchukurisevelalo_2019 = (SELECT id FROM albums WHERE title='Manchukurisevelalo (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Manmadhudu 2 (2019)' AS title, 'Imported album Manmadhudu 2 (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Manmadhudu 2 (2019)') LIMIT 1;
SET @album_Manmadhudu_2_2019 = (SELECT id FROM albums WHERE title='Manmadhudu 2 (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Manmadhudu 2 - (2019)' AS title, 'Imported album Manmadhudu 2 - (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Manmadhudu 2 - (2019)') LIMIT 1;
SET @album_Manmadhudu_2_2019 = (SELECT id FROM albums WHERE title='Manmadhudu 2 - (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Meeku Maathrame Cheptha (2019)' AS title, 'Imported album Meeku Maathrame Cheptha (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Meeku Maathrame Cheptha (2019)') LIMIT 1;
SET @album_Meeku_Maathrame_Cheptha_2019 = (SELECT id FROM albums WHERE title='Meeku Maathrame Cheptha (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Mr Local' AS title, 'Imported album Mr Local' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Mr Local') LIMIT 1;
SET @album_Mr_Local = (SELECT id FROM albums WHERE title='Mr Local' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Mr Majnu' AS title, 'Imported album Mr Majnu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Mr Majnu') LIMIT 1;
SET @album_Mr_Majnu = (SELECT id FROM albums WHERE title='Mr Majnu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Mr Majnu (2019)' AS title, 'Imported album Mr Majnu (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Mr Majnu (2019)') LIMIT 1;
SET @album_Mr_Majnu_2019 = (SELECT id FROM albums WHERE title='Mr Majnu (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Naan Sirithal (2019)' AS title, 'Imported album Naan Sirithal (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Naan Sirithal (2019)') LIMIT 1;
SET @album_Naan_Sirithal_2019 = (SELECT id FROM albums WHERE title='Naan Sirithal (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Namma Veettu Pillai' AS title, 'Imported album Namma Veettu Pillai' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Namma Veettu Pillai') LIMIT 1;
SET @album_Namma_Veettu_Pillai = (SELECT id FROM albums WHERE title='Namma Veettu Pillai' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Natpe Thunai' AS title, 'Imported album Natpe Thunai' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Natpe Thunai') LIMIT 1;
SET @album_Natpe_Thunai = (SELECT id FROM albums WHERE title='Natpe Thunai' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'new' AS title, 'Imported album new' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='new') LIMIT 1;
SET @album_new = (SELECT id FROM albums WHERE title='new' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'NGK' AS title, 'Imported album NGK' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='NGK') LIMIT 1;
SET @album_NGK = (SELECT id FROM albums WHERE title='NGK' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'NGK (2019)' AS title, 'Imported album NGK (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='NGK (2019)') LIMIT 1;
SET @album_NGK_2019 = (SELECT id FROM albums WHERE title='NGK (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'NGK (2019) - Telugu' AS title, 'Imported album NGK (2019) - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='NGK (2019) - Telugu') LIMIT 1;
SET @album_NGK_2019_Telugu = (SELECT id FROM albums WHERE title='NGK (2019) - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'NGK - Telugu' AS title, 'Imported album NGK - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='NGK - Telugu') LIMIT 1;
SET @album_NGK_Telugu = (SELECT id FROM albums WHERE title='NGK - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Nishabdham' AS title, 'Imported album Nishabdham' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Nishabdham') LIMIT 1;
SET @album_Nishabdham = (SELECT id FROM albums WHERE title='Nishabdham' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'NTR Biopic (2019)' AS title, 'Imported album NTR Biopic (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='NTR Biopic (2019)') LIMIT 1;
SET @album_NTR_Biopic_2019 = (SELECT id FROM albums WHERE title='NTR Biopic (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Oh Baby' AS title, 'Imported album Oh Baby' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Oh Baby') LIMIT 1;
SET @album_Oh_Baby = (SELECT id FROM albums WHERE title='Oh Baby' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Operation Gold Fish (2019)' AS title, 'Imported album Operation Gold Fish (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Operation Gold Fish (2019)') LIMIT 1;
SET @album_Operation_Gold_Fish_2019 = (SELECT id FROM albums WHERE title='Operation Gold Fish (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Padi Padi Leche Manasu (2018)' AS title, 'Imported album Padi Padi Leche Manasu (2018)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Padi Padi Leche Manasu (2018)') LIMIT 1;
SET @album_Padi_Padi_Leche_Manasu_2018 = (SELECT id FROM albums WHERE title='Padi Padi Leche Manasu (2018)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Padi Padi Leche Manasu (2018) - HQ' AS title, 'Imported album Padi Padi Leche Manasu (2018) - HQ' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Padi Padi Leche Manasu (2018) - HQ') LIMIT 1;
SET @album_Padi_Padi_Leche_Manasu_2018_HQ = (SELECT id FROM albums WHERE title='Padi Padi Leche Manasu (2018) - HQ' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Pattas' AS title, 'Imported album Pattas' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Pattas') LIMIT 1;
SET @album_Pattas = (SELECT id FROM albums WHERE title='Pattas' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Petta' AS title, 'Imported album Petta' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Petta') LIMIT 1;
SET @album_Petta = (SELECT id FROM albums WHERE title='Petta' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Petta (2019)' AS title, 'Imported album Petta (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Petta (2019)') LIMIT 1;
SET @album_Petta_2019 = (SELECT id FROM albums WHERE title='Petta (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Petta (2019) - Telugu' AS title, 'Imported album Petta (2019) - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Petta (2019) - Telugu') LIMIT 1;
SET @album_Petta_2019_Telugu = (SELECT id FROM albums WHERE title='Petta (2019) - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Prathi Roju Pandage' AS title, 'Imported album Prathi Roju Pandage' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Prathi Roju Pandage') LIMIT 1;
SET @album_Prathi_Roju_Pandage = (SELECT id FROM albums WHERE title='Prathi Roju Pandage' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Prathi Roju Pandage (2019)' AS title, 'Imported album Prathi Roju Pandage (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Prathi Roju Pandage (2019)') LIMIT 1;
SET @album_Prathi_Roju_Pandage_2019 = (SELECT id FROM albums WHERE title='Prathi Roju Pandage (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Prema Katha Chitram 2' AS title, 'Imported album Prema Katha Chitram 2' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Prema Katha Chitram 2') LIMIT 1;
SET @album_Prema_Katha_Chitram_2 = (SELECT id FROM albums WHERE title='Prema Katha Chitram 2' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Prema Katha Chitram 2 (2019)' AS title, 'Imported album Prema Katha Chitram 2 (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Prema Katha Chitram 2 (2019)') LIMIT 1;
SET @album_Prema_Katha_Chitram_2_2019 = (SELECT id FROM albums WHERE title='Prema Katha Chitram 2 (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Raahu (2019)' AS title, 'Imported album Raahu (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Raahu (2019)') LIMIT 1;
SET @album_Raahu_2019 = (SELECT id FROM albums WHERE title='Raahu (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Raju Gaari Gadhi 3' AS title, 'Imported album Raju Gaari Gadhi 3' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Raju Gaari Gadhi 3') LIMIT 1;
SET @album_Raju_Gaari_Gadhi_3 = (SELECT id FROM albums WHERE title='Raju Gaari Gadhi 3' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Rakshasudu' AS title, 'Imported album Rakshasudu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Rakshasudu') LIMIT 1;
SET @album_Rakshasudu = (SELECT id FROM albums WHERE title='Rakshasudu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ranarangam' AS title, 'Imported album Ranarangam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ranarangam') LIMIT 1;
SET @album_Ranarangam = (SELECT id FROM albums WHERE title='Ranarangam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ranarangam (2019) - 128KBPS' AS title, 'Imported album Ranarangam (2019) - 128KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ranarangam (2019) - 128KBPS') LIMIT 1;
SET @album_Ranarangam_2019_128KBPS = (SELECT id FROM albums WHERE title='Ranarangam (2019) - 128KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ranarangam (2019) - 320KBPS' AS title, 'Imported album Ranarangam (2019) - 320KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ranarangam (2019) - 320KBPS') LIMIT 1;
SET @album_Ranarangam_2019_320KBPS = (SELECT id FROM albums WHERE title='Ranarangam (2019) - 320KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'RDX Love' AS title, 'Imported album RDX Love' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='RDX Love') LIMIT 1;
SET @album_RDX_Love = (SELECT id FROM albums WHERE title='RDX Love' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ruler' AS title, 'Imported album Ruler' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ruler') LIMIT 1;
SET @album_Ruler = (SELECT id FROM albums WHERE title='Ruler' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Ruler (2019)' AS title, 'Imported album Ruler (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Ruler (2019)') LIMIT 1;
SET @album_Ruler_2019 = (SELECT id FROM albums WHERE title='Ruler (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Saaho' AS title, 'Imported album Saaho' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Saaho') LIMIT 1;
SET @album_Saaho = (SELECT id FROM albums WHERE title='Saaho' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Saaho (2019)' AS title, 'Imported album Saaho (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Saaho (2019)') LIMIT 1;
SET @album_Saaho_2019 = (SELECT id FROM albums WHERE title='Saaho (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Saaho - Telugu' AS title, 'Imported album Saaho - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Saaho - Telugu') LIMIT 1;
SET @album_Saaho_Telugu = (SELECT id FROM albums WHERE title='Saaho - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'SangaThamizhan' AS title, 'Imported album SangaThamizhan' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='SangaThamizhan') LIMIT 1;
SET @album_SangaThamizhan = (SELECT id FROM albums WHERE title='SangaThamizhan' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sarileru Neekevvaru' AS title, 'Imported album Sarileru Neekevvaru' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sarileru Neekevvaru') LIMIT 1;
SET @album_Sarileru_Neekevvaru = (SELECT id FROM albums WHERE title='Sarileru Neekevvaru' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sarileru Neekevvaru (2019)' AS title, 'Imported album Sarileru Neekevvaru (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sarileru Neekevvaru (2019)') LIMIT 1;
SET @album_Sarileru_Neekevvaru_2019 = (SELECT id FROM albums WHERE title='Sarileru Neekevvaru (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sarvam Thaala Mayam (2019)' AS title, 'Imported album Sarvam Thaala Mayam (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sarvam Thaala Mayam (2019)') LIMIT 1;
SET @album_Sarvam_Thaala_Mayam_2019 = (SELECT id FROM albums WHERE title='Sarvam Thaala Mayam (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sarvam Thaama Mayam (2019) - Telugu' AS title, 'Imported album Sarvam Thaama Mayam (2019) - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sarvam Thaama Mayam (2019) - Telugu') LIMIT 1;
SET @album_Sarvam_Thaama_Mayam_2019_Telugu = (SELECT id FROM albums WHERE title='Sarvam Thaama Mayam (2019) - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Seemaraja (2019) - Telugu' AS title, 'Imported album Seemaraja (2019) - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Seemaraja (2019) - Telugu') LIMIT 1;
SET @album_Seemaraja_2019_Telugu = (SELECT id FROM albums WHERE title='Seemaraja (2019) - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Seetharama Kalyana (2019)' AS title, 'Imported album Seetharama Kalyana (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Seetharama Kalyana (2019)') LIMIT 1;
SET @album_Seetharama_Kalyana_2019 = (SELECT id FROM albums WHERE title='Seetharama Kalyana (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sindhubaadh (2019)' AS title, 'Imported album Sindhubaadh (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sindhubaadh (2019)') LIMIT 1;
SET @album_Sindhubaadh_2019 = (SELECT id FROM albums WHERE title='Sindhubaadh (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sita' AS title, 'Imported album Sita' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sita') LIMIT 1;
SET @album_Sita = (SELECT id FROM albums WHERE title='Sita' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sofware Sudheer' AS title, 'Imported album Sofware Sudheer' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sofware Sudheer') LIMIT 1;
SET @album_Sofware_Sudheer = (SELECT id FROM albums WHERE title='Sofware Sudheer' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Street dancer 3d (2020)' AS title, 'Imported album Street dancer 3d (2020)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Street dancer 3d (2020)') LIMIT 1;
SET @album_Street_dancer_3d_2020 = (SELECT id FROM albums WHERE title='Street dancer 3d (2020)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Subrahmanyapuram (2019)' AS title, 'Imported album Subrahmanyapuram (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Subrahmanyapuram (2019)') LIMIT 1;
SET @album_Subrahmanyapuram_2019 = (SELECT id FROM albums WHERE title='Subrahmanyapuram (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Suryakantam' AS title, 'Imported album Suryakantam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Suryakantam') LIMIT 1;
SET @album_Suryakantam = (SELECT id FROM albums WHERE title='Suryakantam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sye raa' AS title, 'Imported album Sye raa' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sye raa') LIMIT 1;
SET @album_Sye_raa = (SELECT id FROM albums WHERE title='Sye raa' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Sye Raa Narasimha Reddy (2019)' AS title, 'Imported album Sye Raa Narasimha Reddy (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Sye Raa Narasimha Reddy (2019)') LIMIT 1;
SET @album_Sye_Raa_Narasimha_Reddy_2019 = (SELECT id FROM albums WHERE title='Sye Raa Narasimha Reddy (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Syeraa (2019)' AS title, 'Imported album Syeraa (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Syeraa (2019)') LIMIT 1;
SET @album_Syeraa_2019 = (SELECT id FROM albums WHERE title='Syeraa (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Syeraa Narasimha Reddy (2019) - 128KBPS' AS title, 'Imported album Syeraa Narasimha Reddy (2019) - 128KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Syeraa Narasimha Reddy (2019) - 128KBPS') LIMIT 1;
SET @album_Syeraa_Narasimha_Reddy_2019_128KBPS = (SELECT id FROM albums WHERE title='Syeraa Narasimha Reddy (2019) - 128KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Syeraa Narasimha Reddy (2019) - 320KBPS' AS title, 'Imported album Syeraa Narasimha Reddy (2019) - 320KBPS' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Syeraa Narasimha Reddy (2019) - 320KBPS') LIMIT 1;
SET @album_Syeraa_Narasimha_Reddy_2019_320KBPS = (SELECT id FROM albums WHERE title='Syeraa Narasimha Reddy (2019) - 320KBPS' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Tenali Ramakrishna BA. BL' AS title, 'Imported album Tenali Ramakrishna BA. BL' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Tenali Ramakrishna BA. BL') LIMIT 1;
SET @album_Tenali_Ramakrishna_BA_BL = (SELECT id FROM albums WHERE title='Tenali Ramakrishna BA. BL' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'That Is Mahalakshmi (2019)' AS title, 'Imported album That Is Mahalakshmi (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='That Is Mahalakshmi (2019)') LIMIT 1;
SET @album_That_Is_Mahalakshmi_2019 = (SELECT id FROM albums WHERE title='That Is Mahalakshmi (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Thipparaa Meesam' AS title, 'Imported album Thipparaa Meesam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Thipparaa Meesam') LIMIT 1;
SET @album_Thipparaa_Meesam = (SELECT id FROM albums WHERE title='Thipparaa Meesam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Tholu Bommalata' AS title, 'Imported album Tholu Bommalata' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Tholu Bommalata') LIMIT 1;
SET @album_Tholu_Bommalata = (SELECT id FROM albums WHERE title='Tholu Bommalata' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Thoota (2019)' AS title, 'Imported album Thoota (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Thoota (2019)') LIMIT 1;
SET @album_Thoota_2019 = (SELECT id FROM albums WHERE title='Thoota (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vadhaladu' AS title, 'Imported album Vadhaladu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vadhaladu') LIMIT 1;
SET @album_Vadhaladu = (SELECT id FROM albums WHERE title='Vadhaladu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vajra Kavachadhara Govinda' AS title, 'Imported album Vajra Kavachadhara Govinda' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vajra Kavachadhara Govinda') LIMIT 1;
SET @album_Vajra_Kavachadhara_Govinda = (SELECT id FROM albums WHERE title='Vajra Kavachadhara Govinda' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Valmiki' AS title, 'Imported album Valmiki' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Valmiki') LIMIT 1;
SET @album_Valmiki = (SELECT id FROM albums WHERE title='Valmiki' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Valmiki (2019)' AS title, 'Imported album Valmiki (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Valmiki (2019)') LIMIT 1;
SET @album_Valmiki_2019 = (SELECT id FROM albums WHERE title='Valmiki (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Valmiki - (2019)' AS title, 'Imported album Valmiki - (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Valmiki - (2019)') LIMIT 1;
SET @album_Valmiki_2019 = (SELECT id FROM albums WHERE title='Valmiki - (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vandha Rajavadhan Varuven' AS title, 'Imported album Vandha Rajavadhan Varuven' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vandha Rajavadhan Varuven') LIMIT 1;
SET @album_Vandha_Rajavadhan_Varuven = (SELECT id FROM albums WHERE title='Vandha Rajavadhan Varuven' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vantha Rajavathaan Varuven (2019)' AS title, 'Imported album Vantha Rajavathaan Varuven (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vantha Rajavathaan Varuven (2019)') LIMIT 1;
SET @album_Vantha_Rajavathaan_Varuven_2019 = (SELECT id FROM albums WHERE title='Vantha Rajavathaan Varuven (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Venky Mama' AS title, 'Imported album Venky Mama' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Venky Mama') LIMIT 1;
SET @album_Venky_Mama = (SELECT id FROM albums WHERE title='Venky Mama' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Venky Mama (2019)' AS title, 'Imported album Venky Mama (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Venky Mama (2019)') LIMIT 1;
SET @album_Venky_Mama_2019 = (SELECT id FROM albums WHERE title='Venky Mama (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vinaya Vidheya Rama' AS title, 'Imported album Vinaya Vidheya Rama' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vinaya Vidheya Rama') LIMIT 1;
SET @album_Vinaya_Vidheya_Rama = (SELECT id FROM albums WHERE title='Vinaya Vidheya Rama' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Vinaya Vidheya Rama (2019)' AS title, 'Imported album Vinaya Vidheya Rama (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Vinaya Vidheya Rama (2019)') LIMIT 1;
SET @album_Vinaya_Vidheya_Rama_2019 = (SELECT id FROM albums WHERE title='Vinaya Vidheya Rama (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Viswasam' AS title, 'Imported album Viswasam' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Viswasam') LIMIT 1;
SET @album_Viswasam = (SELECT id FROM albums WHERE title='Viswasam' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Viswasam (2019)' AS title, 'Imported album Viswasam (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Viswasam (2019)') LIMIT 1;
SET @album_Viswasam_2019 = (SELECT id FROM albums WHERE title='Viswasam (2019)' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Viswasam (2019) - Telugu' AS title, 'Imported album Viswasam (2019) - Telugu' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Viswasam (2019) - Telugu') LIMIT 1;
SET @album_Viswasam_2019_Telugu = (SELECT id FROM albums WHERE title='Viswasam (2019) - Telugu' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Voter' AS title, 'Imported album Voter' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Voter') LIMIT 1;
SET @album_Voter = (SELECT id FROM albums WHERE title='Voter' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Whistle' AS title, 'Imported album Whistle' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Whistle') LIMIT 1;
SET @album_Whistle = (SELECT id FROM albums WHERE title='Whistle' LIMIT 1);
INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)
SELECT 'Whistle (2019)' AS title, 'Imported album Whistle (2019)' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='Whistle (2019)') LIMIT 1;
SET @album_Whistle_2019 = (SELECT id FROM albums WHERE title='Whistle (2019)' LIMIT 1);

-- === Songs ===
INSERT INTO songs (title, description, singer, thumbnail_id, thumbnail_url, audio_id, audio_url, album_id)
VALUES
(
  'Chandamame - SenSongsmp3.Co',
  'Imported from 118/Chandamame - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/118/Chandamame%20-%20SenSongsmp3.Co.mp3',
  @album__118
),

(
  'Chandamame - SenSongsMp3.Co',
  'Imported from 118 (2019)/118 (2019) - 320 Kbps/Chandamame - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/118%20(2019)/118%20(2019)%20-%20320%20Kbps/Chandamame%20-%20SenSongsMp3.Co.mp3',
  @album__118_2019
),

(
  'Chandamame - SenSongsMp3.Co (Alt)',
  'Imported from 118 (2019)/Chandamame - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/118%20(2019)/Chandamame%20-%20SenSongsMp3.Co.mp3',
  @album__118_2019
),

(
  'Anukoledhey - SenSongsMp3.Co',
  'Imported from 90ML/Anukoledhey - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/90ML/Anukoledhey%20-%20SenSongsMp3.Co.mp3',
  @album__90ML
),

(
  'ML - SenSongsMp3.Co',
  'Imported from 90ML/90 ML - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/90ML/90%20ML%20-%20SenSongsMp3.Co.mp3',
  @album__90ML
),

(
  'Naatho Nuvvunte Chalu - SenSongsMp3.Co',
  'Imported from 90ML/Naatho Nuvvunte Chalu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/90ML/Naatho%20Nuvvunte%20Chalu%20-%20SenSongsMp3.Co.mp3',
  @album__90ML
),

(
  'Singilu Singilu - SenSongsMp3.Co',
  'Imported from 90ML/Singilu Singilu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/90ML/Singilu%20Singilu%20-%20SenSongsMp3.Co.mp3',
  @album__90ML
),

(
  'Vandella Life Lona - SenSongsMp3.Co',
  'Imported from 90ML/Vandella Life Lona - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/90ML/Vandella%20Life%20Lona%20-%20SenSongsMp3.Co.mp3',
  @album__90ML
),

(
  'Vellipothundhe - SenSongsMp3.Co',
  'Imported from 90ML/Vellipothundhe - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/90ML/Vellipothundhe%20-%20SenSongsMp3.Co.mp3',
  @album__90ML
),

(
  'Yinipinchukoru - SenSongsMp3.Co',
  'Imported from 90ML/Yinipinchukoru - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/90ML/Yinipinchukoru%20-%20SenSongsMp3.Co.mp3',
  @album__90ML
),

(
  'America Naa America - SenSongsMp3.Co',
  'Imported from ABCD/America Naa America - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/ABCD/America%20Naa%20America%20-%20SenSongsMp3.Co.mp3',
  @album_ABCD
),

(
  'Mella Mellaga - SenSongsMp3.Co',
  'Imported from ABCD/Mella Mellaga  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/ABCD/Mella%20Mellaga%20%20-%20SenSongsMp3.Co.mp3',
  @album_ABCD
),

(
  'Muntha Kallu - SenSongsMp3.Co',
  'Imported from ABCD/Muntha Kallu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/ABCD/Muntha%20Kallu%20-%20SenSongsMp3.Co.mp3',
  @album_ABCD
),

(
  'ButtaBomma - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo/Ala Vaikunthapurramuloo (2019) - HQ/ButtaBomma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo/Ala%20Vaikunthapurramuloo%20(2019)%20-%20HQ/ButtaBomma%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo
),

(
  'ButtaBomma - SenSongsMp3.Co (Alt)',
  'Imported from Ala Vaikunthapurramuloo/Ala Vaikunthapurramuloo (2019)/04 - ButtaBomma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo/Ala%20Vaikunthapurramuloo%20(2019)/04%20-%20ButtaBomma%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo
),

(
  'Ramuloo Ramulaa - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo/Ala Vaikunthapurramuloo (2019) - HQ/Ramuloo Ramulaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo/Ala%20Vaikunthapurramuloo%20(2019)%20-%20HQ/Ramuloo%20Ramulaa%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo
),

(
  'Ramuloo Ramulaa - SenSongsMp3.Co (Alt)',
  'Imported from Ala Vaikunthapurramuloo/Ala Vaikunthapurramuloo (2019)/Ramuloo Ramulaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo/Ala%20Vaikunthapurramuloo%20(2019)/Ramuloo%20Ramulaa%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo
),

(
  'Ramuloo Ramulaa - SenSongsMp3.Co (Alt 2)',
  'Imported from Ala Vaikunthapurramuloo/Ramuloo Ramulaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo/Ramuloo%20Ramulaa%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo
),

(
  'Samajavaragamana - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo/Ala Vaikunthapurramuloo (2019) - HQ/Samajavaragamana - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo/Ala%20Vaikunthapurramuloo%20(2019)%20-%20HQ/Samajavaragamana%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo
),

(
  'Samajavaragamana - SenSongsMp3.Co (Alt)',
  'Imported from Ala Vaikunthapurramuloo/Ala Vaikunthapurramuloo (2019)/Samajavaragamana - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo/Ala%20Vaikunthapurramuloo%20(2019)/Samajavaragamana%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo
),

(
  'OMG Daddy - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo (2019)/03 - OMG Daddy - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo%20(2019)/03%20-%20OMG%20Daddy%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2019
),

(
  'OMG Daddy - SenSongsMp3.Co (Alt)',
  'Imported from Ala Vaikunthapurramuloo (2019)/OMG Daddy - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo%20(2019)/OMG%20Daddy%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2019
),

(
  'OMG Daddy Promo Song - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo (2019)/OMG Daddy Promo Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo%20(2019)/OMG%20Daddy%20Promo%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2019
),

(
  'Samajavaragamana - SenSongsMp3.Co',
  'Imported from Ala Vaikunthapurramuloo (2019)/01 - Samajavaragamana - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo%20(2019)/01%20-%20Samajavaragamana%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2019
),

(
  'Samajavaragamana - SenSongsMp3.Co (Alt)',
  'Imported from Ala Vaikunthapurramuloo (2019)/Samajavaragamana - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo%20(2019)/Samajavaragamana%20-%20SenSongsMp3.Co.mp3',
  @album_Ala_Vaikunthapurramuloo_2019
),

(
  'Samajavaragamana Female Cover By Shreya Ghoshal',
  'Imported from Ala Vaikunthapurramuloo (2019)/05 - Samajavaragamana Female Cover By Shreya Ghoshal.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo%20(2019)/05%20-%20Samajavaragamana%20Female%20Cover%20By%20Shreya%20Ghoshal.mp3',
  @album_Ala_Vaikunthapurramuloo_2019
),

(
  'Samajavaragamana Female Cover By Shreya Ghoshal (Alt)',
  'Imported from Ala Vaikunthapurramuloo (2019)/Samajavaragamana Female Cover By Shreya Ghoshal.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ala%20Vaikunthapurramuloo%20(2019)/Samajavaragamana%20Female%20Cover%20By%20Shreya%20Ghoshal.mp3',
  @album_Ala_Vaikunthapurramuloo_2019
),

(
  'Chelichaye - SenSongsMp3.Co',
  'Imported from Anjali CBI (2019)/Chelichaye - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Anjali%20CBI%20(2019)/Chelichaye%20-%20SenSongsMp3.Co.mp3',
  @album_Anjali_CBI_2019
),

(
  'Hyena Story - SenSongsMp3.Co',
  'Imported from Anjali CBI (2019)/Hyena Story - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Anjali%20CBI%20(2019)/Hyena%20Story%20-%20SenSongsMp3.Co.mp3',
  @album_Anjali_CBI_2019
),

(
  'Nuvvu Nenu Cheri - SenSongsMp3.Co',
  'Imported from Anjali CBI (2019)/Nuvvu Nenu Cheri - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Anjali%20CBI%20(2019)/Nuvvu%20Nenu%20Cheri%20-%20SenSongsMp3.Co.mp3',
  @album_Anjali_CBI_2019
),

(
  'Premichode Manase - SenSongsMp3.Co',
  'Imported from Anjali CBI (2019)/Premichode Manase - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Anjali%20CBI%20(2019)/Premichode%20Manase%20-%20SenSongsMp3.Co.mp3',
  @album_Anjali_CBI_2019
),

(
  'Bang Bang - SenSongsMp3.Co',
  'Imported from Arjun Suravaram/Bang Bang - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Arjun%20Suravaram/Bang%20Bang%20-%20SenSongsMp3.Co.mp3',
  @album_Arjun_Suravaram
),

(
  'Che Guevara - SenSongsMp3.Co',
  'Imported from Arjun Suravaram/Che Guevara - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Arjun%20Suravaram/Che%20Guevara%20-%20SenSongsMp3.Co.mp3',
  @album_Arjun_Suravaram
),

(
  'Kanne Kanne - SenSongsMp3.Co',
  'Imported from Arjun Suravaram/Kanne Kanne - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Arjun%20Suravaram/Kanne%20Kanne%20-%20SenSongsMp3.Co.mp3',
  @album_Arjun_Suravaram
),

(
  'Tikamaka Makatika - SenSongsMp3.Co',
  'Imported from Arjun Suravaram/Tikamaka Makatika - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Arjun%20Suravaram/Tikamaka%20Makatika%20-%20SenSongsMp3.Co.mp3',
  @album_Arjun_Suravaram
),

(
  'Ninne Ninne - SenSongsMp3.Co',
  'Imported from Ashwathama/01 - Ninne Ninne - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ashwathama/01%20-%20Ninne%20Ninne%20-%20SenSongsMp3.Co.mp3',
  @album_Ashwathama
),

(
  'Ninne Ninne - SenSongsMp3.Co (Alt)',
  'Imported from Ashwathama/Ninne Ninne - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ashwathama/Ninne%20Ninne%20-%20SenSongsMp3.Co.mp3',
  @album_Ashwathama
),

(
  'Blood Bath - SenSongsMp3.Co',
  'Imported from Asuran/Blood Bath - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Asuran/Blood%20Bath%20-%20SenSongsMp3.Co.mp3',
  @album_Asuran
),

(
  'Ellu Vaya Pookalaye - SenSongsMp3.Co',
  'Imported from Asuran/Ellu Vaya Pookalaye - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Asuran/Ellu%20Vaya%20Pookalaye%20-%20SenSongsMp3.Co.mp3',
  @album_Asuran
),

(
  'Kathari Poovazhagi - SenSongsMp3.Co',
  'Imported from Asuran/Asuran (2019) - HQ/Kathari Poovazhagi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Asuran/Asuran%20(2019)%20-%20HQ/Kathari%20Poovazhagi%20-%20SenSongsMp3.Co.mp3',
  @album_Asuran
),

(
  'Kathari Poovazhagi - SenSongsMp3.Co (Alt)',
  'Imported from Asuran/Kathari Poovazhagi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Asuran/Kathari%20Poovazhagi%20-%20SenSongsMp3.Co.mp3',
  @album_Asuran
),

(
  'Polladha Boomi - SenSongsMp3.Co',
  'Imported from Asuran/Asuran (2019) - HQ/Polladha Boomi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Asuran/Asuran%20(2019)%20-%20HQ/Polladha%20Boomi%20-%20SenSongsMp3.Co.mp3',
  @album_Asuran
),

(
  'Polladha Boomi - SenSongsMp3.Co (Alt)',
  'Imported from Asuran/Polladha Boomi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Asuran/Polladha%20Boomi%20-%20SenSongsMp3.Co.mp3',
  @album_Asuran
),

(
  'Yen Minukki - SenSongsMp3.Co',
  'Imported from Asuran/Yen Minukki  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Asuran/Yen%20Minukki%20%20-%20SenSongsMp3.Co.mp3',
  @album_Asuran
),

(
  'Godu Godu - SenSongsMp3.Co',
  'Imported from Ayogya/Godu Godu   - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ayogya/Godu%20Godu%20%20%20-%20SenSongsMp3.Co.mp3',
  @album_Ayogya
),

(
  'Kanne kanne - SenSongsMp3.Co',
  'Imported from Ayogya/Kanne kanne - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ayogya/Kanne%20kanne%20-%20SenSongsMp3.Co.mp3',
  @album_Ayogya
),

(
  'Vera Level - U - SenSongsMp3.Co',
  'Imported from Ayogya/Vera Level - U  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ayogya/Vera%20Level%20-%20U%20%20-%20SenSongsMp3.Co.mp3',
  @album_Ayogya
),

(
  'Yaaro Yaaro - SenSongsMp3.Co',
  'Imported from Ayogya/Yaaro Yaaro  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ayogya/Yaaro%20Yaaro%20%20-%20SenSongsMp3.Co.mp3',
  @album_Ayogya
),

(
  'Yenno Thaarala Sangamam - SenSongsMp3.Co',
  'Imported from Bandobast/Yenno Thaarala Sangamam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Bandobast/Yenno%20Thaarala%20Sangamam%20-%20SenSongsMp3.Co.mp3',
  @album_Bandobast
),

(
  'Hey Amigo - SenSongsMp3.Co',
  'Imported from Bandobast (2019)/Hey Amigo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Bandobast%20(2019)/Hey%20Amigo%20-%20SenSongsMp3.Co.mp3',
  @album_Bandobast_2019
),

(
  'Mecha Ninne - SenSongsMp3.Co',
  'Imported from Bandobast (2019)/Mecha Ninne - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Bandobast%20(2019)/Mecha%20Ninne%20-%20SenSongsMp3.Co.mp3',
  @album_Bandobast_2019
),

(
  'Palike Palike - SenSongsMp3.Co',
  'Imported from Bandobast (2019)/Palike Palike - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Bandobast%20(2019)/Palike%20Palike%20-%20SenSongsMp3.Co.mp3',
  @album_Bandobast_2019
),

(
  'Seruku - SenSongsMp3.Co',
  'Imported from Bandobast (2019)/Seruku - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Bandobast%20(2019)/Seruku%20-%20SenSongsMp3.Co.mp3',
  @album_Bandobast_2019
),

(
  'Yenno Thaarala Sangamam - SenSongsMp3.Co',
  'Imported from Bandobast (2019)/Yenno Thaarala Sangamam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Bandobast%20(2019)/Yenno%20Thaarala%20Sangamam%20-%20SenSongsMp3.Co.mp3',
  @album_Bandobast_2019
),

(
  'Singles Anthem - SenSongsMp3.Co',
  'Imported from Bheeshma/Bheeshma - HQ/Singles Anthem - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Bheeshma/Bheeshma%20-%20HQ/Singles%20Anthem%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma
),

(
  'Singles Anthem - SenSongsMp3.Co (Alt)',
  'Imported from Bheeshma/Bheeshma/Singles Anthem - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Bheeshma/Bheeshma/Singles%20Anthem%20-%20SenSongsMp3.Co.mp3',
  @album_Bheeshma
),

(
  'Darling - SenSongsMp3.Co',
  'Imported from Chanakya/Chanakya (2019) - HQ/Darling - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chanakya/Chanakya%20(2019)%20-%20HQ/Darling%20-%20SenSongsMp3.Co.mp3',
  @album_Chanakya
),

(
  'Darling - SenSongsMp3.Co (Alt)',
  'Imported from Chanakya/Chanakya (2019)/Darling - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chanakya/Chanakya%20(2019)/Darling%20-%20SenSongsMp3.Co.mp3',
  @album_Chanakya
),

(
  'Gulabhi - SenSongsMp3.Co',
  'Imported from Chanakya/Chanakya (2019) - HQ/Gulabhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chanakya/Chanakya%20(2019)%20-%20HQ/Gulabhi%20-%20SenSongsMp3.Co.mp3',
  @album_Chanakya
),

(
  'Gulabhi - SenSongsMp3.Co (Alt)',
  'Imported from Chanakya/Chanakya (2019)/Gulabhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chanakya/Chanakya%20(2019)/Gulabhi%20-%20SenSongsMp3.Co.mp3',
  @album_Chanakya
),

(
  'Hookah Bar-u - SenSongsMp3.Co',
  'Imported from Chanakya/Chanakya (2019) - HQ/Hookah Bar-u - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chanakya/Chanakya%20(2019)%20-%20HQ/Hookah%20Bar-u%20-%20SenSongsMp3.Co.mp3',
  @album_Chanakya
),

(
  'Hookah Bar-u - SenSongsMp3.Co (Alt)',
  'Imported from Chanakya/Chanakya (2019)/Hookah Bar-u - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chanakya/Chanakya%20(2019)/Hookah%20Bar-u%20-%20SenSongsMp3.Co.mp3',
  @album_Chanakya
),

(
  'Ohh My Love - SenSongsMp3.Co',
  'Imported from Chanakya/Chanakya (2019) - HQ/Ohh My Love - SenSongsMp3.Co .mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chanakya/Chanakya%20(2019)%20-%20HQ/Ohh%20My%20Love%20-%20SenSongsMp3.Co%20.mp3',
  @album_Chanakya
),

(
  'Ohh My Love - SenSongsMp3.Co (Alt)',
  'Imported from Chanakya/Chanakya (2019)/Ohh My Love - SenSongsMp3.Co .mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chanakya/Chanakya%20(2019)/Ohh%20My%20Love%20-%20SenSongsMp3.Co%20.mp3',
  @album_Chanakya
),

(
  'Chinna Machan - SenSongsMp3.Co',
  'Imported from Charlie Chaplin 2 (2019)/Chinna Machan - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Charlie%20Chaplin%202%20(2019)/Chinna%20Machan%20-%20SenSongsMp3.Co.mp3',
  @album_Charlie_Chaplin_2_2019
),

(
  'I Want To Marry You Mama - SenSongsMp3.Co',
  'Imported from Charlie Chaplin 2 (2019)/I Want To Marry You Mama - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Charlie%20Chaplin%202%20(2019)/I%20Want%20To%20Marry%20You%20Mama%20-%20SenSongsMp3.Co.mp3',
  @album_Charlie_Chaplin_2_2019
),

(
  'Ivala Ivala - SenSongsMp3.Co',
  'Imported from Charlie Chaplin 2 (2019)/Ivala Ivala - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Charlie%20Chaplin%202%20(2019)/Ivala%20Ivala%20-%20SenSongsMp3.Co.mp3',
  @album_Charlie_Chaplin_2_2019
),

(
  'Jinga Bunga Theme Music - SenSongsMp3.Co',
  'Imported from Charlie Chaplin 2 (2019)/Jinga Bunga Theme Music - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Charlie%20Chaplin%202%20(2019)/Jinga%20Bunga%20Theme%20Music%20-%20SenSongsMp3.Co.mp3',
  @album_Charlie_Chaplin_2_2019
),

(
  'Mamu Mamu - SenSongsMp3.Co',
  'Imported from Charlie Chaplin 2 (2019)/Mamu Mamu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Charlie%20Chaplin%202%20(2019)/Mamu%20Mamu%20-%20SenSongsMp3.Co.mp3',
  @album_Charlie_Chaplin_2_2019
),

(
  'Glassmates - SenSongsMp3.Co',
  'Imported from Chitralahari/Chitralahari (2019) - HQ/Glassmates - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari/Chitralahari%20(2019)%20-%20HQ/Glassmates%20-%20SenSongsMp3.Co.mp3',
  @album_Chitralahari
),

(
  'Glassmates - SenSongsMp3.Co (Alt)',
  'Imported from Chitralahari/Chitralahari (2019)/ Glassmates - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari/Chitralahari%20(2019)/%20Glassmates%20-%20SenSongsMp3.Co.mp3',
  @album_Chitralahari
),

(
  'Parugu Parugu - SenSongsMp3.Co',
  'Imported from Chitralahari/Chitralahari (2019) - HQ/Parugu Parugu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari/Chitralahari%20(2019)%20-%20HQ/Parugu%20Parugu%20-%20SenSongsMp3.Co.mp3',
  @album_Chitralahari
),

(
  'Parugu Parugu - SenSongsMp3.Co (Alt)',
  'Imported from Chitralahari/Chitralahari (2019)/Parugu Parugu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari/Chitralahari%20(2019)/Parugu%20Parugu%20-%20SenSongsMp3.Co.mp3',
  @album_Chitralahari
),

(
  'Prema Vennela - SenSongsMp3.Co',
  'Imported from Chitralahari/Chitralahari (2019) - HQ/Prema Vennela - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari/Chitralahari%20(2019)%20-%20HQ/Prema%20Vennela%20-%20SenSongsMp3.Co.mp3',
  @album_Chitralahari
),

(
  'Prema Vennela - SenSongsMp3.Co (Alt)',
  'Imported from Chitralahari/Chitralahari (2019)/03 - Prema Vennela - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari/Chitralahari%20(2019)/03%20-%20Prema%20Vennela%20-%20SenSongsMp3.Co.mp3',
  @album_Chitralahari
),

(
  'Glassmates - SenSongsmp3.Co',
  'Imported from Chitralahari (2019) - 128KBPS/Glassmates - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20(2019)%20-%20128KBPS/Glassmates%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019_128KBPS
),

(
  'Parugu Parugu - SenSongsmp3.Co',
  'Imported from Chitralahari (2019) - 128KBPS/Parugu Parugu - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20(2019)%20-%20128KBPS/Parugu%20Parugu%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019_128KBPS
),

(
  'Prayathname - SenSongsmp3.Co',
  'Imported from Chitralahari (2019) - 128KBPS/Prayathname - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20(2019)%20-%20128KBPS/Prayathname%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019_128KBPS
),

(
  'Prema Vennela - SenSongsmp3.Co',
  'Imported from Chitralahari (2019) - 128KBPS/Prema Vennela - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20(2019)%20-%20128KBPS/Prema%20Vennela%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019_128KBPS
),

(
  'Glassmates - SenSongsmp3.Co',
  'Imported from Chitralahari (2019) - 320KBPS/Glassmates - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20(2019)%20-%20320KBPS/Glassmates%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019_320KBPS
),

(
  'Parugu Parugu - SenSongsmp3.Co',
  'Imported from Chitralahari (2019) - 320KBPS/Parugu Parugu - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20(2019)%20-%20320KBPS/Parugu%20Parugu%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019_320KBPS
),

(
  'Prayathname - SenSongsmp3.Co',
  'Imported from Chitralahari (2019) - 320KBPS/Prayathname - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20(2019)%20-%20320KBPS/Prayathname%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019_320KBPS
),

(
  'Prema Vennela - SenSongsmp3.Co',
  'Imported from Chitralahari (2019) - 320KBPS/Prema Vennela - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20(2019)%20-%20320KBPS/Prema%20Vennela%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019_320KBPS
),

(
  'Glassmates - SenSongsmp3.Co',
  'Imported from Chitralahari - (2019)/Chitralahari (2019) - 128KBPS/Glassmates - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20-%20(2019)/Chitralahari%20(2019)%20-%20128KBPS/Glassmates%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019
),

(
  'Glassmates - SenSongsmp3.Co (Alt)',
  'Imported from Chitralahari - (2019)/Chitralahari (2019) - 320KBPS/Glassmates - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20-%20(2019)/Chitralahari%20(2019)%20-%20320KBPS/Glassmates%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019
),

(
  'Parugu Parugu - SenSongsmp3.Co',
  'Imported from Chitralahari - (2019)/Chitralahari (2019) - 128KBPS/Parugu Parugu - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20-%20(2019)/Chitralahari%20(2019)%20-%20128KBPS/Parugu%20Parugu%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019
),

(
  'Parugu Parugu - SenSongsmp3.Co (Alt)',
  'Imported from Chitralahari - (2019)/Chitralahari (2019) - 320KBPS/Parugu Parugu - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20-%20(2019)/Chitralahari%20(2019)%20-%20320KBPS/Parugu%20Parugu%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019
),

(
  'Prayathname - SenSongsmp3.Co',
  'Imported from Chitralahari - (2019)/Chitralahari (2019) - 128KBPS/Prayathname - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20-%20(2019)/Chitralahari%20(2019)%20-%20128KBPS/Prayathname%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019
),

(
  'Prayathname - SenSongsmp3.Co (Alt)',
  'Imported from Chitralahari - (2019)/Chitralahari (2019) - 320KBPS/Prayathname - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20-%20(2019)/Chitralahari%20(2019)%20-%20320KBPS/Prayathname%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019
),

(
  'Prema Vennela - SenSongsmp3.Co',
  'Imported from Chitralahari - (2019)/Chitralahari (2019) - 128KBPS/Prema Vennela - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20-%20(2019)/Chitralahari%20(2019)%20-%20128KBPS/Prema%20Vennela%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019
),

(
  'Prema Vennela - SenSongsmp3.Co (Alt)',
  'Imported from Chitralahari - (2019)/Chitralahari (2019) - 320KBPS/Prema Vennela - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Chitralahari%20-%20(2019)/Chitralahari%20(2019)%20-%20320KBPS/Prema%20Vennela%20-%20SenSongsmp3.Co.mp3',
  @album_Chitralahari_2019
),

(
  'Nede Naaku Nenu - SenSongsMp3.Co',
  'Imported from Choosi Choodangane (2020)/Nede Naaku Nenu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Choosi%20Choodangane%20(2020)/Nede%20Naaku%20Nenu%20-%20SenSongsMp3.Co.mp3',
  @album_Choosi_Choodangane_2020
),

(
  'Nee Parichayamutho - SenSongsMp3.Co',
  'Imported from Choosi Choodangane (2020)/Nee Parichayamutho - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Choosi%20Choodangane%20(2020)/Nee%20Parichayamutho%20-%20SenSongsMp3.Co.mp3',
  @album_Choosi_Choodangane_2020
),

(
  'Venakane Unna - SenSongsMp3.Co',
  'Imported from Choosi Choodangane (2020)/Venakane Unna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Choosi%20Choodangane%20(2020)/Venakane%20Unna%20-%20SenSongsMp3.Co.mp3',
  @album_Choosi_Choodangane_2020
),

(
  'Paisa Note - SenSongsMp3.Co',
  'Imported from Comali/Paisa Note - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Comali/Paisa%20Note%20-%20SenSongsMp3.Co.mp3',
  @album_Comali
),

(
  'Chumma Kizhi - SenSongsMp3.Co',
  'Imported from Darabar - Tamil/Chumma Kizhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darabar%20-%20Tamil/Chumma%20Kizhi%20-%20SenSongsMp3.Co.mp3',
  @album_Darabar_Tamil
),

(
  'Chumma Kizhi - SenSongsMp3.Co (Alt)',
  'Imported from Darabar - Tamil/Darbar - HQ/Chumma Kizhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darabar%20-%20Tamil/Darbar%20-%20HQ/Chumma%20Kizhi%20-%20SenSongsMp3.Co.mp3',
  @album_Darabar_Tamil
),

(
  'Dhummu Dholi - SenSongsMp3.Co',
  'Imported from Darbar (2020) - Telugu/Dhummu Dholi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20(2020)%20-%20Telugu/Dhummu%20Dholi%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_2020_Telugu
),

(
  'Dumm Dumm - SenSongsMp3.Co',
  'Imported from Darbar (2020) - Telugu/Dumm Dumm - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20(2020)%20-%20Telugu/Dumm%20Dumm%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_2020_Telugu
),

(
  'Nikhaarsaina Brahmachaarine - SenSongsMp3.Co',
  'Imported from Darbar (2020) - Telugu/Nikhaarsaina Brahmachaarine - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20(2020)%20-%20Telugu/Nikhaarsaina%20Brahmachaarine%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_2020_Telugu
),

(
  'Thani Vazhi - SenSongsmp3.Co',
  'Imported from Darbar - Tamil (2019)/02 - Thani Vazhi - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)/02%20-%20Thani%20Vazhi%20-%20SenSongsmp3.Co.mp3',
  @album_Darbar_Tamil_2019
),

(
  'Thani Vazhi - SenSongsmp3.Co (Alt)',
  'Imported from Darbar - Tamil (2019)/Thani Vazhi - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)/Thani%20Vazhi%20-%20SenSongsmp3.Co.mp3',
  @album_Darbar_Tamil_2019
),

(
  'Chumma Kizhi - SenSongsMp3.Co',
  'Imported from Darbar - Tamil (2019) - 128KBPS/Chumma Kizhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)%20-%20128KBPS/Chumma%20Kizhi%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Tamil_2019_128KBPS
),

(
  'Dumm Dumm - SenSongsMp3.Co',
  'Imported from Darbar - Tamil (2019) - 128KBPS/Dumm Dumm - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)%20-%20128KBPS/Dumm%20Dumm%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Tamil_2019_128KBPS
),

(
  'Thalaivar Theme - SenSongsMp3.Co',
  'Imported from Darbar - Tamil (2019) - 128KBPS/Thalaivar Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)%20-%20128KBPS/Thalaivar%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Tamil_2019_128KBPS
),

(
  'Thani Vazhi - SenSongsMp3.Co',
  'Imported from Darbar - Tamil (2019) - 128KBPS/Thani Vazhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)%20-%20128KBPS/Thani%20Vazhi%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Tamil_2019_128KBPS
),

(
  'Tharam Maara Single - SenSongsMp3.Co',
  'Imported from Darbar - Tamil (2019) - 128KBPS/Tharam Maara Single - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)%20-%20128KBPS/Tharam%20Maara%20Single%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Tamil_2019_128KBPS
),

(
  'Villain Theme - SenSongsMp3.Co',
  'Imported from Darbar - Tamil (2019) - 128KBPS/Villain Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)%20-%20128KBPS/Villain%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Tamil_2019_128KBPS
),

(
  'Chumma Kizhi - SenSongsMp3.Co',
  'Imported from Darbar - Tamil (2019) - 320KBPS/Chumma Kizhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)%20-%20320KBPS/Chumma%20Kizhi%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Tamil_2019_320KBPS
),

(
  'Dumm Dumm - SenSongsMp3.Co',
  'Imported from Darbar - Tamil (2019) - 320KBPS/Dumm Dumm - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)%20-%20320KBPS/Dumm%20Dumm%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Tamil_2019_320KBPS
),

(
  'Thalaivar Theme - SenSongsMp3.Co',
  'Imported from Darbar - Tamil (2019) - 320KBPS/Thalaivar Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)%20-%20320KBPS/Thalaivar%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Tamil_2019_320KBPS
),

(
  'Thani Vazhi - SenSongsMp3.Co',
  'Imported from Darbar - Tamil (2019) - 320KBPS/Thani Vazhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)%20-%20320KBPS/Thani%20Vazhi%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Tamil_2019_320KBPS
),

(
  'Tharam Maara Single - SenSongsMp3.Co',
  'Imported from Darbar - Tamil (2019) - 320KBPS/Tharam Maara Single - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)%20-%20320KBPS/Tharam%20Maara%20Single%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Tamil_2019_320KBPS
),

(
  'Villain Theme - SenSongsMp3.Co',
  'Imported from Darbar - Tamil (2019) - 320KBPS/Villain Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Tamil%20(2019)%20-%20320KBPS/Villain%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Tamil_2019_320KBPS
),

(
  'Dhummu Dholi - SenSongsMp3.Co',
  'Imported from Darbar - Telugu/Dhummu Dholi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Darbar%20-%20Telugu/Dhummu%20Dholi%20-%20SenSongsMp3.Co.mp3',
  @album_Darbar_Telugu
),

(
  'Kadalalle - SenSongsMp3.Co',
  'Imported from Dear Comrade/Dear Comrade (2019) - HQ/Kadalalle - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade/Dear%20Comrade%20(2019)%20-%20HQ/Kadalalle%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade
),

(
  'Kadalalle - SenSongsMp3.Co (Alt)',
  'Imported from Dear Comrade/Dear Comrade (2019)/Kadalalle - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade/Dear%20Comrade%20(2019)/Kadalalle%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade
),

(
  'The Canteen - SenSongsMp3.Co',
  'Imported from Dear Comrade/04 - The Canteen - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade/04%20-%20The%20Canteen%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade
),

(
  'The Canteen Song - SenSongsMp3.Co',
  'Imported from Dear Comrade/The Canteen Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade/The%20Canteen%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade
),

(
  'Nee Neeli Kannullona - SenSongsmp3.Co',
  'Imported from Dear Comrade (2019)/01 - Nee Neeli Kannullona - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20(2019)/01%20-%20Nee%20Neeli%20Kannullona%20-%20SenSongsmp3.Co.mp3',
  @album_Dear_Comrade_2019
),

(
  'Nee Neeli Kannullona - SenSongsmp3.Co (Alt)',
  'Imported from Dear Comrade (2019)/Nee Neeli Kannullona - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20(2019)/Nee%20Neeli%20Kannullona%20-%20SenSongsmp3.Co.mp3',
  @album_Dear_Comrade_2019
),

(
  'Comrade Anthem - SenSongsMp3.Co',
  'Imported from Dear Comrade - (2019)/Dear Comrade (2019) - HQ/Comrade Anthem - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20(2019)/Dear%20Comrade%20(2019)%20-%20HQ/Comrade%20Anthem%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_2019
),

(
  'Comrade Anthem - SenSongsMp3.Co (Alt)',
  'Imported from Dear Comrade - (2019)/Dear Comrade (2019)/05 - Comrade Anthem - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20(2019)/Dear%20Comrade%20(2019)/05%20-%20Comrade%20Anthem%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_2019
),

(
  'Gira Gira - SenSongsMp3.Co',
  'Imported from Dear Comrade - (2019)/Dear Comrade (2019) - HQ/Gira Gira - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20(2019)/Dear%20Comrade%20(2019)%20-%20HQ/Gira%20Gira%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_2019
),

(
  'Gira Gira - SenSongsMp3.Co 2',
  'Imported from Dear Comrade - (2019)/Dear Comrade (2019)/Gira Gira - SenSongsMp3.Co_2.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20(2019)/Dear%20Comrade%20(2019)/Gira%20Gira%20-%20SenSongsMp3.Co_2.mp3',
  @album_Dear_Comrade_2019
),

(
  'Comrade Anthem - SenSongsMp3.Co',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019) - HQ/Comrade Anthem - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)%20-%20HQ/Comrade%20Anthem%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'Comrade Anthem - SenSongsMp3.Co (Alt)',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019)/Comrade Anthem - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)/Comrade%20Anthem%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'Gira Gira Gira - SenSongsMp3.Co',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019) - HQ/Gira Gira Gira - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)%20-%20HQ/Gira%20Gira%20Gira%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'Gira Gira Gira - SenSongsMp3.Co (Alt)',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019)/Gira Gira Gira - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)/Gira%20Gira%20Gira%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'Kadalalle - SenSongsMp3.Co',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019) - HQ/Kadalalle - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)%20-%20HQ/Kadalalle%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'Kadalalle - SenSongsMp3.Co (Alt)',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019)/Kadalalle - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)/Kadalalle%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'Maama Choodaro - SenSongsMp3.Co',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019) - HQ/Maama Choodaro - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)%20-%20HQ/Maama%20Choodaro%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'Maama Choodaro - SenSongsMp3.Co (Alt)',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019)/Maama Choodaro - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)/Maama%20Choodaro%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'Nee Neeli Kannullona - SenSongsMp3.Co',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019) - HQ/Nee Neeli Kannullona - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)%20-%20HQ/Nee%20Neeli%20Kannullona%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'Nee Neeli Kannullona - SenSongsMp3.Co (Alt)',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019)/Nee Neeli Kannullona - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)/Nee%20Neeli%20Kannullona%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'O Kalala Kathala - SenSongsMp3.Co',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019) - HQ/O Kalala Kathala - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)%20-%20HQ/O%20Kalala%20Kathala%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'O Kalala Kathala - SenSongsMp3.Co (Alt)',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019)/O Kalala Kathala - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)/O%20Kalala%20Kathala%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'O Kalala Kathala-SenSongsMp3.Co',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019)/O Kalala Kathala-SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)/O%20Kalala%20Kathala-SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'The Canteen Song - SenSongsMp3.Co',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019) - HQ/The Canteen Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)%20-%20HQ/The%20Canteen%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'The Canteen Song - SenSongsMp3.Co (Alt)',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019)/The Canteen Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)/The%20Canteen%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'Yetu Pone - SenSongsMp3.Co',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019) - HQ/Yetu Pone - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)%20-%20HQ/Yetu%20Pone%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'Yetu Pone - SenSongsMp3.Co (Alt)',
  'Imported from Dear Comrade - Telugu/Dear Comrade (2019)/Yetu Pone - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dear%20Comrade%20-%20Telugu/Dear%20Comrade%20(2019)/Yetu%20Pone%20-%20SenSongsMp3.Co.mp3',
  @album_Dear_Comrade_Telugu
),

(
  'Cheliya Adugudhama - SenSongsMp3.Co',
  'Imported from Dev (2019) - Telugu/Cheliya Adugudhama - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dev%20(2019)%20-%20Telugu/Cheliya%20Adugudhama%20-%20SenSongsMp3.Co.mp3',
  @album_Dev_2019_Telugu
),

(
  'Nannu Veedi Etto - SenSongsMp3.Co',
  'Imported from Dev (2019) - Telugu/Nannu Veedi Etto - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dev%20(2019)%20-%20Telugu/Nannu%20Veedi%20Etto%20-%20SenSongsMp3.Co.mp3',
  @album_Dev_2019_Telugu
),

(
  'Oka Vandha Saaralu - SenSongsMp3.Co',
  'Imported from Dev (2019) - Telugu/Oka Vandha Saaralu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dev%20(2019)%20-%20Telugu/Oka%20Vandha%20Saaralu%20-%20SenSongsMp3.Co.mp3',
  @album_Dev_2019_Telugu
),

(
  'Rei Bawa Dev - SenSongsMp3.Co',
  'Imported from Dev (2019) - Telugu/Rei Bawa Dev - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dev%20(2019)%20-%20Telugu/Rei%20Bawa%20Dev%20-%20SenSongsMp3.Co.mp3',
  @album_Dev_2019_Telugu
),

(
  'She Is My Girl - SenSongsMp3.Co',
  'Imported from Dev (2019) - Telugu/She Is My Girl - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dev%20(2019)%20-%20Telugu/She%20Is%20My%20Girl%20-%20SenSongsMp3.Co.mp3',
  @album_Dev_2019_Telugu
),

(
  'The Canteen - SenSongsMp3.Co',
  'Imported from Dev (2019) - Telugu/04 - The Canteen - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dev%20(2019)%20-%20Telugu/04%20-%20The%20Canteen%20-%20SenSongsMp3.Co.mp3',
  @album_Dev_2019_Telugu
),

(
  'The Canteen Song - SenSongsMp3.Co',
  'Imported from Dev (2019) - Telugu/The Canteen Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dev%20(2019)%20-%20Telugu/The%20Canteen%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Dev_2019_Telugu
),

(
  'Anangae Sinungalama - SenSongsMp3.Co',
  'Imported from Dev - Tamil/Anangae Sinungalama - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dev%20-%20Tamil/Anangae%20Sinungalama%20-%20SenSongsMp3.Co.mp3',
  @album_Dev_Tamil
),

(
  'Dai Machan DEV - SenSongsMp3.Co',
  'Imported from Dev - Tamil/Dai Machan DEV - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dev%20-%20Tamil/Dai%20Machan%20DEV%20-%20SenSongsMp3.Co.mp3',
  @album_Dev_Tamil
),

(
  'Engade Nee Ponae - SenSongsMp3.Co',
  'Imported from Dev - Tamil/Engade Nee Ponae - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dev%20-%20Tamil/Engade%20Nee%20Ponae%20-%20SenSongsMp3.Co.mp3',
  @album_Dev_Tamil
),

(
  'Oru Nooru Murai - SenSongsMp3.Co',
  'Imported from Dev - Tamil/Oru Nooru Murai - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dev%20-%20Tamil/Oru%20Nooru%20Murai%20-%20SenSongsMp3.Co.mp3',
  @album_Dev_Tamil
),

(
  'She Is My Girl - SenSongsMp3.Co',
  'Imported from Dev - Tamil/She Is My Girl - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dev%20-%20Tamil/She%20Is%20My%20Girl%20-%20SenSongsMp3.Co.mp3',
  @album_Dev_Tamil
),

(
  'Dhimaak Kharaab - SenSongsMp3.Co',
  'Imported from Dhimaak Kharaab - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dhimaak%20Kharaab%20-%20SenSongsMp3.Co.mp3',
  @album_Dhimaak_Kharaab_SenSongsMp3_Co_mp3
),

(
  'Dilliwala - SenSongsMp3.Co',
  'Imported from Disco Raja/Disco Raja (2019) - HQ/Dilliwala - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Disco%20Raja/Disco%20Raja%20(2019)%20-%20HQ/Dilliwala%20-%20SenSongsMp3.Co.mp3',
  @album_Disco_Raja
),

(
  'Dilliwala - SenSongsMp3.Co (Alt)',
  'Imported from Disco Raja/Disco Raja (2019)/Dilliwala - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Disco%20Raja/Disco%20Raja%20(2019)/Dilliwala%20-%20SenSongsMp3.Co.mp3',
  @album_Disco_Raja
),

(
  'Freak Out - SenSongsMp3.Co',
  'Imported from Disco Raja/Disco Raja (2019) - HQ/Freak Out - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Disco%20Raja/Disco%20Raja%20(2019)%20-%20HQ/Freak%20Out%20-%20SenSongsMp3.Co.mp3',
  @album_Disco_Raja
),

(
  'Freak Out - SenSongsMp3.Co (Alt)',
  'Imported from Disco Raja/Disco Raja (2019)/Freak Out - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Disco%20Raja/Disco%20Raja%20(2019)/Freak%20Out%20-%20SenSongsMp3.Co.mp3',
  @album_Disco_Raja
),

(
  'Nuvvu Naatho Emannavo - SenSongsMp3.Co',
  'Imported from Disco Raja/Disco Raja (2019) - HQ/Nuvvu Naatho Emannavo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Disco%20Raja/Disco%20Raja%20(2019)%20-%20HQ/Nuvvu%20Naatho%20Emannavo%20-%20SenSongsMp3.Co.mp3',
  @album_Disco_Raja
),

(
  'Nuvvu Naatho Emannavo - SenSongsMp3.Co (Alt)',
  'Imported from Disco Raja/Disco Raja (2019)/Nuvvu Naatho Emannavo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Disco%20Raja/Disco%20Raja%20(2019)/Nuvvu%20Naatho%20Emannavo%20-%20SenSongsMp3.Co.mp3',
  @album_Disco_Raja
),

(
  'Rum Pum Bum - SenSongsMp3.Co',
  'Imported from Disco Raja/Disco Raja (2019) - HQ/Rum Pum Bum - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Disco%20Raja/Disco%20Raja%20(2019)%20-%20HQ/Rum%20Pum%20Bum%20-%20SenSongsMp3.Co.mp3',
  @album_Disco_Raja
),

(
  'Rum Pum Bum - SenSongsMp3.Co (Alt)',
  'Imported from Disco Raja/Disco Raja (2019)/Rum Pum Bum - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Disco%20Raja/Disco%20Raja%20(2019)/Rum%20Pum%20Bum%20-%20SenSongsMp3.Co.mp3',
  @album_Disco_Raja
),

(
  'Aadi Paade Dorasaani - SenSongsMp3.Co',
  'Imported from Dorasani (2019)/Aadi Paade Dorasaani - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dorasani%20(2019)/Aadi%20Paade%20Dorasaani%20-%20SenSongsMp3.Co.mp3',
  @album_Dorasani_2019
),

(
  'Kallallo Kala Varamai - SenSongsMp3.Co',
  'Imported from Dorasani (2019)/Kallallo Kala Varamai - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dorasani%20(2019)/Kallallo%20Kala%20Varamai%20-%20SenSongsMp3.Co.mp3',
  @album_Dorasani_2019
),

(
  'Kappathalli - SenSongsMp3.Co',
  'Imported from Dorasani (2019)/Kappathalli - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dorasani%20(2019)/Kappathalli%20-%20SenSongsMp3.Co.mp3',
  @album_Dorasani_2019
),

(
  'Ningilona Paalapuntha - SenSongsMp3.Co',
  'Imported from Dorasani (2019)/Ningilona Paalapuntha - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Dorasani%20(2019)/Ningilona%20Paalapuntha%20-%20SenSongsMp3.Co.mp3',
  @album_Dorasani_2019
),

(
  'Driver Ramudu - SenSongsMp3.Co',
  'Imported from Driver Ramudu (2019)/Driver Ramudu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Driver%20Ramudu%20(2019)/Driver%20Ramudu%20-%20SenSongsMp3.Co.mp3',
  @album_Driver_Ramudu_2019
),

(
  'Maruvaarthai (Restrung Version) - SenSongsMp3.Co',
  'Imported from Enai Noki Paayum Thota (2019)/Maruvaarthai (Restrung Version)  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Enai%20Noki%20Paayum%20Thota%20(2019)/Maruvaarthai%20(Restrung%20Version)%20%20-%20SenSongsMp3.Co.mp3',
  @album_Enai_Noki_Paayum_Thota_2019
),

(
  'Maruvaarthai - SenSongsMp3.Co',
  'Imported from Enai Noki Paayum Thota (2019)/Maruvaarthai  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Enai%20Noki%20Paayum%20Thota%20(2019)/Maruvaarthai%20%20-%20SenSongsMp3.Co.mp3',
  @album_Enai_Noki_Paayum_Thota_2019
),

(
  'Naan Pizhaippeno - SenSongsMp3.Co',
  'Imported from Enai Noki Paayum Thota (2019)/Naan Pizhaippeno  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Enai%20Noki%20Paayum%20Thota%20(2019)/Naan%20Pizhaippeno%20%20-%20SenSongsMp3.Co.mp3',
  @album_Enai_Noki_Paayum_Thota_2019
),

(
  'Thirudaadhe Thirudaadhe - SenSongsMp3.Co',
  'Imported from Enai Noki Paayum Thota (2019)/Thirudaadhe Thirudaadhe - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Enai%20Noki%20Paayum%20Thota%20(2019)/Thirudaadhe%20Thirudaadhe%20-%20SenSongsMp3.Co.mp3',
  @album_Enai_Noki_Paayum_Thota_2019
),

(
  'Visiri - SenSongsMp3.Co',
  'Imported from Enai Noki Paayum Thota (2019)/ Visiri   - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Enai%20Noki%20Paayum%20Thota%20(2019)/%20Visiri%20%20%20-%20SenSongsMp3.Co.mp3',
  @album_Enai_Noki_Paayum_Thota_2019
),

(
  'Avuno Teliyadu - SenSongsMp3.Co',
  'Imported from Entha Manchivaadavuraa/Entha Manchivaadavuraa - HQ/Avuno Teliyadu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Entha%20Manchivaadavuraa/Entha%20Manchivaadavuraa%20-%20HQ/Avuno%20Teliyadu%20-%20SenSongsMp3.Co.mp3',
  @album_Entha_Manchivaadavuraa
),

(
  'Avuno Teliyadu - SenSongsMp3.Co (Alt)',
  'Imported from Entha Manchivaadavuraa/Entha Manchivaadavuraa/Avuno Teliyadu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Entha%20Manchivaadavuraa/Entha%20Manchivaadavuraa/Avuno%20Teliyadu%20-%20SenSongsMp3.Co.mp3',
  @album_Entha_Manchivaadavuraa
),

(
  'Avuno Teliyadu Kaado Teliyadu - SenSongsMp3.Co',
  'Imported from Entha Manchivaadavuraa/Entha Manchivaadavuraa/Avuno Teliyadu Kaado Teliyadu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Entha%20Manchivaadavuraa/Entha%20Manchivaadavuraa/Avuno%20Teliyadu%20Kaado%20Teliyadu%20-%20SenSongsMp3.Co.mp3',
  @album_Entha_Manchivaadavuraa
),

(
  'Emo Emo Ye Gundello - SenSongsMp3.Co',
  'Imported from Entha Manchivaadavuraa/Entha Manchivaadavuraa - HQ/Emo Emo Ye Gundello - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Entha%20Manchivaadavuraa/Entha%20Manchivaadavuraa%20-%20HQ/Emo%20Emo%20Ye%20Gundello%20-%20SenSongsMp3.Co.mp3',
  @album_Entha_Manchivaadavuraa
),

(
  'Emo Emo Ye Gundello - SenSongsMp3.Co (Alt)',
  'Imported from Entha Manchivaadavuraa/Entha Manchivaadavuraa/Emo Emo Ye Gundello - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Entha%20Manchivaadavuraa/Entha%20Manchivaadavuraa/Emo%20Emo%20Ye%20Gundello%20-%20SenSongsMp3.Co.mp3',
  @album_Entha_Manchivaadavuraa
),

(
  'Jaataro Jaatara - SenSongsMp3.Co',
  'Imported from Entha Manchivaadavuraa/Entha Manchivaadavuraa - HQ/Jaataro Jaatara - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Entha%20Manchivaadavuraa/Entha%20Manchivaadavuraa%20-%20HQ/Jaataro%20Jaatara%20-%20SenSongsMp3.Co.mp3',
  @album_Entha_Manchivaadavuraa
),

(
  'Jaataro Jaatara - SenSongsMp3.Co (Alt)',
  'Imported from Entha Manchivaadavuraa/Entha Manchivaadavuraa/Jaataro Jaatara - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Entha%20Manchivaadavuraa/Entha%20Manchivaadavuraa/Jaataro%20Jaatara%20-%20SenSongsMp3.Co.mp3',
  @album_Entha_Manchivaadavuraa
),

(
  'O Chinna Navve Chaalu - SenSongsMp3.Co',
  'Imported from Entha Manchivaadavuraa/Entha Manchivaadavuraa - HQ/O Chinna Navve Chaalu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Entha%20Manchivaadavuraa/Entha%20Manchivaadavuraa%20-%20HQ/O%20Chinna%20Navve%20Chaalu%20-%20SenSongsMp3.Co.mp3',
  @album_Entha_Manchivaadavuraa
),

(
  'O Chinna Navve Chaalu - SenSongsMp3.Co (Alt)',
  'Imported from Entha Manchivaadavuraa/Entha Manchivaadavuraa/O Chinna Navve Chaalu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Entha%20Manchivaadavuraa/Entha%20Manchivaadavuraa/O%20Chinna%20Navve%20Chaalu%20-%20SenSongsMp3.Co.mp3',
  @album_Entha_Manchivaadavuraa
),

(
  'Eagali Veechindi - SenSongsMp3.Co',
  'Imported from Entha Vaaralainaa (2019)/Eagali Veechindi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Entha%20Vaaralainaa%20(2019)/Eagali%20Veechindi%20-%20SenSongsMp3.Co.mp3',
  @album_Entha_Vaaralainaa_2019
),

(
  'Ehi Murari - SenSongsMp3.Co',
  'Imported from Entha Vaaralainaa (2019)/Ehi Murari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Entha%20Vaaralainaa%20(2019)/Ehi%20Murari%20-%20SenSongsMp3.Co.mp3',
  @album_Entha_Vaaralainaa_2019
),

(
  'Ooge Ooge Ne chevi Jooka - SenSongsMp3.Co',
  'Imported from Entha Vaaralainaa (2019)/Ooge Ooge Ne chevi Jooka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Entha%20Vaaralainaa%20(2019)/Ooge%20Ooge%20Ne%20chevi%20Jooka%20-%20SenSongsMp3.Co.mp3',
  @album_Entha_Vaaralainaa_2019
),

(
  'Dhan Dhan - SenSongsMp3.Co',
  'Imported from F2/F2 (2019) - HQ/Dhan Dhan - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/F2/F2%20(2019)%20-%20HQ/Dhan%20Dhan%20-%20SenSongsMp3.Co.mp3',
  @album_F2
),

(
  'Dhan Dhan - SenSongsMp3.Co (Alt)',
  'Imported from F2/F2 (2019)/Dhan Dhan - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/F2/F2%20(2019)/Dhan%20Dhan%20-%20SenSongsMp3.Co.mp3',
  @album_F2
),

(
  'Ding Dong - SenSongsMp3.Co',
  'Imported from F2/F2 (2019) - HQ/Ding Dong - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/F2/F2%20(2019)%20-%20HQ/Ding%20Dong%20-%20SenSongsMp3.Co.mp3',
  @album_F2
),

(
  'Ding Dong - SenSongsMp3.Co (Alt)',
  'Imported from F2/F2 (2019)/Ding Dong - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/F2/F2%20(2019)/Ding%20Dong%20-%20SenSongsMp3.Co.mp3',
  @album_F2
),

(
  'Entho Funn - SenSongsMp3.Co',
  'Imported from F2/F2 (2019) - HQ/Entho Funn - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/F2/F2%20(2019)%20-%20HQ/Entho%20Funn%20-%20SenSongsMp3.Co.mp3',
  @album_F2
),

(
  'Entho Funn - SenSongsMp3.Co (Alt)',
  'Imported from F2/F2 (2019)/Entho Funn - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/F2/F2%20(2019)/Entho%20Funn%20-%20SenSongsMp3.Co.mp3',
  @album_F2
),

(
  'Girra Girra - SenSongsMp3.Co',
  'Imported from F2/F2 (2019) - HQ/Girra Girra  -  SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/F2/F2%20(2019)%20-%20HQ/Girra%20Girra%20%20-%20%20SenSongsMp3.Co.mp3',
  @album_F2
),

(
  'Girra Girra - SenSongsMp3.Co (Alt)',
  'Imported from F2/F2 (2019)/Girra Girra - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/F2/F2%20(2019)/Girra%20Girra%20-%20SenSongsMp3.Co.mp3',
  @album_F2
),

(
  'Honey Is The Best - SenSongsMp3.Co',
  'Imported from F2/F2 (2019) - HQ/Honey Is The Best - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/F2/F2%20(2019)%20-%20HQ/Honey%20Is%20The%20Best%20-%20SenSongsMp3.Co.mp3',
  @album_F2
),

(
  'Honey Is The Best - SenSongsMp3.Co (Alt)',
  'Imported from F2/F2 (2019)/Honey Is The Best - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/F2/F2%20(2019)/Honey%20Is%20The%20Best%20-%20SenSongsMp3.Co.mp3',
  @album_F2
),

(
  'Rechhipodham Brother - SenSongsMp3.Co',
  'Imported from F2/F2 (2019)/Rechhipodham Brother - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/F2/F2%20(2019)/Rechhipodham%20Brother%20-%20SenSongsMp3.Co.mp3',
  @album_F2
),

(
  'Rechhipodham Brother - SenSongsMp3.Co 310',
  'Imported from F2/F2 (2019) - HQ/Rechhipodham Brother - SenSongsMp3.Co_310.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/F2/F2%20(2019)%20-%20HQ/Rechhipodham%20Brother%20-%20SenSongsMp3.Co_310.mp3',
  @album_F2
),

(
  'Arerey Manasa - SenSongsMp3.Co',
  'Imported from Falaknuma Das (2019)/Arerey Manasa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Falaknuma%20Das%20(2019)/Arerey%20Manasa%20-%20SenSongsMp3.Co.mp3',
  @album_Falaknuma_Das_2019
),

(
  'Dasu Bindasu - SenSongsMp3.Co',
  'Imported from Falaknuma Das (2019)/Dasu Bindasu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Falaknuma%20Das%20(2019)/Dasu%20Bindasu%20-%20SenSongsMp3.Co.mp3',
  @album_Falaknuma_Das_2019
),

(
  'Paye Paye - SenSongsMp3.Co',
  'Imported from Falaknuma Das (2019)/Paye Paye - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Falaknuma%20Das%20(2019)/Paye%20Paye%20-%20SenSongsMp3.Co.mp3',
  @album_Falaknuma_Das_2019
),

(
  'Gagana Veedhilo - SenSongsMp3.co',
  'Imported from Gagana Veedhilo - SenSongsMp3.co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Gagana%20Veedhilo%20-%20SenSongsMp3.co.mp3',
  @album_Gagana_Veedhilo_SenSongsMp3_co_mp3
),

(
  'Gang U Leader - SenSongsMp3.Co',
  'Imported from GangLeader/Gangleader - 128 Kbps/Gang U Leader - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/GangLeader/Gangleader%20-%20128%20Kbps/Gang%20U%20Leader%20-%20SenSongsMp3.Co.mp3',
  @album_GangLeader
),

(
  'Gang U Leader - SenSongsMp3.Co (Alt)',
  'Imported from GangLeader/GangLeader - 320 Kbps/Gang U Leader - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/GangLeader/GangLeader%20-%20320%20Kbps/Gang%20U%20Leader%20-%20SenSongsMp3.Co.mp3',
  @album_GangLeader
),

(
  'Hoyna Hoyna - SenSongsMp3.Co',
  'Imported from GangLeader/Gangleader - 128 Kbps/Hoyna Hoyna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/GangLeader/Gangleader%20-%20128%20Kbps/Hoyna%20Hoyna%20-%20SenSongsMp3.Co.mp3',
  @album_GangLeader
),

(
  'Hoyna Hoyna - SenSongsMp3.Co (Alt)',
  'Imported from GangLeader/GangLeader - 320 Kbps/Hoyna Hoyna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/GangLeader/GangLeader%20-%20320%20Kbps/Hoyna%20Hoyna%20-%20SenSongsMp3.Co.mp3',
  @album_GangLeader
),

(
  'Ninnu Chuse Anandamlo - SenSongsMp3.Co',
  'Imported from GangLeader/Gangleader - 128 Kbps/Ninnu Chuse Anandamlo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/GangLeader/Gangleader%20-%20128%20Kbps/Ninnu%20Chuse%20Anandamlo%20-%20SenSongsMp3.Co.mp3',
  @album_GangLeader
),

(
  'Ninnu Chuse Anandamlo - SenSongsMp3.Co (Alt)',
  'Imported from GangLeader/GangLeader - 320 Kbps/Ninnu Chuse Anandamlo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/GangLeader/GangLeader%20-%20320%20Kbps/Ninnu%20Chuse%20Anandamlo%20-%20SenSongsMp3.Co.mp3',
  @album_GangLeader
),

(
  'Ra Ra (Roar of the Revengers) - SenSongsMp3.Co',
  'Imported from GangLeader/Gangleader - 128 Kbps/Ra Ra (Roar of the Revengers) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/GangLeader/Gangleader%20-%20128%20Kbps/Ra%20Ra%20(Roar%20of%20the%20Revengers)%20-%20SenSongsMp3.Co.mp3',
  @album_GangLeader
),

(
  'Ra Ra (Roar of the Revengers) - SenSongsMp3.Co (Alt)',
  'Imported from GangLeader/GangLeader - 320 Kbps/Ra Ra (Roar of the Revengers) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/GangLeader/GangLeader%20-%20320%20Kbps/Ra%20Ra%20(Roar%20of%20the%20Revengers)%20-%20SenSongsMp3.Co.mp3',
  @album_GangLeader
),

(
  'Gang-u Leader - SenSongsMp3.Co',
  'Imported from Gangleader (2019)/Gangleader (2019) - HQ/Gang-u Leader - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Gangleader%20(2019)/Gangleader%20(2019)%20-%20HQ/Gang-u%20Leader%20-%20SenSongsMp3.Co.mp3',
  @album_Gangleader_2019
),

(
  'Gang-u Leader - SenSongsMp3.Co (Alt)',
  'Imported from Gangleader (2019)/GangLeader (2019)/Gang-u Leader - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Gangleader%20(2019)/GangLeader%20(2019)/Gang-u%20Leader%20-%20SenSongsMp3.Co.mp3',
  @album_Gangleader_2019
),

(
  'Hoyna Hoyna - SenSongsMp3.Co',
  'Imported from Gangleader (2019)/Gangleader (2019) - HQ/Hoyna Hoyna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Gangleader%20(2019)/Gangleader%20(2019)%20-%20HQ/Hoyna%20Hoyna%20-%20SenSongsMp3.Co.mp3',
  @album_Gangleader_2019
),

(
  'Hoyna Hoyna - SenSongsMp3.Co (Alt)',
  'Imported from Gangleader (2019)/GangLeader (2019)/Hoyna Hoyna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Gangleader%20(2019)/GangLeader%20(2019)/Hoyna%20Hoyna%20-%20SenSongsMp3.Co.mp3',
  @album_Gangleader_2019
),

(
  'Ninnu Chuse Anandamlo - SenSongsMp3.Co',
  'Imported from Gangleader (2019)/Gangleader (2019) - HQ/Ninnu Chuse Anandamlo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Gangleader%20(2019)/Gangleader%20(2019)%20-%20HQ/Ninnu%20Chuse%20Anandamlo%20-%20SenSongsMp3.Co.mp3',
  @album_Gangleader_2019
),

(
  'Ninnu Chuse Anandamlo - SenSongsMp3.Co (Alt)',
  'Imported from Gangleader (2019)/GangLeader (2019)/Ninnu Chuse Anandamlo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Gangleader%20(2019)/GangLeader%20(2019)/Ninnu%20Chuse%20Anandamlo%20-%20SenSongsMp3.Co.mp3',
  @album_Gangleader_2019
),

(
  'Ra Ra (Roar of the Revengers) - SenSongsMp3.Co',
  'Imported from Gangleader (2019)/Gangleader (2019) - HQ/Ra Ra (Roar of the Revengers) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Gangleader%20(2019)/Gangleader%20(2019)%20-%20HQ/Ra%20Ra%20(Roar%20of%20the%20Revengers)%20-%20SenSongsMp3.Co.mp3',
  @album_Gangleader_2019
),

(
  'Ra Ra (Roar of the Revengers) - SenSongsMp3.Co (Alt)',
  'Imported from Gangleader (2019)/GangLeader (2019)/Ra Ra (Roar of the Revengers) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Gangleader%20(2019)/GangLeader%20(2019)/Ra%20Ra%20(Roar%20of%20the%20Revengers)%20-%20SenSongsMp3.Co.mp3',
  @album_Gangleader_2019
),

(
  'Bujji Bangaram - SenSongsmp3.Co',
  'Imported from Guna 369/02 - Bujji Bangaram - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369/02%20-%20Bujji%20Bangaram%20-%20SenSongsmp3.Co.mp3',
  @album_Guna_369
),

(
  'Dheveri - SenSongsMp3.Co',
  'Imported from Guna 369/Dheveri - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369/Dheveri%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369
),

(
  'Manasukidi Garalam - SenSongsmp3.Co',
  'Imported from Guna 369/Manasukidi Garalam - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369/Manasukidi%20Garalam%20-%20SenSongsmp3.Co.mp3',
  @album_Guna_369
),

(
  'Tholi Parichayama Idhi - SenSongsMp3.Co',
  'Imported from Guna 369/Tholi Parichayama Idhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369/Tholi%20Parichayama%20Idhi%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369
),

(
  'Bujji Bangaram - SenSongsMp3.Co',
  'Imported from Guna 369 (2019) - 128KBPS/Bujji Bangaram - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369%20(2019)%20-%20128KBPS/Bujji%20Bangaram%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369_2019_128KBPS
),

(
  'Deveri - SenSongsMp3.Co',
  'Imported from Guna 369 (2019) - 128KBPS/Deveri - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369%20(2019)%20-%20128KBPS/Deveri%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369_2019_128KBPS
),

(
  'Dhamaruka - SenSongsMp3.Co',
  'Imported from Guna 369 (2019) - 128KBPS/Dhamaruka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369%20(2019)%20-%20128KBPS/Dhamaruka%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369_2019_128KBPS
),

(
  'Manasukidi Garalam - SenSongsMp3.Co',
  'Imported from Guna 369 (2019) - 128KBPS/Manasukidi Garalam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369%20(2019)%20-%20128KBPS/Manasukidi%20Garalam%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369_2019_128KBPS
),

(
  'Tholi Parichayama Idhi - SenSongsMp3.Co',
  'Imported from Guna 369 (2019) - 128KBPS/Tholi Parichayama Idhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369%20(2019)%20-%20128KBPS/Tholi%20Parichayama%20Idhi%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369_2019_128KBPS
),

(
  'Usuremo - SenSongsMp3.Co',
  'Imported from Guna 369 (2019) - 128KBPS/Usuremo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369%20(2019)%20-%20128KBPS/Usuremo%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369_2019_128KBPS
),

(
  'Bujji Bangaram - SenSongsMp3.Co',
  'Imported from Guna 369 (2019) - 320KBPS/Bujji Bangaram - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369%20(2019)%20-%20320KBPS/Bujji%20Bangaram%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369_2019_320KBPS
),

(
  'Deveri - SenSongsMp3.Co',
  'Imported from Guna 369 (2019) - 320KBPS/Deveri - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369%20(2019)%20-%20320KBPS/Deveri%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369_2019_320KBPS
),

(
  'Dhamaruka - SenSongsMp3.Co',
  'Imported from Guna 369 (2019) - 320KBPS/Dhamaruka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369%20(2019)%20-%20320KBPS/Dhamaruka%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369_2019_320KBPS
),

(
  'Manasukidi Garalam - SenSongsMp3.Co',
  'Imported from Guna 369 (2019) - 320KBPS/Manasukidi Garalam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369%20(2019)%20-%20320KBPS/Manasukidi%20Garalam%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369_2019_320KBPS
),

(
  'Tholi Parichayama Idhi - SenSongsMp3.Co',
  'Imported from Guna 369 (2019) - 320KBPS/Tholi Parichayama Idhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369%20(2019)%20-%20320KBPS/Tholi%20Parichayama%20Idhi%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369_2019_320KBPS
),

(
  'Usuremo - SenSongsMp3.Co',
  'Imported from Guna 369 (2019) - 320KBPS/Usuremo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Guna%20369%20(2019)%20-%20320KBPS/Usuremo%20-%20SenSongsMp3.Co.mp3',
  @album_Guna_369_2019_320KBPS
),

(
  'Hero - SenSongsMp3.Co',
  'Imported from Hero/Hero - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hero/Hero%20-%20SenSongsMp3.Co.mp3',
  @album_Hero
),

(
  'Malto Kithapuleh - SenSongsMp3.Co',
  'Imported from Hero/Malto Kithapuleh - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hero/Malto%20Kithapuleh%20-%20SenSongsMp3.Co.mp3',
  @album_Hero
),

(
  'Hey Yela (F) - SenSongsMp3.Co',
  'Imported from Hippi/Hey Yela (F) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi/Hey%20Yela%20(F)%20-%20SenSongsMp3.Co.mp3',
  @album_Hippi
),

(
  'Hey Yela - SenSongsMp3.Co',
  'Imported from Hippi/Hey Yela - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi/Hey%20Yela%20-%20SenSongsMp3.Co.mp3',
  @album_Hippi
),

(
  'Hey Yela - SenSongsmp3.Co',
  'Imported from Hippi/Hey Yela - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi/Hey%20Yela%20-%20SenSongsmp3.Co.mp3',
  @album_Hippi
),

(
  'Maar Maar - SenSongsmp3.Co',
  'Imported from Hippi/Maar Maar - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi/Maar%20Maar%20-%20SenSongsmp3.Co.mp3',
  @album_Hippi
),

(
  'Padipoyanetho - SenSongsmp3.Co',
  'Imported from Hippi/Padipoyanetho - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi/Padipoyanetho%20-%20SenSongsmp3.Co.mp3',
  @album_Hippi
),

(
  'Viral - SenSongsmp3.Co',
  'Imported from Hippi/Viral - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi/Viral%20-%20SenSongsmp3.Co.mp3',
  @album_Hippi
),

(
  'Yevathive - SenSongsMp3.Co',
  'Imported from Hippi/Yevathive - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi/Yevathive%20-%20SenSongsMp3.Co.mp3',
  @album_Hippi
),

(
  'Hey Yela (Sad) - SenSongsMp3.Co',
  'Imported from Hippi (2019)/Hey Yela (Sad) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi%20(2019)/Hey%20Yela%20(Sad)%20-%20SenSongsMp3.Co.mp3',
  @album_Hippi_2019
),

(
  'Hey Yela - SenSongsMp3.Co',
  'Imported from Hippi (2019)/Hey Yela - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi%20(2019)/Hey%20Yela%20-%20SenSongsMp3.Co.mp3',
  @album_Hippi_2019
),

(
  'Maar Maar - SenSongsMp3.Co',
  'Imported from Hippi (2019)/Maar Maar - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi%20(2019)/Maar%20Maar%20-%20SenSongsMp3.Co.mp3',
  @album_Hippi_2019
),

(
  'Nee Naa-SenSongsMp3.Co',
  'Imported from Hippi (2019)/Nee Naa-SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi%20(2019)/Nee%20Naa-SenSongsMp3.Co.mp3',
  @album_Hippi_2019
),

(
  'Padipoya Nene - SenSongsMp3.Co',
  'Imported from Hippi (2019)/Padipoya Nene - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi%20(2019)/Padipoya%20Nene%20-%20SenSongsMp3.Co.mp3',
  @album_Hippi_2019
),

(
  'Viral - SenSongsMp3.Co',
  'Imported from Hippi (2019)/Viral - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi%20(2019)/Viral%20-%20SenSongsMp3.Co.mp3',
  @album_Hippi_2019
),

(
  'Yevathive - SenSongsMp3.Co',
  'Imported from Hippi (2019)/Yevathive - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Hippi%20(2019)/Yevathive%20-%20SenSongsMp3.Co.mp3',
  @album_Hippi_2019
),

(
  'Ade Ooru - SenSongsmp3.Co',
  'Imported from Iddari Lokam Okate/Ade Ooru - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Iddari%20Lokam%20Okate/Ade%20Ooru%20-%20SenSongsmp3.Co.mp3',
  @album_Iddari_Lokam_Okate
),

(
  'Anaganaga - SenSongsMp3.Co',
  'Imported from Iddari Lokam Okate/Anaganaga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Iddari%20Lokam%20Okate/Anaganaga%20-%20SenSongsMp3.Co.mp3',
  @album_Iddari_Lokam_Okate
),

(
  'Chirunavve - SenSongsMp3.Co',
  'Imported from Iddari Lokam Okate/Chirunavve - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Iddari%20Lokam%20Okate/Chirunavve%20-%20SenSongsMp3.Co.mp3',
  @album_Iddari_Lokam_Okate
),

(
  'Hola Hola - SenSongsMp3.Co',
  'Imported from Iddari Lokam Okate/Hola Hola - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Iddari%20Lokam%20Okate/Hola%20Hola%20-%20SenSongsMp3.Co.mp3',
  @album_Iddari_Lokam_Okate
),

(
  'La La La La - SenSongsMp3.Co',
  'Imported from Iddari Lokam Okate/La La La La - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Iddari%20Lokam%20Okate/La%20La%20La%20La%20-%20SenSongsMp3.Co.mp3',
  @album_Iddari_Lokam_Okate
),

(
  'You Are My Heart Beat - SenSongsMp3.Co',
  'Imported from Iddari Lokam Okate/You Are My Heart Beat - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Iddari%20Lokam%20Okate/You%20Are%20My%20Heart%20Beat%20-%20SenSongsMp3.Co.mp3',
  @album_Iddari_Lokam_Okate
),

(
  'Dhimaak Kharaab - SenSongsMp3.Co',
  'Imported from Ismart Shankar/Ismart Shankar (2019) - HQ/Dhimaak Kharaab - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar/Ismart%20Shankar%20(2019)%20-%20HQ/Dhimaak%20Kharaab%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar
),

(
  'Dhimaak Kharaab - SenSongsMp3.Co (Alt)',
  'Imported from Ismart Shankar/Ismart Shankar (2019)/Dhimaak Kharaab - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar/Ismart%20Shankar%20(2019)/Dhimaak%20Kharaab%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar
),

(
  'Ismart - SenSongsMp3.Co',
  'Imported from Ismart Shankar/Ismart Shankar (2019) - HQ/Ismart - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar/Ismart%20Shankar%20(2019)%20-%20HQ/Ismart%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar
),

(
  'Ismart - SenSongsMp3.Co (Alt)',
  'Imported from Ismart Shankar/Ismart Shankar (2019)/Ismart - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar/Ismart%20Shankar%20(2019)/Ismart%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar
),

(
  'Undipo - SenSongsMp3.Co',
  'Imported from Ismart Shankar/Ismart Shankar (2019) - HQ/Undipo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar/Ismart%20Shankar%20(2019)%20-%20HQ/Undipo%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar
),

(
  'Undipo - SenSongsMp3.Co (Alt)',
  'Imported from Ismart Shankar/Ismart Shankar (2019)/Undipo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar/Ismart%20Shankar%20(2019)/Undipo%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar
),

(
  'Zindabad Zindabad - SenSongsmp3.Co',
  'Imported from Ismart Shankar/Ismart Shankar (2019) - HQ/02 - Zindabad Zindabad - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar/Ismart%20Shankar%20(2019)%20-%20HQ/02%20-%20Zindabad%20Zindabad%20-%20SenSongsmp3.Co.mp3',
  @album_Ismart_Shankar
),

(
  'Zindabad Zindabad - SenSongsMp3.Co',
  'Imported from Ismart Shankar/Ismart Shankar (2019) - HQ/Zindabad Zindabad  -  SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar/Ismart%20Shankar%20(2019)%20-%20HQ/Zindabad%20Zindabad%20%20-%20%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar
),

(
  'Zindabad Zindabad - SenSongsmp3.Co (Alt)',
  'Imported from Ismart Shankar/Ismart Shankar (2019) - HQ/Zindabad Zindabad - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar/Ismart%20Shankar%20(2019)%20-%20HQ/Zindabad%20Zindabad%20-%20SenSongsmp3.Co.mp3',
  @album_Ismart_Shankar
),

(
  'Zindabad Zindabad - SenSongsmp3.Co (Alt 2)',
  'Imported from Ismart Shankar/Ismart Shankar (2019)/02 - Zindabad Zindabad - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar/Ismart%20Shankar%20(2019)/02%20-%20Zindabad%20Zindabad%20-%20SenSongsmp3.Co.mp3',
  @album_Ismart_Shankar
),

(
  'Zindabad Zindabad - SenSongsMp3.Co (Alt)',
  'Imported from Ismart Shankar/Ismart Shankar (2019)/Zindabad Zindabad  -  SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar/Ismart%20Shankar%20(2019)/Zindabad%20Zindabad%20%20-%20%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar
),

(
  'Zindabad Zindabad - SenSongsmp3.Co (Alt 3)',
  'Imported from Ismart Shankar/Ismart Shankar (2019)/Zindabad Zindabad - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar/Ismart%20Shankar%20(2019)/Zindabad%20Zindabad%20-%20SenSongsmp3.Co.mp3',
  @album_Ismart_Shankar
),

(
  'Bonalu - SenSongsMp3.Co',
  'Imported from Ismart Shankar (2019)/Ismart Shankar (2019) - HQ/Bonalu   -  SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Ismart%20Shankar%20(2019)%20-%20HQ/Bonalu%20%20%20-%20%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Bonalu - SenSongsMp3.Co (Alt)',
  'Imported from Ismart Shankar (2019)/Ismart Shankar (2019) - HQ/Bonalu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Ismart%20Shankar%20(2019)%20-%20HQ/Bonalu%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Bonalu - SenSongsMp3.Co (Alt 2)',
  'Imported from Ismart Shankar (2019)/Ismart Shankar (2019)/Bonalu   -  SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Ismart%20Shankar%20(2019)/Bonalu%20%20%20-%20%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Bonalu - SenSongsMp3.Co (Alt 3)',
  'Imported from Ismart Shankar (2019)/Ismart Shankar (2019)/Bonalu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Ismart%20Shankar%20(2019)/Bonalu%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Dimaak Kharaab - SenSongsMp3.Co',
  'Imported from Ismart Shankar (2019)/Ismart Shankar (2019) - HQ/Dimaak Kharaab - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Ismart%20Shankar%20(2019)%20-%20HQ/Dimaak%20Kharaab%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Dimaak Kharaab - SenSongsMp3.Co (Alt)',
  'Imported from Ismart Shankar (2019)/Ismart Shankar (2019)/Dimaak Kharaab - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Ismart%20Shankar%20(2019)/Dimaak%20Kharaab%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Ismart - SenSongsMp3.Co',
  'Imported from Ismart Shankar (2019)/Ismart Shankar (2019) - HQ/Ismart - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Ismart%20Shankar%20(2019)%20-%20HQ/Ismart%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Ismart - SenSongsMp3.Co (Alt)',
  'Imported from Ismart Shankar (2019)/Ismart Shankar (2019)/Ismart - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Ismart%20Shankar%20(2019)/Ismart%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Lord Shiva - SenSongsMp3.Co',
  'Imported from Ismart Shankar (2019)/Lord Shiva - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Lord%20Shiva%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Undipo - SenSongsMp3.Co',
  'Imported from Ismart Shankar (2019)/Ismart Shankar (2019) - HQ/Undipo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Ismart%20Shankar%20(2019)%20-%20HQ/Undipo%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Undipo - SenSongsMp3.Co (Alt)',
  'Imported from Ismart Shankar (2019)/Ismart Shankar (2019)/Undipo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Ismart%20Shankar%20(2019)/Undipo%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Zindabad Zindabad - SenSongsMp3.Co',
  'Imported from Ismart Shankar (2019)/Ismart Shankar (2019) - HQ/Zindabad Zindabad - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Ismart%20Shankar%20(2019)%20-%20HQ/Zindabad%20Zindabad%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Zindabad Zindabad - SenSongsMp3.Co (Alt)',
  'Imported from Ismart Shankar (2019)/Ismart Shankar (2019)/Zindabad Zindabad - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ismart%20Shankar%20(2019)/Ismart%20Shankar%20(2019)/Zindabad%20Zindabad%20-%20SenSongsMp3.Co.mp3',
  @album_Ismart_Shankar_2019
),

(
  'Kannamma - SenSongsMp3.Co',
  'Imported from Ispade Rajavum Idhaya Raniyum/Kannamma  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ispade%20Rajavum%20Idhaya%20Raniyum/Kannamma%20%20-%20SenSongsMp3.Co.mp3',
  @album_Ispade_Rajavum_Idhaya_Raniyum
),

(
  'Sandaali - SenSongsMp3.Co',
  'Imported from Ispade Rajavum Idhaya Raniyum/Sandaali  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ispade%20Rajavum%20Idhaya%20Raniyum/Sandaali%20%20-%20SenSongsMp3.Co.mp3',
  @album_Ispade_Rajavum_Idhaya_Raniyum
),

(
  'Yei Kadavulae - SenSongsMp3.Co',
  'Imported from Ispade Rajavum Idhaya Raniyum/ Yei Kadavulae  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ispade%20Rajavum%20Idhaya%20Raniyum/%20Yei%20Kadavulae%20%20-%20SenSongsMp3.Co.mp3',
  @album_Ispade_Rajavum_Idhaya_Raniyum
),

(
  'Yendi Raasathi - SenSongsMp3.Co',
  'Imported from Ispade Rajavum Idhaya Raniyum/Yendi Raasathi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ispade%20Rajavum%20Idhaya%20Raniyum/Yendi%20Raasathi%20-%20SenSongsMp3.Co.mp3',
  @album_Ispade_Rajavum_Idhaya_Raniyum
),

(
  'Yeno Pennae - SenSongsMp3.Co',
  'Imported from Ispade Rajavum Idhaya Raniyum/Yeno Pennae - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ispade%20Rajavum%20Idhaya%20Raniyum/Yeno%20Pennae%20-%20SenSongsMp3.Co.mp3',
  @album_Ispade_Rajavum_Idhaya_Raniyum
),

(
  'Lesa Valichudha - SenSongsMp3.Co',
  'Imported from Jasmine/Lesa Valichudha - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jasmine/Lesa%20Valichudha%20-%20SenSongsMp3.Co.mp3',
  @album_Jasmine
),

(
  'Adhento Gaani Vunnapaatuga - SenSongsMp3.Co',
  'Imported from Jersey/Jersey (128 Kbps)/Adhento Gaani Vunnapaatuga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey/Jersey%20(128%20Kbps)/Adhento%20Gaani%20Vunnapaatuga%20-%20SenSongsMp3.Co.mp3',
  @album_Jersey
),

(
  'Adhento Gaani Vunnapaatuga - SenSongsMp3.Co (Alt)',
  'Imported from Jersey/Jersey (320 Kbps)/Adhento Gaani Vunnapaatuga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey/Jersey%20(320%20Kbps)/Adhento%20Gaani%20Vunnapaatuga%20-%20SenSongsMp3.Co.mp3',
  @album_Jersey
),

(
  'Padhe Padhe - SenSongsMp3.Co',
  'Imported from Jersey/Jersey (128 Kbps)/Padhe Padhe - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey/Jersey%20(128%20Kbps)/Padhe%20Padhe%20-%20SenSongsMp3.Co.mp3',
  @album_Jersey
),

(
  'Padhe Padhe - SenSongsMp3.Co (Alt)',
  'Imported from Jersey/Jersey (320 Kbps)/Padhe Padhe - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey/Jersey%20(320%20Kbps)/Padhe%20Padhe%20-%20SenSongsMp3.Co.mp3',
  @album_Jersey
),

(
  'Prapanchame Alaa - SenSongsMp3.Co',
  'Imported from Jersey/Jersey (128 Kbps)/Prapanchame Alaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey/Jersey%20(128%20Kbps)/Prapanchame%20Alaa%20-%20SenSongsMp3.Co.mp3',
  @album_Jersey
),

(
  'Prapanchame Alaa - SenSongsMp3.Co (Alt)',
  'Imported from Jersey/Jersey (320 Kbps)/Prapanchame Alaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey/Jersey%20(320%20Kbps)/Prapanchame%20Alaa%20-%20SenSongsMp3.Co.mp3',
  @album_Jersey
),

(
  'Spirit Of Jersey - SenSongsMp3.Co',
  'Imported from Jersey/Jersey (128 Kbps)/Spirit Of Jersey - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey/Jersey%20(128%20Kbps)/Spirit%20Of%20Jersey%20-%20SenSongsMp3.Co.mp3',
  @album_Jersey
),

(
  'Spirit Of Jersey - SenSongsMp3.Co (Alt)',
  'Imported from Jersey/Jersey (320 Kbps)/Spirit Of Jersey - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey/Jersey%20(320%20Kbps)/Spirit%20Of%20Jersey%20-%20SenSongsMp3.Co.mp3',
  @album_Jersey
),

(
  'Aarambhame Le - SenSongsmp3.Co',
  'Imported from Jersey - (2019)/Jersey (2019) - 128KBPS/Aarambhame Le - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey%20-%20(2019)/Jersey%20(2019)%20-%20128KBPS/Aarambhame%20Le%20-%20SenSongsmp3.Co.mp3',
  @album_Jersey_2019
),

(
  'Aarambhame Le - SenSongsmp3.Co (Alt)',
  'Imported from Jersey - (2019)/Jersey (2019) - 320KBPS/Aarambhame Le - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey%20-%20(2019)/Jersey%20(2019)%20-%20320KBPS/Aarambhame%20Le%20-%20SenSongsmp3.Co.mp3',
  @album_Jersey_2019
),

(
  'Adhento Gaani Vunnapaatuga - SenSongsmp3.Co',
  'Imported from Jersey - (2019)/Jersey (2019) - 128KBPS/Adhento Gaani Vunnapaatuga - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey%20-%20(2019)/Jersey%20(2019)%20-%20128KBPS/Adhento%20Gaani%20Vunnapaatuga%20-%20SenSongsmp3.Co.mp3',
  @album_Jersey_2019
),

(
  'Adhento Gaani Vunnapaatuga - SenSongsmp3.Co (Alt)',
  'Imported from Jersey - (2019)/Jersey (2019) - 320KBPS/Adhento Gaani Vunnapaatuga - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey%20-%20(2019)/Jersey%20(2019)%20-%20320KBPS/Adhento%20Gaani%20Vunnapaatuga%20-%20SenSongsmp3.Co.mp3',
  @album_Jersey_2019
),

(
  'Needa Padadhani - SenSongsmp3.Co',
  'Imported from Jersey - (2019)/Jersey (2019) - 128KBPS/Needa Padadhani - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey%20-%20(2019)/Jersey%20(2019)%20-%20128KBPS/Needa%20Padadhani%20-%20SenSongsmp3.Co.mp3',
  @album_Jersey_2019
),

(
  'Needa Padadhani - SenSongsmp3.Co (Alt)',
  'Imported from Jersey - (2019)/Jersey (2019) - 320KBPS/Needa Padadhani - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey%20-%20(2019)/Jersey%20(2019)%20-%20320KBPS/Needa%20Padadhani%20-%20SenSongsmp3.Co.mp3',
  @album_Jersey_2019
),

(
  'Padhe Padhe - SenSongsmp3.Co',
  'Imported from Jersey - (2019)/Jersey (2019) - 128KBPS/Padhe Padhe - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey%20-%20(2019)/Jersey%20(2019)%20-%20128KBPS/Padhe%20Padhe%20-%20SenSongsmp3.Co.mp3',
  @album_Jersey_2019
),

(
  'Padhe Padhe - SenSongsmp3.Co (Alt)',
  'Imported from Jersey - (2019)/Jersey (2019) - 320KBPS/Padhe Padhe - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey%20-%20(2019)/Jersey%20(2019)%20-%20320KBPS/Padhe%20Padhe%20-%20SenSongsmp3.Co.mp3',
  @album_Jersey_2019
),

(
  'Prapanchame Alaa - SenSongsmp3.Co',
  'Imported from Jersey - (2019)/Jersey (2019) - 128KBPS/Prapanchame Alaa - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey%20-%20(2019)/Jersey%20(2019)%20-%20128KBPS/Prapanchame%20Alaa%20-%20SenSongsmp3.Co.mp3',
  @album_Jersey_2019
),

(
  'Prapanchame Alaa - SenSongsmp3.Co (Alt)',
  'Imported from Jersey - (2019)/Jersey (2019) - 320KBPS/Prapanchame Alaa - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey%20-%20(2019)/Jersey%20(2019)%20-%20320KBPS/Prapanchame%20Alaa%20-%20SenSongsmp3.Co.mp3',
  @album_Jersey_2019
),

(
  'Spirit Of Jersey - SenSongsmp3.Co',
  'Imported from Jersey - (2019)/Jersey (2019) - 128KBPS/Spirit Of Jersey - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey%20-%20(2019)/Jersey%20(2019)%20-%20128KBPS/Spirit%20Of%20Jersey%20-%20SenSongsmp3.Co.mp3',
  @album_Jersey_2019
),

(
  'Spirit Of Jersey - SenSongsmp3.Co (Alt)',
  'Imported from Jersey - (2019)/Jersey (2019) - 320KBPS/Spirit Of Jersey - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jersey%20-%20(2019)/Jersey%20(2019)%20-%20320KBPS/Spirit%20Of%20Jersey%20-%20SenSongsmp3.Co.mp3',
  @album_Jersey_2019
),

(
  'Idi Nijamena - SenSongsMp3.Co',
  'Imported from Jodi (2019)/Idi Nijamena - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jodi%20(2019)/Idi%20Nijamena%20-%20SenSongsMp3.Co.mp3',
  @album_Jodi_2019
),

(
  'Cheliya Maate - SenSongsMp3.Co',
  'Imported from Jodi - (2019)/Cheliya Maate - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jodi%20-%20(2019)/Cheliya%20Maate%20-%20SenSongsMp3.Co.mp3',
  @album_Jodi_2019
),

(
  'Deniko Emito - SenSongsMp3.Co',
  'Imported from Jodi - (2019)/Deniko Emito - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jodi%20-%20(2019)/Deniko%20Emito%20-%20SenSongsMp3.Co.mp3',
  @album_Jodi_2019
),

(
  'Idi Nijamena - SenSongsMp3.Co',
  'Imported from Jodi - (2019)/Idi Nijamena - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jodi%20-%20(2019)/Idi%20Nijamena%20-%20SenSongsMp3.Co.mp3',
  @album_Jodi_2019
),

(
  'Nuvvu Levanna - SenSongsMp3.Co',
  'Imported from Jodi - (2019)/Nuvvu Levanna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jodi%20-%20(2019)/Nuvvu%20Levanna%20-%20SenSongsMp3.Co.mp3',
  @album_Jodi_2019
),

(
  'Oh My Daddy - SenSongsMp3.Co',
  'Imported from Jodi - (2019)/Oh My Daddy - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jodi%20-%20(2019)/Oh%20My%20Daddy%20-%20SenSongsMp3.Co.mp3',
  @album_Jodi_2019
),

(
  'Sakhiya Sakhiya - SenSongsMp3.Co',
  'Imported from Jodi - (2019)/Sakhiya Sakhiya - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Jodi%20-%20(2019)/Sakhiya%20Sakhiya%20-%20SenSongsMp3.Co.mp3',
  @album_Jodi_2019
),

(
  'Kurilae Kurilae - SenSongsmp3.Co',
  'Imported from Kaappaan (2019)/02 - Kurilae Kurilae - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)/02%20-%20Kurilae%20Kurilae%20-%20SenSongsmp3.Co.mp3',
  @album_Kaappaan_2019
),

(
  'Kurilae Kurilae - SenSongsmp3.Co (Alt)',
  'Imported from Kaappaan (2019)/Kurilae Kurilae - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)/Kurilae%20Kurilae%20-%20SenSongsmp3.Co.mp3',
  @album_Kaappaan_2019
),

(
  'Siriki - SenSongsmp3.Co',
  'Imported from Kaappaan (2019)/01 - Siriki - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)/01%20-%20Siriki%20-%20SenSongsmp3.Co.mp3',
  @album_Kaappaan_2019
),

(
  'Siriki - SenSongsmp3.Co (Alt)',
  'Imported from Kaappaan (2019)/Siriki - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)/Siriki%20-%20SenSongsmp3.Co.mp3',
  @album_Kaappaan_2019
),

(
  'Hey Amigo - SenSongsMp3.Co',
  'Imported from Kaappaan (2019) - 128KBPS/Hey Amigo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)%20-%20128KBPS/Hey%20Amigo%20-%20SenSongsMp3.Co.mp3',
  @album_Kaappaan_2019_128KBPS
),

(
  'Kurilae Kurilae - SenSongsMp3.Co',
  'Imported from Kaappaan (2019) - 128KBPS/Kurilae Kurilae - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)%20-%20128KBPS/Kurilae%20Kurilae%20-%20SenSongsMp3.Co.mp3',
  @album_Kaappaan_2019_128KBPS
),

(
  'Machan Inga Vandhira - SenSongsMp3.Co',
  'Imported from Kaappaan (2019) - 128KBPS/Machan Inga Vandhira - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)%20-%20128KBPS/Machan%20Inga%20Vandhira%20-%20SenSongsMp3.Co.mp3',
  @album_Kaappaan_2019_128KBPS
),

(
  'Siriki - SenSongsMp3.Co',
  'Imported from Kaappaan (2019) - 128KBPS/Siriki - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)%20-%20128KBPS/Siriki%20-%20SenSongsMp3.Co.mp3',
  @album_Kaappaan_2019_128KBPS
),

(
  'Vinnil Vinmeen - SenSongsMp3.Co',
  'Imported from Kaappaan (2019) - 128KBPS/Vinnil Vinmeen - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)%20-%20128KBPS/Vinnil%20Vinmeen%20-%20SenSongsMp3.Co.mp3',
  @album_Kaappaan_2019_128KBPS
),

(
  'Hey Amigo - SenSongsMp3.Co',
  'Imported from Kaappaan (2019) - 320KBPS/Hey Amigo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)%20-%20320KBPS/Hey%20Amigo%20-%20SenSongsMp3.Co.mp3',
  @album_Kaappaan_2019_320KBPS
),

(
  'Kurilae Kurilae - SenSongsMp3.Co',
  'Imported from Kaappaan (2019) - 320KBPS/Kurilae Kurilae - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)%20-%20320KBPS/Kurilae%20Kurilae%20-%20SenSongsMp3.Co.mp3',
  @album_Kaappaan_2019_320KBPS
),

(
  'Machan Inga Vandhira - SenSongsMp3.Co',
  'Imported from Kaappaan (2019) - 320KBPS/Machan Inga Vandhira - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)%20-%20320KBPS/Machan%20Inga%20Vandhira%20-%20SenSongsMp3.Co.mp3',
  @album_Kaappaan_2019_320KBPS
),

(
  'Siriki - SenSongsMp3.Co',
  'Imported from Kaappaan (2019) - 320KBPS/Siriki - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)%20-%20320KBPS/Siriki%20-%20SenSongsMp3.Co.mp3',
  @album_Kaappaan_2019_320KBPS
),

(
  'Vinnil Vinmeen - SenSongsMp3.Co',
  'Imported from Kaappaan (2019) - 320KBPS/Vinnil Vinmeen - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kaappaan%20(2019)%20-%20320KBPS/Vinnil%20Vinmeen%20-%20SenSongsMp3.Co.mp3',
  @album_Kaappaan_2019_320KBPS
),

(
  'Evaro Evaro - SenSongsmp3.Co',
  'Imported from Kalki (2019)/Evaro Evaro - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kalki%20(2019)/Evaro%20Evaro%20-%20SenSongsmp3.Co.mp3',
  @album_Kalki_2019
),

(
  'Horn Pom Pom Okay Please - SenSongsmp3.Co',
  'Imported from Kalki (2019)/Horn Pom Pom Okay Please - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kalki%20(2019)/Horn%20Pom%20Pom%20Okay%20Please%20-%20SenSongsmp3.Co.mp3',
  @album_Kalki_2019
),

(
  'Babu Champesthaadu - SenSongsMp3.Co',
  'Imported from Kamma Rajyam Lo Kadapa Reddlu/Babu Champesthaadu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kamma%20Rajyam%20Lo%20Kadapa%20Reddlu/Babu%20Champesthaadu%20-%20SenSongsMp3.Co.mp3',
  @album_Kamma_Rajyam_Lo_Kadapa_Reddlu
),

(
  'Caste Feeling - SenSongsMp3.Co',
  'Imported from Kamma Rajyam Lo Kadapa Reddlu/Caste Feeling - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kamma%20Rajyam%20Lo%20Kadapa%20Reddlu/Caste%20Feeling%20-%20SenSongsMp3.Co.mp3',
  @album_Kamma_Rajyam_Lo_Kadapa_Reddlu
),

(
  'Kamma Rajyam Lo Kadapa Reddlu - SenSongsMp3.Co',
  'Imported from Kamma Rajyam Lo Kadapa Reddlu/Kamma Rajyam Lo Kadapa Reddlu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kamma%20Rajyam%20Lo%20Kadapa%20Reddlu/Kamma%20Rajyam%20Lo%20Kadapa%20Reddlu%20-%20SenSongsMp3.Co.mp3',
  @album_Kamma_Rajyam_Lo_Kadapa_Reddlu
),

(
  'Nene Ka Paul - SenSongsMp3.Co',
  'Imported from Kamma Rajyam Lo Kadapa Reddlu/Nene Ka Paul - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kamma%20Rajyam%20Lo%20Kadapa%20Reddlu/Nene%20Ka%20Paul%20-%20SenSongsMp3.Co.mp3',
  @album_Kamma_Rajyam_Lo_Kadapa_Reddlu
),

(
  'Pappu Laanti Abbayi - SenSongsMp3.Co',
  'Imported from Kamma Rajyam Lo Kadapa Reddlu/Pappu Laanti Abbayi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kamma%20Rajyam%20Lo%20Kadapa%20Reddlu/Pappu%20Laanti%20Abbayi%20-%20SenSongsMp3.Co.mp3',
  @album_Kamma_Rajyam_Lo_Kadapa_Reddlu
),

(
  'Black And White Raja - SenSongsMp3.Co',
  'Imported from Kanchana 3  - Telugu/Black And White Raja - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20%20-%20Telugu/Black%20And%20White%20Raja%20-%20SenSongsMp3.Co.mp3',
  @album_Kanchana_3_Telugu
),

(
  'Rudrakaali - SenSongsMp3.Co',
  'Imported from Kanchana 3  - Telugu/Rudrakaali - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20%20-%20Telugu/Rudrakaali%20-%20SenSongsMp3.Co.mp3',
  @album_Kanchana_3_Telugu
),

(
  'Shake Yo Body - SenSongsMp3.Co',
  'Imported from Kanchana 3  - Telugu/Shake Yo Body - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20%20-%20Telugu/Shake%20Yo%20Body%20-%20SenSongsMp3.Co.mp3',
  @album_Kanchana_3_Telugu
),

(
  'Snehamtho Nene - SenSongsMp3.Co',
  'Imported from Kanchana 3  - Telugu/Snehamtho Nene - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20%20-%20Telugu/Snehamtho%20Nene%20-%20SenSongsMp3.Co.mp3',
  @album_Kanchana_3_Telugu
),

(
  'Snehithudiki Kovela Kattu - SenSongsMp3.Co',
  'Imported from Kanchana 3  - Telugu/Snehithudiki Kovela Kattu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20%20-%20Telugu/Snehithudiki%20Kovela%20Kattu%20-%20SenSongsMp3.Co.mp3',
  @album_Kanchana_3_Telugu
),

(
  'Thella Juttu - SenSongsMp3.Co',
  'Imported from Kanchana 3  - Telugu/Thella Juttu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20%20-%20Telugu/Thella%20Juttu%20-%20SenSongsMp3.Co.mp3',
  @album_Kanchana_3_Telugu
),

(
  'Kaali Kaali - SenSongsmp3.Co',
  'Imported from Kanchana 3 (2019)/Kaali Kaali - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20(2019)/Kaali%20Kaali%20-%20SenSongsmp3.Co.mp3',
  @album_Kanchana_3_2019
),

(
  'Kadhal Oru Vizhiyil - SenSongsmp3.Co',
  'Imported from Kanchana 3 (2019)/Kadhal Oru Vizhiyil - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20(2019)/Kadhal%20Oru%20Vizhiyil%20-%20SenSongsmp3.Co.mp3',
  @album_Kanchana_3_2019
),

(
  'Nanbanukku Koila Kattu - SenSongsmp3.co',
  'Imported from Kanchana 3 (2019)/01 - Nanbanukku Koila Kattu - SenSongsmp3.co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20(2019)/01%20-%20Nanbanukku%20Koila%20Kattu%20-%20SenSongsmp3.co.mp3',
  @album_Kanchana_3_2019
),

(
  'Nanbanukku Koila Kattu - SenSongsmp3.Co',
  'Imported from Kanchana 3 (2019)/Nanbanukku Koila Kattu - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20(2019)/Nanbanukku%20Koila%20Kattu%20-%20SenSongsmp3.Co.mp3',
  @album_Kanchana_3_2019
),

(
  'Nanbanukku Koila Kattu - SenSongsmp3.co (Alt)',
  'Imported from Kanchana 3 (2019)/Nanbanukku Koila Kattu - SenSongsmp3.co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20(2019)/Nanbanukku%20Koila%20Kattu%20-%20SenSongsmp3.co.mp3',
  @album_Kanchana_3_2019
),

(
  'Oru Sattai Oru Balpam - SenSongsmp3.Co',
  'Imported from Kanchana 3 (2019)/Oru Sattai Oru Balpam - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20(2019)/Oru%20Sattai%20Oru%20Balpam%20-%20SenSongsmp3.Co.mp3',
  @album_Kanchana_3_2019
),

(
  'Rudhra Kaali - SenSongsmp3.Co',
  'Imported from Kanchana 3 (2019)/Rudhra Kaali - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20(2019)/Rudhra%20Kaali%20-%20SenSongsmp3.Co.mp3',
  @album_Kanchana_3_2019
),

(
  'Shake Yo Body - SenSongsmp3.Co',
  'Imported from Kanchana 3 (2019)/Shake Yo Body - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20(2019)/Shake%20Yo%20Body%20-%20SenSongsmp3.Co.mp3',
  @album_Kanchana_3_2019
),

(
  'Kaali Kaali - SenSongsMp3.Co',
  'Imported from Kanchana 3 - (2019)/Kaali Kaali - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20-%20(2019)/Kaali%20Kaali%20-%20SenSongsMp3.Co.mp3',
  @album_Kanchana_3_2019
),

(
  'Kadhal Oru Vizhiyil - SenSongsMp3.Co',
  'Imported from Kanchana 3 - (2019)/Kadhal Oru Vizhiyil - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20-%20(2019)/Kadhal%20Oru%20Vizhiyil%20-%20SenSongsMp3.Co.mp3',
  @album_Kanchana_3_2019
),

(
  'Nanbanukku Koila Kattu - SenSongsMp3.Co',
  'Imported from Kanchana 3 - (2019)/Nanbanukku Koila Kattu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20-%20(2019)/Nanbanukku%20Koila%20Kattu%20-%20SenSongsMp3.Co.mp3',
  @album_Kanchana_3_2019
),

(
  'Oru Sattai Oru Balpam - SenSongsMp3.Co',
  'Imported from Kanchana 3 - (2019)/Oru Sattai Oru Balpam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20-%20(2019)/Oru%20Sattai%20Oru%20Balpam%20-%20SenSongsMp3.Co.mp3',
  @album_Kanchana_3_2019
),

(
  'Rudhra Kaali - SenSongsMp3.Co',
  'Imported from Kanchana 3 - (2019)/Rudhra Kaali - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20-%20(2019)/Rudhra%20Kaali%20-%20SenSongsMp3.Co.mp3',
  @album_Kanchana_3_2019
),

(
  'Shake Yo Body - SenSongsMp3.Co',
  'Imported from Kanchana 3 - (2019)/Shake Yo Body - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kanchana%203%20-%20(2019)/Shake%20Yo%20Body%20-%20SenSongsMp3.Co.mp3',
  @album_Kanchana_3_2019
),

(
  'Kathaa Naayaka - SenSongsMp3.Co',
  'Imported from Kathanayakudu (NTR Biopic)/01 - Kathaa Naayaka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kathanayakudu%20(NTR%20Biopic)/01%20-%20Kathaa%20Naayaka%20-%20SenSongsMp3.Co.mp3',
  @album_Kathanayakudu_NTR_Biopic
),

(
  'Kathaa Naayaka - SenSongsMp3.Co (Alt)',
  'Imported from Kathanayakudu (NTR Biopic)/Kathaa Naayaka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kathanayakudu%20(NTR%20Biopic)/Kathaa%20Naayaka%20-%20SenSongsMp3.Co.mp3',
  @album_Kathanayakudu_NTR_Biopic
),

(
  'Rajarshi - SenSongsmp3.Co',
  'Imported from Kathanayakudu (NTR Biopic)/02 - Rajarshi - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kathanayakudu%20(NTR%20Biopic)/02%20-%20Rajarshi%20-%20SenSongsmp3.Co.mp3',
  @album_Kathanayakudu_NTR_Biopic
),

(
  'Rajarshi - SenSongsmp3.Co (Alt)',
  'Imported from Kathanayakudu (NTR Biopic)/Rajarshi - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kathanayakudu%20(NTR%20Biopic)/Rajarshi%20-%20SenSongsmp3.Co.mp3',
  @album_Kathanayakudu_NTR_Biopic
),

(
  'Dheera Dheera - SenSongsMp3.Co',
  'Imported from KGF (2019)/Dheera Dheera - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/KGF%20(2019)/Dheera%20Dheera%20-%20SenSongsMp3.Co.mp3',
  @album_KGF_2019
),

(
  'Dochai - SenSongsMp3.Co',
  'Imported from KGF (2019)/Dochai - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/KGF%20(2019)/Dochai%20-%20SenSongsMp3.Co.mp3',
  @album_KGF_2019
),

(
  'Evvadikevvadu Banisa - SenSongsMp3.Co',
  'Imported from KGF (2019)/Evvadikevvadu Banisa  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/KGF%20(2019)/Evvadikevvadu%20Banisa%20%20-%20SenSongsMp3.Co.mp3',
  @album_KGF_2019
),

(
  'Salaam Rocky Bhai - SenSongsMp3.Co',
  'Imported from KGF (2019)/Salaam Rocky Bhai - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/KGF%20(2019)/Salaam%20Rocky%20Bhai%20-%20SenSongsMp3.Co.mp3',
  @album_KGF_2019
),

(
  'Tharagani Baruvaina - SenSongsMp3.Co',
  'Imported from KGF (2019)/Tharagani Baruvaina - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/KGF%20(2019)/Tharagani%20Baruvaina%20-%20SenSongsMp3.Co.mp3',
  @album_KGF_2019
),

(
  'Gundello Dachaleni - SenSongsMp3.Co',
  'Imported from Kothaga Maa Prayanam (2019)/Gundello Dachaleni - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kothaga%20Maa%20Prayanam%20(2019)/Gundello%20Dachaleni%20-%20SenSongsMp3.Co.mp3',
  @album_Kothaga_Maa_Prayanam_2019
),

(
  'Jai Bholo - SenSongsMp3.Co',
  'Imported from Kothaga Maa Prayanam (2019)/Jai Bholo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kothaga%20Maa%20Prayanam%20(2019)/Jai%20Bholo%20-%20SenSongsMp3.Co.mp3',
  @album_Kothaga_Maa_Prayanam_2019
),

(
  'Kothaga Neetho - SenSongsMp3.Co',
  'Imported from Kothaga Maa Prayanam (2019)/Kothaga Neetho - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kothaga%20Maa%20Prayanam%20(2019)/Kothaga%20Neetho%20-%20SenSongsMp3.Co.mp3',
  @album_Kothaga_Maa_Prayanam_2019
),

(
  'Telisindhe Naadhani Neram - SenSongsMp3.Co',
  'Imported from Kothaga Maa Prayanam (2019)/Telisindhe Naadhani Neram - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Kothaga%20Maa%20Prayanam%20(2019)/Telisindhe%20Naadhani%20Neram%20-%20SenSongsMp3.Co.mp3',
  @album_Kothaga_Maa_Prayanam_2019
),

(
  'Nee Uniki - SenSongsMp3.Co',
  'Imported from Lakshmi NTR/Nee Uniki - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Lakshmi%20NTR/Nee%20Uniki%20-%20SenSongsMp3.Co.mp3',
  @album_Lakshmi_NTR
),

(
  'Vennupotu - SenSongsMp3.Co',
  'Imported from Lakshmi NTR/Vennupotu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Lakshmi%20NTR/Vennupotu%20-%20SenSongsMp3.Co.mp3',
  @album_Lakshmi_NTR
),

(
  'Freak Pilla - SenSongsMp3.Co',
  'Imported from Lovers Day/Freak Pilla - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Lovers%20Day/Freak%20Pilla%20-%20SenSongsMp3.Co.mp3',
  @album_Lovers_Day
),

(
  'Manikya ManiKanthi Puvve - SenSongsMp3.Co',
  'Imported from Lovers Day/Manikya ManiKanthi Puvve - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Lovers%20Day/Manikya%20ManiKanthi%20Puvve%20-%20SenSongsMp3.Co.mp3',
  @album_Lovers_Day
),

(
  'Anandaley Kannullona - SenSongsMp3.Co',
  'Imported from Lovers Day (2019)/Anandaley Kannullona - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Lovers%20Day%20(2019)/Anandaley%20Kannullona%20-%20SenSongsMp3.Co.mp3',
  @album_Lovers_Day_2019
),

(
  'Arererey Pilla - SenSongsMp3.Co',
  'Imported from Lovers Day (2019)/Arererey Pilla - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Lovers%20Day%20(2019)/Arererey%20Pilla%20-%20SenSongsMp3.Co.mp3',
  @album_Lovers_Day_2019
),

(
  'Forever Friend - SenSongsMp3.Co',
  'Imported from Lovers Day (2019)/Forever Friend - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Lovers%20Day%20(2019)/Forever%20Friend%20-%20SenSongsMp3.Co.mp3',
  @album_Lovers_Day_2019
),

(
  'Freak Pilla - SenSongsMp3.Co',
  'Imported from Lovers Day (2019)/Freak Pilla - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Lovers%20Day%20(2019)/Freak%20Pilla%20-%20SenSongsMp3.Co.mp3',
  @album_Lovers_Day_2019
),

(
  'Maahiya Bheliyaa - SenSongsMp3.Co',
  'Imported from Lovers Day (2019)/Maahiya Bheliyaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Lovers%20Day%20(2019)/Maahiya%20Bheliyaa%20-%20SenSongsMp3.Co.mp3',
  @album_Lovers_Day_2019
),

(
  'Manikya ManiKanthi Puvve - SenSongsMp3.Co',
  'Imported from Lovers Day (2019)/Manikya ManiKanthi Puvve - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Lovers%20Day%20(2019)/Manikya%20ManiKanthi%20Puvve%20-%20SenSongsMp3.Co.mp3',
  @album_Lovers_Day_2019
),

(
  'Pilla Nee Venakaley - SenSongsMp3.Co',
  'Imported from Lovers Day (2019)/Pilla Nee Venakaley - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Lovers%20Day%20(2019)/Pilla%20Nee%20Venakaley%20-%20SenSongsMp3.Co.mp3',
  @album_Lovers_Day_2019
),

(
  'Velloddey Velloddey - SenSongsMp3.Co',
  'Imported from Lovers Day (2019)/Velloddey Velloddey - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Lovers%20Day%20(2019)/Velloddey%20Velloddey%20-%20SenSongsMp3.Co.mp3',
  @album_Lovers_Day_2019
),

(
  'Coca Cola - SenSongsMp3.Com',
  'Imported from Luka Chuppi/Coca Cola - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Luka%20Chuppi/Coca%20Cola%20-%20SenSongsMp3.Com.mp3',
  @album_Luka_Chuppi
),

(
  'Duniyaa - SenSongsMp3.Co',
  'Imported from Luka Chuppi/Duniyaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Luka%20Chuppi/Duniyaa%20-%20SenSongsMp3.Co.mp3',
  @album_Luka_Chuppi
),

(
  'Photo - SenSongsMp3.Com',
  'Imported from Luka Chuppi/Photo - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Luka%20Chuppi/Photo%20-%20SenSongsMp3.Com.mp3',
  @album_Luka_Chuppi
),

(
  'Poster Lagwa Do - SenSongsMp3.Com',
  'Imported from Luka Chuppi/Poster Lagwa Do - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Luka%20Chuppi/Poster%20Lagwa%20Do%20-%20SenSongsMp3.Com.mp3',
  @album_Luka_Chuppi
),

(
  'Tu Laung Main Elaachi - SenSongsMp3.Com',
  'Imported from Luka Chuppi/Tu Laung Main Elaachi - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Luka%20Chuppi/Tu%20Laung%20Main%20Elaachi%20-%20SenSongsMp3.Com.mp3',
  @album_Luka_Chuppi
),

(
  'Yegire Yegire - SenSongsMp3.Co',
  'Imported from Madhanam/Yegire Yegire - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Madhanam/Yegire%20Yegire%20-%20SenSongsMp3.Co.mp3',
  @album_Madhanam
),

(
  'Choti Choti Baatein - SenSongsMp3.Co',
  'Imported from Maharshi/Maharshi (2019) - HQ/1 - Choti Choti Baatein - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Maharshi%20(2019)%20-%20HQ/1%20-%20Choti%20Choti%20Baatein%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Choti Choti Baatein - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi/Maharshi (2019) - HQ/Choti Choti Baatein - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Maharshi%20(2019)%20-%20HQ/Choti%20Choti%20Baatein%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Choti Choti Baatein - SenSongsMp3.Co (Alt 2)',
  'Imported from Maharshi/Maharshi (2019)/1 - Choti Choti Baatein - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Maharshi%20(2019)/1%20-%20Choti%20Choti%20Baatein%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Choti Choti Baatein - SenSongsMp3.Co (Alt 3)',
  'Imported from Maharshi/Maharshi (2019)/Choti Choti Baatein - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Maharshi%20(2019)/Choti%20Choti%20Baatein%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Everest Anchuna - SenSongsMp3.Co',
  'Imported from Maharshi/Everest Anchuna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Everest%20Anchuna%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Everest Anchuna - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi/Maharshi (2019) - HQ/Everest Anchuna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Maharshi%20(2019)%20-%20HQ/Everest%20Anchuna%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Everest Anchuna - SenSongsMp3.Co (Alt 2)',
  'Imported from Maharshi/Maharshi (2019)/Everest Anchuna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Maharshi%20(2019)/Everest%20Anchuna%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Nuvve Samastham - SenSongsMp3.Co',
  'Imported from Maharshi/Maharshi (2019) - HQ/Nuvve Samastham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Maharshi%20(2019)%20-%20HQ/Nuvve%20Samastham%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Nuvve Samastham - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi/Maharshi (2019)/Nuvve Samastham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Maharshi%20(2019)/Nuvve%20Samastham%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Paala Pitta - SenSongsMp3.Co',
  'Imported from Maharshi/Maharshi (2019) - HQ/Paala Pitta - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Maharshi%20(2019)%20-%20HQ/Paala%20Pitta%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Paala Pitta - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi/Maharshi (2019)/Paala Pitta - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Maharshi%20(2019)/Paala%20Pitta%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Padara Padara - SenSongsMp3.Co',
  'Imported from Maharshi/Maharshi (2019) - HQ/Padara Padara - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Maharshi%20(2019)%20-%20HQ/Padara%20Padara%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Padara Padara - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi/Maharshi (2019)/Padara Padara - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi/Maharshi%20(2019)/Padara%20Padara%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi
),

(
  'Choti Choti Baatein - SenSongsMp3.Co',
  'Imported from Maharshi (2019)/Maharshi (2019) - HQ/Choti Choti Baatein - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20(2019)/Maharshi%20(2019)%20-%20HQ/Choti%20Choti%20Baatein%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Choti Choti Baatein - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi (2019)/Maharshi (2019)/Choti Choti Baatein - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20(2019)/Maharshi%20(2019)/Choti%20Choti%20Baatein%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Everest Anchuna - SenSongsMp3.Co',
  'Imported from Maharshi (2019)/Maharshi (2019) - HQ/Everest Anchuna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20(2019)/Maharshi%20(2019)%20-%20HQ/Everest%20Anchuna%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Everest Anchuna - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi (2019)/Maharshi (2019)/Everest Anchuna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20(2019)/Maharshi%20(2019)/Everest%20Anchuna%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Nuvve Samastham - SenSongsMp3.Co',
  'Imported from Maharshi (2019)/Maharshi (2019) - HQ/Nuvve Samastham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20(2019)/Maharshi%20(2019)%20-%20HQ/Nuvve%20Samastham%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Nuvve Samastham - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi (2019)/Maharshi (2019)/Nuvve Samastham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20(2019)/Maharshi%20(2019)/Nuvve%20Samastham%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Paala Pitta - SenSongsMp3.Co',
  'Imported from Maharshi (2019)/Maharshi (2019) - HQ/Paala Pitta - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20(2019)/Maharshi%20(2019)%20-%20HQ/Paala%20Pitta%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Paala Pitta - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi (2019)/Maharshi (2019)/Paala Pitta - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20(2019)/Maharshi%20(2019)/Paala%20Pitta%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Padara Padara - SenSongsMp3.Co',
  'Imported from Maharshi (2019)/Maharshi (2019) - HQ/Padara Padara - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20(2019)/Maharshi%20(2019)%20-%20HQ/Padara%20Padara%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Padara Padara - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi (2019)/Maharshi (2019)/Padara Padara - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20(2019)/Maharshi%20(2019)/Padara%20Padara%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Phir Shuru - SenSongsMp3.Co',
  'Imported from Maharshi (2019)/Maharshi (2019) - HQ/Phir Shuru - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20(2019)/Maharshi%20(2019)%20-%20HQ/Phir%20Shuru%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Phir Shuru - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi (2019)/Maharshi (2019)/Phir Shuru - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20(2019)/Maharshi%20(2019)/Phir%20Shuru%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Choti Choti Baatein - SenSongsMp3.Co',
  'Imported from Maharshi - (2019)/Maharshi (2019) - HQ/Choti Choti Baatein - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)%20-%20HQ/Choti%20Choti%20Baatein%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Choti Choti Baatein - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi - (2019)/Maharshi (2019)/Choti Choti Baatein - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)/Choti%20Choti%20Baatein%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Everest Anchuna - SenSongsMp3.Co',
  'Imported from Maharshi - (2019)/Maharshi (2019) - HQ/Everest Anchuna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)%20-%20HQ/Everest%20Anchuna%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Everest Anchuna - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi - (2019)/Maharshi (2019)/Everest Anchuna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)/Everest%20Anchuna%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Idhe Kadha Nee Katha - SenSongsMp3.Co',
  'Imported from Maharshi - (2019)/Maharshi (2019) - HQ/Idhe Kadha Nee Katha - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)%20-%20HQ/Idhe%20Kadha%20Nee%20Katha%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Idhe Kadha Nee Katha - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi - (2019)/Maharshi (2019)/Idhe Kadha Nee Katha - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)/Idhe%20Kadha%20Nee%20Katha%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Nuvvani Idhi Needani - SenSongsMp3.Co',
  'Imported from Maharshi - (2019)/Maharshi (2019) - HQ/Nuvvani Idhi Needani - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)%20-%20HQ/Nuvvani%20Idhi%20Needani%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Nuvvani Idhi Needani - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi - (2019)/Maharshi (2019)/Nuvvani Idhi Needani - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)/Nuvvani%20Idhi%20Needani%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Nuvve Samastham - SenSongsMp3.Co',
  'Imported from Maharshi - (2019)/Maharshi (2019) - HQ/Nuvve Samastham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)%20-%20HQ/Nuvve%20Samastham%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Nuvve Samastham - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi - (2019)/Maharshi (2019)/Nuvve Samastham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)/Nuvve%20Samastham%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Paala Pitta - SenSongsMp3.Co',
  'Imported from Maharshi - (2019)/Maharshi (2019) - HQ/Paala Pitta - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)%20-%20HQ/Paala%20Pitta%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Paala Pitta - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi - (2019)/Maharshi (2019)/Paala Pitta - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)/Paala%20Pitta%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Padara Padara - SenSongsMp3.Co',
  'Imported from Maharshi - (2019)/Maharshi (2019) - HQ/Padara Padara - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)%20-%20HQ/Padara%20Padara%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Padara Padara - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi - (2019)/Maharshi (2019)/Padara Padara - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)/Padara%20Padara%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Phir Shuru - SenSongsMp3.Co',
  'Imported from Maharshi - (2019)/Maharshi (2019) - HQ/Phir Shuru - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)%20-%20HQ/Phir%20Shuru%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Phir Shuru - SenSongsMp3.Co (Alt)',
  'Imported from Maharshi - (2019)/Maharshi (2019)/Phir Shuru - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Maharshi%20-%20(2019)/Maharshi%20(2019)/Phir%20Shuru%20-%20SenSongsMp3.Co.mp3',
  @album_Maharshi_2019
),

(
  'Maaya Maaya - SenSongsMp3.Co',
  'Imported from Majili/Majili (2019)/Maaya Maaya  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili/Majili%20(2019)/Maaya%20Maaya%20%20-%20SenSongsMp3.Co.mp3',
  @album_Majili
),

(
  'Naa Gundello - SenSongsMp3.Co',
  'Imported from Majili/Majili (2019) - HQ/Naa Gundello - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili/Majili%20(2019)%20-%20HQ/Naa%20Gundello%20-%20SenSongsMp3.Co.mp3',
  @album_Majili
),

(
  'Naa Gundello - SenSongsMp3.Co (Alt)',
  'Imported from Majili/Majili (2019)/Naa Gundello - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili/Majili%20(2019)/Naa%20Gundello%20-%20SenSongsMp3.Co.mp3',
  @album_Majili
),

(
  'One Boy One Girl - SenSongsMp3.Co',
  'Imported from Majili/Majili (2019) - HQ/One Boy One Girl - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili/Majili%20(2019)%20-%20HQ/One%20Boy%20One%20Girl%20-%20SenSongsMp3.Co.mp3',
  @album_Majili
),

(
  'One Boy One Girl - SenSongsMp3.Co (Alt)',
  'Imported from Majili/Majili (2019)/One Boy One Girl - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili/Majili%20(2019)/One%20Boy%20One%20Girl%20-%20SenSongsMp3.Co.mp3',
  @album_Majili
),

(
  'Priyathama Priyathama - SenSongsMp3.Co',
  'Imported from Majili/Majili (2019) - HQ/Priyathama Priyathama - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili/Majili%20(2019)%20-%20HQ/Priyathama%20Priyathama%20-%20SenSongsMp3.Co.mp3',
  @album_Majili
),

(
  'Priyathama Priyathama - SenSongsMp3.Co (Alt)',
  'Imported from Majili/Majili (2019)/Priyathama Priyathama - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili/Majili%20(2019)/Priyathama%20Priyathama%20-%20SenSongsMp3.Co.mp3',
  @album_Majili
),

(
  'Ye Manishike Majiliyo - SenSongsMp3.Co',
  'Imported from Majili/Majili (2019) - HQ/Ye Manishike Majiliyo  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili/Majili%20(2019)%20-%20HQ/Ye%20Manishike%20Majiliyo%20%20-%20SenSongsMp3.Co.mp3',
  @album_Majili
),

(
  'Ye Manishike Majiliyo - SenSongsMp3.Co (Alt)',
  'Imported from Majili/Majili (2019)/Ye Manishike Majiliyo  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili/Majili%20(2019)/Ye%20Manishike%20Majiliyo%20%20-%20SenSongsMp3.Co.mp3',
  @album_Majili
),

(
  'Yedetthu Mallele - SenSongsMp3.Co',
  'Imported from Majili/Majili (2019) - HQ/Yedetthu Mallele - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili/Majili%20(2019)%20-%20HQ/Yedetthu%20Mallele%20-%20SenSongsMp3.Co.mp3',
  @album_Majili
),

(
  'Yedetthu Mallele - SenSongsMp3.Co (Alt)',
  'Imported from Majili/Majili (2019)/Yedetthu Mallele - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili/Majili%20(2019)/Yedetthu%20Mallele%20-%20SenSongsMp3.Co.mp3',
  @album_Majili
),

(
  'Maayya Maayya - SenSongsmp3.Co',
  'Imported from Majili (2019) - 128KBPS/Maayya Maayya - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili%20(2019)%20-%20128KBPS/Maayya%20Maayya%20-%20SenSongsmp3.Co.mp3',
  @album_Majili_2019_128KBPS
),

(
  'Naa Gundello - SenSongsmp3.Co',
  'Imported from Majili (2019) - 128KBPS/Naa Gundello - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili%20(2019)%20-%20128KBPS/Naa%20Gundello%20-%20SenSongsmp3.Co.mp3',
  @album_Majili_2019_128KBPS
),

(
  'One Boy One Girl - SenSongsmp3.Co',
  'Imported from Majili (2019) - 128KBPS/One Boy One Girl - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili%20(2019)%20-%20128KBPS/One%20Boy%20One%20Girl%20-%20SenSongsmp3.Co.mp3',
  @album_Majili_2019_128KBPS
),

(
  'Priyathama Priyathama - SenSongsmp3.Co',
  'Imported from Majili (2019) - 128KBPS/Priyathama Priyathama - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili%20(2019)%20-%20128KBPS/Priyathama%20Priyathama%20-%20SenSongsmp3.Co.mp3',
  @album_Majili_2019_128KBPS
),

(
  'Ye Manishike Majiliyo - SenSongsmp3.Co',
  'Imported from Majili (2019) - 128KBPS/Ye Manishike Majiliyo - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili%20(2019)%20-%20128KBPS/Ye%20Manishike%20Majiliyo%20-%20SenSongsmp3.Co.mp3',
  @album_Majili_2019_128KBPS
),

(
  'Yedetthu Mallele - SenSongsmp3.Co',
  'Imported from Majili (2019) - 128KBPS/Yedetthu Mallele - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili%20(2019)%20-%20128KBPS/Yedetthu%20Mallele%20-%20SenSongsmp3.Co.mp3',
  @album_Majili_2019_128KBPS
),

(
  'Maayya Maayya - SenSongsmp3.Co',
  'Imported from Majili (2019) - 320KBPS/Maayya Maayya - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili%20(2019)%20-%20320KBPS/Maayya%20Maayya%20-%20SenSongsmp3.Co.mp3',
  @album_Majili_2019_320KBPS
),

(
  'Naa Gundello - SenSongsmp3.Co',
  'Imported from Majili (2019) - 320KBPS/Naa Gundello - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili%20(2019)%20-%20320KBPS/Naa%20Gundello%20-%20SenSongsmp3.Co.mp3',
  @album_Majili_2019_320KBPS
),

(
  'One Boy One Girl - SenSongsmp3.Co',
  'Imported from Majili (2019) - 320KBPS/One Boy One Girl - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili%20(2019)%20-%20320KBPS/One%20Boy%20One%20Girl%20-%20SenSongsmp3.Co.mp3',
  @album_Majili_2019_320KBPS
),

(
  'Priyathama Priyathama - SenSongsmp3.Co',
  'Imported from Majili (2019) - 320KBPS/Priyathama Priyathama - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili%20(2019)%20-%20320KBPS/Priyathama%20Priyathama%20-%20SenSongsmp3.Co.mp3',
  @album_Majili_2019_320KBPS
),

(
  'Ye Manishike Majiliyo - SenSongsmp3.Co',
  'Imported from Majili (2019) - 320KBPS/Ye Manishike Majiliyo - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili%20(2019)%20-%20320KBPS/Ye%20Manishike%20Majiliyo%20-%20SenSongsmp3.Co.mp3',
  @album_Majili_2019_320KBPS
),

(
  'Yedetthu Mallele - SenSongsmp3.Co',
  'Imported from Majili (2019) - 320KBPS/Yedetthu Mallele - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Majili%20(2019)%20-%20320KBPS/Yedetthu%20Mallele%20-%20SenSongsmp3.Co.mp3',
  @album_Majili_2019_320KBPS
),

(
  'Dhana Dhana Dhann - SenSongsMp3.Co',
  'Imported from Mallesham (2019)/Dhana Dhana Dhann - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mallesham%20(2019)/Dhana%20Dhana%20Dhann%20-%20SenSongsMp3.Co.mp3',
  @album_Mallesham_2019
),

(
  'Naaku Nuvvani - SenSongsMp3.Co',
  'Imported from Mallesham (2019)/Naaku Nuvvani - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mallesham%20(2019)/Naaku%20Nuvvani%20-%20SenSongsMp3.Co.mp3',
  @album_Mallesham_2019
),

(
  'Aakaasam - SenSongsMp3.Co',
  'Imported from Manchukurisevelalo (2019)/Aakaasam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manchukurisevelalo%20(2019)/Aakaasam%20-%20SenSongsMp3.Co.mp3',
  @album_Manchukurisevelalo_2019
),

(
  'Aanandam - SenSongsMp3.Co',
  'Imported from Manchukurisevelalo (2019)/Aanandam  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manchukurisevelalo%20(2019)/Aanandam%20%20-%20SenSongsMp3.Co.mp3',
  @album_Manchukurisevelalo_2019
),

(
  'Just do it - SenSongsMp3.Co',
  'Imported from Manchukurisevelalo (2019)/Just do it - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manchukurisevelalo%20(2019)/Just%20do%20it%20-%20SenSongsMp3.Co.mp3',
  @album_Manchukurisevelalo_2019
),

(
  'Kanneere - SenSongsMp3.Co',
  'Imported from Manchukurisevelalo (2019)/Kanneere  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manchukurisevelalo%20(2019)/Kanneere%20%20-%20SenSongsMp3.Co.mp3',
  @album_Manchukurisevelalo_2019
),

(
  'Manchukurisevela - SenSongsMp3.Co',
  'Imported from Manchukurisevelalo (2019)/Manchukurisevela - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manchukurisevelalo%20(2019)/Manchukurisevela%20-%20SenSongsMp3.Co.mp3',
  @album_Manchukurisevelalo_2019
),

(
  'Yevaro..Nevevaro - SenSongsMp3.Co',
  'Imported from Manchukurisevelalo (2019)/Yevaro..Nevevaro  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manchukurisevelalo%20(2019)/Yevaro..Nevevaro%20%20-%20SenSongsMp3.Co.mp3',
  @album_Manchukurisevelalo_2019
),

(
  'Hey Menina - SenSongsmp3.Co',
  'Imported from Manmadhudu 2 (2019)/01 - Hey Menina - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manmadhudu%202%20(2019)/01%20-%20Hey%20Menina%20-%20SenSongsmp3.Co.mp3',
  @album_Manmadhudu_2_2019
),

(
  'Hey Menina - SenSongsmp3.Co (Alt)',
  'Imported from Manmadhudu 2 (2019)/Hey Menina - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manmadhudu%202%20(2019)/Hey%20Menina%20-%20SenSongsmp3.Co.mp3',
  @album_Manmadhudu_2_2019
),

(
  'Naa..Lonaa - SenSongsmp3.Co',
  'Imported from Manmadhudu 2 (2019)/02 - Naa..Lonaa - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manmadhudu%202%20(2019)/02%20-%20Naa..Lonaa%20-%20SenSongsmp3.Co.mp3',
  @album_Manmadhudu_2_2019
),

(
  'Naa..Lonaa - SenSongsmp3.Co (Alt)',
  'Imported from Manmadhudu 2 (2019)/Naa..Lonaa - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manmadhudu%202%20(2019)/Naa..Lonaa%20-%20SenSongsmp3.Co.mp3',
  @album_Manmadhudu_2_2019
),

(
  'Hey Menina - SenSongsMp3.Co',
  'Imported from Manmadhudu 2 - (2019)/Manmadhudu 2 (2019) - HQ/Hey Menina - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manmadhudu%202%20-%20(2019)/Manmadhudu%202%20(2019)%20-%20HQ/Hey%20Menina%20-%20SenSongsMp3.Co.mp3',
  @album_Manmadhudu_2_2019
),

(
  'Hey Menina - SenSongsMp3.Co (Alt)',
  'Imported from Manmadhudu 2 - (2019)/Manmadhudu 2 (2019)/Hey Menina - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manmadhudu%202%20-%20(2019)/Manmadhudu%202%20(2019)/Hey%20Menina%20-%20SenSongsMp3.Co.mp3',
  @album_Manmadhudu_2_2019
),

(
  'Maa Chakkani Pellanta - SenSongsMp3.Co',
  'Imported from Manmadhudu 2 - (2019)/Manmadhudu 2 (2019) - HQ/Maa Chakkani Pellanta - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manmadhudu%202%20-%20(2019)/Manmadhudu%202%20(2019)%20-%20HQ/Maa%20Chakkani%20Pellanta%20-%20SenSongsMp3.Co.mp3',
  @album_Manmadhudu_2_2019
),

(
  'Maa Chakkani Pellanta - SenSongsMp3.Co (Alt)',
  'Imported from Manmadhudu 2 - (2019)/Manmadhudu 2 (2019)/Maa Chakkani Pellanta - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manmadhudu%202%20-%20(2019)/Manmadhudu%202%20(2019)/Maa%20Chakkani%20Pellanta%20-%20SenSongsMp3.Co.mp3',
  @album_Manmadhudu_2_2019
),

(
  'Naa..Lonaa - SenSongsMp3.Co',
  'Imported from Manmadhudu 2 - (2019)/Manmadhudu 2 (2019) - HQ/Naa..Lonaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manmadhudu%202%20-%20(2019)/Manmadhudu%202%20(2019)%20-%20HQ/Naa..Lonaa%20-%20SenSongsMp3.Co.mp3',
  @album_Manmadhudu_2_2019
),

(
  'Naa..Lonaa - SenSongsMp3.Co (Alt)',
  'Imported from Manmadhudu 2 - (2019)/Manmadhudu 2 (2019)/Naa..Lonaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Manmadhudu%202%20-%20(2019)/Manmadhudu%202%20(2019)/Naa..Lonaa%20-%20SenSongsMp3.Co.mp3',
  @album_Manmadhudu_2_2019
),

(
  'Abadham - SenSongsMp3.Co',
  'Imported from Meeku Maathrame Cheptha (2019)/Abadham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Meeku%20Maathrame%20Cheptha%20(2019)/Abadham%20-%20SenSongsMp3.Co.mp3',
  @album_Meeku_Maathrame_Cheptha_2019
),

(
  'Chaalu Chaalu - SenSongsMp3.Co',
  'Imported from Meeku Maathrame Cheptha (2019)/Chaalu Chaalu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Meeku%20Maathrame%20Cheptha%20(2019)/Chaalu%20Chaalu%20-%20SenSongsMp3.Co.mp3',
  @album_Meeku_Maathrame_Cheptha_2019
),

(
  'La la la - SenSongsMp3.Co',
  'Imported from Meeku Maathrame Cheptha (2019)/La la la - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Meeku%20Maathrame%20Cheptha%20(2019)/La%20la%20la%20-%20SenSongsMp3.Co.mp3',
  @album_Meeku_Maathrame_Cheptha_2019
),

(
  'Mooskoni Parigethu - SenSongsMp3.Co',
  'Imported from Meeku Maathrame Cheptha (2019)/Mooskoni Parigethu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Meeku%20Maathrame%20Cheptha%20(2019)/Mooskoni%20Parigethu%20-%20SenSongsMp3.Co.mp3',
  @album_Meeku_Maathrame_Cheptha_2019
),

(
  'Nuvve Hero - SenSongsMp3.Co',
  'Imported from Meeku Maathrame Cheptha (2019)/Nuvve Hero - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Meeku%20Maathrame%20Cheptha%20(2019)/Nuvve%20Hero%20-%20SenSongsMp3.Co.mp3',
  @album_Meeku_Maathrame_Cheptha_2019
),

(
  'Kalakkalu Mr Localu - SenSongsmp3.Co',
  'Imported from Mr Local/Mr Local (2019) - HQ/Kalakkalu Mr Localu - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Local/Mr%20Local%20(2019)%20-%20HQ/Kalakkalu%20Mr%20Localu%20-%20SenSongsmp3.Co.mp3',
  @album_Mr_Local
),

(
  'Kalakkalu Mr Localu - SenSongsmp3.Co (Alt)',
  'Imported from Mr Local/Mr Local (2019)/02 - Kalakkalu Mr Localu - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Local/Mr%20Local%20(2019)/02%20-%20Kalakkalu%20Mr%20Localu%20-%20SenSongsmp3.Co.mp3',
  @album_Mr_Local
),

(
  'Menaminiki - SenSongsMp3.Co',
  'Imported from Mr Local/Mr Local (2019) - HQ/Menaminiki - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Local/Mr%20Local%20(2019)%20-%20HQ/Menaminiki%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Local
),

(
  'Menaminiki - SenSongsMp3.Co (Alt)',
  'Imported from Mr Local/Mr Local (2019)/Menaminiki - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Local/Mr%20Local%20(2019)/Menaminiki%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Local
),

(
  'Mr.Local Theme - SenSongsMp3.Co',
  'Imported from Mr Local/Mr Local (2019) - HQ/Mr.Local Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Local/Mr%20Local%20(2019)%20-%20HQ/Mr.Local%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Local
),

(
  'Mr.Local Theme - SenSongsMp3.Co (Alt)',
  'Imported from Mr Local/Mr Local (2019)/Mr.Local Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Local/Mr%20Local%20(2019)/Mr.Local%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Local
),

(
  'Nee Nenacha - SenSongsMp3.Co',
  'Imported from Mr Local/Mr Local (2019) - HQ/Nee Nenacha - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Local/Mr%20Local%20(2019)%20-%20HQ/Nee%20Nenacha%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Local
),

(
  'Nee Nenacha - SenSongsMp3.Co (Alt)',
  'Imported from Mr Local/Mr Local (2019)/Nee Nenacha - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Local/Mr%20Local%20(2019)/Nee%20Nenacha%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Local
),

(
  'Takkunu Takkunu - SenSongsMp3.Co',
  'Imported from Mr Local/Mr Local (2019) - HQ/Takkunu Takkunu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Local/Mr%20Local%20(2019)%20-%20HQ/Takkunu%20Takkunu%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Local
),

(
  'Takkunu Takkunu - SenSongsMp3.Co (Alt)',
  'Imported from Mr Local/Mr Local (2019)/Takkunu Takkunu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Local/Mr%20Local%20(2019)/Takkunu%20Takkunu%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Local
),

(
  'Heart Break - SenSongsMp3.Co',
  'Imported from Mr Majnu/Mr Majnu - 128 Kbps/Heart Break - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu/Mr%20Majnu%20-%20128%20Kbps/Heart%20Break%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu
),

(
  'Heart Break - SenSongsMp3.Co (Alt)',
  'Imported from Mr Majnu/Mr Majnu - 320 Kbps/Heart Break - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu/Mr%20Majnu%20-%20320%20Kbps/Heart%20Break%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu
),

(
  'Mr Majnu Title Song - SenSongsmp3.Co',
  'Imported from Mr Majnu/Mr Majnu - 128 Kbps/Mr Majnu Title Song - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu/Mr%20Majnu%20-%20128%20Kbps/Mr%20Majnu%20Title%20Song%20-%20SenSongsmp3.Co.mp3',
  @album_Mr_Majnu
),

(
  'Mr Majnu Title Song - SenSongsmp3.Co (Alt)',
  'Imported from Mr Majnu/Mr Majnu - 320 Kbps/Mr Majnu Title Song - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu/Mr%20Majnu%20-%20320%20Kbps/Mr%20Majnu%20Title%20Song%20-%20SenSongsmp3.Co.mp3',
  @album_Mr_Majnu
),

(
  'Naalo Neeku (Heart Break) - SenSongsMp3.Co',
  'Imported from Mr Majnu/Mr Majnu - 128 Kbps/Naalo Neeku (Heart Break) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu/Mr%20Majnu%20-%20128%20Kbps/Naalo%20Neeku%20(Heart%20Break)%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu
),

(
  'Naalo Neeku (Heart Break) - SenSongsMp3.Co (Alt)',
  'Imported from Mr Majnu/Mr Majnu - 320 Kbps/Naalo Neeku (Heart Break) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu/Mr%20Majnu%20-%20320%20Kbps/Naalo%20Neeku%20(Heart%20Break)%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu
),

(
  'Naalo Neeku - SenSongsMp3.Co',
  'Imported from Mr Majnu/Mr Majnu - 128 Kbps/Naalo Neeku - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu/Mr%20Majnu%20-%20128%20Kbps/Naalo%20Neeku%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu
),

(
  'Naalo Neeku - SenSongsMp3.Co (Alt)',
  'Imported from Mr Majnu/Mr Majnu - 320 Kbps/Naalo Neeku - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu/Mr%20Majnu%20-%20320%20Kbps/Naalo%20Neeku%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu
),

(
  'Yemainado - SenSongsMp3.Co',
  'Imported from Mr Majnu/Mr Majnu - 128 Kbps/Yemainado  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu/Mr%20Majnu%20-%20128%20Kbps/Yemainado%20%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu
),

(
  'Yemainado - SenSongsMp3.Co (Alt)',
  'Imported from Mr Majnu/Mr Majnu - 320 Kbps/Yemainado  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu/Mr%20Majnu%20-%20320%20Kbps/Yemainado%20%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu
),

(
  'Chiru Chiru Navvula - SenSongsMp3.Co',
  'Imported from Mr Majnu (2019)/Mr Majnu (2019) - HQ/Chiru Chiru Navvula - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu%20(2019)/Mr%20Majnu%20(2019)%20-%20HQ/Chiru%20Chiru%20Navvula%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu_2019
),

(
  'Chiru Chiru Navvula - SenSongsMp3.Co (Alt)',
  'Imported from Mr Majnu (2019)/Mr Majnu (2019)/Chiru Chiru Navvula - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu%20(2019)/Mr%20Majnu%20(2019)/Chiru%20Chiru%20Navvula%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu_2019
),

(
  'Hey Nenila - SenSongsMp3.Co',
  'Imported from Mr Majnu (2019)/Mr Majnu (2019) - HQ/Hey Nenila - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu%20(2019)/Mr%20Majnu%20(2019)%20-%20HQ/Hey%20Nenila%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu_2019
),

(
  'Hey Nenila - SenSongsMp3.Co (Alt)',
  'Imported from Mr Majnu (2019)/Mr Majnu (2019)/Hey Nenila - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu%20(2019)/Mr%20Majnu%20(2019)/Hey%20Nenila%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu_2019
),

(
  'Koppamga Kopamga - SenSongsMp3.Co',
  'Imported from Mr Majnu (2019)/Mr Majnu (2019) - HQ/Koppamga Kopamga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu%20(2019)/Mr%20Majnu%20(2019)%20-%20HQ/Koppamga%20Kopamga%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu_2019
),

(
  'Koppamga Kopamga - SenSongsMp3.Co (Alt)',
  'Imported from Mr Majnu (2019)/Mr Majnu (2019)/Koppamga Kopamga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu%20(2019)/Mr%20Majnu%20(2019)/Koppamga%20Kopamga%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu_2019
),

(
  'Mr. Majnu - SenSongsMp3.Co',
  'Imported from Mr Majnu (2019)/Mr Majnu (2019) - HQ/Mr. Majnu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu%20(2019)/Mr%20Majnu%20(2019)%20-%20HQ/Mr.%20Majnu%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu_2019
),

(
  'Mr. Majnu - SenSongsMp3.Co (Alt)',
  'Imported from Mr Majnu (2019)/Mr Majnu (2019)/Mr. Majnu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu%20(2019)/Mr%20Majnu%20(2019)/Mr.%20Majnu%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu_2019
),

(
  'Naalo Neeku - SenSongsMp3.Co',
  'Imported from Mr Majnu (2019)/Mr Majnu (2019) - HQ/Naalo Neeku - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu%20(2019)/Mr%20Majnu%20(2019)%20-%20HQ/Naalo%20Neeku%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu_2019
),

(
  'Naalo Neeku - SenSongsMp3.Co (Alt)',
  'Imported from Mr Majnu (2019)/Mr Majnu (2019)/Naalo Neeku - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu%20(2019)/Mr%20Majnu%20(2019)/Naalo%20Neeku%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu_2019
),

(
  'Yemainado - SenSongsMp3.Co',
  'Imported from Mr Majnu (2019)/Mr Majnu (2019) - HQ/Yemainado - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu%20(2019)/Mr%20Majnu%20(2019)%20-%20HQ/Yemainado%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu_2019
),

(
  'Yemainado - SenSongsMp3.Co (Alt)',
  'Imported from Mr Majnu (2019)/Mr Majnu (2019)/Yemainado - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Mr%20Majnu%20(2019)/Mr%20Majnu%20(2019)/Yemainado%20-%20SenSongsMp3.Co.mp3',
  @album_Mr_Majnu_2019
),

(
  'Breakup Song - SenSongsMp3.Co',
  'Imported from Naan Sirithal (2019)/01 - Breakup Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Naan%20Sirithal%20(2019)/01%20-%20Breakup%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Naan_Sirithal_2019
),

(
  'Breakup Song - SenSongsMp3.Co (Alt)',
  'Imported from Naan Sirithal (2019)/Breakup Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Naan%20Sirithal%20(2019)/Breakup%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Naan_Sirithal_2019
),

(
  'Gaandakannazhagi - SenSongsMp3.Co',
  'Imported from Namma Veettu Pillai/Gaandakannazhagi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Gaandakannazhagi%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Gaandakannazhagi - SenSongsMp3.Co (Alt)',
  'Imported from Namma Veettu Pillai/Namma Veettu Pillai (2019) - HQ/Gaandakannazhagi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Namma%20Veettu%20Pillai%20(2019)%20-%20HQ/Gaandakannazhagi%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Jigiri Dosthu - SenSongsMp3.Co',
  'Imported from Namma Veettu Pillai/Jigiri Dosthu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Jigiri%20Dosthu%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Jigiri Dosthu - SenSongsMp3.Co (Alt)',
  'Imported from Namma Veettu Pillai/Namma Veettu Pillai (2019) - HQ/Jigiri Dosthu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Namma%20Veettu%20Pillai%20(2019)%20-%20HQ/Jigiri%20Dosthu%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Mailaanji - SenSongsMp3.Co',
  'Imported from Namma Veettu Pillai/Mailaanji - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Mailaanji%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Mailaanji - SenSongsMp3.Co (Alt)',
  'Imported from Namma Veettu Pillai/Namma Veettu Pillai (2019) - HQ/Mailaanji - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Namma%20Veettu%20Pillai%20(2019)%20-%20HQ/Mailaanji%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Namma Veettu Pillai (Theme Song) - SenSongsMp3.Co',
  'Imported from Namma Veettu Pillai/Namma Veettu Pillai (2019) - HQ/Namma Veettu Pillai (Theme Song) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Namma%20Veettu%20Pillai%20(2019)%20-%20HQ/Namma%20Veettu%20Pillai%20(Theme%20Song)%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Namma Veettu Pillai (Theme Song) - SenSongsMp3.Co (Alt)',
  'Imported from Namma Veettu Pillai/Namma Veettu Pillai (Theme Song) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Namma%20Veettu%20Pillai%20(Theme%20Song)%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Unkoodave Porakkanum (Brothers Version) - SenSongsMp3.Co',
  'Imported from Namma Veettu Pillai/ Unkoodave Porakkanum (Brothers Version)  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/%20Unkoodave%20Porakkanum%20(Brothers%20Version)%20%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Unkoodave Porakkanum (Brothers Version) - SenSongsMp3.Co (Alt)',
  'Imported from Namma Veettu Pillai/Namma Veettu Pillai (2019) - HQ/Unkoodave Porakkanum (Brothers Version) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Namma%20Veettu%20Pillai%20(2019)%20-%20HQ/Unkoodave%20Porakkanum%20(Brothers%20Version)%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Unkoodave Porakkanum (Sisters Version) - SenSongsMp3.Co',
  'Imported from Namma Veettu Pillai/ Unkoodave Porakkanum (Sisters Version)  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/%20Unkoodave%20Porakkanum%20(Sisters%20Version)%20%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Unkoodave Porakkanum (Sisters Version) - SenSongsMp3.Co (Alt)',
  'Imported from Namma Veettu Pillai/Namma Veettu Pillai (2019) - HQ/Unkoodave Porakkanum (Sisters Version) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Namma%20Veettu%20Pillai%20(2019)%20-%20HQ/Unkoodave%20Porakkanum%20(Sisters%20Version)%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Unkoodave Porakkanum (violin) - SenSongsMp3.Co',
  'Imported from Namma Veettu Pillai/Namma Veettu Pillai (2019) - HQ/Unkoodave Porakkanum (violin) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Namma%20Veettu%20Pillai%20(2019)%20-%20HQ/Unkoodave%20Porakkanum%20(violin)%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Unkoodave Porakkanum(violin) - SenSongsMp3.Co',
  'Imported from Namma Veettu Pillai/Unkoodave Porakkanum(violin) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Unkoodave%20Porakkanum(violin)%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Yenga Annan - SenSongsMp3.Co',
  'Imported from Namma Veettu Pillai/Namma Veettu Pillai (2019) - HQ/Yenga Annan - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Namma%20Veettu%20Pillai%20(2019)%20-%20HQ/Yenga%20Annan%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Yenga Annan - SenSongsMp3.Co (Alt)',
  'Imported from Namma Veettu Pillai/Yenga Annan - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Namma%20Veettu%20Pillai/Yenga%20Annan%20-%20SenSongsMp3.Co.mp3',
  @album_Namma_Veettu_Pillai
),

(
  'Aathadi - SenSongsMp3.Co',
  'Imported from Natpe Thunai/Natpe Thunai - 128 Kbps/Aathadi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20128%20Kbps/Aathadi%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Aathadi - SenSongsMp3.Co (Alt)',
  'Imported from Natpe Thunai/Natpe Thunai - 320 Kbps/Aathadi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20320%20Kbps/Aathadi%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Kerala Song - SenSongsMp3.Co',
  'Imported from Natpe Thunai/Natpe Thunai - 128 Kbps/Kerala Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20128%20Kbps/Kerala%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Kerala Song - SenSongsMp3.Co (Alt)',
  'Imported from Natpe Thunai/Natpe Thunai - 320 Kbps/Kerala Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20320%20Kbps/Kerala%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Morattu Single - SenSongsMp3.Co',
  'Imported from Natpe Thunai/Natpe Thunai - 128 Kbps/Morattu Single - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20128%20Kbps/Morattu%20Single%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Morattu Single - SenSongsMp3.Co (Alt)',
  'Imported from Natpe Thunai/Natpe Thunai - 320 Kbps/Morattu Single - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20320%20Kbps/Morattu%20Single%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Pallikoodam - SenSongsMp3.Co',
  'Imported from Natpe Thunai/Natpe Thunai - 128 Kbps/Pallikoodam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20128%20Kbps/Pallikoodam%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Pallikoodam - SenSongsMp3.Co (Alt)',
  'Imported from Natpe Thunai/Natpe Thunai - 320 Kbps/Pallikoodam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20320%20Kbps/Pallikoodam%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Single Pasanga - SenSongsMp3.Co',
  'Imported from Natpe Thunai/Natpe Thunai - 128 Kbps/Single Pasanga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20128%20Kbps/Single%20Pasanga%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Single Pasanga - SenSongsMp3.Co (Alt)',
  'Imported from Natpe Thunai/Natpe Thunai - 320 Kbps/Single Pasanga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20320%20Kbps/Single%20Pasanga%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Veedhikor Jaadhi - SenSongsMp3.Co',
  'Imported from Natpe Thunai/Natpe Thunai - 128 Kbps/Veedhikor Jaadhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20128%20Kbps/Veedhikor%20Jaadhi%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Veedhikor Jaadhi - SenSongsMp3.Co (Alt)',
  'Imported from Natpe Thunai/Natpe Thunai - 320 Kbps/Veedhikor Jaadhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20320%20Kbps/Veedhikor%20Jaadhi%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Venga Mavan - SenSongsMp3.Co',
  'Imported from Natpe Thunai/Natpe Thunai - 128 Kbps/Venga Mavan  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20128%20Kbps/Venga%20Mavan%20%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Venga Mavan - SenSongsMp3.Co (Alt)',
  'Imported from Natpe Thunai/Natpe Thunai - 320 Kbps/Venga Mavan  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Natpe%20Thunai/Natpe%20Thunai%20-%20320%20Kbps/Venga%20Mavan%20%20-%20SenSongsMp3.Co.mp3',
  @album_Natpe_Thunai
),

(
  'Bigil Bigil Bigiluma - SenSongsMp3.Co',
  'Imported from new/Bigil - 128 Kbps/Bigil Bigil Bigiluma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/new/Bigil%20-%20128%20Kbps/Bigil%20Bigil%20Bigiluma%20-%20SenSongsMp3.Co.mp3',
  @album_new
),

(
  'Bigil Bigil Bigiluma - SenSongsMp3.Co (Alt)',
  'Imported from new/Bigil - 320 Kbps/Bigil Bigil Bigiluma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/new/Bigil%20-%20320%20Kbps/Bigil%20Bigil%20Bigiluma%20-%20SenSongsMp3.Co.mp3',
  @album_new
),

(
  'Maathare - SenSongsMp3.Co',
  'Imported from new/Bigil - 128 Kbps/Maathare - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/new/Bigil%20-%20128%20Kbps/Maathare%20-%20SenSongsMp3.Co.mp3',
  @album_new
),

(
  'Maathare - SenSongsMp3.Co (Alt)',
  'Imported from new/Bigil - 320 Kbps/Maathare - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/new/Bigil%20-%20320%20Kbps/Maathare%20-%20SenSongsMp3.Co.mp3',
  @album_new
),

(
  'Singapenne - SenSongsMp3.Co',
  'Imported from new/Bigil - 128 Kbps/Singapenne - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/new/Bigil%20-%20128%20Kbps/Singapenne%20-%20SenSongsMp3.Co.mp3',
  @album_new
),

(
  'Singapenne - SenSongsMp3.Co (Alt)',
  'Imported from new/Bigil - 320 Kbps/Singapenne - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/new/Bigil%20-%20320%20Kbps/Singapenne%20-%20SenSongsMp3.Co.mp3',
  @album_new
),

(
  'Unakaga - SenSongsMp3.Co',
  'Imported from new/Bigil - 128 Kbps/Unakaga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/new/Bigil%20-%20128%20Kbps/Unakaga%20-%20SenSongsMp3.Co.mp3',
  @album_new
),

(
  'Unakaga - SenSongsMp3.Co (Alt)',
  'Imported from new/Bigil - 320 Kbps/Unakaga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/new/Bigil%20-%20320%20Kbps/Unakaga%20-%20SenSongsMp3.Co.mp3',
  @album_new
),

(
  'Verithanam - SenSongsMp3.Co',
  'Imported from new/Bigil - 128 Kbps/Verithanam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/new/Bigil%20-%20128%20Kbps/Verithanam%20-%20SenSongsMp3.Co.mp3',
  @album_new
),

(
  'Verithanam - SenSongsMp3.Co (Alt)',
  'Imported from new/Bigil - 320 Kbps/Verithanam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/new/Bigil%20-%20320%20Kbps/Verithanam%20-%20SenSongsMp3.Co.mp3',
  @album_new
),

(
  'Thandal Kaaran - SenSongsMp3.Co',
  'Imported from NGK/NGK (2019) - HQ/Thandal Kaaran - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK/NGK%20(2019)%20-%20HQ/Thandal%20Kaaran%20-%20SenSongsMp3.Co.mp3',
  @album_NGK
),

(
  'Thandal Kaaran - SenSongsMp3.Co (Alt)',
  'Imported from NGK/NGK (2019)/Thandal Kaaran - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK/NGK%20(2019)/Thandal%20Kaaran%20-%20SenSongsMp3.Co.mp3',
  @album_NGK
),

(
  'Anbae Peranbae - SenSongsMp3.Co',
  'Imported from NGK (2019)/NGK (2019) - HQ/Anbae Peranbae - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20(2019)/NGK%20(2019)%20-%20HQ/Anbae%20Peranbae%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_2019
),

(
  'Anbae Peranbae - SenSongsMp3.Co (Alt)',
  'Imported from NGK (2019)/NGK (2019)/Anbae Peranbae - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20(2019)/NGK%20(2019)/Anbae%20Peranbae%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_2019
),

(
  'Pothachuaalum - SenSongsMp3.Co',
  'Imported from NGK (2019)/NGK (2019) - HQ/Pothachuaalum  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20(2019)/NGK%20(2019)%20-%20HQ/Pothachuaalum%20%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_2019
),

(
  'Pothachuaalum - SenSongsMp3.Co (Alt)',
  'Imported from NGK (2019)/NGK (2019)/Pothachuaalum - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20(2019)/NGK%20(2019)/Pothachuaalum%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_2019
),

(
  'Thandalkaaran - SenSongsMp3.Co',
  'Imported from NGK (2019)/NGK (2019) - HQ/Thandalkaaran - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20(2019)/NGK%20(2019)%20-%20HQ/Thandalkaaran%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_2019
),

(
  'Thandalkaaran - SenSongsMp3.Co (Alt)',
  'Imported from NGK (2019)/NGK (2019)/Thandalkaaran - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20(2019)/NGK%20(2019)/Thandalkaaran%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_2019
),

(
  'Thimiranumda - SenSongsMp3.Co',
  'Imported from NGK (2019)/NGK (2019) - HQ/Thimiranumda - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20(2019)/NGK%20(2019)%20-%20HQ/Thimiranumda%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_2019
),

(
  'Thimiranumda - SenSongsMp3.Co (Alt)',
  'Imported from NGK (2019)/NGK (2019)/Thimiranumda - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20(2019)/NGK%20(2019)/Thimiranumda%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_2019
),

(
  'Anachivesinaa - SenSongsMp3.Co',
  'Imported from NGK (2019) - Telugu/Anachivesinaa  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20(2019)%20-%20Telugu/Anachivesinaa%20%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_2019_Telugu
),

(
  'Prema O Premaa - SenSongsMp3.Co',
  'Imported from NGK (2019) - Telugu/Prema O Premaa  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20(2019)%20-%20Telugu/Prema%20O%20Premaa%20%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_2019_Telugu
),

(
  'Thirugabadu - SenSongsMp3.Co',
  'Imported from NGK (2019) - Telugu/Thirugabadu  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20(2019)%20-%20Telugu/Thirugabadu%20%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_2019_Telugu
),

(
  'Vaddeelodu Vachene - SenSongsMp3.Co',
  'Imported from NGK (2019) - Telugu/Vaddeelodu Vachene  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20(2019)%20-%20Telugu/Vaddeelodu%20Vachene%20%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_2019_Telugu
),

(
  'Vaddeelodu Vachene - SenSongsMp3.Co',
  'Imported from NGK - Telugu/Vaddeelodu Vachene - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NGK%20-%20Telugu/Vaddeelodu%20Vachene%20-%20SenSongsMp3.Co.mp3',
  @album_NGK_Telugu
),

(
  'Ee Premante Inthey - SenSongsMp3.Com',
  'Imported from Nishabdham/Ee Premante Inthey - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Nishabdham/Ee%20Premante%20Inthey%20-%20SenSongsMp3.Com.mp3',
  @album_Nishabdham
),

(
  'Madhuramithe - SenSongsMp3.Com',
  'Imported from Nishabdham/Madhuramithe - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Nishabdham/Madhuramithe%20-%20SenSongsMp3.Com.mp3',
  @album_Nishabdham
),

(
  'Naa Kanupaapa - SenSongsMp3.Com',
  'Imported from Nishabdham/Naa Kanupaapa - SenSongsMp3.Com.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Nishabdham/Naa%20Kanupaapa%20-%20SenSongsMp3.Com.mp3',
  @album_Nishabdham
),

(
  'Ninne Ninne - SenSongsMp3.Co',
  'Imported from Nishabdham/Ninne Ninne - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Nishabdham/Ninne%20Ninne%20-%20SenSongsMp3.Co.mp3',
  @album_Nishabdham
),

(
  'Bhantureethi Koluvu - SenSongsMp3.Co',
  'Imported from NTR Biopic (2019)/Bhantureethi Koluvu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NTR%20Biopic%20(2019)/Bhantureethi%20Koluvu%20-%20SenSongsMp3.Co.mp3',
  @album_NTR_Biopic_2019
),

(
  'Chaitanya Ratham - SenSongsMp3.Co',
  'Imported from NTR Biopic (2019)/Chaitanya Ratham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NTR%20Biopic%20(2019)/Chaitanya%20Ratham%20-%20SenSongsMp3.Co.mp3',
  @album_NTR_Biopic_2019
),

(
  'Kathaa Naayaka (Female) - SenSongsMp3.Co',
  'Imported from NTR Biopic (2019)/Kathaa Naayaka (Female) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NTR%20Biopic%20(2019)/Kathaa%20Naayaka%20(Female)%20-%20SenSongsMp3.Co.mp3',
  @album_NTR_Biopic_2019
),

(
  'Kathaa Naayaka - SenSongsMp3.Co',
  'Imported from NTR Biopic (2019)/Kathaa Naayaka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NTR%20Biopic%20(2019)/Kathaa%20Naayaka%20-%20SenSongsMp3.Co.mp3',
  @album_NTR_Biopic_2019
),

(
  'Rajarshi - SenSongsMp3.Co',
  'Imported from NTR Biopic (2019)/Rajarshi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NTR%20Biopic%20(2019)/Rajarshi%20-%20SenSongsMp3.Co.mp3',
  @album_NTR_Biopic_2019
),

(
  'Ramanna Katha - SenSongsMp3.Co',
  'Imported from NTR Biopic (2019)/Ramanna Katha - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NTR%20Biopic%20(2019)/Ramanna%20Katha%20-%20SenSongsMp3.Co.mp3',
  @album_NTR_Biopic_2019
),

(
  'Venditera Dora - SenSongsMp3.Co',
  'Imported from NTR Biopic (2019)/Venditera Dora - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/NTR%20Biopic%20(2019)/Venditera%20Dora%20-%20SenSongsMp3.Co.mp3',
  @album_NTR_Biopic_2019
),

(
  'Aakasam Lona - SenSongsMp3.Co',
  'Imported from Oh Baby/Aakasam Lona - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Oh%20Baby/Aakasam%20Lona%20-%20SenSongsMp3.Co.mp3',
  @album_Oh_Baby
),

(
  'Anaganaganaga - SenSongsMp3.Co',
  'Imported from Oh Baby/Anaganaganaga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Oh%20Baby/Anaganaganaga%20-%20SenSongsMp3.Co.mp3',
  @album_Oh_Baby
),

(
  'Changubhala - SenSongsMp3.Co',
  'Imported from Oh Baby/Oh Baby (2019) - HQ/Changubhala - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Oh%20Baby/Oh%20Baby%20(2019)%20-%20HQ/Changubhala%20-%20SenSongsMp3.Co.mp3',
  @album_Oh_Baby
),

(
  'Changubhala - SenSongsMp3.Co (Alt)',
  'Imported from Oh Baby/Oh Baby/03 - Changubhala - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Oh%20Baby/Oh%20Baby/03%20-%20Changubhala%20-%20SenSongsMp3.Co.mp3',
  @album_Oh_Baby
),

(
  'Maha Adhbhutham - SenSongsMp3.Co',
  'Imported from Oh Baby/Oh Baby (2019) - HQ/04 - Maha Adhbhutham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Oh%20Baby/Oh%20Baby%20(2019)%20-%20HQ/04%20-%20Maha%20Adhbhutham%20-%20SenSongsMp3.Co.mp3',
  @album_Oh_Baby
),

(
  'Maha Adhbhutham - SenSongsMp3.Co (Alt)',
  'Imported from Oh Baby/Oh Baby/Maha Adhbhutham - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Oh%20Baby/Oh%20Baby/Maha%20Adhbhutham%20-%20SenSongsMp3.Co.mp3',
  @album_Oh_Baby
),

(
  'Naalo Maimarapu - SenSongsMp3.Co',
  'Imported from Oh Baby/Oh Baby (2019) - HQ/Naalo Maimarapu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Oh%20Baby/Oh%20Baby%20(2019)%20-%20HQ/Naalo%20Maimarapu%20-%20SenSongsMp3.Co.mp3',
  @album_Oh_Baby
),

(
  'Naalo Maimarapu - SenSongsMp3.Co (Alt)',
  'Imported from Oh Baby/Oh Baby/02 - Naalo Maimarapu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Oh%20Baby/Oh%20Baby/02%20-%20Naalo%20Maimarapu%20-%20SenSongsMp3.Co.mp3',
  @album_Oh_Baby
),

(
  'Oh Baby - SenSongsMp3.Co',
  'Imported from Oh Baby/Oh Baby (2019) - HQ/Oh Baby - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Oh%20Baby/Oh%20Baby%20(2019)%20-%20HQ/Oh%20Baby%20-%20SenSongsMp3.Co.mp3',
  @album_Oh_Baby
),

(
  'Oh Baby - SenSongsMp3.Co (Alt)',
  'Imported from Oh Baby/Oh Baby/Oh Baby - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Oh%20Baby/Oh%20Baby/Oh%20Baby%20-%20SenSongsMp3.Co.mp3',
  @album_Oh_Baby
),

(
  'Friendship - SenSongsMp3.Co',
  'Imported from Operation Gold Fish (2019)/Friendship - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Operation%20Gold%20Fish%20(2019)/Friendship%20-%20SenSongsMp3.Co.mp3',
  @album_Operation_Gold_Fish_2019
),

(
  'Mahatma - SenSongsMp3.Co',
  'Imported from Operation Gold Fish (2019)/Mahatma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Operation%20Gold%20Fish%20(2019)/Mahatma%20-%20SenSongsMp3.Co.mp3',
  @album_Operation_Gold_Fish_2019
),

(
  'Paluke Bangarama - SenSongsMp3.Co',
  'Imported from Operation Gold Fish (2019)/Paluke Bangarama - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Operation%20Gold%20Fish%20(2019)/Paluke%20Bangarama%20-%20SenSongsMp3.Co.mp3',
  @album_Operation_Gold_Fish_2019
),

(
  'Wake Up - SenSongsMp3.Co',
  'Imported from Operation Gold Fish (2019)/Wake Up - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Operation%20Gold%20Fish%20(2019)/Wake%20Up%20-%20SenSongsMp3.Co.mp3',
  @album_Operation_Gold_Fish_2019
),

(
  'Emai Poyave - SenSongsmp3.Co',
  'Imported from Padi Padi Leche Manasu (2018)/Emai Poyave - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Padi%20Padi%20Leche%20Manasu%20(2018)/Emai%20Poyave%20-%20SenSongsmp3.Co.mp3',
  @album_Padi_Padi_Leche_Manasu_2018
),

(
  'Hrudhayam Jaripe - SenSongsmp3.Co',
  'Imported from Padi Padi Leche Manasu (2018)/Hrudhayam Jaripe - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Padi%20Padi%20Leche%20Manasu%20(2018)/Hrudhayam%20Jaripe%20-%20SenSongsmp3.Co.mp3',
  @album_Padi_Padi_Leche_Manasu_2018
),

(
  'Kallolam - SenSongsmp3.Co',
  'Imported from Padi Padi Leche Manasu (2018)/Kallolam - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Padi%20Padi%20Leche%20Manasu%20(2018)/Kallolam%20-%20SenSongsmp3.Co.mp3',
  @album_Padi_Padi_Leche_Manasu_2018
),

(
  'O My Lovely Lalana - SenSongsmp3.Co',
  'Imported from Padi Padi Leche Manasu (2018)/O My Lovely Lalana - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Padi%20Padi%20Leche%20Manasu%20(2018)/O%20My%20Lovely%20Lalana%20-%20SenSongsmp3.Co.mp3',
  @album_Padi_Padi_Leche_Manasu_2018
),

(
  'Padi Padi Leche - SenSongsmp3.Co',
  'Imported from Padi Padi Leche Manasu (2018)/Padi Padi Leche - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Padi%20Padi%20Leche%20Manasu%20(2018)/Padi%20Padi%20Leche%20-%20SenSongsmp3.Co.mp3',
  @album_Padi_Padi_Leche_Manasu_2018
),

(
  'Urike Cheli Chilaka - SenSongsmp3.Co',
  'Imported from Padi Padi Leche Manasu (2018)/Urike Cheli Chilaka - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Padi%20Padi%20Leche%20Manasu%20(2018)/Urike%20Cheli%20Chilaka%20-%20SenSongsmp3.Co.mp3',
  @album_Padi_Padi_Leche_Manasu_2018
),

(
  'Emai Poyave - SenSongsmp3.Co',
  'Imported from Padi Padi Leche Manasu (2018) - HQ/Emai Poyave - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Padi%20Padi%20Leche%20Manasu%20(2018)%20-%20HQ/Emai%20Poyave%20-%20SenSongsmp3.Co.mp3',
  @album_Padi_Padi_Leche_Manasu_2018_HQ
),

(
  'Hrudayam Jaripe - SenSongsmp3.Co',
  'Imported from Padi Padi Leche Manasu (2018) - HQ/Hrudayam Jaripe - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Padi%20Padi%20Leche%20Manasu%20(2018)%20-%20HQ/Hrudayam%20Jaripe%20-%20SenSongsmp3.Co.mp3',
  @album_Padi_Padi_Leche_Manasu_2018_HQ
),

(
  'Kallolam - SenSongsmp3.Co',
  'Imported from Padi Padi Leche Manasu (2018) - HQ/Kallolam - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Padi%20Padi%20Leche%20Manasu%20(2018)%20-%20HQ/Kallolam%20-%20SenSongsmp3.Co.mp3',
  @album_Padi_Padi_Leche_Manasu_2018_HQ
),

(
  'O My Lovely Lalana - SenSongsmp3.Co',
  'Imported from Padi Padi Leche Manasu (2018) - HQ/O My Lovely Lalana - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Padi%20Padi%20Leche%20Manasu%20(2018)%20-%20HQ/O%20My%20Lovely%20Lalana%20-%20SenSongsmp3.Co.mp3',
  @album_Padi_Padi_Leche_Manasu_2018_HQ
),

(
  'Padi Padi Leche Manasu - SenSongsmp3.Co',
  'Imported from Padi Padi Leche Manasu (2018) - HQ/Padi Padi Leche Manasu - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Padi%20Padi%20Leche%20Manasu%20(2018)%20-%20HQ/Padi%20Padi%20Leche%20Manasu%20-%20SenSongsmp3.Co.mp3',
  @album_Padi_Padi_Leche_Manasu_2018_HQ
),

(
  'Urike Cheli Chilaka - SenSongsmp3.Co',
  'Imported from Padi Padi Leche Manasu (2018) - HQ/Urike Cheli Chilaka - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Padi%20Padi%20Leche%20Manasu%20(2018)%20-%20HQ/Urike%20Cheli%20Chilaka%20-%20SenSongsmp3.Co.mp3',
  @album_Padi_Padi_Leche_Manasu_2018_HQ
),

(
  'Chill Bro - SenSongsMp3.Co',
  'Imported from Pattas/Chill Bro - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Pattas/Chill%20Bro%20-%20SenSongsMp3.Co.mp3',
  @album_Pattas
),

(
  'Jigidi Killaadi - SenSongsMp3.Co',
  'Imported from Pattas/Jigidi Killaadi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Pattas/Jigidi%20Killaadi%20-%20SenSongsMp3.Co.mp3',
  @album_Pattas
),

(
  'Morattu Thamizhan Da - SenSongsMp3.Co',
  'Imported from Pattas/Morattu Thamizhan Da - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Pattas/Morattu%20Thamizhan%20Da%20-%20SenSongsMp3.Co.mp3',
  @album_Pattas
),

(
  'Marana Mass - SenSongsMp3.Co',
  'Imported from Petta/Petta - 128 Kbps/Marana Mass - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta/Petta%20-%20128%20Kbps/Marana%20Mass%20-%20SenSongsMp3.Co.mp3',
  @album_Petta
),

(
  'Marana Mass - SenSongsMp3.Co (Alt)',
  'Imported from Petta/Petta - 320 Kbps/Marana Mass - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta/Petta%20-%20320%20Kbps/Marana%20Mass%20-%20SenSongsMp3.Co.mp3',
  @album_Petta
),

(
  'Ullaallaa - SenSongsMp3.Co',
  'Imported from Petta/Petta - 128 Kbps/Ullaallaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta/Petta%20-%20128%20Kbps/Ullaallaa%20-%20SenSongsMp3.Co.mp3',
  @album_Petta
),

(
  'Ullaallaa - SenSongsMp3.Co (Alt)',
  'Imported from Petta/Petta - 320 Kbps/Ullaallaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta/Petta%20-%20320%20Kbps/Ullaallaa%20-%20SenSongsMp3.Co.mp3',
  @album_Petta
),

(
  'Aaha Kalyanam - SenSongsmp3.Co',
  'Imported from Petta (2019)/Petta (2019) - 128KBPS/06 - Aaha Kalyanam - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20128KBPS/06%20-%20Aaha%20Kalyanam%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Aaha Kalyanam - SenSongsmp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019) - 320KBPS/06 - Aaha Kalyanam - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20320KBPS/06%20-%20Aaha%20Kalyanam%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Aaha Kalyanam - SenSongsMp3.Co',
  'Imported from Petta (2019)/Petta (2019) - HQ/Aaha Kalyanam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20HQ/Aaha%20Kalyanam%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Ilamai Thirumbudhe - SenSongsmp3.Co',
  'Imported from Petta (2019)/Petta (2019) - 128KBPS/04 - Ilamai Thirumbudhe - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20128KBPS/04%20-%20Ilamai%20Thirumbudhe%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Ilamai Thirumbudhe - SenSongsmp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019) - 320KBPS/04 - Ilamai Thirumbudhe - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20320KBPS/04%20-%20Ilamai%20Thirumbudhe%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Ilamai Thirumbudhe - SenSongsMp3.Co',
  'Imported from Petta (2019)/Petta (2019) - HQ/Ilamai Thirumbudhe - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20HQ/Ilamai%20Thirumbudhe%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Jithu Theme - SenSongsmp3.Co',
  'Imported from Petta (2019)/Petta (2019) - 128KBPS/07 - Jithu Theme - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20128KBPS/07%20-%20Jithu%20Theme%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Jithu Theme - SenSongsmp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019) - 320KBPS/07 - Jithu Theme - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20320KBPS/07%20-%20Jithu%20Theme%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Jithu Theme - SenSongsMp3.Co',
  'Imported from Petta (2019)/Petta (2019) - HQ/Jithu Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20HQ/Jithu%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Kaali Theme - SenSongsmp3.Co',
  'Imported from Petta (2019)/Petta (2019) - 128KBPS/10 - Kaali Theme - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20128KBPS/10%20-%20Kaali%20Theme%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Kaali Theme - SenSongsmp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019) - 320KBPS/10 - Kaali Theme - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20320KBPS/10%20-%20Kaali%20Theme%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Kaali Theme - SenSongsMp3.Co',
  'Imported from Petta (2019)/Petta (2019) - HQ/Kaali Theme  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20HQ/Kaali%20Theme%20%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Madura Petta - SenSongsmp3.Co',
  'Imported from Petta (2019)/Petta (2019) - 128KBPS/05 - Madura Petta - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20128KBPS/05%20-%20Madura%20Petta%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Madura Petta - SenSongsmp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019) - 320KBPS/05 - Madura Petta - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20320KBPS/05%20-%20Madura%20Petta%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Madura Petta - SenSongsMp3.Co',
  'Imported from Petta (2019)/Petta (2019) - HQ/Madura Petta - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20HQ/Madura%20Petta%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Marana Mass - SenSongsmp3.Co',
  'Imported from Petta (2019)/Petta (2019) - 128KBPS/01 - Marana Mass - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20128KBPS/01%20-%20Marana%20Mass%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Marana Mass - SenSongsmp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019) - 320KBPS/01 - Marana Mass - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20320KBPS/01%20-%20Marana%20Mass%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Marana Mass - SenSongsMp3.Co',
  'Imported from Petta (2019)/Petta (2019) - HQ/Marana Mass - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20HQ/Marana%20Mass%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Marana Mass - SenSongsMp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019)/Marana Mass - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)/Marana%20Mass%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Petta Paraak - SenSongsmp3.Co',
  'Imported from Petta (2019)/Petta (2019) - 128KBPS/08 - Petta Paraak - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20128KBPS/08%20-%20Petta%20Paraak%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Petta Paraak - SenSongsmp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019) - 320KBPS/08 - Petta Paraak - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20320KBPS/08%20-%20Petta%20Paraak%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Petta Paraak - SenSongsMp3.Co',
  'Imported from Petta (2019)/Petta (2019) - HQ/Petta Paraak  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20HQ/Petta%20Paraak%20%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Petta Theme - SenSongsmp3.Co',
  'Imported from Petta (2019)/Petta (2019) - 128KBPS/03 - Petta Theme - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20128KBPS/03%20-%20Petta%20Theme%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Petta Theme - SenSongsmp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019) - 320KBPS/03 - Petta Theme - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20320KBPS/03%20-%20Petta%20Theme%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Petta Theme - SenSongsMp3.Co',
  'Imported from Petta (2019)/Petta (2019) - HQ/Petta Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20HQ/Petta%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Singaar Singh - SenSongsmp3.Co',
  'Imported from Petta (2019)/Petta (2019) - 128KBPS/09 - Singaar Singh - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20128KBPS/09%20-%20Singaar%20Singh%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Singaar Singh - SenSongsmp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019) - 320KBPS/09 - Singaar Singh - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20320KBPS/09%20-%20Singaar%20Singh%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Singaar Singh - SenSongsMp3.Co',
  'Imported from Petta (2019)/Petta (2019) - HQ/Singaar Singh  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20HQ/Singaar%20Singh%20%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Thappad Maara - SenSongsmp3.Co',
  'Imported from Petta (2019)/Petta (2019) - 128KBPS/11 - Thappad Maara - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20128KBPS/11%20-%20Thappad%20Maara%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Thappad Maara - SenSongsmp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019) - 320KBPS/11 - Thappad Maara - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20320KBPS/11%20-%20Thappad%20Maara%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Thappad Maara - SenSongsMp3.Co',
  'Imported from Petta (2019)/Petta (2019) - HQ/Thappad Maara  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20HQ/Thappad%20Maara%20%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Ullaallaa - SenSongsmp3.Co',
  'Imported from Petta (2019)/Petta (2019) - 128KBPS/02 - Ullaallaa - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20128KBPS/02%20-%20Ullaallaa%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Ullaallaa - SenSongsmp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019) - 320KBPS/02 - Ullaallaa - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20320KBPS/02%20-%20Ullaallaa%20-%20SenSongsmp3.Co.mp3',
  @album_Petta_2019
),

(
  'Ullaallaa - SenSongsMp3.Co',
  'Imported from Petta (2019)/Petta (2019) - HQ/Ullaallaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)%20-%20HQ/Ullaallaa%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Ullaallaa - SenSongsMp3.Co (Alt)',
  'Imported from Petta (2019)/Petta (2019)/Ullaallaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)/Petta%20(2019)/Ullaallaa%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019
),

(
  'Aaha Kalyanam - SenSongsMp3.Co',
  'Imported from Petta (2019) - Telugu/Aaha Kalyanam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)%20-%20Telugu/Aaha%20Kalyanam%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019_Telugu
),

(
  'Jithu Theme - SenSongsMp3.Co',
  'Imported from Petta (2019) - Telugu/Jithu Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)%20-%20Telugu/Jithu%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019_Telugu
),

(
  'Kaali Theme - SenSongsMp3.Co',
  'Imported from Petta (2019) - Telugu/Kaali Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)%20-%20Telugu/Kaali%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019_Telugu
),

(
  'Massu Maranam - SenSongsMp3.Co',
  'Imported from Petta (2019) - Telugu/Massu Maranam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)%20-%20Telugu/Massu%20Maranam%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019_Telugu
),

(
  'Petta Paraak - SenSongsMp3.Co',
  'Imported from Petta (2019) - Telugu/Petta Paraak - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)%20-%20Telugu/Petta%20Paraak%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019_Telugu
),

(
  'Petta Theme - SenSongsMp3.Co',
  'Imported from Petta (2019) - Telugu/ Petta Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)%20-%20Telugu/%20Petta%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019_Telugu
),

(
  'Peydhavi Chivarakey - SenSongsMp3.Co',
  'Imported from Petta (2019) - Telugu/Peydhavi Chivarakey - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)%20-%20Telugu/Peydhavi%20Chivarakey%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019_Telugu
),

(
  'Simhaasalam Singh - SenSongsMp3.Co',
  'Imported from Petta (2019) - Telugu/Simhaasalam Singh - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)%20-%20Telugu/Simhaasalam%20Singh%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019_Telugu
),

(
  'Thappad Maara - SenSongsMp3.Co',
  'Imported from Petta (2019) - Telugu/Thappad Maara - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)%20-%20Telugu/Thappad%20Maara%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019_Telugu
),

(
  'Ullaalla - SenSongsMp3.Co',
  'Imported from Petta (2019) - Telugu/Ullaalla - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)%20-%20Telugu/Ullaalla%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019_Telugu
),

(
  'Vizag Petta - SenSongsMp3.Co',
  'Imported from Petta (2019) - Telugu/Vizag Petta - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Petta%20(2019)%20-%20Telugu/Vizag%20Petta%20-%20SenSongsMp3.Co.mp3',
  @album_Petta_2019_Telugu
),

(
  'Chinnataname - SenSongsMp3.Co',
  'Imported from Prathi Roju Pandage/Prathi Roju Pandage - HQ/Chinnataname - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage/Prathi%20Roju%20Pandage%20-%20HQ/Chinnataname%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage
),

(
  'Chinnataname - SenSongsMp3.Co (Alt)',
  'Imported from Prathi Roju Pandage/Prathi Roju Pandage/Chinnataname - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage/Prathi%20Roju%20Pandage/Chinnataname%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage
),

(
  'OO Baava - SenSongsMp3.Co',
  'Imported from Prathi Roju Pandage/02 - OO Baava - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage/02%20-%20OO%20Baava%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage
),

(
  'OO Baava - SenSongsMp3.Co (Alt)',
  'Imported from Prathi Roju Pandage/OO Baava - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage/OO%20Baava%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage
),

(
  'OO Baava - SenSongsMp3.Co (Alt 2)',
  'Imported from Prathi Roju Pandage/Prathi Roju Pandage/OO Baava - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage/Prathi%20Roju%20Pandage/OO%20Baava%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage
),

(
  'Prathi Roju Pandage - SenSongsMp3.Co',
  'Imported from Prathi Roju Pandage/Prathi Roju Pandage/Prathi Roju Pandage - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage/Prathi%20Roju%20Pandage/Prathi%20Roju%20Pandage%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage
),

(
  'Thakita Thakita - SenSongsMp3.Co',
  'Imported from Prathi Roju Pandage/Prathi Roju Pandage - HQ/Thakita Thakita - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage/Prathi%20Roju%20Pandage%20-%20HQ/Thakita%20Thakita%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage
),

(
  'Thakita Thakita - SenSongsMp3.Co (Alt)',
  'Imported from Prathi Roju Pandage/Prathi Roju Pandage/Thakita Thakita - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage/Prathi%20Roju%20Pandage/Thakita%20Thakita%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage
),

(
  'Chinnataname - SenSongsMp3.Co',
  'Imported from Prathi Roju Pandage (2019)/Prathi Roju Pandage (2019) - HQ/Chinnataname - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage%20(2019)/Prathi%20Roju%20Pandage%20(2019)%20-%20HQ/Chinnataname%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage_2019
),

(
  'Chinnataname - SenSongsMp3.Co (Alt)',
  'Imported from Prathi Roju Pandage (2019)/Prathi Roju Pandage (2019)/Chinnataname - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage%20(2019)/Prathi%20Roju%20Pandage%20(2019)/Chinnataname%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage_2019
),

(
  'OO Baava - SenSongsMp3.Co',
  'Imported from Prathi Roju Pandage (2019)/Prathi Roju Pandage (2019) - HQ/OO Baava - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage%20(2019)/Prathi%20Roju%20Pandage%20(2019)%20-%20HQ/OO%20Baava%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage_2019
),

(
  'OO Baava - SenSongsMp3.Co (Alt)',
  'Imported from Prathi Roju Pandage (2019)/Prathi Roju Pandage (2019)/OO Baava - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage%20(2019)/Prathi%20Roju%20Pandage%20(2019)/OO%20Baava%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage_2019
),

(
  'Prathi Roju Pandage - SenSongsMp3.Co',
  'Imported from Prathi Roju Pandage (2019)/Prathi Roju Pandage (2019) - HQ/Prathi Roju Pandage - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage%20(2019)/Prathi%20Roju%20Pandage%20(2019)%20-%20HQ/Prathi%20Roju%20Pandage%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage_2019
),

(
  'Prathi Roju Pandage - SenSongsMp3.Co (Alt)',
  'Imported from Prathi Roju Pandage (2019)/Prathi Roju Pandage (2019)/Prathi Roju Pandage - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage%20(2019)/Prathi%20Roju%20Pandage%20(2019)/Prathi%20Roju%20Pandage%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage_2019
),

(
  'Thakita Thakita - SenSongsMp3.Co',
  'Imported from Prathi Roju Pandage (2019)/Prathi Roju Pandage (2019) - HQ/Thakita Thakita - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage%20(2019)/Prathi%20Roju%20Pandage%20(2019)%20-%20HQ/Thakita%20Thakita%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage_2019
),

(
  'Thakita Thakita - SenSongsMp3.Co (Alt)',
  'Imported from Prathi Roju Pandage (2019)/Prathi Roju Pandage (2019)/Thakita Thakita - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage%20(2019)/Prathi%20Roju%20Pandage%20(2019)/Thakita%20Thakita%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage_2019
),

(
  'You Are My High - SenSongsMp3.Co',
  'Imported from Prathi Roju Pandage (2019)/Prathi Roju Pandage (2019) - HQ/You Are My High - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage%20(2019)/Prathi%20Roju%20Pandage%20(2019)%20-%20HQ/You%20Are%20My%20High%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage_2019
),

(
  'You Are My High - SenSongsMp3.Co (Alt)',
  'Imported from Prathi Roju Pandage (2019)/Prathi Roju Pandage (2019)/05 - You Are My High - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prathi%20Roju%20Pandage%20(2019)/Prathi%20Roju%20Pandage%20(2019)/05%20-%20You%20Are%20My%20High%20-%20SenSongsMp3.Co.mp3',
  @album_Prathi_Roju_Pandage_2019
),

(
  'First Time Heart Beat - SenSongsMp3.Co',
  'Imported from Prema Katha Chitram 2/First Time Heart Beat - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prema%20Katha%20Chitram%202/First%20Time%20Heart%20Beat%20-%20SenSongsMp3.Co.mp3',
  @album_Prema_Katha_Chitram_2
),

(
  'Merupula Merisina - SenSongsMp3.Co',
  'Imported from Prema Katha Chitram 2/Merupula Merisina - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prema%20Katha%20Chitram%202/Merupula%20Merisina%20-%20SenSongsMp3.Co.mp3',
  @album_Prema_Katha_Chitram_2
),

(
  'Naa Kallu Chusedhi - SenSongsMp3.Co',
  'Imported from Prema Katha Chitram 2/Naa Kallu Chusedhi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prema%20Katha%20Chitram%202/Naa%20Kallu%20Chusedhi%20-%20SenSongsMp3.Co.mp3',
  @album_Prema_Katha_Chitram_2
),

(
  'Aakashamantha - SenSongsMp3.Co',
  'Imported from Prema Katha Chitram 2 (2019)/Aakashamantha  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prema%20Katha%20Chitram%202%20(2019)/Aakashamantha%20%20-%20SenSongsMp3.Co.mp3',
  @album_Prema_Katha_Chitram_2_2019
),

(
  'First Time Heart Beat - SenSongsMp3.Co',
  'Imported from Prema Katha Chitram 2 (2019)/First Time Heart Beat  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prema%20Katha%20Chitram%202%20(2019)/First%20Time%20Heart%20Beat%20%20-%20SenSongsMp3.Co.mp3',
  @album_Prema_Katha_Chitram_2_2019
),

(
  'Merupula Merisina - SenSongsMp3.Co',
  'Imported from Prema Katha Chitram 2 (2019)/Merupula Merisina  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prema%20Katha%20Chitram%202%20(2019)/Merupula%20Merisina%20%20-%20SenSongsMp3.Co.mp3',
  @album_Prema_Katha_Chitram_2_2019
),

(
  'Naa Kallu Chusedhi - SenSongsMp3.Co',
  'Imported from Prema Katha Chitram 2 (2019)/Naa Kallu Chusedhi  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Prema%20Katha%20Chitram%202%20(2019)/Naa%20Kallu%20Chusedhi%20%20-%20SenSongsMp3.Co.mp3',
  @album_Prema_Katha_Chitram_2_2019
),

(
  'Emo Emo - SenSongsMp3.Co',
  'Imported from Raahu (2019)/Emo Emo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Raahu%20(2019)/Emo%20Emo%20-%20SenSongsMp3.Co.mp3',
  @album_Raahu_2019
),

(
  'Entha Chuda Chakande - SenSongsMp3.Co',
  'Imported from Raahu (2019)/Entha Chuda Chakande - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Raahu%20(2019)/Entha%20Chuda%20Chakande%20-%20SenSongsMp3.Co.mp3',
  @album_Raahu_2019
),

(
  'Kshanama - SenSongsMp3.Co',
  'Imported from Raahu (2019)/Kshanama - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Raahu%20(2019)/Kshanama%20-%20SenSongsMp3.Co.mp3',
  @album_Raahu_2019
),

(
  'Lokamantha Okkasari Maare - SenSongsMp3.Co',
  'Imported from Raahu (2019)/Lokamantha Okkasari Maare - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Raahu%20(2019)/Lokamantha%20Okkasari%20Maare%20-%20SenSongsMp3.Co.mp3',
  @album_Raahu_2019
),

(
  'Naa Gadhiloki Raa - SenSongsMp3.Co',
  'Imported from Raju Gaari Gadhi 3/Naa Gadhiloki Raa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Raju%20Gaari%20Gadhi%203/Naa%20Gadhiloki%20Raa%20-%20SenSongsMp3.Co.mp3',
  @album_Raju_Gaari_Gadhi_3
),

(
  'Cheekatlo Kamme - SenSongsMp3.Co',
  'Imported from Rakshasudu/Rakshasudu (2019) - HQ/Cheekatlo Kamme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Rakshasudu/Rakshasudu%20(2019)%20-%20HQ/Cheekatlo%20Kamme%20-%20SenSongsMp3.Co.mp3',
  @album_Rakshasudu
),

(
  'Cheekatlo Kamme - SenSongsMp3.Co (Alt)',
  'Imported from Rakshasudu/Rakshasudu (2019)/Cheekatlo Kamme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Rakshasudu/Rakshasudu%20(2019)/Cheekatlo%20Kamme%20-%20SenSongsMp3.Co.mp3',
  @album_Rakshasudu
),

(
  'Chinni Chinni Chinukulu - SenSongsMp3.Co',
  'Imported from Rakshasudu/Rakshasudu (2019) - HQ/Chinni Chinni Chinukulu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Rakshasudu/Rakshasudu%20(2019)%20-%20HQ/Chinni%20Chinni%20Chinukulu%20-%20SenSongsMp3.Co.mp3',
  @album_Rakshasudu
),

(
  'Chinni Chinni Chinukulu - SenSongsMp3.Co (Alt)',
  'Imported from Rakshasudu/Rakshasudu (2019)/Chinni Chinni Chinukulu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Rakshasudu/Rakshasudu%20(2019)/Chinni%20Chinni%20Chinukulu%20-%20SenSongsMp3.Co.mp3',
  @album_Rakshasudu
),

(
  'Kallalo Merupu - SenSongsMp3.Co',
  'Imported from Rakshasudu/Rakshasudu (2019) - HQ/Kallalo Merupu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Rakshasudu/Rakshasudu%20(2019)%20-%20HQ/Kallalo%20Merupu%20-%20SenSongsMp3.Co.mp3',
  @album_Rakshasudu
),

(
  'Kallalo Merupu - SenSongsMp3.Co (Alt)',
  'Imported from Rakshasudu/Rakshasudu (2019)/Kallalo Merupu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Rakshasudu/Rakshasudu%20(2019)/Kallalo%20Merupu%20-%20SenSongsMp3.Co.mp3',
  @album_Rakshasudu
),

(
  'Naa Chinni Thalli - SenSongsMp3.Co',
  'Imported from Rakshasudu/Rakshasudu (2019) - HQ/Naa Chinni Thalli - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Rakshasudu/Rakshasudu%20(2019)%20-%20HQ/Naa%20Chinni%20Thalli%20-%20SenSongsMp3.Co.mp3',
  @album_Rakshasudu
),

(
  'Naa Chinni Thalli - SenSongsMp3.Co (Alt)',
  'Imported from Rakshasudu/Rakshasudu (2019)/Naa Chinni Thalli - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Rakshasudu/Rakshasudu%20(2019)/Naa%20Chinni%20Thalli%20-%20SenSongsMp3.Co.mp3',
  @album_Rakshasudu
),

(
  'Kannu Kotti - SenSongsMp3.Co',
  'Imported from Ranarangam/02 - Kannu Kotti - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam/02%20-%20Kannu%20Kotti%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam
),

(
  'Kannu Kotti - SenSongsMp3.Co (Alt)',
  'Imported from Ranarangam/Kannu Kotti - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam/Kannu%20Kotti%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam
),

(
  'Pilla Picture Perfect - SenSongsMp3.Co',
  'Imported from Ranarangam/03 - Pilla Picture Perfect - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam/03%20-%20Pilla%20Picture%20Perfect%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam
),

(
  'Pilla Picture Perfect - SenSongsmp3.Co',
  'Imported from Ranarangam/03 - Pilla Picture Perfect - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam/03%20-%20Pilla%20Picture%20Perfect%20-%20SenSongsmp3.Co.mp3',
  @album_Ranarangam
),

(
  'Pilla Picture Perfect - SenSongsmp3.Co (Alt)',
  'Imported from Ranarangam/Pilla Picture Perfect - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam/Pilla%20Picture%20Perfect%20-%20SenSongsmp3.Co.mp3',
  @album_Ranarangam
),

(
  'Seetha Kalyanam - SenSongsMp3.Co',
  'Imported from Ranarangam/Seetha Kalyanam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam/Seetha%20Kalyanam%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam
),

(
  'Evaro Evaro - SenSongsMp3.Co',
  'Imported from Ranarangam (2019) - 128KBPS/Evaro Evaro - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam%20(2019)%20-%20128KBPS/Evaro%20Evaro%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam_2019_128KBPS
),

(
  'Kannu Kotti - SenSongsMp3.Co',
  'Imported from Ranarangam (2019) - 128KBPS/Kannu Kotti - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam%20(2019)%20-%20128KBPS/Kannu%20Kotti%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam_2019_128KBPS
),

(
  'Kummeyra - SenSongsMp3.Co',
  'Imported from Ranarangam (2019) - 128KBPS/Kummeyra - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam%20(2019)%20-%20128KBPS/Kummeyra%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam_2019_128KBPS
),

(
  'Pilla Picture Perfect - SenSongsMp3.Co',
  'Imported from Ranarangam (2019) - 128KBPS/Pilla Picture Perfect - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam%20(2019)%20-%20128KBPS/Pilla%20Picture%20Perfect%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam_2019_128KBPS
),

(
  'Seetha Kalyanam - SenSongsMp3.Co',
  'Imported from Ranarangam (2019) - 128KBPS/Seetha Kalyanam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam%20(2019)%20-%20128KBPS/Seetha%20Kalyanam%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam_2019_128KBPS
),

(
  'Evaro Evaro - SenSongsMp3.Co',
  'Imported from Ranarangam (2019) - 320KBPS/Evaro Evaro - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam%20(2019)%20-%20320KBPS/Evaro%20Evaro%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam_2019_320KBPS
),

(
  'Kannu Kotti - SenSongsMp3.Co',
  'Imported from Ranarangam (2019) - 320KBPS/Kannu Kotti - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam%20(2019)%20-%20320KBPS/Kannu%20Kotti%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam_2019_320KBPS
),

(
  'Kummeyra - SenSongsMp3.Co',
  'Imported from Ranarangam (2019) - 320KBPS/Kummeyra - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam%20(2019)%20-%20320KBPS/Kummeyra%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam_2019_320KBPS
),

(
  'Pilla Picture Perfect - SenSongsMp3.Co',
  'Imported from Ranarangam (2019) - 320KBPS/Pilla Picture Perfect - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam%20(2019)%20-%20320KBPS/Pilla%20Picture%20Perfect%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam_2019_320KBPS
),

(
  'Seetha Kalyanam - SenSongsMp3.Co',
  'Imported from Ranarangam (2019) - 320KBPS/Seetha Kalyanam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ranarangam%20(2019)%20-%20320KBPS/Seetha%20Kalyanam%20-%20SenSongsMp3.Co.mp3',
  @album_Ranarangam_2019_320KBPS
),

(
  'Adugepudu - SenSongsMp3.Co',
  'Imported from RDX Love/Adugepudu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/RDX%20Love/Adugepudu%20-%20SenSongsMp3.Co.mp3',
  @album_RDX_Love
),

(
  'I Am Sorry - SenSongsMp3.Co',
  'Imported from RDX Love/I Am Sorry - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/RDX%20Love/I%20Am%20Sorry%20-%20SenSongsMp3.Co.mp3',
  @album_RDX_Love
),

(
  'Love Garadi - SenSongsMp3.Co',
  'Imported from RDX Love/Love Garadi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/RDX%20Love/Love%20Garadi%20-%20SenSongsMp3.Co.mp3',
  @album_RDX_Love
),

(
  'Nee Nakashikal - SenSongsMp3.Co',
  'Imported from RDX Love/Nee Nakashikal - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/RDX%20Love/Nee%20Nakashikal%20-%20SenSongsMp3.Co.mp3',
  @album_RDX_Love
),

(
  'O Rabbi - SenSongsMp3.Co',
  'Imported from RDX Love/O Rabbi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/RDX%20Love/O%20Rabbi%20-%20SenSongsMp3.Co.mp3',
  @album_RDX_Love
),

(
  'Adugadugo Action Hero - SenSongsMp3.Co',
  'Imported from Ruler/Ruler - HQ/Adugadugo Action Hero - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ruler/Ruler%20-%20HQ/Adugadugo%20Action%20Hero%20-%20SenSongsMp3.Co.mp3',
  @album_Ruler
),

(
  'Adugadugo Action Hero - SenSongsMp3.Co (Alt)',
  'Imported from Ruler/Ruler/Adugadugo Action Hero - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ruler/Ruler/Adugadugo%20Action%20Hero%20-%20SenSongsMp3.Co.mp3',
  @album_Ruler
),

(
  'Padthadu Thaadu - SenSongsMp3.Co',
  'Imported from Ruler/Ruler - HQ/Padthadu Thaadu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ruler/Ruler%20-%20HQ/Padthadu%20Thaadu%20-%20SenSongsMp3.Co.mp3',
  @album_Ruler
),

(
  'Padthadu Thaadu - SenSongsMp3.Co (Alt)',
  'Imported from Ruler/Ruler/02 - Padthadu Thaadu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ruler/Ruler/02%20-%20Padthadu%20Thaadu%20-%20SenSongsMp3.Co.mp3',
  @album_Ruler
),

(
  'Adugadugo Action Hero - SenSongsMp3.Co',
  'Imported from Ruler (2019)/Ruler (2019) - HQ/Adugadugo Action Hero - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ruler%20(2019)/Ruler%20(2019)%20-%20HQ/Adugadugo%20Action%20Hero%20-%20SenSongsMp3.Co.mp3',
  @album_Ruler_2019
),

(
  'Adugadugo Action Hero - SenSongsMp3.Co (Alt)',
  'Imported from Ruler (2019)/Ruler (2019)/Adugadugo Action Hero - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ruler%20(2019)/Ruler%20(2019)/Adugadugo%20Action%20Hero%20-%20SenSongsMp3.Co.mp3',
  @album_Ruler_2019
),

(
  'Padthadu Thaadu - SenSongsMp3.Co',
  'Imported from Ruler (2019)/Ruler (2019) - HQ/Padthadu Thaadu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ruler%20(2019)/Ruler%20(2019)%20-%20HQ/Padthadu%20Thaadu%20-%20SenSongsMp3.Co.mp3',
  @album_Ruler_2019
),

(
  'Padthadu Thaadu - SenSongsMp3.Co (Alt)',
  'Imported from Ruler (2019)/Ruler (2019)/Padthadu Thaadu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ruler%20(2019)/Ruler%20(2019)/Padthadu%20Thaadu%20-%20SenSongsMp3.Co.mp3',
  @album_Ruler_2019
),

(
  'Sankranti - SenSongsMp3.Co',
  'Imported from Ruler (2019)/Ruler (2019) - HQ/Sankranti - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ruler%20(2019)/Ruler%20(2019)%20-%20HQ/Sankranti%20-%20SenSongsMp3.Co.mp3',
  @album_Ruler_2019
),

(
  'Sankranti - SenSongsMp3.Co (Alt)',
  'Imported from Ruler (2019)/Ruler (2019)/Sankranti - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ruler%20(2019)/Ruler%20(2019)/Sankranti%20-%20SenSongsMp3.Co.mp3',
  @album_Ruler_2019
),

(
  'Yaala Yaala - SenSongsMp3.Co',
  'Imported from Ruler (2019)/Ruler (2019) - HQ/Yaala Yaala - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ruler%20(2019)/Ruler%20(2019)%20-%20HQ/Yaala%20Yaala%20-%20SenSongsMp3.Co.mp3',
  @album_Ruler_2019
),

(
  'Yaala Yaala - SenSongsMp3.Co (Alt)',
  'Imported from Ruler (2019)/Ruler (2019)/Yaala Yaala - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Ruler%20(2019)/Ruler%20(2019)/Yaala%20Yaala%20-%20SenSongsMp3.Co.mp3',
  @album_Ruler_2019
),

(
  'Psycho Saiyaan - SenSongsMp3.Co',
  'Imported from Saaho/Saaho (2019) - HQ/Psycho Saiyaan - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho/Saaho%20(2019)%20-%20HQ/Psycho%20Saiyaan%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho
),

(
  'Psycho Saiyaan - SenSongsMp3.Co (Alt)',
  'Imported from Saaho/Saaho (2019)/Psycho Saiyaan - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho/Saaho%20(2019)/Psycho%20Saiyaan%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho
),

(
  'Ye Chota Nuvvunna - SenSongsMp3.Co',
  'Imported from Saaho/Saaho (2019) - HQ/Ye Chota Nuvvunna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho/Saaho%20(2019)%20-%20HQ/Ye%20Chota%20Nuvvunna%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho
),

(
  'Ye Chota Nuvvunna - SenSongsMp3.Co (Alt)',
  'Imported from Saaho/Saaho (2019)/Ye Chota Nuvvunna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho/Saaho%20(2019)/Ye%20Chota%20Nuvvunna%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho
),

(
  'Baby Wont You Tell Me - SenSongsMp3.Co',
  'Imported from Saaho (2019)/Saaho (2019) - HQ/Baby Wont You Tell Me - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho%20(2019)/Saaho%20(2019)%20-%20HQ/Baby%20Wont%20You%20Tell%20Me%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho_2019
),

(
  'Baby Wont You Tell Me - SenSongsMp3.Co (Alt)',
  'Imported from Saaho (2019)/Saaho (2019)/Baby Wont You Tell Me - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho%20(2019)/Saaho%20(2019)/Baby%20Wont%20You%20Tell%20Me%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho_2019
),

(
  'Bad Boy - SenSongsMp3.Co',
  'Imported from Saaho (2019)/Saaho (2019) - HQ/Bad Boy - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho%20(2019)/Saaho%20(2019)%20-%20HQ/Bad%20Boy%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho_2019
),

(
  'Bad Boy - SenSongsMp3.Co (Alt)',
  'Imported from Saaho (2019)/Saaho (2019)/Bad Boy - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho%20(2019)/Saaho%20(2019)/Bad%20Boy%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho_2019
),

(
  'Psycho Saiyaan - SenSongsMp3.Co',
  'Imported from Saaho (2019)/Saaho (2019) - HQ/Psycho Saiyaan - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho%20(2019)/Saaho%20(2019)%20-%20HQ/Psycho%20Saiyaan%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho_2019
),

(
  'Psycho Saiyaan - SenSongsMp3.Co (Alt)',
  'Imported from Saaho (2019)/Saaho (2019)/Psycho Saiyaan - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho%20(2019)/Saaho%20(2019)/Psycho%20Saiyaan%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho_2019
),

(
  'Ye Chota Nuvvunna - SenSongsMp3.Co',
  'Imported from Saaho (2019)/Saaho (2019) - HQ/Ye Chota Nuvvunna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho%20(2019)/Saaho%20(2019)%20-%20HQ/Ye%20Chota%20Nuvvunna%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho_2019
),

(
  'Ye Chota Nuvvunna - SenSongsMp3.Co (Alt)',
  'Imported from Saaho (2019)/Saaho (2019)/Ye Chota Nuvvunna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho%20(2019)/Saaho%20(2019)/Ye%20Chota%20Nuvvunna%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho_2019
),

(
  'Psycho Saiyaan - SenSongsMp3.Co',
  'Imported from Saaho - Telugu/Saaho (2019) - HQ/Psycho Saiyaan - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho%20-%20Telugu/Saaho%20(2019)%20-%20HQ/Psycho%20Saiyaan%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho_Telugu
),

(
  'Psycho Saiyaan - SenSongsMp3.Co (Alt)',
  'Imported from Saaho - Telugu/Saaho (2019)/Psycho Saiyaan - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho%20-%20Telugu/Saaho%20(2019)/Psycho%20Saiyaan%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho_Telugu
),

(
  'Ye Chota Nuvvunna - SenSongsMp3.Co',
  'Imported from Saaho - Telugu/Saaho (2019) - HQ/Ye Chota Nuvvunna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho%20-%20Telugu/Saaho%20(2019)%20-%20HQ/Ye%20Chota%20Nuvvunna%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho_Telugu
),

(
  'Ye Chota Nuvvunna - SenSongsMp3.Co (Alt)',
  'Imported from Saaho - Telugu/Saaho (2019)/Ye Chota Nuvvunna - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Saaho%20-%20Telugu/Saaho%20(2019)/Ye%20Chota%20Nuvvunna%20-%20SenSongsMp3.Co.mp3',
  @album_Saaho_Telugu
),

(
  'Kamala - SenSongsMp3.Co',
  'Imported from SangaThamizhan/Kamala - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/SangaThamizhan/Kamala%20-%20SenSongsMp3.Co.mp3',
  @album_SangaThamizhan
),

(
  'Daang Daang Promo Song - SenSongsMp3.Co',
  'Imported from Sarileru Neekevvaru/Daang Daang Promo Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru/Daang%20Daang%20Promo%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru
),

(
  'Sarileru Neekevvaru The Intro Teaser',
  'Imported from Sarileru Neekevvaru/Sarileru Neekevvaru The Intro Teaser.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru/Sarileru%20Neekevvaru%20The%20Intro%20Teaser.mp3',
  @album_Sarileru_Neekevvaru
),

(
  'Sarileru Neekevvaru Title Song - SenSongsMp3.Co',
  'Imported from Sarileru Neekevvaru/Sarileru Neekevvaru Title Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru/Sarileru%20Neekevvaru%20Title%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru
),

(
  'Sarileru Neekevvaru Title Song - SenSongsMp3.Co.mp3',
  'Imported from Sarileru Neekevvaru/01 - Sarileru Neekevvaru Title Song - SenSongsMp3.Co.mp3.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru/01%20-%20Sarileru%20Neekevvaru%20Title%20Song%20-%20SenSongsMp3.Co.mp3.mp3',
  @album_Sarileru_Neekevvaru
),

(
  'Daang Daang - SenSongsMp3.Co',
  'Imported from Sarileru Neekevvaru (2019)/Sarileru Neekevvaru - HQ/Daang Daang - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru%20(2019)/Sarileru%20Neekevvaru%20-%20HQ/Daang%20Daang%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru_2019
),

(
  'Daang Daang - SenSongsMp3.Co (Alt)',
  'Imported from Sarileru Neekevvaru (2019)/Sarileru Neekevvaru/05 - Daang Daang - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru%20(2019)/Sarileru%20Neekevvaru/05%20-%20Daang%20Daang%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru_2019
),

(
  'Daang Daang - SenSongsMp3.Co 310',
  'Imported from Sarileru Neekevvaru (2019)/Sarileru Neekevvaru - HQ/Daang Daang - SenSongsMp3.Co_310.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru%20(2019)/Sarileru%20Neekevvaru%20-%20HQ/Daang%20Daang%20-%20SenSongsMp3.Co_310.mp3',
  @album_Sarileru_Neekevvaru_2019
),

(
  'He Is So Cute - SenSongsMp3.Co',
  'Imported from Sarileru Neekevvaru (2019)/Sarileru Neekevvaru - HQ/He Is So Cute - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru%20(2019)/Sarileru%20Neekevvaru%20-%20HQ/He%20Is%20So%20Cute%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru_2019
),

(
  'He Is So Cute - SenSongsMp3.Co (Alt)',
  'Imported from Sarileru Neekevvaru (2019)/Sarileru Neekevvaru/He Is So Cute - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru%20(2019)/Sarileru%20Neekevvaru/He%20Is%20So%20Cute%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru_2019
),

(
  'Mind Block - SenSongsMp3.Co',
  'Imported from Sarileru Neekevvaru (2019)/Sarileru Neekevvaru - HQ/Mind Block - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru%20(2019)/Sarileru%20Neekevvaru%20-%20HQ/Mind%20Block%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru_2019
),

(
  'Mind Block - SenSongsMp3.Co (Alt)',
  'Imported from Sarileru Neekevvaru (2019)/Sarileru Neekevvaru/Mind Block - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru%20(2019)/Sarileru%20Neekevvaru/Mind%20Block%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru_2019
),

(
  'Sarileru Neekevvaru - SenSongsMp3.Co',
  'Imported from Sarileru Neekevvaru (2019)/Sarileru Neekevvaru/Sarileru Neekevvaru - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru%20(2019)/Sarileru%20Neekevvaru/Sarileru%20Neekevvaru%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru_2019
),

(
  'Sarileru Neekevvaru Anthem - SenSongsMp3.Co',
  'Imported from Sarileru Neekevvaru (2019)/Sarileru Neekevvaru - HQ/Sarileru Neekevvaru Anthem - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru%20(2019)/Sarileru%20Neekevvaru%20-%20HQ/Sarileru%20Neekevvaru%20Anthem%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru_2019
),

(
  'Sarileru Neekevvaru Anthem - SenSongsMp3.Co (Alt)',
  'Imported from Sarileru Neekevvaru (2019)/Sarileru Neekevvaru/04 - Sarileru Neekevvaru Anthem - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru%20(2019)/Sarileru%20Neekevvaru/04%20-%20Sarileru%20Neekevvaru%20Anthem%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru_2019
),

(
  'Suryudivo Chandrudivo - SenSongsMp3.Co',
  'Imported from Sarileru Neekevvaru (2019)/Sarileru Neekevvaru - HQ/Suryudivo Chandrudivo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru%20(2019)/Sarileru%20Neekevvaru%20-%20HQ/Suryudivo%20Chandrudivo%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru_2019
),

(
  'Suryudivo Chandrudivo - SenSongsMp3.Co (Alt)',
  'Imported from Sarileru Neekevvaru (2019)/Sarileru Neekevvaru/Suryudivo Chandrudivo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarileru%20Neekevvaru%20(2019)/Sarileru%20Neekevvaru/Suryudivo%20Chandrudivo%20-%20SenSongsMp3.Co.mp3',
  @album_Sarileru_Neekevvaru_2019
),

(
  'Dingu Dongu - SenSongsMp3.Co',
  'Imported from Sarvam Thaala Mayam (2019)/Dingu Dongu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarvam%20Thaala%20Mayam%20(2019)/Dingu%20Dongu%20-%20SenSongsMp3.Co.mp3',
  @album_Sarvam_Thaala_Mayam_2019
),

(
  'MaakElara Vichaaramu - SenSongsMp3.Co',
  'Imported from Sarvam Thaala Mayam (2019)/MaakElara Vichaaramu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarvam%20Thaala%20Mayam%20(2019)/MaakElara%20Vichaaramu%20-%20SenSongsMp3.Co.mp3',
  @album_Sarvam_Thaala_Mayam_2019
),

(
  'Maya Maya - SenSongsMp3.Co',
  'Imported from Sarvam Thaala Mayam (2019)/Maya Maya - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarvam%20Thaala%20Mayam%20(2019)/Maya%20Maya%20-%20SenSongsMp3.Co.mp3',
  @album_Sarvam_Thaala_Mayam_2019
),

(
  'Peter Beat Yethu - SenSongsmp3.Co',
  'Imported from Sarvam Thaala Mayam (2019)/Peter Beat Yethu - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarvam%20Thaala%20Mayam%20(2019)/Peter%20Beat%20Yethu%20-%20SenSongsmp3.Co.mp3',
  @album_Sarvam_Thaala_Mayam_2019
),

(
  'Sarvam Thaala Mayam - SenSongsMp3.Co',
  'Imported from Sarvam Thaala Mayam (2019)/Sarvam Thaala Mayam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarvam%20Thaala%20Mayam%20(2019)/Sarvam%20Thaala%20Mayam%20-%20SenSongsMp3.Co.mp3',
  @album_Sarvam_Thaala_Mayam_2019
),

(
  'Varalaama - SenSongsMp3.Co',
  'Imported from Sarvam Thaala Mayam (2019)/Varalaama - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarvam%20Thaala%20Mayam%20(2019)/Varalaama%20-%20SenSongsMp3.Co.mp3',
  @album_Sarvam_Thaala_Mayam_2019
),

(
  'Dhari Jera Dheevinchu - SenSongsMp3.Co',
  'Imported from Sarvam Thaama Mayam (2019) - Telugu/Dhari Jera Dheevinchu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarvam%20Thaama%20Mayam%20(2019)%20-%20Telugu/Dhari%20Jera%20Dheevinchu%20-%20SenSongsMp3.Co.mp3',
  @album_Sarvam_Thaama_Mayam_2019_Telugu
),

(
  'Dingu Dongu - SenSongsMp3.Co',
  'Imported from Sarvam Thaama Mayam (2019) - Telugu/Dingu Dongu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarvam%20Thaama%20Mayam%20(2019)%20-%20Telugu/Dingu%20Dongu%20-%20SenSongsMp3.Co.mp3',
  @album_Sarvam_Thaama_Mayam_2019_Telugu
),

(
  'Maakelara Vichaaramu - SenSongsMp3.Co',
  'Imported from Sarvam Thaama Mayam (2019) - Telugu/Maakelara Vichaaramu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarvam%20Thaama%20Mayam%20(2019)%20-%20Telugu/Maakelara%20Vichaaramu%20-%20SenSongsMp3.Co.mp3',
  @album_Sarvam_Thaama_Mayam_2019_Telugu
),

(
  'Maya Maya - SenSongsMp3.Co',
  'Imported from Sarvam Thaama Mayam (2019) - Telugu/Maya Maya - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarvam%20Thaama%20Mayam%20(2019)%20-%20Telugu/Maya%20Maya%20-%20SenSongsMp3.Co.mp3',
  @album_Sarvam_Thaama_Mayam_2019_Telugu
),

(
  'Peter Beat Yesuko - SenSongsmp3.Co',
  'Imported from Sarvam Thaama Mayam (2019) - Telugu/Peter Beat Yesuko - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarvam%20Thaama%20Mayam%20(2019)%20-%20Telugu/Peter%20Beat%20Yesuko%20-%20SenSongsmp3.Co.mp3',
  @album_Sarvam_Thaama_Mayam_2019_Telugu
),

(
  'Sarvam Thaala Mayam - SenSongsMp3.Co',
  'Imported from Sarvam Thaama Mayam (2019) - Telugu/Sarvam Thaala Mayam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sarvam%20Thaama%20Mayam%20(2019)%20-%20Telugu/Sarvam%20Thaala%20Mayam%20-%20SenSongsMp3.Co.mp3',
  @album_Sarvam_Thaama_Mayam_2019_Telugu
),

(
  'A Late Night Walk With Veena - SenSongsMp3.Co',
  'Imported from Seemaraja (2019) - Telugu/A Late Night Walk With Veena - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seemaraja%20(2019)%20-%20Telugu/A%20Late%20Night%20Walk%20With%20Veena%20-%20SenSongsMp3.Co.mp3',
  @album_Seemaraja_2019_Telugu
),

(
  'Nuvve Leka Nene (Karaoke) - SenSongsMp3.Co',
  'Imported from Seemaraja (2019) - Telugu/Nuvve Leka Nene (Karaoke) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seemaraja%20(2019)%20-%20Telugu/Nuvve%20Leka%20Nene%20(Karaoke)%20-%20SenSongsMp3.Co.mp3',
  @album_Seemaraja_2019_Telugu
),

(
  'Nuvve Leka Nene - SenSongsMp3.Co',
  'Imported from Seemaraja (2019) - Telugu/Nuvve Leka Nene - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seemaraja%20(2019)%20-%20Telugu/Nuvve%20Leka%20Nene%20-%20SenSongsMp3.Co.mp3',
  @album_Seemaraja_2019_Telugu
),

(
  'Paraak Paraak - SenSongsMp3.Co',
  'Imported from Seemaraja (2019) - Telugu/Paraak Paraak - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seemaraja%20(2019)%20-%20Telugu/Paraak%20Paraak%20-%20SenSongsMp3.Co.mp3',
  @album_Seemaraja_2019_Telugu
),

(
  'Raja Raja Seemaraja (Karaoke) - SenSongsMp3.Co',
  'Imported from Seemaraja (2019) - Telugu/Raja Raja Seemaraja (Karaoke) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seemaraja%20(2019)%20-%20Telugu/Raja%20Raja%20Seemaraja%20(Karaoke)%20-%20SenSongsMp3.Co.mp3',
  @album_Seemaraja_2019_Telugu
),

(
  'Raja Raja Seemaraja - SenSongsMp3.Co',
  'Imported from Seemaraja (2019) - Telugu/Raja Raja Seemaraja - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seemaraja%20(2019)%20-%20Telugu/Raja%20Raja%20Seemaraja%20-%20SenSongsMp3.Co.mp3',
  @album_Seemaraja_2019_Telugu
),

(
  'Rammaa Seetha Raadhamma (Karaoke) - SenSongsMp3.Co',
  'Imported from Seemaraja (2019) - Telugu/Rammaa Seetha Raadhamma (Karaoke) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seemaraja%20(2019)%20-%20Telugu/Rammaa%20Seetha%20Raadhamma%20(Karaoke)%20-%20SenSongsMp3.Co.mp3',
  @album_Seemaraja_2019_Telugu
),

(
  'Rammaa Seetha Raadhamma - SenSongsMp3.Co',
  'Imported from Seemaraja (2019) - Telugu/Rammaa Seetha Raadhamma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seemaraja%20(2019)%20-%20Telugu/Rammaa%20Seetha%20Raadhamma%20-%20SenSongsMp3.Co.mp3',
  @album_Seemaraja_2019_Telugu
),

(
  'Seemaraja Swag - SenSongsMp3.Co',
  'Imported from Seemaraja (2019) - Telugu/Seemaraja Swag - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seemaraja%20(2019)%20-%20Telugu/Seemaraja%20Swag%20-%20SenSongsMp3.Co.mp3',
  @album_Seemaraja_2019_Telugu
),

(
  'Vannelaadi (Karaoke) - SenSongsMp3.Co',
  'Imported from Seemaraja (2019) - Telugu/Vannelaadi (Karaoke) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seemaraja%20(2019)%20-%20Telugu/Vannelaadi%20(Karaoke)%20-%20SenSongsMp3.Co.mp3',
  @album_Seemaraja_2019_Telugu
),

(
  'Vannelaadi - SenSongsMp3.Co',
  'Imported from Seemaraja (2019) - Telugu/Vannelaadi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seemaraja%20(2019)%20-%20Telugu/Vannelaadi%20-%20SenSongsMp3.Co.mp3',
  @album_Seemaraja_2019_Telugu
),

(
  'Bhoomiye Mantapa - SenSongsMp3.Co',
  'Imported from Seetharama Kalyana (2019)/Bhoomiye Mantapa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seetharama%20Kalyana%20(2019)/Bhoomiye%20Mantapa%20-%20SenSongsMp3.Co.mp3',
  @album_Seetharama_Kalyana_2019
),

(
  'Mangalyam Thanthunanena - SenSongsMp3.Co',
  'Imported from Seetharama Kalyana (2019)/Mangalyam Thanthunanena - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seetharama%20Kalyana%20(2019)/Mangalyam%20Thanthunanena%20-%20SenSongsMp3.Co.mp3',
  @album_Seetharama_Kalyana_2019
),

(
  'Ninna Raja Nannu Nanna Rani - SenSongsMp3.Co',
  'Imported from Seetharama Kalyana (2019)/Ninna Raja Nannu Nanna Rani - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seetharama%20Kalyana%20(2019)/Ninna%20Raja%20Nannu%20Nanna%20Rani%20-%20SenSongsMp3.Co.mp3',
  @album_Seetharama_Kalyana_2019
),

(
  'O Jaanu O Jaanu - SenSongsMp3.Co',
  'Imported from Seetharama Kalyana (2019)/O Jaanu O Jaanu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seetharama%20Kalyana%20(2019)/O%20Jaanu%20O%20Jaanu%20-%20SenSongsMp3.Co.mp3',
  @album_Seetharama_Kalyana_2019
),

(
  'Yaara Shaapa Idu - SenSongsMp3.Co',
  'Imported from Seetharama Kalyana (2019)/Yaara Shaapa Idu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Seetharama%20Kalyana%20(2019)/Yaara%20Shaapa%20Idu%20-%20SenSongsMp3.Co.mp3',
  @album_Seetharama_Kalyana_2019
),

(
  'Neeyum Naanum - SenSongsMp3.Co',
  'Imported from Sindhubaadh (2019)/Neeyum Naanum - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sindhubaadh%20(2019)/Neeyum%20Naanum%20-%20SenSongsMp3.Co.mp3',
  @album_Sindhubaadh_2019
),

(
  'Nenja Unakaga - SenSongsMp3.Co',
  'Imported from Sindhubaadh (2019)/Nenja Unakaga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sindhubaadh%20(2019)/Nenja%20Unakaga%20-%20SenSongsMp3.Co.mp3',
  @album_Sindhubaadh_2019
),

(
  'Rockstar Robber - SenSongsMp3.Co',
  'Imported from Sindhubaadh (2019)/Rockstar Robber - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sindhubaadh%20(2019)/Rockstar%20Robber%20-%20SenSongsMp3.Co.mp3',
  @album_Sindhubaadh_2019
),

(
  'Unaalathaan - SenSongsMp3.Co',
  'Imported from Sindhubaadh (2019)/Unaalathaan - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sindhubaadh%20(2019)/Unaalathaan%20-%20SenSongsMp3.Co.mp3',
  @album_Sindhubaadh_2019
),

(
  'Bulreddy - SenSongsmp3.Co',
  'Imported from Sita/Sita - 128kbps/01 - Bulreddy - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sita/Sita%20-%20128kbps/01%20-%20Bulreddy%20-%20SenSongsmp3.Co.mp3',
  @album_Sita
),

(
  'Bulreddy - SenSongsmp3.Co (Alt)',
  'Imported from Sita/Sita - 320kbps/Bulreddy - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sita/Sita%20-%20320kbps/Bulreddy%20-%20SenSongsmp3.Co.mp3',
  @album_Sita
),

(
  'Evaradi Evaradi - SenSongsMp3.Co',
  'Imported from Sita/Sita - 128kbps/Evaradi Evaradi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sita/Sita%20-%20128kbps/Evaradi%20Evaradi%20-%20SenSongsMp3.Co.mp3',
  @album_Sita
),

(
  'Evaradi Evaradi - SenSongsMp3.Co (Alt)',
  'Imported from Sita/Sita - 320kbps/Evaradi Evaradi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sita/Sita%20-%20320kbps/Evaradi%20Evaradi%20-%20SenSongsMp3.Co.mp3',
  @album_Sita
),

(
  'Koyilamma - SenSongsMp3.Co',
  'Imported from Sita/Sita - 128kbps/Koyilamma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sita/Sita%20-%20128kbps/Koyilamma%20-%20SenSongsMp3.Co.mp3',
  @album_Sita
),

(
  'Koyilamma - SenSongsMp3.Co (Alt)',
  'Imported from Sita/Sita - 320kbps/Koyilamma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sita/Sita%20-%20320kbps/Koyilamma%20-%20SenSongsMp3.Co.mp3',
  @album_Sita
),

(
  'Nijamena - SenSongsMp3.Co',
  'Imported from Sita/Sita - 128kbps/Nijamena - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sita/Sita%20-%20128kbps/Nijamena%20-%20SenSongsMp3.Co.mp3',
  @album_Sita
),

(
  'Nijamena - SenSongsMp3.Co (Alt)',
  'Imported from Sita/Sita - 320kbps/Nijamena - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sita/Sita%20-%20320kbps/Nijamena%20-%20SenSongsMp3.Co.mp3',
  @album_Sita
),

(
  'Rola Rola - SenSongsMp3.Co',
  'Imported from Sita/Sita - 128kbps/Rola Rola - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sita/Sita%20-%20128kbps/Rola%20Rola%20-%20SenSongsMp3.Co.mp3',
  @album_Sita
),

(
  'Rola Rola - SenSongsMp3.Co (Alt)',
  'Imported from Sita/Sita - 320kbps/Rola Rola - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sita/Sita%20-%20320kbps/Rola%20Rola%20-%20SenSongsMp3.Co.mp3',
  @album_Sita
),

(
  'Ayyayyo - SenSongsMp3.Co',
  'Imported from Sofware Sudheer/Ayyayyo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sofware%20Sudheer/Ayyayyo%20-%20SenSongsMp3.Co.mp3',
  @album_Sofware_Sudheer
),

(
  'Gaddar - SenSongsMp3.Co',
  'Imported from Sofware Sudheer/Gaddar - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sofware%20Sudheer/Gaddar%20-%20SenSongsMp3.Co.mp3',
  @album_Sofware_Sudheer
),

(
  'Intandame - SenSongsMp3.Co',
  'Imported from Sofware Sudheer/Intandame - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sofware%20Sudheer/Intandame%20-%20SenSongsMp3.Co.mp3',
  @album_Sofware_Sudheer
),

(
  'Promotion - SenSongsMp3.Co',
  'Imported from Sofware Sudheer/Promotion - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sofware%20Sudheer/Promotion%20-%20SenSongsMp3.Co.mp3',
  @album_Sofware_Sudheer
),

(
  'Muqabla - SenSongsMp3.Co',
  'Imported from Street dancer 3d (2020)/Muqabla - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Street%20dancer%203d%20(2020)/Muqabla%20-%20SenSongsMp3.Co.mp3',
  @album_Street_dancer_3d_2020
),

(
  'Olammee - SenSongsMp3.Co',
  'Imported from Street dancer 3d (2020)/Olammee - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Street%20dancer%203d%20(2020)/Olammee%20-%20SenSongsMp3.Co.mp3',
  @album_Street_dancer_3d_2020
),

(
  'Ee Rojila - SenSongsMp3.Co',
  'Imported from Subrahmanyapuram (2019)/Ee Rojila - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Subrahmanyapuram%20(2019)/Ee%20Rojila%20-%20SenSongsMp3.Co.mp3',
  @album_Subrahmanyapuram_2019
),

(
  'Friendship - SenSongsMp3.Co',
  'Imported from Subrahmanyapuram (2019)/Friendship - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Subrahmanyapuram%20(2019)/Friendship%20-%20SenSongsMp3.Co.mp3',
  @album_Subrahmanyapuram_2019
),

(
  'Saho Shanmuka - SenSongsMp3.Co',
  'Imported from Subrahmanyapuram (2019)/Saho Shanmuka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Subrahmanyapuram%20(2019)/Saho%20Shanmuka%20-%20SenSongsMp3.Co.mp3',
  @album_Subrahmanyapuram_2019
),

(
  'Biscuit Song - SenSongsMp3.Co',
  'Imported from Suryakantam/Biscuit Song  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Suryakantam/Biscuit%20Song%20%20-%20SenSongsMp3.Co.mp3',
  @album_Suryakantam
),

(
  'Breaking My Heart - SenSongsMp3.Co',
  'Imported from Suryakantam/Breaking My Heart  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Suryakantam/Breaking%20My%20Heart%20%20-%20SenSongsMp3.Co.mp3',
  @album_Suryakantam
),

(
  'Friday Night Baby - SenSongsMp3.Co',
  'Imported from Suryakantam/Friday Night Baby  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Suryakantam/Friday%20Night%20Baby%20%20-%20SenSongsMp3.Co.mp3',
  @album_Suryakantam
),

(
  'Inthena Inthena - SenSongsMp3.Co',
  'Imported from Suryakantam/Inthena Inthena - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Suryakantam/Inthena%20Inthena%20-%20SenSongsMp3.Co.mp3',
  @album_Suryakantam
),

(
  'Nenena Nenena - SenSongsMp3.Co',
  'Imported from Suryakantam/Nenena Nenena  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Suryakantam/Nenena%20Nenena%20%20-%20SenSongsMp3.Co.mp3',
  @album_Suryakantam
),

(
  'Po Pove - SenSongsMp3.Co',
  'Imported from Suryakantam/Po Pove - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Suryakantam/Po%20Pove%20-%20SenSongsMp3.Co.mp3',
  @album_Suryakantam
),

(
  'Sye Raa - SenSongsMp3.Co',
  'Imported from Sye raa/Sye Raa - HQ/Sye Raa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sye%20raa/Sye%20Raa%20-%20HQ/Sye%20Raa%20-%20SenSongsMp3.Co.mp3',
  @album_Sye_raa
),

(
  'Sye Raa - SenSongsMp3.Co (Alt)',
  'Imported from Sye raa/Sye Raa/Sye Raa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sye%20raa/Sye%20Raa/Sye%20Raa%20-%20SenSongsMp3.Co.mp3',
  @album_Sye_raa
),

(
  'Andam Ankitam - SenSongsMp3.Co',
  'Imported from Sye Raa Narasimha Reddy (2019)/Sye Raa Narasimha Reddy (2019) - HQ/Andam Ankitam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sye%20Raa%20Narasimha%20Reddy%20(2019)/Sye%20Raa%20Narasimha%20Reddy%20(2019)%20-%20HQ/Andam%20Ankitam%20-%20SenSongsMp3.Co.mp3',
  @album_Sye_Raa_Narasimha_Reddy_2019
),

(
  'Andam Ankitam - SenSongsMp3.Co (Alt)',
  'Imported from Sye Raa Narasimha Reddy (2019)/Sye Raa Narasimha Reddy (2019)/Andam Ankitam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sye%20Raa%20Narasimha%20Reddy%20(2019)/Sye%20Raa%20Narasimha%20Reddy%20(2019)/Andam%20Ankitam%20-%20SenSongsMp3.Co.mp3',
  @album_Sye_Raa_Narasimha_Reddy_2019
),

(
  'Jaago Narasimhaa Jaagore - SenSongsMp3.Co',
  'Imported from Sye Raa Narasimha Reddy (2019)/Sye Raa Narasimha Reddy (2019) - HQ/Jaago Narasimhaa Jaagore - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sye%20Raa%20Narasimha%20Reddy%20(2019)/Sye%20Raa%20Narasimha%20Reddy%20(2019)%20-%20HQ/Jaago%20Narasimhaa%20Jaagore%20-%20SenSongsMp3.Co.mp3',
  @album_Sye_Raa_Narasimha_Reddy_2019
),

(
  'Jaago Narasimhaa Jaagore - SenSongsMp3.Co (Alt)',
  'Imported from Sye Raa Narasimha Reddy (2019)/Sye Raa Narasimha Reddy (2019)/Jaago Narasimhaa Jaagore - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sye%20Raa%20Narasimha%20Reddy%20(2019)/Sye%20Raa%20Narasimha%20Reddy%20(2019)/Jaago%20Narasimhaa%20Jaagore%20-%20SenSongsMp3.Co.mp3',
  @album_Sye_Raa_Narasimha_Reddy_2019
),

(
  'Swaasalona Desame - SenSongsMp3.Co',
  'Imported from Sye Raa Narasimha Reddy (2019)/Sye Raa Narasimha Reddy (2019) - HQ/Swaasalona Desame - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sye%20Raa%20Narasimha%20Reddy%20(2019)/Sye%20Raa%20Narasimha%20Reddy%20(2019)%20-%20HQ/Swaasalona%20Desame%20-%20SenSongsMp3.Co.mp3',
  @album_Sye_Raa_Narasimha_Reddy_2019
),

(
  'Swaasalona Desame - SenSongsMp3.Co (Alt)',
  'Imported from Sye Raa Narasimha Reddy (2019)/Sye Raa Narasimha Reddy (2019)/Swaasalona Desame - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sye%20Raa%20Narasimha%20Reddy%20(2019)/Sye%20Raa%20Narasimha%20Reddy%20(2019)/Swaasalona%20Desame%20-%20SenSongsMp3.Co.mp3',
  @album_Sye_Raa_Narasimha_Reddy_2019
),

(
  'Sye Raa - SenSongsMp3.Co',
  'Imported from Sye Raa Narasimha Reddy (2019)/Sye Raa Narasimha Reddy (2019) - HQ/Sye Raa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sye%20Raa%20Narasimha%20Reddy%20(2019)/Sye%20Raa%20Narasimha%20Reddy%20(2019)%20-%20HQ/Sye%20Raa%20-%20SenSongsMp3.Co.mp3',
  @album_Sye_Raa_Narasimha_Reddy_2019
),

(
  'Sye Raa - SenSongsMp3.Co (Alt)',
  'Imported from Sye Raa Narasimha Reddy (2019)/Sye Raa Narasimha Reddy (2019)/Sye Raa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Sye%20Raa%20Narasimha%20Reddy%20(2019)/Sye%20Raa%20Narasimha%20Reddy%20(2019)/Sye%20Raa%20-%20SenSongsMp3.Co.mp3',
  @album_Sye_Raa_Narasimha_Reddy_2019
),

(
  'Sye Raa - SenSongsMp3.Co',
  'Imported from Syeraa (2019)/Syeraa (2019) - HQ/Sye Raa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Syeraa%20(2019)/Syeraa%20(2019)%20-%20HQ/Sye%20Raa%20-%20SenSongsMp3.Co.mp3',
  @album_Syeraa_2019
),

(
  'Sye Raa - SenSongsMp3.Co (Alt)',
  'Imported from Syeraa (2019)/Syeraa (2019)/Sye Raa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Syeraa%20(2019)/Syeraa%20(2019)/Sye%20Raa%20-%20SenSongsMp3.Co.mp3',
  @album_Syeraa_2019
),

(
  'Andam Ankitam - SenSongsMp3.Co',
  'Imported from Syeraa Narasimha Reddy (2019) - 128KBPS/Andam Ankitam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Syeraa%20Narasimha%20Reddy%20(2019)%20-%20128KBPS/Andam%20Ankitam%20-%20SenSongsMp3.Co.mp3',
  @album_Syeraa_Narasimha_Reddy_2019_128KBPS
),

(
  'Jaago Narasimhaa jaagore - SenSongsMp3.Co',
  'Imported from Syeraa Narasimha Reddy (2019) - 128KBPS/Jaago Narasimhaa jaagore - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Syeraa%20Narasimha%20Reddy%20(2019)%20-%20128KBPS/Jaago%20Narasimhaa%20jaagore%20-%20SenSongsMp3.Co.mp3',
  @album_Syeraa_Narasimha_Reddy_2019_128KBPS
),

(
  'O Syeraa - SenSongsMp3.Co',
  'Imported from Syeraa Narasimha Reddy (2019) - 128KBPS/O Syeraa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Syeraa%20Narasimha%20Reddy%20(2019)%20-%20128KBPS/O%20Syeraa%20-%20SenSongsMp3.Co.mp3',
  @album_Syeraa_Narasimha_Reddy_2019_128KBPS
),

(
  'Swaasalona desame - SenSongsMp3.Co',
  'Imported from Syeraa Narasimha Reddy (2019) - 128KBPS/Swaasalona desame - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Syeraa%20Narasimha%20Reddy%20(2019)%20-%20128KBPS/Swaasalona%20desame%20-%20SenSongsMp3.Co.mp3',
  @album_Syeraa_Narasimha_Reddy_2019_128KBPS
),

(
  'Andam Ankitam - SenSongsMp3.Co',
  'Imported from Syeraa Narasimha Reddy (2019) - 320KBPS/Andam Ankitam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Syeraa%20Narasimha%20Reddy%20(2019)%20-%20320KBPS/Andam%20Ankitam%20-%20SenSongsMp3.Co.mp3',
  @album_Syeraa_Narasimha_Reddy_2019_320KBPS
),

(
  'Jaago Narasimhaa jaagore - SenSongsMp3.Co',
  'Imported from Syeraa Narasimha Reddy (2019) - 320KBPS/Jaago Narasimhaa jaagore - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Syeraa%20Narasimha%20Reddy%20(2019)%20-%20320KBPS/Jaago%20Narasimhaa%20jaagore%20-%20SenSongsMp3.Co.mp3',
  @album_Syeraa_Narasimha_Reddy_2019_320KBPS
),

(
  'O Syeraa - SenSongsMp3.Co',
  'Imported from Syeraa Narasimha Reddy (2019) - 320KBPS/O Syeraa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Syeraa%20Narasimha%20Reddy%20(2019)%20-%20320KBPS/O%20Syeraa%20-%20SenSongsMp3.Co.mp3',
  @album_Syeraa_Narasimha_Reddy_2019_320KBPS
),

(
  'Swaasalona desame - SenSongsMp3.Co',
  'Imported from Syeraa Narasimha Reddy (2019) - 320KBPS/Swaasalona desame - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Syeraa%20Narasimha%20Reddy%20(2019)%20-%20320KBPS/Swaasalona%20desame%20-%20SenSongsMp3.Co.mp3',
  @album_Syeraa_Narasimha_Reddy_2019_320KBPS
),

(
  'Peechumittai Pillaro - SenSongsMp3.Co',
  'Imported from Tenali Ramakrishna BA. BL/Peechumittai Pillaro - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Tenali%20Ramakrishna%20BA.%20BL/Peechumittai%20Pillaro%20-%20SenSongsMp3.Co.mp3',
  @album_Tenali_Ramakrishna_BA_BL
),

(
  'London Dhaaka Dol Baaje - SenSongsMp3.Co',
  'Imported from That Is Mahalakshmi (2019)/London Dhaaka Dol Baaje - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/That%20Is%20Mahalakshmi%20(2019)/London%20Dhaaka%20Dol%20Baaje%20-%20SenSongsMp3.Co.mp3',
  @album_That_Is_Mahalakshmi_2019
),

(
  'Dhethadii - SenSongsMp3.Co',
  'Imported from Thipparaa Meesam/Dhethadii - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Thipparaa%20Meesam/Dhethadii%20-%20SenSongsMp3.Co.mp3',
  @album_Thipparaa_Meesam
),

(
  'Mouna Hrudaya Ragame - SenSongsMp3.Co',
  'Imported from Thipparaa Meesam/Mouna Hrudaya Ragame - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Thipparaa%20Meesam/Mouna%20Hrudaya%20Ragame%20-%20SenSongsMp3.Co.mp3',
  @album_Thipparaa_Meesam
),

(
  'Radha Ramanam - SenSongsMp3.Co',
  'Imported from Thipparaa Meesam/Radha Ramanam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Thipparaa%20Meesam/Radha%20Ramanam%20-%20SenSongsMp3.Co.mp3',
  @album_Thipparaa_Meesam
),

(
  'Thipparaa Meesam - SenSongsMp3.Co',
  'Imported from Thipparaa Meesam/Thipparaa Meesam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Thipparaa%20Meesam/Thipparaa%20Meesam%20-%20SenSongsMp3.Co.mp3',
  @album_Thipparaa_Meesam
),

(
  'Trance Song - SenSongsMp3.Co',
  'Imported from Thipparaa Meesam/Trance Song - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Thipparaa%20Meesam/Trance%20Song%20-%20SenSongsMp3.Co.mp3',
  @album_Thipparaa_Meesam
),

(
  'Aakasamaa - SenSongsMp3.Co',
  'Imported from Tholu Bommalata/Aakasamaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Tholu%20Bommalata/Aakasamaa%20-%20SenSongsMp3.Co.mp3',
  @album_Tholu_Bommalata
),

(
  'Goppadi Raa Manishi Puttuka - SenSongsMp3.Co',
  'Imported from Tholu Bommalata/Goppadi Raa Manishi Puttuka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Tholu%20Bommalata/Goppadi%20Raa%20Manishi%20Puttuka%20-%20SenSongsMp3.Co.mp3',
  @album_Tholu_Bommalata
),

(
  'Manasara Manasara 2 - SenSongsMp3.Co',
  'Imported from Tholu Bommalata/Manasara Manasara 2 - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Tholu%20Bommalata/Manasara%20Manasara%202%20-%20SenSongsMp3.Co.mp3',
  @album_Tholu_Bommalata
),

(
  'Manasara Mansara (F) - SenSongsMp3.Co',
  'Imported from Tholu Bommalata/Manasara Mansara (F) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Tholu%20Bommalata/Manasara%20Mansara%20(F)%20-%20SenSongsMp3.Co.mp3',
  @album_Tholu_Bommalata
),

(
  'Manasara Mansara - SenSongsMp3.Co',
  'Imported from Tholu Bommalata/Manasara Mansara - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Tholu%20Bommalata/Manasara%20Mansara%20-%20SenSongsMp3.Co.mp3',
  @album_Tholu_Bommalata
),

(
  'Netho Poti Paduthu - SenSongsMp3.Co',
  'Imported from Tholu Bommalata/Netho Poti Paduthu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Tholu%20Bommalata/Netho%20Poti%20Paduthu%20-%20SenSongsMp3.Co.mp3',
  @album_Tholu_Bommalata
),

(
  'Yennenno Anandalu - SenSongsMp3.Co',
  'Imported from Tholu Bommalata/Yennenno Anandalu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Tholu%20Bommalata/Yennenno%20Anandalu%20-%20SenSongsMp3.Co.mp3',
  @album_Tholu_Bommalata
),

(
  'Freak Out - SenSongsMp3.Co',
  'Imported from Thoota (2019)/Freak Out - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Thoota%20(2019)/Freak%20Out%20-%20SenSongsMp3.Co.mp3',
  @album_Thoota_2019
),

(
  'Kaalam Kadhaladhe - SenSongsMp3.Co',
  'Imported from Thoota (2019)/Kaalam Kadhaladhe - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Thoota%20(2019)/Kaalam%20Kadhaladhe%20-%20SenSongsMp3.Co.mp3',
  @album_Thoota_2019
),

(
  'Maruvaali - SenSongsMp3.Co',
  'Imported from Thoota (2019)/Maruvaali - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Thoota%20(2019)/Maruvaali%20-%20SenSongsMp3.Co.mp3',
  @album_Thoota_2019
),

(
  'Yetu Manam Pogalaam - SenSongsMp3.Co',
  'Imported from Thoota (2019)/Yetu Manam Pogalaam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Thoota%20(2019)/Yetu%20Manam%20Pogalaam%20-%20SenSongsMp3.Co.mp3',
  @album_Thoota_2019
),

(
  'Andamaina - SenSongsMp3.Co',
  'Imported from Vadhaladu/Andamaina - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vadhaladu/Andamaina%20-%20SenSongsMp3.Co.mp3',
  @album_Vadhaladu
),

(
  'Manase Jaari - SenSongsMp3.Co',
  'Imported from Vadhaladu/Manase Jaari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vadhaladu/Manase%20Jaari%20-%20SenSongsMp3.Co.mp3',
  @album_Vadhaladu
),

(
  'Chinnoda - SenSongsMp3.Co',
  'Imported from Vajra Kavachadhara Govinda/Chinnoda - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vajra%20Kavachadhara%20Govinda/Chinnoda%20-%20SenSongsMp3.Co.mp3',
  @album_Vajra_Kavachadhara_Govinda
),

(
  'Jindagi - SenSongsMp3.Co',
  'Imported from Vajra Kavachadhara Govinda/Jindagi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vajra%20Kavachadhara%20Govinda/Jindagi%20-%20SenSongsMp3.Co.mp3',
  @album_Vajra_Kavachadhara_Govinda
),

(
  'Keechurayi - SenSongsMp3.Co',
  'Imported from Vajra Kavachadhara Govinda/Keechurayi - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vajra%20Kavachadhara%20Govinda/Keechurayi%20-%20SenSongsMp3.Co.mp3',
  @album_Vajra_Kavachadhara_Govinda
),

(
  'Murari Murari - SenSongsMp3.Co',
  'Imported from Vajra Kavachadhara Govinda/Murari Murari - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vajra%20Kavachadhara%20Govinda/Murari%20Murari%20-%20SenSongsMp3.Co.mp3',
  @album_Vajra_Kavachadhara_Govinda
),

(
  'Gagana Veedhilo - SenSongsMp3.co',
  'Imported from Valmiki/Valmiki (2019)/Gagana Veedhilo - SenSongsMp3.co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki/Valmiki%20(2019)/Gagana%20Veedhilo%20-%20SenSongsMp3.co.mp3',
  @album_Valmiki
),

(
  'Jarraaa Jarraaa - SenSongsMp3.Co',
  'Imported from Valmiki/Valmiki (2019)/Jarraaa Jarraaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki/Valmiki%20(2019)/Jarraaa%20Jarraaa%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki
),

(
  'Waka Waka - SenSongsMp3.Co',
  'Imported from Valmiki/03 - Waka Waka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki/03%20-%20Waka%20Waka%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki
),

(
  'Waka Waka - SenSongsMp3.Co (Alt)',
  'Imported from Valmiki/Waka Waka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki/Waka%20Waka%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki
),

(
  'Gagana Veedhilo - SenSongsMp3.Co',
  'Imported from Valmiki (2019)/Valmiki (2019) - HQ/Gagana Veedhilo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20(2019)/Valmiki%20(2019)%20-%20HQ/Gagana%20Veedhilo%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Gagana Veedhilo - SenSongsMp3.Co (Alt)',
  'Imported from Valmiki (2019)/Valmiki (2019)/Gagana Veedhilo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20(2019)/Valmiki%20(2019)/Gagana%20Veedhilo%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Jarra Jarra - SenSongsMp3.Co',
  'Imported from Valmiki (2019)/Valmiki (2019) - HQ/Jarra Jarra - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20(2019)/Valmiki%20(2019)%20-%20HQ/Jarra%20Jarra%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Jarra Jarra - SenSongsMp3.Co (Alt)',
  'Imported from Valmiki (2019)/Valmiki (2019)/Jarra Jarra - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20(2019)/Valmiki%20(2019)/Jarra%20Jarra%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Velluvachi Godaramma - SenSongsMp3.Co',
  'Imported from Valmiki (2019)/Valmiki (2019) - HQ/Velluvachi Godaramma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20(2019)/Valmiki%20(2019)%20-%20HQ/Velluvachi%20Godaramma%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Velluvachi Godaramma - SenSongsMp3.Co (Alt)',
  'Imported from Valmiki (2019)/Valmiki (2019)/Velluvachi Godaramma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20(2019)/Valmiki%20(2019)/Velluvachi%20Godaramma%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Waka Waka - SenSongsMp3.Co',
  'Imported from Valmiki (2019)/Valmiki (2019) - HQ/Waka Waka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20(2019)/Valmiki%20(2019)%20-%20HQ/Waka%20Waka%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Waka Waka - SenSongsMp3.Co (Alt)',
  'Imported from Valmiki (2019)/Valmiki (2019)/Waka Waka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20(2019)/Valmiki%20(2019)/Waka%20Waka%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Elluvochi Godaramma - SenSongsMp3.Co',
  'Imported from Valmiki - (2019)/Valmiki (2019) - HQ/Elluvochi Godaramma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20-%20(2019)/Valmiki%20(2019)%20-%20HQ/Elluvochi%20Godaramma%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Elluvochi Godaramma - SenSongsMp3.Co (Alt)',
  'Imported from Valmiki - (2019)/Valmiki (2019)/Elluvochi Godaramma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20-%20(2019)/Valmiki%20(2019)/Elluvochi%20Godaramma%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Gagana Veedhilo - SenSongsMp3.Co',
  'Imported from Valmiki - (2019)/Valmiki (2019) - HQ/Gagana Veedhilo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20-%20(2019)/Valmiki%20(2019)%20-%20HQ/Gagana%20Veedhilo%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Gagana Veedhilo - SenSongsMp3.Co (Alt)',
  'Imported from Valmiki - (2019)/Valmiki (2019)/Gagana Veedhilo - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20-%20(2019)/Valmiki%20(2019)/Gagana%20Veedhilo%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Jarraaa Jarraaa - SenSongsMp3.Co',
  'Imported from Valmiki - (2019)/Valmiki (2019) - HQ/Jarraaa Jarraaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20-%20(2019)/Valmiki%20(2019)%20-%20HQ/Jarraaa%20Jarraaa%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Jarraaa Jarraaa - SenSongsMp3.Co (Alt)',
  'Imported from Valmiki - (2019)/Valmiki (2019)/Jarraaa Jarraaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20-%20(2019)/Valmiki%20(2019)/Jarraaa%20Jarraaa%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Waka Waka - SenSongsMp3.Co',
  'Imported from Valmiki - (2019)/Valmiki (2019) - HQ/Waka Waka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20-%20(2019)/Valmiki%20(2019)%20-%20HQ/Waka%20Waka%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Waka Waka - SenSongsMp3.Co (Alt)',
  'Imported from Valmiki - (2019)/Valmiki (2019)/Waka Waka - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Valmiki%20-%20(2019)/Valmiki%20(2019)/Waka%20Waka%20-%20SenSongsMp3.Co.mp3',
  @album_Valmiki_2019
),

(
  'Vanga Machan Vanga - SenSongsMp3.Co',
  'Imported from Vandha Rajavadhan Varuven/Vanga Machan Vanga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vandha%20Rajavadhan%20Varuven/Vanga%20Machan%20Vanga%20-%20SenSongsMp3.Co.mp3',
  @album_Vandha_Rajavadhan_Varuven
),

(
  'Modern Muniyamma - SenSongsMp3.Co',
  'Imported from Vantha Rajavathaan Varuven (2019)/Modern Muniyamma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vantha%20Rajavathaan%20Varuven%20(2019)/Modern%20Muniyamma%20-%20SenSongsMp3.Co.mp3',
  @album_Vantha_Rajavathaan_Varuven_2019
),

(
  'Onnuku Renda - SenSongsMp3.Co',
  'Imported from Vantha Rajavathaan Varuven (2019)/Onnuku Renda - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vantha%20Rajavathaan%20Varuven%20(2019)/Onnuku%20Renda%20-%20SenSongsMp3.Co.mp3',
  @album_Vantha_Rajavathaan_Varuven_2019
),

(
  'Paravaigal - SenSongsMp3.Co',
  'Imported from Vantha Rajavathaan Varuven (2019)/Paravaigal - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vantha%20Rajavathaan%20Varuven%20(2019)/Paravaigal%20-%20SenSongsMp3.Co.mp3',
  @album_Vantha_Rajavathaan_Varuven_2019
),

(
  'Pattamarangal - SenSongsMp3.Co',
  'Imported from Vantha Rajavathaan Varuven (2019)/Pattamarangal - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vantha%20Rajavathaan%20Varuven%20(2019)/Pattamarangal%20-%20SenSongsMp3.Co.mp3',
  @album_Vantha_Rajavathaan_Varuven_2019
),

(
  'Red Card - SenSongsMp3.Co',
  'Imported from Vantha Rajavathaan Varuven (2019)/Red Card - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vantha%20Rajavathaan%20Varuven%20(2019)/Red%20Card%20-%20SenSongsMp3.Co.mp3',
  @album_Vantha_Rajavathaan_Varuven_2019
),

(
  'Vanga Machan Vanga - SenSongsMp3.Co',
  'Imported from Vantha Rajavathaan Varuven (2019)/Vanga Machan Vanga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vantha%20Rajavathaan%20Varuven%20(2019)/Vanga%20Machan%20Vanga%20-%20SenSongsMp3.Co.mp3',
  @album_Vantha_Rajavathaan_Varuven_2019
),

(
  'Coca Cola Pepsi - SenSongsmp3.Co.in',
  'Imported from Venky Mama/Venky Mama (2019) - HQ/Coca Cola Pepsi - SenSongsmp3.Co.in.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Venky%20Mama/Venky%20Mama%20(2019)%20-%20HQ/Coca%20Cola%20Pepsi%20-%20SenSongsmp3.Co.in.mp3',
  @album_Venky_Mama
),

(
  'Coca Cola Pepsi - SenSongsmp3.Co.in (Alt)',
  'Imported from Venky Mama/Venky Mama (2019)/Coca Cola Pepsi - SenSongsmp3.Co.in.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Venky%20Mama/Venky%20Mama%20(2019)/Coca%20Cola%20Pepsi%20-%20SenSongsmp3.Co.in.mp3',
  @album_Venky_Mama
),

(
  'Nuvvu Nenu - SenSongsMp3.Co',
  'Imported from Venky Mama/Venky Mama (2019) - HQ/Nuvvu Nenu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Venky%20Mama/Venky%20Mama%20(2019)%20-%20HQ/Nuvvu%20Nenu%20-%20SenSongsMp3.Co.mp3',
  @album_Venky_Mama
),

(
  'Nuvvu Nenu - SenSongsMp3.Co (Alt)',
  'Imported from Venky Mama/Venky Mama (2019)/Nuvvu Nenu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Venky%20Mama/Venky%20Mama%20(2019)/Nuvvu%20Nenu%20-%20SenSongsMp3.Co.mp3',
  @album_Venky_Mama
),

(
  'Venky Mama - SenSongsMp3.Co',
  'Imported from Venky Mama/Venky Mama (2019) - HQ/Venky Mama - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Venky%20Mama/Venky%20Mama%20(2019)%20-%20HQ/Venky%20Mama%20-%20SenSongsMp3.Co.mp3',
  @album_Venky_Mama
),

(
  'Venky Mama - SenSongsMp3.Co (Alt)',
  'Imported from Venky Mama/Venky Mama (2019)/Venky Mama - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Venky%20Mama/Venky%20Mama%20(2019)/Venky%20Mama%20-%20SenSongsMp3.Co.mp3',
  @album_Venky_Mama
),

(
  'Yennallako - SenSongsMp3.Co',
  'Imported from Venky Mama/Venky Mama (2019) - HQ/Yennallako - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Venky%20Mama/Venky%20Mama%20(2019)%20-%20HQ/Yennallako%20-%20SenSongsMp3.Co.mp3',
  @album_Venky_Mama
),

(
  'Yennallako - SenSongsMp3.Co (Alt)',
  'Imported from Venky Mama/Venky Mama (2019)/Yennallako - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Venky%20Mama/Venky%20Mama%20(2019)/Yennallako%20-%20SenSongsMp3.Co.mp3',
  @album_Venky_Mama
),

(
  'Coca Cola Pepsi - SenSongsmp3.Co.in',
  'Imported from Venky Mama (2019)/03 - Coca Cola Pepsi - SenSongsmp3.Co.in.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Venky%20Mama%20(2019)/03%20-%20Coca%20Cola%20Pepsi%20-%20SenSongsmp3.Co.in.mp3',
  @album_Venky_Mama_2019
),

(
  'Coca Cola Pepsi - SenSongsmp3.Co.in (Alt)',
  'Imported from Venky Mama (2019)/Coca Cola Pepsi - SenSongsmp3.Co.in.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Venky%20Mama%20(2019)/Coca%20Cola%20Pepsi%20-%20SenSongsmp3.Co.in.mp3',
  @album_Venky_Mama_2019
),

(
  'Tassadiyya - SenSongsMp3.Co',
  'Imported from Vinaya Vidheya Rama/Vinaya Vidheya Rama (2019) - HQ/Tassadiyya - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama/Vinaya%20Vidheya%20Rama%20(2019)%20-%20HQ/Tassadiyya%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama
),

(
  'Tassadiyya - SenSongsMp3.Co (Alt)',
  'Imported from Vinaya Vidheya Rama/Vinaya Vidheya Rama (2019)/Tassadiyya - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama/Vinaya%20Vidheya%20Rama%20(2019)/Tassadiyya%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama
),

(
  'Thandaane Thandaane - SenSongsMp3.Co',
  'Imported from Vinaya Vidheya Rama/Vinaya Vidheya Rama (2019) - HQ/Thandaane Thandaane - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama/Vinaya%20Vidheya%20Rama%20(2019)%20-%20HQ/Thandaane%20Thandaane%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama
),

(
  'Thandaane Thandaane - SenSongsMp3.Co (Alt)',
  'Imported from Vinaya Vidheya Rama/Vinaya Vidheya Rama (2019)/Thandaane Thandaane - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama/Vinaya%20Vidheya%20Rama%20(2019)/Thandaane%20Thandaane%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama
),

(
  'Amma Naana - SenSongsMp3.Co',
  'Imported from Vinaya Vidheya Rama (2019)/Vinaya Vidheya Rama (2019) - HQ/Amma Naana - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama%20(2019)/Vinaya%20Vidheya%20Rama%20(2019)%20-%20HQ/Amma%20Naana%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama_2019
),

(
  'Amma Naana - SenSongsMp3.Co (Alt)',
  'Imported from Vinaya Vidheya Rama (2019)/Vinaya Vidheya Rama (2019)/Amma Naana - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama%20(2019)/Vinaya%20Vidheya%20Rama%20(2019)/Amma%20Naana%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama_2019
),

(
  'Ek Baar - SenSongsMp3.Co',
  'Imported from Vinaya Vidheya Rama (2019)/Vinaya Vidheya Rama (2019) - HQ/Ek Baar - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama%20(2019)/Vinaya%20Vidheya%20Rama%20(2019)%20-%20HQ/Ek%20Baar%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama_2019
),

(
  'Ek Baar - SenSongsMp3.Co (Alt)',
  'Imported from Vinaya Vidheya Rama (2019)/Vinaya Vidheya Rama (2019)/Ek Baar - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama%20(2019)/Vinaya%20Vidheya%20Rama%20(2019)/Ek%20Baar%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama_2019
),

(
  'Rama Loves Sita - SenSongsMp3.Co',
  'Imported from Vinaya Vidheya Rama (2019)/Vinaya Vidheya Rama (2019) - HQ/Rama Loves Sita - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama%20(2019)/Vinaya%20Vidheya%20Rama%20(2019)%20-%20HQ/Rama%20Loves%20Sita%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama_2019
),

(
  'Rama Loves Sita - SenSongsMp3.Co (Alt)',
  'Imported from Vinaya Vidheya Rama (2019)/Vinaya Vidheya Rama (2019)/Rama Loves Sita - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama%20(2019)/Vinaya%20Vidheya%20Rama%20(2019)/Rama%20Loves%20Sita%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama_2019
),

(
  'Thandaane Thandaane - SenSongsMp3.Co',
  'Imported from Vinaya Vidheya Rama (2019)/Vinaya Vidheya Rama (2019) - HQ/Thandaane Thandaane - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama%20(2019)/Vinaya%20Vidheya%20Rama%20(2019)%20-%20HQ/Thandaane%20Thandaane%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama_2019
),

(
  'Thandaane Thandaane - SenSongsMp3.Co (Alt)',
  'Imported from Vinaya Vidheya Rama (2019)/Vinaya Vidheya Rama (2019)/Thandaane Thandaane - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama%20(2019)/Vinaya%20Vidheya%20Rama%20(2019)/Thandaane%20Thandaane%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama_2019
),

(
  'Thassadiyya - SenSongsMp3.Co',
  'Imported from Vinaya Vidheya Rama (2019)/Vinaya Vidheya Rama (2019) - HQ/Thassadiyya - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama%20(2019)/Vinaya%20Vidheya%20Rama%20(2019)%20-%20HQ/Thassadiyya%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama_2019
),

(
  'Thassadiyya - SenSongsMp3.Co (Alt)',
  'Imported from Vinaya Vidheya Rama (2019)/Vinaya Vidheya Rama (2019)/Thassadiyya - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama%20(2019)/Vinaya%20Vidheya%20Rama%20(2019)/Thassadiyya%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama_2019
),

(
  'Vinay Vidheya Rama - SenSongsMp3.Co',
  'Imported from Vinaya Vidheya Rama (2019)/Vinay Vidheya Rama - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Vinaya%20Vidheya%20Rama%20(2019)/Vinay%20Vidheya%20Rama%20-%20SenSongsMp3.Co.mp3',
  @album_Vinaya_Vidheya_Rama_2019
),

(
  'Adchithooku - SenSongsmp3.Co',
  'Imported from Viswasam/Viswasam (2019) - HQ/Adchithooku - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam/Viswasam%20(2019)%20-%20HQ/Adchithooku%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam
),

(
  'Adchithooku - SenSongsmp3.Co (Alt)',
  'Imported from Viswasam/Viswasam (2019)/Adchithooku - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam/Viswasam%20(2019)/Adchithooku%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam
),

(
  'Vetti Kattu - SenSongsMp3.Co',
  'Imported from Viswasam/Viswasam (2019) - HQ/Vetti Kattu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam/Viswasam%20(2019)%20-%20HQ/Vetti%20Kattu%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam
),

(
  'Vetti Kattu - SenSongsMp3.Co (Alt)',
  'Imported from Viswasam/Viswasam (2019)/Vetti Kattu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam/Viswasam%20(2019)/Vetti%20Kattu%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam
),

(
  'Adchi Thookku Karaoke - SenSongsmp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019) - HQ/Adchi Thookku Karaoke - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)%20-%20HQ/Adchi%20Thookku%20Karaoke%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Adchi Thooku (Karaoke) - SenSongsMp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019)/Adchi Thooku (Karaoke) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)/Adchi%20Thooku%20(Karaoke)%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Adchi Thooku - SenSongsmp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019) - HQ/Adchi Thooku - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)%20-%20HQ/Adchi%20Thooku%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Adchithooku - SenSongsMp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019)/Adchithooku - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)/Adchithooku%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Danga Danga - SenSongsmp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019) - HQ/Danga Danga - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)%20-%20HQ/Danga%20Danga%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Danga Danga - SenSongsMp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019)/Danga Danga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)/Danga%20Danga%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Kannaana Kanney - Instrumental - SenSongsmp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019) - HQ/Kannaana Kanney - Instrumental - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)%20-%20HQ/Kannaana%20Kanney%20-%20Instrumental%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Kannaana Kanney - SenSongsmp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019) - HQ/Kannaana Kanney - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)%20-%20HQ/Kannaana%20Kanney%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Kannaana Kanney Karaoke - SenSongsmp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019) - HQ/Kannaana Kanney Karaoke - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)%20-%20HQ/Kannaana%20Kanney%20Karaoke%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Kannana Kanney (Instrumental) - SenSongsMp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019)/Kannana Kanney (Instrumental) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)/Kannana%20Kanney%20(Instrumental)%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Kannana Kanney (Karaoke) - SenSongsMp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019)/Kannana Kanney (Karaoke) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)/Kannana%20Kanney%20(Karaoke)%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Kannana Kanney - SenSongsMp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019)/Kannana Kanney - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)/Kannana%20Kanney%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Rise Up Theme - SenSongsmp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019) - HQ/Rise Up Theme - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)%20-%20HQ/Rise%20Up%20Theme%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Rise Up Theme - SenSongsMp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019)/Rise Up Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)/Rise%20Up%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Thalle Thillaaley - SenSongsMp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019)/Thalle Thillaaley  - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)/Thalle%20Thillaaley%20%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Vaaney Vaaney (Karaoke) - SenSongsMp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019)/Vaaney Vaaney (Karaoke) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)/Vaaney%20Vaaney%20(Karaoke)%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Vaaney Vaaney - SenSongsmp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019) - HQ/Vaaney Vaaney - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)%20-%20HQ/Vaaney%20Vaaney%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Vaaney Vaaney - SenSongsMp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019)/Vaaney Vaaney - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)/Vaaney%20Vaaney%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Vaaney Vaaney Karaoke - SenSongsmp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019) - HQ/Vaaney Vaaney Karaoke - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)%20-%20HQ/Vaaney%20Vaaney%20Karaoke%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Vetti Kattu - SenSongsMp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019)/Vetti Kattu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)/Vetti%20Kattu%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Vettikattu (Karaoke) - SenSongsMp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019)/Vettikattu (Karaoke) - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)/Vettikattu%20(Karaoke)%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Vettikattu - SenSongsmp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019) - HQ/Vettikattu - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)%20-%20HQ/Vettikattu%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Vettikattu Karaoke - SenSongsmp3.Co',
  'Imported from Viswasam (2019)/Viswasam (2019) - HQ/Vettikattu Karaoke - SenSongsmp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)/Viswasam%20(2019)%20-%20HQ/Vettikattu%20Karaoke%20-%20SenSongsmp3.Co.mp3',
  @album_Viswasam_2019
),

(
  'Chinnari Thalli - SenSongsMp3.Co',
  'Imported from Viswasam (2019) - Telugu/Chinnari Thalli - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)%20-%20Telugu/Chinnari%20Thalli%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019_Telugu
),

(
  'Danchi Kottu - SenSongsMp3.Co',
  'Imported from Viswasam (2019) - Telugu/Danchi Kottu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)%20-%20Telugu/Danchi%20Kottu%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019_Telugu
),

(
  'Danga Danga - SenSongsMp3.Co',
  'Imported from Viswasam (2019) - Telugu/Danga Danga - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)%20-%20Telugu/Danga%20Danga%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019_Telugu
),

(
  'Kona Seema Kobbari Bondam - SenSongsMp3.Co',
  'Imported from Viswasam (2019) - Telugu/Kona Seema Kobbari Bondam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)%20-%20Telugu/Kona%20Seema%20Kobbari%20Bondam%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019_Telugu
),

(
  'Pancha Kattu - SenSongsMp3.Co',
  'Imported from Viswasam (2019) - Telugu/Pancha Kattu - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)%20-%20Telugu/Pancha%20Kattu%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019_Telugu
),

(
  'Rise Up Theme - SenSongsMp3.Co',
  'Imported from Viswasam (2019) - Telugu/Rise Up Theme - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)%20-%20Telugu/Rise%20Up%20Theme%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019_Telugu
),

(
  'Vaanaa Vaanaa - SenSongsMp3.Co',
  'Imported from Viswasam (2019) - Telugu/Vaanaa Vaanaa - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Viswasam%20(2019)%20-%20Telugu/Vaanaa%20Vaanaa%20-%20SenSongsMp3.Co.mp3',
  @album_Viswasam_2019_Telugu
),

(
  'Feet Tall - SenSongsMp3.Co',
  'Imported from Voter /6 Feet Tall - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Voter%20/6%20Feet%20Tall%20-%20SenSongsMp3.Co.mp3',
  @album_Voter
),

(
  'Verrekkiddam - SenSongsMp3.Co',
  'Imported from Whistle/Verrekkiddam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Whistle/Verrekkiddam%20-%20SenSongsMp3.Co.mp3',
  @album_Whistle
),

(
  'Maanini - SenSongsMp3.Co',
  'Imported from Whistle (2019)/Maanini - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Whistle%20(2019)/Maanini%20-%20SenSongsMp3.Co.mp3',
  @album_Whistle_2019
),

(
  'Neethone - SenSongsMp3.Co',
  'Imported from Whistle (2019)/Neethone - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Whistle%20(2019)/Neethone%20-%20SenSongsMp3.Co.mp3',
  @album_Whistle_2019
),

(
  'Sivangivey - SenSongsMp3.Co',
  'Imported from Whistle (2019)/Sivangivey - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Whistle%20(2019)/Sivangivey%20-%20SenSongsMp3.Co.mp3',
  @album_Whistle_2019
),

(
  'Verrekkiddam - SenSongsMp3.Co',
  'Imported from Whistle (2019)/Verrekkiddam - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Whistle%20(2019)/Verrekkiddam%20-%20SenSongsMp3.Co.mp3',
  @album_Whistle_2019
),

(
  'Whistlu Whistlu Whistluma - SenSongsMp3.Co',
  'Imported from Whistle (2019)/Whistlu Whistlu Whistluma - SenSongsMp3.Co.mp3',
  'Unknown',
  NULL,
  NULL,
  NULL,
  'https://mp3teluguwap.net/mp3/2019/Whistle%20(2019)/Whistlu%20Whistlu%20Whistluma%20-%20SenSongsMp3.Co.mp3',
  @album_Whistle_2019
);
