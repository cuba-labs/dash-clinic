
----------------------------------------------------------------------------------------------------
-- Vets
----------------------------------------------------------------------------------------------------
insert into PETCLINIC_VET
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME)
values ('0ff2af01-0864-fca9-17e3-61795c76bf26', 2, '2018-11-05 17:38:39', 'admin', '2018-11-05 17:45:54', 'admin', null, null, 'Professor', 'Oak');
insert into PETCLINIC_VET
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME)
values ('3d9c0a8d-fe96-dd9d-e4c8-43622a40288b', 2, '2018-11-05 17:38:39', 'admin', '2018-11-05 17:45:54', 'admin', null, null, 'Professor', 'Elm');
insert into PETCLINIC_VET
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME)
values ('89823558-4410-1ce6-bf08-e458a3635587', 2, '2018-11-05 17:41:39', 'admin', '2018-11-05 17:48:28', 'admin', null, null, 'Professor', 'Juniper');
insert into PETCLINIC_VET
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME)
values ('a4b53456-6f77-77d7-910c-88f8d6246228', 2, '2018-11-05 17:41:23', 'admin', '2018-11-05 17:47:39', 'admin', null, null, 'Professor', 'Birch');
insert into PETCLINIC_VET
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME)
values ('cd0696db-ceb2-cc38-3783-8df3ac86e411', 2, '2018-11-05 17:41:34', 'admin', '2018-11-05 17:48:01', 'admin', null, null, 'Professor', 'Rowan');
insert into PETCLINIC_VET
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME)
values ('fae58016-f5ba-47c3-26f9-387dd4704e2d', 2, '2018-11-05 17:41:48', 'admin', '2018-11-05 17:48:48', 'admin', null, null, 'Professor', 'Sycamore');


----------------------------------------------------------------------------------------------------
-- Specialties
----------------------------------------------------------------------------------------------------
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('1e4ab428-d357-7431-88a2-02bf9380caaf', 1, '2018-11-05 17:47:18.179000', 'admin', '2018-11-05 17:47:18.179000', null, null, null, 'Pokemon Breeding Patterns');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('6875768e-5b6a-3e57-02de-01adc15dbd29', 1, '2018-11-05 17:48:48.049000', 'admin', '2018-11-05 17:48:48.049000', null, null, null, 'Mega Evolution and Change');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('69a010e3-0c79-9005-d481-a1703816b173', 2, '2018-11-05 17:46:13.591000', 'admin', '2018-11-05 17:46:49.266000', 'admin', null, null, 'Pokemon attacks');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('72501593-d5ea-00ae-fa8e-b38e612c6938', 1, '2018-11-05 17:47:37.925000', 'admin', '2018-11-05 17:47:37.925000', null, null, null, 'Pokemon habitats');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('90b5b561-c4d3-ebc2-e804-46927812fdce', 1, '2018-11-05 17:48:28.111000', 'admin', '2018-11-05 17:48:28.111000', null, null, null, 'Origins of Pokemon');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('9b285d08-ab03-1f78-50e9-eda4b78bf0b0', 1, '2018-11-05 17:47:59.891000', 'admin', '2018-11-05 17:47:59.891000', null, null, null, 'Pokemon Evolution');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('9d7fb940-4439-9366-5105-d7d7cc972a27', 1, '2018-11-05 17:45:51.262000', 'admin', '2018-11-05 17:45:51.262000', null, null, null, 'Human Pokemon relationship');
INSERT INTO PETCLINIC_SPECIALTY (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME) VALUES ('a42bf3e4-d302-0e85-c9f4-83be23053e35', 1, '2018-11-05 17:40:21.367000', 'admin', '2018-11-05 17:40:21.367000', null, null, null, 'Pokemon attacks');


----------------------------------------------------------------------------------------------------
-- Vets to Specialties Mappings
----------------------------------------------------------------------------------------------------
INSERT INTO PETCLINIC_VET_SPECIALTY_LINK (VET_ID, SPECIALTY_ID) VALUES ('0ff2af01-0864-fca9-17e3-61795c76bf26', '9d7fb940-4439-9366-5105-d7d7cc972a27');
INSERT INTO PETCLINIC_VET_SPECIALTY_LINK (VET_ID, SPECIALTY_ID) VALUES ('3d9c0a8d-fe96-dd9d-e4c8-43622a40288b', '1e4ab428-d357-7431-88a2-02bf9380caaf');
INSERT INTO PETCLINIC_VET_SPECIALTY_LINK (VET_ID, SPECIALTY_ID) VALUES ('89823558-4410-1ce6-bf08-e458a3635587', '90b5b561-c4d3-ebc2-e804-46927812fdce');
INSERT INTO PETCLINIC_VET_SPECIALTY_LINK (VET_ID, SPECIALTY_ID) VALUES ('a4b53456-6f77-77d7-910c-88f8d6246228', '72501593-d5ea-00ae-fa8e-b38e612c6938');
INSERT INTO PETCLINIC_VET_SPECIALTY_LINK (VET_ID, SPECIALTY_ID) VALUES ('cd0696db-ceb2-cc38-3783-8df3ac86e411', '9b285d08-ab03-1f78-50e9-eda4b78bf0b0');
INSERT INTO PETCLINIC_VET_SPECIALTY_LINK (VET_ID, SPECIALTY_ID) VALUES ('fae58016-f5ba-47c3-26f9-387dd4704e2d', '6875768e-5b6a-3e57-02de-01adc15dbd29');



----------------------------------------------------------------------------------------------------
-- Pet Types
----------------------------------------------------------------------------------------------------
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('1728d1fc-243e-0cd4-08d3-717ea8a48e12', 1, '2018-11-05 17:26:24', 'admin', '2018-11-05 17:26:24', null, null, null, 'Ice');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('1e2abb1f-5f77-865e-17fa-b67e85497523', 1, '2018-11-05 17:26:04', 'admin', '2018-11-05 17:26:04', null, null, null, 'Water');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('2dd34e45-8086-815b-51f9-491d9e8c2cab', 1, '2018-11-05 17:27:33', 'admin', '2018-11-05 17:27:33', null, null, null, 'Dragon');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('57283bed-3d27-6499-4aab-fac6c2f00cc8', 1, '2018-11-05 17:27:38', 'admin', '2018-11-05 17:27:38', null, null, null, 'Dark');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('7975b0f7-d371-0943-4b85-cb203391c0da', 1, '2018-11-05 17:27:49', 'admin', '2018-11-05 17:27:49', null, null, null, 'Fairy');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('8202565b-eaf0-6f97-e2bb-d66ad93bd487', 1, '2018-11-05 17:26:59', 'admin', '2018-11-05 17:26:59', null, null, null, 'Poison');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('85643276-e9f2-4e41-1bb0-db132a67f2a2', 1, '2018-11-05 17:27:09', 'admin', '2018-11-05 17:27:09', null, null, null, 'Psychic');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('b48f8744-3a69-a374-3198-44320abd126d', 1, '2018-11-05 17:27:43', 'admin', '2018-11-05 17:27:43', null, null, null, 'Steel');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('d390dc26-3462-7586-221a-3110f0fcd97c', 1, '2018-11-05 17:26:09', 'admin', '2018-11-05 17:26:09', null, null, null, 'Electric');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('d579c6ee-1539-a04c-c8de-cfc484b22348', 1, '2018-11-05 17:25:54', 'admin', '2018-11-05 17:25:54', null, null, null, 'Fire');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('d8583ddf-66d5-18e4-d626-0afab2dda797', 1, '2018-11-05 17:27:15', 'admin', '2018-11-05 17:27:15', null, null, null, 'Bug');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('dde7ab60-6029-2c13-269a-38e247ef7f87', 1, '2018-11-05 17:25:47', 'admin', '2018-11-05 17:25:47', null, null, null, 'Normal');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('dfda1fa5-277f-cd3e-c056-30156d42ed71', 1, '2018-11-05 17:27:27', 'admin', '2018-11-05 17:27:27', null, null, null, 'Ghost');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('ebe4e9ac-0934-a9ea-5cde-7a913c4bbc70', 1, '2018-11-05 17:27:20', 'admin', '2018-11-05 17:27:20', null, null, null, 'Rock');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('ecde1aab-9cd1-5b7a-77e0-51a281e997d0', 1, '2018-11-05 17:26:18', 'admin', '2018-11-05 17:26:18', null, null, null, 'Grass');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('f3520ed7-47a0-b8a4-722c-41c3eeb663b4', 1, '2018-11-05 17:27:01', 'admin', '2018-11-05 17:27:01', null, null, null, 'Flying');
insert into PETCLINIC_PET_TYPE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('fec71826-2cac-6a2a-0960-acc63637d301', 1, '2018-11-05 17:26:41', 'admin', '2018-11-05 17:26:41', null, null, null, 'Fighting');



----------------------------------------------------------------------------------------------------
-- Owner
----------------------------------------------------------------------------------------------------

INSERT INTO PETCLINIC_OWNER (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, ADDRESS, CITY, EMAIL, TELEPHONE) VALUES ('1dd854d8-b5a2-79d5-5734-2207aa949ec4', 2, '2018-11-06 07:56:58.355000', 'admin', '2018-11-06 07:57:20.553000', 'admin', null, null, 'Jessie', null, 'Baker Street15', 'Kanto', 'jesse@team-rocket.net', '00493768266781');
INSERT INTO PETCLINIC_OWNER (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, ADDRESS, CITY, EMAIL, TELEPHONE) VALUES ('351eb2d2-c70b-3af7-109c-2b19a5929101', 4, '2018-11-06 08:12:25.666000', 'admin', '2018-11-06 08:16:59.972000', 'admin', null, null, 'Ash', 'Ketchum', 'Miastreet 134', 'Alabastia', 'ash-ketchum@pokemon-trainer.com', '00497688166348');
INSERT INTO PETCLINIC_OWNER (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, ADDRESS, CITY, EMAIL, TELEPHONE) VALUES ('79fa17b9-a130-207d-5091-f79cceb9cf99', 1, '2018-11-06 16:10:59.395000', 'admin', '2018-11-06 16:10:59.395000', null, null, null, 'Brock', null, 'Downten Street 23', 'Kanto', 'brock@pokemon.com', '0049817312');
INSERT INTO PETCLINIC_OWNER (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, ADDRESS, CITY, EMAIL, TELEPHONE) VALUES ('9e583379-4043-a47f-2937-133204ac86b1', 1, '2018-11-06 07:58:47.947000', 'admin', '2018-11-06 07:58:47.947000', null, null, null, 'James', null, 'Gardenstreet1b', 'Kanto', 'james@team-rocket.net', '004962717987128');
INSERT INTO PETCLINIC_OWNER (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, FIRST_NAME, LAST_NAME, ADDRESS, CITY, EMAIL, TELEPHONE) VALUES ('c3bb4197-4189-c26a-2aa9-35c0ebb9faa4', 1, '2018-11-06 08:19:52.539000', 'admin', '2018-11-06 08:19:52.539000', null, null, null, 'Misty', null, 'Pokemonville 255', 'Kanto', 'misty@water-areana.jp', '00491841632');



----------------------------------------------------------------------------------------------------
-- Pets
----------------------------------------------------------------------------------------------------

INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('098b43a9-e9a2-e6c7-be5d-10f650e3849b', 1, '2018-11-06 16:07:48.224000', 'admin', '2018-11-06 16:07:48.224000', null, null, null, 'Dewgong', '087', '1997-08-15', '1e2abb1f-5f77-865e-17fa-b67e85497523', 'c3bb4197-4189-c26a-2aa9-35c0ebb9faa4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('0d53e61a-d453-4060-78b0-720fd3f452e5', 1, '2018-11-06 08:02:54.161000', 'admin', '2018-11-06 08:02:54.161000', null, null, null, 'Ekans', '023', '1997-05-04', '8202565b-eaf0-6f97-e2bb-d66ad93bd487', '1dd854d8-b5a2-79d5-5734-2207aa949ec4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('3335af73-fa3b-5045-cd3b-e15f7b758969', 1, '2018-11-06 08:14:07.628000', 'admin', '2018-11-06 08:14:07.628000', null, null, null, 'Rowlet', '722', '1999-10-24', 'f3520ed7-47a0-b8a4-722c-41c3eeb663b4', '351eb2d2-c70b-3af7-109c-2b19a5929101');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('344b9307-a51b-1985-bdaf-098af78ab704', 1, '2018-11-06 16:13:45.975000', 'admin', '2018-11-06 16:13:45.975000', null, null, null, 'Forretress', '205', '1997-02-01', 'b48f8744-3a69-a374-3198-44320abd126d', '79fa17b9-a130-207d-5091-f79cceb9cf99');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('37df7caa-e9cd-a96b-3412-e7ce7dc58ef8', 1, '2018-11-06 12:06:12.986000', 'admin', '2018-11-06 12:06:12.986000', null, null, null, 'Staryu', '120', '1998-01-16', '1e2abb1f-5f77-865e-17fa-b67e85497523', 'c3bb4197-4189-c26a-2aa9-35c0ebb9faa4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('4100306c-49cd-0961-bfa3-c50859f1e6c4', 1, '2018-11-06 08:02:19.381000', 'admin', '2018-11-06 08:02:19.381000', null, null, null, 'Smogon', '109', '1998-08-12', '8202565b-eaf0-6f97-e2bb-d66ad93bd487', '9e583379-4043-a47f-2937-133204ac86b1');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('4aa6369f-d6ef-2304-6337-71e32099e60b', 1, '2018-11-06 08:16:19.612000', 'admin', '2018-11-06 08:16:19.612000', null, null, null, 'Kingler', '099', '1998-01-17', '1e2abb1f-5f77-865e-17fa-b67e85497523', '351eb2d2-c70b-3af7-109c-2b19a5929101');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('514258a9-9342-75e5-9897-d1f9a6b1ad7a', 1, '2018-11-06 08:06:09.650000', 'admin', '2018-11-06 08:06:09.650000', null, null, null, 'Cubone', '104', '1998-09-11', 'dde7ab60-6029-2c13-269a-38e247ef7f87', '1dd854d8-b5a2-79d5-5734-2207aa949ec4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('599d30ba-9c4b-bcc3-689d-ab1662bcc2b5', 1, '2018-11-06 16:12:17.687000', 'admin', '2018-11-06 16:12:17.687000', null, null, null, 'Steelix', '208', '1998-02-11', 'b48f8744-3a69-a374-3198-44320abd126d', '79fa17b9-a130-207d-5091-f79cceb9cf99');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('5b90d16e-2034-e766-6040-b5c9becb5f3b', 1, '2018-11-06 16:13:08.973000', 'admin', '2018-11-06 16:13:08.973000', null, null, null, 'Crobat', '169', '1998-12-30', '8202565b-eaf0-6f97-e2bb-d66ad93bd487', '79fa17b9-a130-207d-5091-f79cceb9cf99');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('71f4886e-cee0-7778-ace8-9ecf85627054', 1, '2018-11-06 08:14:50.883000', 'admin', '2018-11-06 08:14:50.883000', null, null, null, 'Charizard', '006', '1997-10-11', 'd579c6ee-1539-a04c-c8de-cfc484b22348', '351eb2d2-c70b-3af7-109c-2b19a5929101');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('75ecb1aa-5a36-0e93-6876-69f266b09ded', 1, '2018-11-06 08:03:25.428000', 'admin', '2018-11-06 08:03:25.428000', null, null, null, 'Zubat', '041', '1998-01-05', 'f3520ed7-47a0-b8a4-722c-41c3eeb663b4', '9e583379-4043-a47f-2937-133204ac86b1');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('8b249acd-4c73-c4e7-bb9f-288ff4624ac1', 1, '2018-11-06 16:08:11.168000', 'admin', '2018-11-06 16:08:11.168000', null, null, null, 'Horsea', '116', '1998-06-16', '1e2abb1f-5f77-865e-17fa-b67e85497523', 'c3bb4197-4189-c26a-2aa9-35c0ebb9faa4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('9a562132-b084-9b46-5b86-a8fe4d75c473', 1, '2018-11-06 08:09:19.723000', 'admin', '2018-11-06 08:09:19.723000', null, null, null, 'Houndour', '228', '1999-05-05', 'd579c6ee-1539-a04c-c8de-cfc484b22348', '9e583379-4043-a47f-2937-133204ac86b1');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('a19d3651-ca5b-7e92-1273-fe35002c3d11', 1, '2018-11-06 12:07:00.416000', 'admin', '2018-11-06 12:07:00.416000', null, null, null, 'Starmie', '121', '1998-01-01', '1e2abb1f-5f77-865e-17fa-b67e85497523', 'c3bb4197-4189-c26a-2aa9-35c0ebb9faa4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('a7d0553f-9fa6-4d9b-f817-e1d31ef08582', 1, '2018-11-06 08:03:58.904000', 'admin', '2018-11-06 08:03:58.904000', null, null, null, 'Drowzee', '096', '1997-10-10', '85643276-e9f2-4e41-1bb0-db132a67f2a2', '9e583379-4043-a47f-2937-133204ac86b1');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('cbc8b9aa-a9ae-f284-be67-7988e6eb9d57', 1, '2018-11-06 08:06:36.914000', 'admin', '2018-11-06 08:06:36.914000', null, null, null, 'Rattata', '019', '1997-04-10', 'dde7ab60-6029-2c13-269a-38e247ef7f87', '1dd854d8-b5a2-79d5-5734-2207aa949ec4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('d27f2a47-5a8d-ba9e-07c1-ed0c6235ca83', 1, '2018-11-06 08:15:53.308000', 'admin', '2018-11-06 08:15:53.308000', null, null, null, 'Bulbasaur', '001', '1997-04-01', 'ecde1aab-9cd1-5b7a-77e0-51a281e997d0', '351eb2d2-c70b-3af7-109c-2b19a5929101');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('d83cc7f7-69b5-3830-ff1d-ed74d1e4a79c', 1, '2018-11-06 08:13:35.742000', 'admin', '2018-11-06 08:13:35.742000', null, null, null, 'Pikachu', '025', '1998-01-03', 'd390dc26-3462-7586-221a-3110f0fcd97c', '351eb2d2-c70b-3af7-109c-2b19a5929101');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('da908071-50af-8338-0278-22bf673adeb1', 1, '2018-11-06 08:04:38.235000', 'admin', '2018-11-06 08:04:38.235000', null, null, null, 'Sandshrew', '027', '1997-11-10', '1728d1fc-243e-0cd4-08d3-717ea8a48e12', '1dd854d8-b5a2-79d5-5734-2207aa949ec4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('dd6ad831-9633-ae61-7158-3f717d0cd2f2', 1, '2018-11-06 16:12:46.185000', 'admin', '2018-11-06 16:12:46.185000', null, null, null, 'Geodude', '074', '1997-12-24', 'ebe4e9ac-0934-a9ea-5cde-7a913c4bbc70', '79fa17b9-a130-207d-5091-f79cceb9cf99');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('e66f31a9-fa41-3e76-e881-d139439afc27', 1, '2018-11-06 08:07:44.372000', 'admin', '2018-11-06 08:07:44.372000', null, null, null, 'Murkrow', '198', '1998-03-11', 'f3520ed7-47a0-b8a4-722c-41c3eeb663b4', '1dd854d8-b5a2-79d5-5734-2207aa949ec4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('ebc6b61a-e6cc-8b95-4139-cc76fd408539', 1, '2018-11-06 12:05:35.403000', 'admin', '2018-11-06 12:05:35.403000', null, null, null, 'Goldeen', '118', '1998-05-15', '1e2abb1f-5f77-865e-17fa-b67e85497523', 'c3bb4197-4189-c26a-2aa9-35c0ebb9faa4');
INSERT INTO PETCLINIC_PET (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, IDENTIFICATION_NUMBER, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES ('f6c097bb-8fcf-55d1-3949-342f98cc7e62', 1, '2018-11-06 16:08:57.900000', 'admin', '2018-11-06 16:08:57.900000', null, null, null, 'Psyduck', '054', '1998-09-19', '1e2abb1f-5f77-865e-17fa-b67e85497523', 'c3bb4197-4189-c26a-2aa9-35c0ebb9faa4');



----------------------------------------------------------------------------------------------------
-- Visits
----------------------------------------------------------------------------------------------------

INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('034fa3d2-656c-371d-1afd-a2cea62a83d8', 1, '2018-11-07 07:52:43.268000', 'admin', '2018-11-07 07:52:43.268000', null, null, null, '2019-03-08', null, 'dd6ad831-9633-ae61-7158-3f717d0cd2f2');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('05eae116-3513-38ef-1096-1c7573448df3', 1, '2018-11-07 07:50:12.248000', 'admin', '2018-11-07 07:50:12.248000', null, null, null, '2019-04-04', null, 'a19d3651-ca5b-7e92-1273-fe35002c3d11');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('15a29dc4-7838-25b9-6ce5-2adff4db3f85', 1, '2018-11-07 07:50:01.509000', 'admin', '2018-11-07 07:50:01.509000', null, null, null, '2019-04-07', null, '4100306c-49cd-0961-bfa3-c50859f1e6c4');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('17acced1-892d-d762-a898-55d9158b2447', 1, '2018-11-07 07:53:09.387000', 'admin', '2018-11-07 07:53:09.387000', null, null, null, '2019-04-18', null, 'd27f2a47-5a8d-ba9e-07c1-ed0c6235ca83');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('21d81dbc-e542-6561-8210-ec94aefcb2bd', 1, '2018-11-07 07:53:52.204000', 'admin', '2018-11-07 07:53:52.204000', null, null, null, '2019-04-22', null, 'a19d3651-ca5b-7e92-1273-fe35002c3d11');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('2664b794-4861-f4e0-84ef-c4aeefb60457', 1, '2018-11-07 07:52:30.052000', 'admin', '2018-11-07 07:52:30.052000', null, null, null, '2019-05-07', null, 'a7d0553f-9fa6-4d9b-f817-e1d31ef08582');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('27a8d911-25e5-03f1-0155-c2a8d0270671', 1, '2018-11-07 07:50:53.479000', 'admin', '2018-11-07 07:50:53.479000', null, null, null, '2019-05-12', null, '0d53e61a-d453-4060-78b0-720fd3f452e5');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('2d0b5193-53ca-3dd6-8bfe-d3a7b68d9afb', 1, '2018-11-07 07:51:09.438000', 'admin', '2018-11-07 07:51:09.438000', null, null, null, '2019-05-14', null, 'da908071-50af-8338-0278-22bf673adeb1');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('3995b508-e224-392f-6f51-db5f43d7210c', 1, '2018-11-07 07:51:44.557000', 'admin', '2018-11-07 07:51:44.557000', null, null, null, '2019-05-20', null, '599d30ba-9c4b-bcc3-689d-ab1662bcc2b5');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('3a8a3031-77de-98d7-9822-4cca09b43943', 1, '2018-11-07 07:51:54.734000', 'admin', '2018-11-07 07:51:54.734000', null, null, null, '2019-05-27', null, '0d53e61a-d453-4060-78b0-720fd3f452e5');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('3f7f0c66-84f3-00ab-d863-caea58b7ee41', 1, '2018-11-07 07:51:23.564000', 'admin', '2018-11-07 07:51:23.564000', null, null, null, '2019-05-31', null, '344b9307-a51b-1985-bdaf-098af78ab704');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('47b0e31b-e6ec-751f-3011-f6a9b394a081', 1, '2018-11-07 07:50:44.200000', 'admin', '2018-11-07 07:50:44.200000', null, null, null, '2019-06-04', null, '8b249acd-4c73-c4e7-bb9f-288ff4624ac1');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('671ade9f-6704-8f80-375e-cac0853cae0b', 1, '2018-11-07 07:53:20.641000', 'admin', '2018-11-07 07:53:20.641000', null, null, null, '2019-06-07', null, 'ebc6b61a-e6cc-8b95-4139-cc76fd408539');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('8591efce-6cf0-de52-7a38-13551821fbfc', 1, '2018-11-07 07:50:33.875000', 'admin', '2018-11-07 07:50:33.875000', null, null, null, '2019-06-19', null, '4aa6369f-d6ef-2304-6337-71e32099e60b');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('8ecb6939-907c-01b7-5506-78d59b5c3e94', 1, '2018-11-07 07:53:43.064000', 'admin', '2018-11-07 07:53:43.064000', null, null, null, '2019-06-22', null, '4100306c-49cd-0961-bfa3-c50859f1e6c4');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('9184db72-f3d9-cb15-5513-431f0ea6f27a', 1, '2018-11-07 07:53:31.946000', 'admin', '2018-11-07 07:53:31.946000', null, null, null, '2019-06-25', null, '4aa6369f-d6ef-2304-6337-71e32099e60b');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('b5286252-b1df-5e16-1369-668fbfa4896c', 1, '2018-11-07 07:54:03.602000', 'admin', '2018-11-07 07:54:03.602000', null, null, null, '2019-07-03', null, 'e66f31a9-fa41-3e76-e881-d139439afc27');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('bb1a75e2-1506-addb-54d4-44c1ea8a5d6f', 1, '2018-11-07 07:51:36.636000', 'admin', '2018-11-07 07:51:36.636000', null, null, null, '2019-07-05', null, 'd83cc7f7-69b5-3830-ff1d-ed74d1e4a79c');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('bb26a0ac-7cc0-cdf4-6d6f-3a19f4a4a0f8', 1, '2018-11-07 07:50:22.382000', 'admin', '2018-11-07 07:50:22.382000', null, null, null, '2019-07-08', null, 'f6c097bb-8fcf-55d1-3949-342f98cc7e62');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('bb9f9b68-5b29-5f8b-9181-c05b776028a6', 1, '2018-11-07 07:52:06.579000', 'admin', '2018-11-07 07:52:06.579000', null, null, null, '2019-07-15', null, '8b249acd-4c73-c4e7-bb9f-288ff4624ac1');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('bdaae2fa-794c-2fec-49e4-7be78bf1c26c', 1, '2018-11-07 07:52:59.090000', 'admin', '2018-11-07 07:52:59.090000', null, null, null, '2019-08-02', null, 'cbc8b9aa-a9ae-f284-be67-7988e6eb9d57');
INSERT INTO PETCLINIC_VISIT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, VISIT_DATE, DESCRIPTION, PET_ID) VALUES ('d22b32fb-d0b5-128e-78e8-2e5ee6309903', 1, '2018-11-07 07:52:19.584000', 'admin', '2018-11-07 07:52:19.584000', null, null, null, '2019-08-04', null, '8b249acd-4c73-c4e7-bb9f-288ff4624ac1');

----------------------------------------------------------------------------------------------------
-- Inserting Dashboards
----------------------------------------------------------------------------------------------------
insert into DASHBOARD_PERSISTENT_DASHBOARD
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, DASHBOARD_MODEL, NAME, REFERENCE_NAME, GROUP_ID, IS_AVAILABLE_FOR_ALL_USERS)
values ('ec3c1a1d-8c19-6533-d00b-52ace896885d', 12, '2019-07-31 16:14:40', 'admin', '2019-10-22 09:34:09', 'admin', null, null, '{
  "title": "Test dashboard",
  "code": "test-dashboard",
  "visualModel": {
    "children": [
      {
        "className": "com.haulmont.addon.dashboard.model.visualmodel.ResponsiveLayout",
        "data": {
          "xs": 12,
          "sm": 6,
          "md": 6,
          "lg": 3,
          "areas": [
            {
              "component": {
                "className": "com.haulmont.addon.dashboard.model.visualmodel.WidgetLayout",
                "data": {
                  "widget": {
                    "showWidgetCaption": true,
                    "widgetId": "pokemon-art",
                    "caption": "Crobat",
                    "name": "Pokemon Art",
                    "description": null,
                    "parameters": [],
                    "widgetFields": [
                      {
                        "name": "petName",
                        "alias": "petName",
                        "parameterValue": {
                          "className": "com.haulmont.addon.dashboard.model.paramtypes.StringParameterValue",
                          "data": {
                            "value": "Crobat"
                          }
                        },
                        "id": "98d0795c-907d-55c7-55b0-df41f61e3c32",
                        "__state": 1,
                        "__securityState": null,
                        "dynamicAttributes": null,
                        "_persistence_fetchGroup": null
                      },
                      {
                        "name": "petArtResource",
                        "alias": "petArtResource",
                        "parameterValue": {
                          "className": "com.haulmont.addon.dashboard.model.paramtypes.StringParameterValue",
                          "data": {
                            "value": "VAADIN/images/crobat_art.png"
                          }
                        },
                        "id": "b95c1951-fddf-afd4-7ee2-7557b0a607a7",
                        "__state": 1,
                        "__securityState": null,
                        "dynamicAttributes": null,
                        "_persistence_fetchGroup": null
                      }
                    ],
                    "frameId": "petclinic_PokemonArtWidget",
                    "createdBy": "admin",
                    "id": "0b1f1b62-3046-a8a8-3ba8-fbd51f779464",
                    "__state": 0,
                    "__securityState": null,
                    "dynamicAttributes": null,
                    "_persistence_fetchGroup": null
                  },
                  "children": [],
                  "weight": 1,
                  "expand": null,
                  "styleName": null,
                  "width": 100,
                  "height": 100,
                  "widthUnit": "%",
                  "heightUnit": "%",
                  "id": "53e6c34a-65a2-92df-d5dd-803d2678bc39",
                  "__state": 1,
                  "__securityState": null,
                  "dynamicAttributes": null,
                  "_persistence_fetchGroup": null
                }
              },
              "order": 1,
              "xs": null,
              "sm": null,
              "md": null,
              "lg": null,
              "id": "eb09c1a8-7b0c-d8c3-2d65-3dc5371ea6be",
              "__state": 1,
              "__securityState": null,
              "dynamicAttributes": null,
              "_persistence_fetchGroup": null
            }
          ],
          "children": [],
          "weight": 1,
          "expand": null,
          "styleName": null,
          "width": 100,
          "height": 100,
          "widthUnit": "%",
          "heightUnit": "%",
          "id": "bf9212b0-0164-8107-f56d-2f06ecd13a47",
          "__state": 1,
          "__securityState": null,
          "dynamicAttributes": null,
          "_persistence_fetchGroup": null
        }
      }
    ],
    "weight": 1,
    "expand": null,
    "styleName": null,
    "width": 100,
    "height": 100,
    "widthUnit": "%",
    "heightUnit": "%",
    "id": "7fdadb9d-944b-9a70-def1-44e43fb0529e",
    "__state": 1,
    "__securityState": null,
    "dynamicAttributes": null,
    "_persistence_fetchGroup": null
  },
  "parameters": [],
  "isAvailableForAllUsers": true,
  "createdBy": "admin",
  "timerDelay": null,
  "assistantBeanName": null,
  "id": "a59d6039-6617-f2f4-2110-6bef60f62212",
  "__state": 1,
  "__securityState": null,
  "dynamicAttributes": null,
  "_persistence_fetchGroup": null
}', 'Test dashboard', 'test-dashboard', null, true);

insert into DASHBOARD_PERSISTENT_DASHBOARD
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, DASHBOARD_MODEL, NAME, REFERENCE_NAME, GROUP_ID, IS_AVAILABLE_FOR_ALL_USERS)
values ('83c3b560-bec2-1777-284d-d8a65acaaade', 5, '2019-08-29 17:58:18', 'admin', '2019-10-22 09:35:33', 'admin', null, null, '{
  "title": "Main Dashboard",
  "code": "main-dashboard",
  "visualModel": {
    "children": [
      {
        "className": "com.haulmont.addon.dashboard.model.visualmodel.ResponsiveLayout",
        "data": {
          "xs": 12,
          "sm": 6,
          "md": 6,
          "lg": 3,
          "areas": [
            {
              "component": {
                "className": "com.haulmont.addon.dashboard.model.visualmodel.WidgetLayout",
                "data": {
                  "widget": {
                    "showWidgetCaption": false,
                    "widgetId": "random-joke2",
                    "caption": "Random Joke",
                    "name": "Random Joke",
                    "description": null,
                    "parameters": [],
                    "widgetFields": [],
                    "frameId": "petclinic_RandomJokeWidget",
                    "createdBy": "admin",
                    "id": "0644d886-271f-41d4-ab2d-6d7794b0659b",
                    "__state": 0,
                    "__securityState": null,
                    "dynamicAttributes": null,
                    "_persistence_fetchGroup": null
                  },
                  "children": [],
                  "weight": 1,
                  "expand": null,
                  "styleName": null,
                  "width": 400,
                  "height": -1,
                  "widthUnit": "px",
                  "heightUnit": "px",
                  "id": "7db23ddf-f3d2-7ce0-a8cb-7bb6c42cc6bc",
                  "__state": 1,
                  "__securityState": null,
                  "dynamicAttributes": null,
                  "_persistence_fetchGroup": null
                }
              },
              "order": 2,
              "xs": 12,
              "sm": 6,
              "md": 4,
              "lg": 4,
              "id": "471c7211-0cb8-eac4-4f0a-91dcb21532a0",
              "__state": 1,
              "__securityState": null,
              "dynamicAttributes": null,
              "_persistence_fetchGroup": null
            },
            {
              "component": {
                "className": "com.haulmont.addon.dashboard.model.visualmodel.WidgetLayout",
                "data": {
                  "widget": {
                    "showWidgetCaption": true,
                    "widgetId": "pokemon-art",
                    "caption": "Pikachu",
                    "name": "Pokemon Art",
                    "description": null,
                    "parameters": [],
                    "widgetFields": [
                      {
                        "name": "petName",
                        "alias": "petName",
                        "parameterValue": {
                          "className": "com.haulmont.addon.dashboard.model.paramtypes.StringParameterValue",
                          "data": {
                            "value": "Pikachu"
                          }
                        },
                        "id": "98b3e953-57ce-b8b3-cd23-582b9c98476d",
                        "__state": 1,
                        "__securityState": null,
                        "dynamicAttributes": null,
                        "_persistence_fetchGroup": null
                      },
                      {
                        "name": "petArtResource",
                        "alias": "petArtResource",
                        "parameterValue": {
                          "className": "com.haulmont.addon.dashboard.model.paramtypes.StringParameterValue",
                          "data": {
                            "value": "VAADIN/images/pikachu_art.png"
                          }
                        },
                        "id": "6fc909fd-9798-07a4-bb0e-fd9760e90045",
                        "__state": 1,
                        "__securityState": null,
                        "dynamicAttributes": null,
                        "_persistence_fetchGroup": null
                      }
                    ],
                    "frameId": "petclinic_PokemonArtWidget",
                    "createdBy": "admin",
                    "id": "8a4ef39d-96d7-92f5-3238-bc0b3482a187",
                    "__state": 0,
                    "__securityState": null,
                    "dynamicAttributes": null,
                    "_persistence_fetchGroup": null
                  },
                  "children": [],
                  "weight": 1,
                  "expand": null,
                  "styleName": null,
                  "width": -1,
                  "height": -1,
                  "widthUnit": "px",
                  "heightUnit": "px",
                  "id": "1c456754-753d-324a-cfc3-34878224c9b4",
                  "__state": 1,
                  "__securityState": null,
                  "dynamicAttributes": null,
                  "_persistence_fetchGroup": null
                }
              },
              "order": 1,
              "xs": null,
              "sm": null,
              "md": null,
              "lg": null,
              "id": "914bd037-8ed6-e9c5-e6e2-d0eb00a9cee7",
              "__state": 1,
              "__securityState": null,
              "dynamicAttributes": null,
              "_persistence_fetchGroup": null
            },
            {
              "component": {
                "className": "com.haulmont.addon.dashboard.model.visualmodel.WidgetLayout",
                "data": {
                  "widget": {
                    "showWidgetCaption": false,
                    "widgetId": "visits-calendar2",
                    "caption": "Visits Calendar",
                    "name": "Visits Calendar",
                    "description": null,
                    "parameters": [],
                    "widgetFields": [],
                    "frameId": "petclinic_VisitsCalendarWidget",
                    "createdBy": "admin",
                    "id": "9d5f9f98-e2fa-b94c-feb2-7c24ca642d7c",
                    "__state": 0,
                    "__securityState": null,
                    "dynamicAttributes": null,
                    "_persistence_fetchGroup": null
                  },
                  "children": [],
                  "weight": 1,
                  "expand": null,
                  "styleName": null,
                  "width": 100,
                  "height": 500,
                  "widthUnit": "%",
                  "heightUnit": "px",
                  "id": "ed8d0d8c-5322-8984-a977-97a9c6f86668",
                  "__state": 1,
                  "__securityState": null,
                  "dynamicAttributes": null,
                  "_persistence_fetchGroup": null
                }
              },
              "order": 3,
              "xs": 12,
              "sm": 6,
              "md": 5,
              "lg": 5,
              "id": "4a4ca612-56ee-9ea1-1893-1e50a4974d58",
              "__state": 1,
              "__securityState": null,
              "dynamicAttributes": null,
              "_persistence_fetchGroup": null
            }
          ],
          "children": [],
          "weight": 1,
          "expand": null,
          "styleName": null,
          "width": 100,
          "height": 100,
          "widthUnit": "%",
          "heightUnit": "%",
          "id": "7a8e258e-ebe3-a572-55b6-b86d028df932",
          "__state": 1,
          "__securityState": null,
          "dynamicAttributes": null,
          "_persistence_fetchGroup": null
        }
      }
    ],
    "weight": 1,
    "expand": null,
    "styleName": null,
    "width": 100,
    "height": 100,
    "widthUnit": "%",
    "heightUnit": "%",
    "id": "ef46568f-3e63-827a-b028-87144ce1147a",
    "__state": 1,
    "__securityState": null,
    "dynamicAttributes": null,
    "_persistence_fetchGroup": null
  },
  "parameters": [
    {
      "name": "Font Size",
      "alias": "font-size",
      "parameterValue": {
        "className": "com.haulmont.addon.dashboard.model.paramtypes.StringParameterValue",
        "data": {
          "value": "huge"
        }
      },
      "id": "a9f08815-d3b5-28f1-b0ce-e3a95de4d0d4",
      "__state": 0,
      "__securityState": null,
      "dynamicAttributes": null,
      "_persistence_fetchGroup": null
    }
  ],
  "isAvailableForAllUsers": true,
  "createdBy": "admin",
  "timerDelay": 15,
  "assistantBeanName": "visitScheduleAssistant",
  "id": "3bac87aa-7ce1-4b51-1828-faa724272d3d",
  "__state": 1,
  "__securityState": null,
  "dynamicAttributes": null,
  "_persistence_fetchGroup": null
}', 'Main Dashboard', 'main-dashboard', null, true);


