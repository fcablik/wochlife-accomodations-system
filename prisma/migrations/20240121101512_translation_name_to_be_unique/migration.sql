/*
  Warnings:

  - A unique constraint covering the columns `[name]` on the table `Translation` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Translation_name_key" ON "Translation"("name");

-- testing seeding weekdays/division
INSERT INTO WeekDivision VALUES('1');
INSERT INTO WeekDivision VALUES('2');
INSERT INTO WeekDivision VALUES('3');

INSERT INTO WeekDay VALUES('mo','monday','1');
INSERT INTO WeekDay VALUES('tu','tuesday','1');
INSERT INTO WeekDay VALUES('we','wednesday','1');
INSERT INTO WeekDay VALUES('th','thursday','1');
INSERT INTO WeekDay VALUES('fr','friday','2');
INSERT INTO WeekDay VALUES('sa','saturday','2');
INSERT INTO WeekDay VALUES('su','sunday','1');

-- seeding production from local
-- INSERT INTO _prisma_migrations VALUES('b3912401-c107-41eb-94a9-931cb70610d2','0cc455d959792782d692f627b090cb453a58530bc09a0b9d48137802ce79566d',1701522588235,'20230914194400_init',NULL,NULL,1701522588200,1);
-- INSERT INTO _prisma_migrations VALUES('49b6880c-dd05-446c-a25f-c6c0a6fa8fc5','500dfc5cb7f648f39f12929638c8bbfcd73e5ee2d63fe67cecd7a34dd8835a89',1701522588245,'20230920131526_pagesx',NULL,NULL,1701522588236,1);
-- INSERT INTO _prisma_migrations VALUES('0711353d-a724-48dd-a5f2-9a711b0bff4c','763318ab72eea361e2be3184248137b54fc256d33245d578788ba21633430e07',1701522588254,'20230920134425_pages_to_rooms',NULL,NULL,1701522588245,1);
-- INSERT INTO _prisma_migrations VALUES('6c8ab0ed-8738-4ba0-8c3d-313c3fc79470','06d2cc3e5de90fad6c06e86342bb848610afddbde5bb7fcef19390b90ce1f23f',1701522588258,'20230920151221_room_schema_edit',NULL,NULL,1701522588254,1);
-- INSERT INTO _prisma_migrations VALUES('98add13b-3038-40d7-bc87-75309fa95d07','f3b90a90f5380e5ed579a7b0b139e4a7f48a0254f0eae17518bb572a4017fdf3',1701522588261,'20230920173634_room_changes',NULL,NULL,1701522588258,1);
-- INSERT INTO _prisma_migrations VALUES('1e6ddfe7-7d4a-4341-8297-346f901dc95e','27eeceeb1e54c8419f81f1c4e1f7be595afc5ea6d93f9cb4507647fa015439fc',1701522588265,'20230920174212_url_unique',NULL,NULL,1701522588262,1);
-- INSERT INTO _prisma_migrations VALUES('bab96f41-a9ce-4a52-abb6-3d9dfda7b722','c9ec7ece2bc9ad642d4271a32680d487817db24c86e90a7e12084a5afd499aa7',1701522588271,'20230920174341_visibility_default_false',NULL,NULL,1701522588266,1);
-- INSERT INTO _prisma_migrations VALUES('817075f7-ef74-4ef9-a520-ee078ea1dbf4','5fe379c4706becf54598cafe3e155ae673a4c49f55c030df251c06066eabbd21',1701522588276,'20230921123558_reservations_implementation',NULL,NULL,1701522588272,1);
-- INSERT INTO _prisma_migrations VALUES('54db8e34-05a9-4c87-883d-0be49bb5f61c','4bb9d6c46f725708015270f2fc88cc7193e4a5c6b444c8511e6ab8bb8befa401',1701522588282,'20230921175856_pages_implement',NULL,NULL,1701522588276,1);
-- INSERT INTO _prisma_migrations VALUES('8c0ff082-6f70-45df-8bd3-5102c90abd8c','b23fcd16116e02bb666b9dce36f04eec493a2d9c927c2663e626f562c6581b4c',1701522588290,'20230921180434_seo_optional',NULL,NULL,1701522588283,1);
-- INSERT INTO _prisma_migrations VALUES('69f6f986-aade-46b3-a4c9-460eb374464b','805461361280702076043611a8298b97d16fa4ee1b13a98f3cb5e615cc91919e',1701522588293,'20230922062034_reservation_form_info',NULL,NULL,1701522588290,1);
-- INSERT INTO _prisma_migrations VALUES('c9453211-1ded-4ddf-adef-639c22c4e8fb','21ba312da1a84f94e6b8c69c16153129843b2544da1c2040a6f716604f32e7e8',1701522588299,'20230922063059_note_optional',NULL,NULL,1701522588294,1);
-- INSERT INTO _prisma_migrations VALUES('4a0f3b35-c09a-468c-a6d6-fc1e54a169fa','fde35b73108a52664ca4ea8b375fd41f78ca3d1bce4d781872637498bd104199',1701522588302,'20230922072100_price_optional_temporarily',NULL,NULL,1701522588299,1);
-- INSERT INTO _prisma_migrations VALUES('c9e5b5a9-7555-451f-8bbd-da1363e29881','3af9269ce3a45483f52a9d53bc4873a6c3e07c573455f733756b5422f10d2615',1701522588306,'20230922072414_revert_reservation_model',NULL,NULL,1701522588302,1);
-- INSERT INTO _prisma_migrations VALUES('fbba29e4-7d47-405c-b709-eca9d23f5193','9d1953a100531a069b6f95c6c04255364ca9a491277faeae307004eb5db6d4ca',1701522588309,'20230922073211_reservation_modfel',NULL,NULL,1701522588306,1);
-- INSERT INTO _prisma_migrations VALUES('102b310b-34fc-49cd-99b3-4fb93aa7e045','9b8798b908f777c0358f452250d2ca81ae1211e21612079272ae14cc28ce5515',1701522588312,'20230922073647_room_necessary_not_optional',NULL,NULL,1701522588309,1);
-- INSERT INTO _prisma_migrations VALUES('c758f4e8-5200-4b68-9c37-16e37619e8da','6df9c9ef80bb3c6c687fbeaf2c298e7181053b1e11d6c1c5a06c6e0a366d46ab',1701522588319,'20230922101959_email_into_reservations',NULL,NULL,1701522588312,1);
-- INSERT INTO _prisma_migrations VALUES('96390110-9ba2-4187-b87a-8bb313acb45a','5da5f7c110d724cf1579ce4a85edb60a687d8ecbfe264b0197a54964bd34b2a0',1701522588321,'20230922111952_reservation_price',NULL,NULL,1701522588319,1);
-- INSERT INTO _prisma_migrations VALUES('716d89a6-67bd-4dd0-8267-d055630de69f','b9ee8708d763a445ffe3de9b947e70276238004727027b59343518baa3c8300e',1701522588325,'20230922114018_price_extention_to_a_night_and_total',NULL,NULL,1701522588321,1);
-- INSERT INTO _prisma_migrations VALUES('cc8e252d-f58a-4979-8250-4a6a0fd7b62c','881af8084d00e2fd3ac5135093fbe01baeebcf2a1fd9f87247a761729121be95',1701522588328,'20231001181025_reservation_dates_to_string',NULL,NULL,1701522588326,1);
-- INSERT INTO _prisma_migrations VALUES('ec282f0d-3395-4e39-afd5-5973f6ec7a70','81c93eaa24adbc393f4b3653aa7a9175abf4ddc3e909490069bcdd576216c926',1701522588329,'20231006194207_index',NULL,NULL,1701522588328,1);
-- INSERT INTO _prisma_migrations VALUES('88569457-ade8-41bf-92ab-4b43b99c2141','5941c27a4f54bd7a8db41a323b6bbce910e311a3179059bb64a6947955331d97',1701522588332,'20231006195049_cascade_room_in_reservations',NULL,NULL,1701522588330,1);
-- INSERT INTO _prisma_migrations VALUES('7c5d2ff3-1899-47c5-889a-36d716680090','46d4ac6b0b067cbdeec51390aa11d597f3b45385b69fc460b96f33dc14e43dfc',1701522588335,'20231006200243_rooms_additional_night_price_and_max_guests',NULL,NULL,1701522588332,1);
-- INSERT INTO _prisma_migrations VALUES('0833989d-e2a7-45fb-afa2-9d509a3d91e2','e132b0bc42a4ee75667dd31b70473b6bc1d2d5aba2c2edec6ce47031e1913cd3',1701522588337,'20231006203341_reservations_number_of_guests',NULL,NULL,1701522588335,1);
-- INSERT INTO _prisma_migrations VALUES('273ddb49-aee1-4f28-b94f-dbe9427983c1','ba5b8746aa1fa0e0961f912151355c4b94c47e2e374ef567a2675042140e61f8',1701522588340,'20231007133944_no_nights_and_additional_night_price',NULL,NULL,1701522588338,1);
-- INSERT INTO _prisma_migrations VALUES('ce195973-4ac3-47c5-8eb6-6bcaf3c3a3cc','58a67e70e98fc9bf90344b85e85c9add9a490678e37427001eee14121d481b13',1701522588343,'20231007134120_renames',NULL,NULL,1701522588341,1);
-- INSERT INTO _prisma_migrations VALUES('c5469784-079e-4c80-bb7b-6827518fc137','540f24599865d93a57a97d14d8581fe8068d09543dca651e1111551981c45034',1701522588349,'20231007140424_rename',NULL,NULL,1701522588345,1);
-- INSERT INTO _prisma_migrations VALUES('ac6a2689-661c-4980-92f0-2d10c4dfc3c0','737831d2303060b7d8324493bce8fe6b6573bb2e1cefde6f26c259baf840c4e9',1701522588351,'20231007141301_revert',NULL,NULL,1701522588349,1);
-- INSERT INTO _prisma_migrations VALUES('623efb31-40c0-4ed7-8d38-0954f5564fbb','13af4fa8f76ae8584ed1cc2395709b35d408d91332a97a5bdb0fb84800867dbe',1701522588357,'20231007143032_number_of_nights',NULL,NULL,1701522588352,1);
-- INSERT INTO _prisma_migrations VALUES('a0c141b9-cd11-44c7-b706-361d1b4c9328','c583e2c9aeb6e5bd571a5b15449d2d2b131ac4835894cb740e91e1ea9c308f4a',1701522588360,'20231007144224_additional_guest_night_price',NULL,NULL,1701522588358,1);
-- INSERT INTO _prisma_migrations VALUES('6cc15dd5-6e02-4f0b-b439-0a39e21f64f1','69a793ea11edc0445f0511901e1bfe0ae8bcfd0019639da3118a8777affd7975',1701522588362,'20231007144329_fixes',NULL,NULL,1701522588360,1);
-- INSERT INTO _prisma_migrations VALUES('4f547ef0-30cf-447a-bc11-f1b9ce71f0df','f9d8b875316566e1d5557b9ccf71be227b07cc82e81d45a56c8d5473c0c2e5b0',1701522588367,'20231009154954_created_at_date_time_in_string_type',NULL,NULL,1701522588363,1);
-- INSERT INTO _prisma_migrations VALUES('1f83d53c-5919-4224-a938-0c3fcbb2cca5','6fb2fde711498ecc508b426dd92ee786c664da5fe1e13c7c869d51707531637e',1701522588370,'20231010185053_reservation_number',NULL,NULL,1701522588367,1);
-- INSERT INTO _prisma_migrations VALUES('215f06d2-b63a-44e5-b25b-4a78a18956c4','8e973e9eb909369ad5706db589824273b06a253b05362f6573c9b4717d67a66d',1701522588372,'20231010191917_reservation_number_unique',NULL,NULL,1701522588371,1);
-- INSERT INTO _prisma_migrations VALUES('baddd4d7-f89d-4e8b-ae38-d14fd7b4959a','ed6d628ad45a93e23386516c8034e7e24d6ed48b76dce03af04e348b04e43b92',1701522588377,'20231018181916_status_reservation',NULL,NULL,1701522588372,1);
-- INSERT INTO _prisma_migrations VALUES('af4a08ee-0733-4a5a-89a0-2b36cb1ef15b','4f03897c94d56074e1f982089be20a3c2ce46e32cc1d963dad0f1ebb478ee431',1701522588380,'20231018182045_status_default_name',NULL,NULL,1701522588378,1);
-- INSERT INTO _prisma_migrations VALUES('7eb1928d-2150-492a-b35e-a561c1693a06','47057b05e00ae79392a994a1f0d593e35b13afae097d1b586cd82e2fc803274c',1701522588382,'20231025163252_seo_in_room_model',NULL,NULL,1701522588380,1);
-- INSERT INTO _prisma_migrations VALUES('19559df4-cd17-4d27-b54e-afa32ba115ab','cdfca843c6a267bf68f48f64d7786ac26001c1e6722f4f3c12a7bcf5b0040915',1701522588387,'20231025164007_optional_seo',NULL,NULL,1701522588383,1);
-- INSERT INTO _prisma_migrations VALUES('ca9ed2e5-0cd2-45b1-9462-944571798f40','77bf43c74b42a5a2a4479cd4b9a292930b3728521130975c277ebe8ece7568bc',1701522588390,'20231028064737_room_facility',NULL,NULL,1701522588387,1);
-- INSERT INTO _prisma_migrations VALUES('4bc6798c-f144-4685-8bd5-5076172eb09c','91d177b84972d32c9dd4c36ea2a1ee108525852ce7037cdbf9b2d362775869ae',1701522588391,'20231028132405_room_facility_icon_names',NULL,NULL,1701522588390,1);
-- INSERT INTO _prisma_migrations VALUES('776d80fc-c13f-4507-a573-b6562a8f1066','9b712fd257dcd3d4eebaf72882682b02a9e8a59c8623dc2f6057ef1b0c8d631b',1701522588393,'20231106130619_room_seasonal_pricing',NULL,NULL,1701522588392,1);
-- INSERT INTO _prisma_migrations VALUES('761302bf-046e-4802-bf90-0561214ac019','8cdad3141996190f5097cae5d87a676a23545f62bd42269c792c389d7bb5b92e',1701522588395,'20231106140010_seasons_model',NULL,NULL,1701522588393,1);
-- INSERT INTO _prisma_migrations VALUES('68428a68-863a-45b2-aebc-16b51385d8b8','31835dd866b8c99979fe2d4c289d38e6e4557a5343d135adca04b6e9976db18b',1701522588398,'20231106142108_room_seasonal_price_extended_by_season',NULL,NULL,1701522588396,1);
-- INSERT INTO _prisma_migrations VALUES('cf8500ee-96f2-4c15-9997-0bd7bf9bd9b8','e5124ada970cbd27dfc2ab749dfa968dccded386aa51c0f35891475a378af903',1701522588401,'20231107095127_seasons_date_from_to_model_extension',NULL,NULL,1701522588398,1);
-- INSERT INTO _prisma_migrations VALUES('f6aea29b-6941-48fa-b4e9-ae6448514dae','eb725bb958a9baa3bde3520dbbdd6edc11704b115be5e158e2f1a5d57cd28d11',1701522588404,'20231107104409_prices_into_room_seasonal_pricing_model',NULL,NULL,1701522588401,1);
-- INSERT INTO _prisma_migrations VALUES('c1168b46-725b-43b7-ba8b-8a0715c866ec','80c0577e6953b80ab59837181969db2deb3eb6198156d6a6e342ffe762a067a2',1701522588405,'20231107132655_seasonal_pricings_and_rooms_connection',NULL,NULL,1701522588404,1);
-- INSERT INTO _prisma_migrations VALUES('a846e739-8bc6-47cb-8f80-38e0634fa4f9','6a3cd9ebf4254e5602e9ef29977b8587e4d8440d8bd87336e16cae965ac95751',1701522588407,'20231108154640_rooms_gallery_folders',NULL,NULL,1701522588405,1);
-- INSERT INTO _prisma_migrations VALUES('90eb0448-c03c-42ff-9e84-b78d64028db3','e28fc3d991ba9870bdc6ea88fc6eaddb899499fad1de2303f8320dce5488a472',1701522588408,'20231108162658_rooms_gallery_folder_images',NULL,NULL,1701522588407,1);
-- INSERT INTO _prisma_migrations VALUES('c10ca587-ef93-4bee-b45f-abf17a786113','54ddc8608a5551b98d27d5a0af4cf7af8ff06d46654247e68ceaf9df1ed0860a',1701522588410,'20231108163206_rename_room_galleries',NULL,NULL,1701522588408,1);
-- INSERT INTO _prisma_migrations VALUES('a175d568-8f85-4b59-8322-7f63b9a52581','cbcdbb510f91578d8f06252b8c55bcaee9ee35602da536bd0ab4afffa8111327',1701522588412,'20231108211129_connect_rooms_and_gallery_images',NULL,NULL,1701522588411,1);
-- INSERT INTO _prisma_migrations VALUES('ba0fda60-3b78-41d2-8f08-fdac63499abf','7647d76c49248790f62f6a89916546d3d4cec9dfa035c1a196c3259b0f0e859e',1701522588413,'20231109092301_remove_room_images',NULL,NULL,1701522588413,1);
-- INSERT INTO _prisma_migrations VALUES('c655718f-dc63-4833-b17e-7605c28cccff','6fc827196773197a592ba8bad5bc32e6e5fa6df7149f293afb5f98b8a7631906',1701522588416,'20231109092943_room_gallery_and_preview_images_relations',NULL,NULL,1701522588414,1);
-- INSERT INTO _prisma_migrations VALUES('8b9775f7-fabf-4fac-ae83-933b4656b5e8','2c9b75d7d30bd3a4f56325d5cd1b146a53a87ed56475ec9ce54f063a6beb52b5',1701522588421,'20231113194456_test',NULL,NULL,1701522588417,1);
-- INSERT INTO _prisma_migrations VALUES('5e8a1a54-e77c-44b9-8d93-25d373b06168','64fe9c66bbaccfeaa435dd379143fc220c1d80d4fddd7c933ed597ed850f96ab',1701522588423,'20231114125140_room_special_packages',NULL,NULL,1701522588421,1);
-- INSERT INTO _prisma_migrations VALUES('39c96438-89fd-4192-988c-7378b5bec271','2dd7d186870bab5657406bd2d33e822d5b9fbb195256f835a8ea5481d2f3ebed',1701522588427,'20231114144950_new_logic_for_packages_plus_multi',NULL,NULL,1701522588423,1);
-- INSERT INTO _prisma_migrations VALUES('569ac1d8-7756-4602-ba80-676121c5bd4c','a665988934af20c773d8e30a4d3686a769fb78b4b1852ba22bf73e94fc8521da',1701522588429,'20231114151033_rooms_to_multi_packages',NULL,NULL,1701522588428,1);
-- INSERT INTO _prisma_migrations VALUES('ac123e05-e26a-4281-8ecc-6cf46dadbe03','ed3c3966cc766cbc60108aaedce96542eeb49d794099b94bb9ee9d90b423b73f',1701522588433,'20231114171726_status_to_room_packages',NULL,NULL,1701522588429,1);
-- INSERT INTO _prisma_migrations VALUES('bb3494f6-26c3-459e-8b90-c8ac7c5c7c77','96d0f5f50c957b1539a9f942f89247e14fa9147fef9f53eab32444104267d504',1701522588436,'20231114183056_packages_into_reservations',NULL,NULL,1701522588434,1);
-- INSERT INTO _prisma_migrations VALUES('9e813079-f353-40cc-be45-5f24767975b3','5ce01758a1463edb2d2dcab45dbed22d33ed211f7fac5d15484b29664af638a3',1701522588439,'20231116113439_seasonal_mode_one_and_two',NULL,NULL,1701522588436,1);
-- INSERT INTO _prisma_migrations VALUES('6d6f1bdb-5374-4206-a68d-117f3a173dd5','2173e74c35c7187c312b0a3ccb629db723d6a4d4fe45f5e668af78c82ea3f6ba',1701522588442,'20231116163853_season_list_names',NULL,NULL,1701522588440,1);
-- INSERT INTO _prisma_migrations VALUES('8499d75f-3061-4829-833a-759de0bef176','5394b5784aaed9bc621468f5465b010f398d9d1a668ed855ef4f09fcf043fe27',1701522588445,'20231116165827_seasonal_prices_season_id_c_onnection',NULL,NULL,1701522588442,1);
-- INSERT INTO _prisma_migrations VALUES('4ad19c9c-02a8-4684-80ab-9e94b4523412','6e63d79690325f7fdd6456019fab1e0a037b78cfa75019c619bd30c7575c5606',1701522588447,'20231117074239_week_division_and_week_days',NULL,NULL,1701522588446,1);
-- INSERT INTO _prisma_migrations VALUES('3dcdfca6-7aae-465d-8754-eb95937b56d8','c60201fdf55f49fff20040d9e0b4a382fc9e3b3855dd506406301455062041a2',1701522588451,'20231117085425_week_division_into_seasonal_price',NULL,NULL,1701522588448,1);
-- INSERT INTO _prisma_migrations VALUES('f68b8887-d241-437a-83be-74e9d2fec94f','4ec961e5ca1c45a83fc11ebeb96c6097a8349a336b2f390658b6cb8dff428281',1701522588453,'20231117085846_make_division_in_week_days_optional',NULL,NULL,1701522588451,1);
-- INSERT INTO _prisma_migrations VALUES('b84e25cc-1671-4a21-8b0b-6e2c918e1cf7','02470c9a5af6e278d08b2b1f599a79a0d94f7edd69e645751932fc9b75d08fa1',1701522588455,'20231117163756_renamings',NULL,NULL,1701522588454,1);
-- INSERT INTO _prisma_migrations VALUES('daef603f-e2e8-4e2f-a525-4ff1bd856789','38d05aabd24ce7e711ce3dfc4fbcbf287c23fa44aa9c95085e8fe1e680c139e1',1701522588458,'20231117180028_week_division_in_seasonal_prices_optional',NULL,NULL,1701522588456,1);
-- INSERT INTO _prisma_migrations VALUES('92e9e069-7c0a-460f-ab17-e54816a04e54','73c2014428e8b972a62cc2df0ea6a33a256be15110f0bb1024f7a005c6a08a60',1701522588460,'20231117195135_disabling_seasons_mode2',NULL,NULL,1701522588458,1);
-- INSERT INTO _prisma_migrations VALUES('a9e72efc-fce2-4649-b8f1-fc87014a9d53','5a1eb90e1ffcbb94373e2bec906ce5672a807a39235b8b67a350c5c56eff6ae4',1701522588463,'20231118103708_disabling_seasonal_prices_stuff_for_dev',NULL,NULL,1701522588460,1);
-- INSERT INTO _prisma_migrations VALUES('845001ae-52ed-46ea-a80e-9a8b85d021ac','81f19f5b10fa40738eceecdf748fea69c27008857a157bbc238b92c78033cc1c',1701522588466,'20231118104735_additional_preps_for_dev',NULL,NULL,1701522588463,1);
-- INSERT INTO _prisma_migrations VALUES('48eb3d6f-f00e-4fc5-87b0-928bf18a9ada','3e4c0d02aa6516dfce1b46096b7d25df5cc802248fcb73f0e7e76d78d6300688',1701522588469,'20231118140534_reverting_some_stuff',NULL,NULL,1701522588467,1);
-- INSERT INTO _prisma_migrations VALUES('003f76b7-9310-4710-a9ee-b01718961cdd','293a8ef279230669af1d9e8fb181a642d5451fd69afb90215293cbb4d739c85a',1701522588472,'20231118200407_indexing_seasonal_prices',NULL,NULL,1701522588469,1);
-- INSERT INTO _prisma_migrations VALUES('f4b6bae7-1ee2-4389-b629-b50895802599','7bf1334960a3ac913440ec0fb40b3311a9c16a9d200680701884bc53c5ad847b',1701522588476,'20231119172237_indexing_seasonal_prices_with_week_parts',NULL,NULL,1701522588472,1);
-- INSERT INTO _prisma_migrations VALUES('3eb01f57-da3b-4b7b-b6ec-419167068f67','3dc492a57e90d05b7eb73f172ea5427801c3a4c6f5c15e445d0bc1e11606aa4b',1701522588479,'20231119175353_removing_temporary_indexing',NULL,NULL,1701522588476,1);
-- INSERT INTO _prisma_migrations VALUES('77aea5c3-08e2-4e91-af81-88f05ef88c90','6dfc993063958054508577bd40f82ca6c88337a9963c0eec39767ece0e5c971e',1701522588480,'20231119184922_make_week_day_name_unique',NULL,NULL,1701522588479,1);
-- INSERT INTO _prisma_migrations VALUES('492bc776-3bba-408f-9af8-bcabf5c4cfe8','f39dac9dcda975e28e2aef40b7c681c05b6bf8569c5d767730d31c854c34ba86',1701522588483,'20231120135541_dates_into_multi_packages',NULL,NULL,1701522588480,1);
-- INSERT INTO _prisma_migrations VALUES('4943d279-b150-4e47-adf3-2d221676a504','3423fe0c66523671c4ec9b3f28115933a71fd30bec9261dea93e80bd495c1ed5',1701522588486,'20231120205053_visibility_instead_of_status',NULL,NULL,1701522588483,1);
-- INSERT INTO _prisma_migrations VALUES('49fbbbea-2d1b-4980-a692-720ae7e7eec7','7f1c39a2a0500cc7e025bfc2b40d0427c9c5791ab7886097357710521b067712',1701522588489,'20231120205422_default_package_visibility_true',NULL,NULL,1701522588486,1);
-- INSERT INTO _prisma_migrations VALUES('348d4244-aa77-4e3f-b797-d129324df404','34c4b82196a9b7598d5355450dedc25f5b2138acd982466cc34bf0cbd2867fc3',1701522588491,'20231120212100_removing_status_from_multi_packages',NULL,NULL,1701522588489,1);
-- INSERT INTO _prisma_migrations VALUES('3955e0df-4e77-4e92-85ce-baed4419cda6','7f13325d9d2861cf6c29b7fe85e3eb13efca8a15f5a468044e524f1844ae0b19',1701522588495,'20231121194320_week_division_in_seasonal_prices_required',NULL,NULL,1701522588492,1);
-- INSERT INTO _prisma_migrations VALUES('518507b5-c940-4724-9ca9-0814ab4ec9f8','677c2d36c5f30385d8dca56aa7d6a43655af4245c1207512f7ccfdf081fd22d6',1701522588498,'20231122074022_room_prices_divided',NULL,NULL,1701522588495,1);
-- INSERT INTO _prisma_migrations VALUES('82cea09a-c50e-4887-b8c1-ad2c9863eeb1','4e678d59be8cc162d35149422656b814113e4957a0d76cc62cf3216fb0d9321a',1701522588501,'20231122084637_removing_reservation_data_for_editing',NULL,NULL,1701522588498,1);
-- INSERT INTO _prisma_migrations VALUES('4a4ca14a-001b-43a5-a894-272f6a682a7e','fe99f8ade93ec5cbe6937b661b304c8e04c16d6d8745027c4a6a86213964aaa8',1701522588504,'20231123121857_seasonal_room_price_plus_bed',NULL,NULL,1701522588502,1);
-- INSERT INTO _prisma_migrations VALUES('4581ef9b-cc17-45f5-8711-c2532fc1de82','bdcbdc7953419af450614f1e946e2a94878eafe31a6c10690cb5c614615edbca',1701522588507,'20231125081430_',NULL,NULL,1701522588505,1);
-- INSERT INTO _prisma_migrations VALUES('ffc2e96d-8c02-4058-a5a1-6a5f93f7e0b3','338aa3e2754d1f7b54761bd6edc4f933a8680e971e8f19f3c1599949808e72c8',1701522588510,'20231125082418_room_package_items_visiblity',NULL,NULL,1701522588508,1);
-- INSERT INTO _prisma_migrations VALUES('99e6a84f-025c-4fce-9d32-acb9042191f9','64dbbf4d7cffeacac1aeb439522ef3e2828ce5e5cdf5780cf3875c434a1576e9',1701522588515,'20231125141508_created_at_updated_at_for_packages',NULL,NULL,1701522588511,1);
-- INSERT INTO _prisma_migrations VALUES('0f9ccd44-a4d8-4002-bb85-b8f03892bca5','7578826f66b39edeba1f924ba867dadcd4504d663154f528d7dd8c51f2ab610c',1701522588517,'20231128100922_room_discounts_model',NULL,NULL,1701522588515,1);
-- INSERT INTO _prisma_migrations VALUES('11806744-a46a-43ca-8bc6-5c0dd6cfd548','6807852de96890067612e7f18d71491c623ed9ca720c3b2d30475f6448f9056f',1701522588520,'20231130163504_room_discount_remodel',NULL,NULL,1701522588518,1);
-- INSERT INTO _prisma_migrations VALUES('82c13fab-9507-4fcc-bab6-90c1fffda361','8485371cd9c26e56452e37181b8cf4d16c56f1940a9e9f859af4b4e45c2e1d12',1701522588522,'20231130164938_adding_promo_codes_to_discounts',NULL,NULL,1701522588521,1);
-- INSERT INTO _prisma_migrations VALUES('1ef1d0f9-3305-462e-bb21-52a0716301da','ec5d12fdab24cfb861bbdb6e7b07be543b54d965e3e5698832603688be4a8081',1701522588524,'20231130170425_code_and_nights_option_into_room_discounts',NULL,NULL,1701522588522,1);
-- INSERT INTO _prisma_migrations VALUES('e486aca9-937b-4340-a022-f93556240303','83d6afad7fcf05c77beede522569978f280522bce483af1a874db224632aa57d',1705830574276,'20240121094934_translations',NULL,NULL,1705830574274,1);
-- INSERT INTO _prisma_migrations VALUES('e36a5031-ba5e-4e94-8d78-b3973e2270ff','479d03ab0a0b944cae943048ccabebc32069d6e820f0c3ab7003de9cd7430d11',1705832112779,'20240121101512_translation_name_to_be_unique',NULL,NULL,1705832112777,1);
-- INSERT INTO RoomFacility VALUES('clpo2vt860000u0u7az3rf3rg','test','caret-up');
-- INSERT INTO RoomFacility VALUES('clrryavsz0002wl9p5jc7w104','Ovalna postel','sun');
-- INSERT INTO _RoomToRoomFacility VALUES('clq49inae0004wpg2cd56r8xg','clpo2vt860000u0u7az3rf3rg');
-- INSERT INTO _RoomToRoomFacility VALUES('clq6h5ukx00017y57nvocqoml','clpo2vt860000u0u7az3rf3rg');
-- INSERT INTO _RoomToRoomFacility VALUES('clpo2xqdq0009u0u73xp90sf4','clpo2vt860000u0u7az3rf3rg');
-- INSERT INTO _RoomToRoomFacility VALUES('clpo2w2pu0001u0u74ix66yy1','clpo2vt860000u0u7az3rf3rg');
-- INSERT INTO _RoomToRoomFacility VALUES('clpo2w2pu0001u0u74ix66yy1','clrryavsz0002wl9p5jc7w104');
-- INSERT INTO RoomsGallery VALUES('clpoac2xv0002gm9vdswnqwff','test2');
-- INSERT INTO RoomsGallery VALUES('clrq4w1z9000dh072mgsfsb7y','test33');
-- INSERT INTO _galleryImages VALUES('clpo2w2pu0001u0u74ix66yy1','clq452vuu0006148369w3ohse');
-- INSERT INTO _galleryImages VALUES('clpo2w2pu0001u0u74ix66yy1','clq452vuu00071483by4szp9n');
-- INSERT INTO _galleryImages VALUES('clpo2w2pu0001u0u74ix66yy1','clq452vuu00081483zlpsp5qg');
-- INSERT INTO _galleryImages VALUES('clpo2xqdq0009u0u73xp90sf4','clq452vuu0006148369w3ohse');
-- INSERT INTO _galleryImages VALUES('clpo2xqdq0009u0u73xp90sf4','clq452vuu00081483zlpsp5qg');
-- INSERT INTO _galleryImages VALUES('clpo2xqdq0009u0u73xp90sf4','clrq4t4tb0006h072hjl5o8v8');
-- INSERT INTO _galleryImages VALUES('clpo2xqdq0009u0u73xp90sf4','clq452vuu00071483by4szp9n');
-- INSERT INTO _previewImages VALUES('clpo2w2pu0001u0u74ix66yy1','clrrplodv0005t569gogd6w1o');
-- INSERT INTO _previewImages VALUES('clpo2xqdq0009u0u73xp90sf4','clrrplodw0006t569lngsc7ri');
-- INSERT INTO _previewImages VALUES('clq49inae0004wpg2cd56r8xg','clrq4w1z9000eh072fs00r2a9');
-- INSERT INTO _previewImages VALUES('clrrkp3eh0004kzt2ewqmugle','clrrplodv0004t569uakaut2r');
-- INSERT INTO _RoomToRoomPackageItem VALUES('clpo2w2pu0001u0u74ix66yy1','clpo6cju00000gm9v7qz21pmj');
-- INSERT INTO _RoomToRoomPackageItem VALUES('clpo2xqdq0009u0u73xp90sf4','clpo6cju00000gm9v7qz21pmj');
-- INSERT INTO _RoomToRoomPackageItem VALUES('clpo2w2pu0001u0u74ix66yy1','clrquk3ey0004ye2cfpz2kblf');
-- INSERT INTO _RoomToRoomPackageItem VALUES('clpo2xqdq0009u0u73xp90sf4','clrquk3ey0004ye2cfpz2kblf');
-- INSERT INTO _RoomToRoomPackageItem VALUES('clq49inae0004wpg2cd56r8xg','clrquk3ey0004ye2cfpz2kblf');
-- INSERT INTO _RoomToRoomPackageItem VALUES('clq6h5ukx00017y57nvocqoml','clrquk3ey0004ye2cfpz2kblf');
-- INSERT INTO _RoomMultiPackageToRoomPackageItem VALUES('clpo6csyc0001gm9vtcmnf6iz','clpo6cju00000gm9v7qz21pmj');
-- INSERT INTO _RoomMultiPackageToRoomPackageItem VALUES('clpo6csyc0001gm9vtcmnf6iz','clrquk3ey0004ye2cfpz2kblf');
-- INSERT INTO _RoomToRoomMultiPackage VALUES('clpo2w2pu0001u0u74ix66yy1','clpo6csyc0001gm9vtcmnf6iz');
-- INSERT INTO _RoomToRoomMultiPackage VALUES('clpo2xqdq0009u0u73xp90sf4','clpo6csyc0001gm9vtcmnf6iz');
-- INSERT INTO _RoomToRoomMultiPackage VALUES('clq49inae0004wpg2cd56r8xg','clpo6csyc0001gm9vtcmnf6iz');
-- INSERT INTO _RoomToRoomMultiPackage VALUES('clq6h5ukx00017y57nvocqoml','clpo6csyc0001gm9vtcmnf6iz');
-- INSERT INTO _ReservationToRoomPackageItem VALUES('clq45bodh000h1483jk0o379q','clpo6cju00000gm9v7qz21pmj');
-- INSERT INTO _ReservationToRoomPackageItem VALUES('clq49idwc0003wpg274s75n1h','clpo6cju00000gm9v7qz21pmj');
-- INSERT INTO _ReservationToRoomPackageItem VALUES('clq6ijy100001q80yfgk9hsis','clpo6cju00000gm9v7qz21pmj');
-- INSERT INTO _ReservationToRoomPackageItem VALUES('clql28r0d0003dlfqbieoyf3y','clpo6cju00000gm9v7qz21pmj');
-- INSERT INTO _ReservationToRoomPackageItem VALUES('clr91epg90001apsy0mfd6qs8','clpo6cju00000gm9v7qz21pmj');
-- INSERT INTO _ReservationToRoomPackageItem VALUES('clrgcdm1w00012r65022v5kwy','clpo6cju00000gm9v7qz21pmj');
-- INSERT INTO _ReservationToRoomPackageItem VALUES('clrj823qr000114ixmdg8rorw','clpo6cju00000gm9v7qz21pmj');
-- INSERT INTO _ReservationToRoomPackageItem VALUES('clrq4oxs40001h072xonedaid','clpo6cju00000gm9v7qz21pmj');
-- INSERT INTO _RoomToSeasonList VALUES('clpo2w2pu0001u0u74ix66yy1','clrnd398l000c1lv6jt41opuz');
-- INSERT INTO _RoomToSeasonList VALUES('clpo2w2pu0001u0u74ix66yy1','clpo2wn9n0002u0u71tiot55e');
-- INSERT INTO _RoomToSeasonList VALUES('clq49inae0004wpg2cd56r8xg','clpo2wn9n0002u0u71tiot55e');
-- INSERT INTO _RoomToSeasonList VALUES('clq6h5ukx00017y57nvocqoml','clpo2wn9n0002u0u71tiot55e');
-- INSERT INTO SeasonList VALUES('clpo2wn9n0002u0u71tiot55e','2024 - january-may (pre-season)','2024/01/01','2024/01/10');
-- INSERT INTO SeasonList VALUES('clrnd398l000c1lv6jt41opuz','sezona apartmanu 1','2024/07/10','2024/07/19');
-- INSERT INTO Room VALUES('clpo2w2pu0001u0u74ix66yy1','apartman-1','Apartman 1','apartman-1','apartman-1',1,130,13,140,14,150,15,2,4,1701523048386,1706110801609);
-- INSERT INTO Room VALUES('clpo2xqdq0009u0u73xp90sf4','apartman-2','Apartman 2','apartman-1','apartman-2',1,140,14,NULL,NULL,NULL,NULL,2,4,1701523048386,1706087760167);
-- INSERT INTO Room VALUES('clq49inae0004wpg2cd56r8xg','apartman-3','Apartman 3','apartman-3','apartman-3',1,150,15,NULL,NULL,NULL,NULL,1,6,1701523048386,1706043462412);
-- INSERT INTO Room VALUES('clq6h5ukx00017y57nvocqoml','apartman-4','Apartman 4','apartman-4TEST23','apartman-4TEST23 apartman-4TEST23 apartman-4TEST23',1,160,16,NULL,NULL,NULL,NULL,1,4,1702635410193,1706043756635);
-- INSERT INTO Room VALUES('clrqm9nnj0002vk72ivvgz2x0','duplicated-tesrt-rexa','deluxe with two bedrooms, private bathroom and kitchen and balcony','duplicated-tesrt-ReXA','tesrt',0,130,13,140,14,NULL,NULL,2,4,1701523048386,1706089952069);
-- INSERT INTO Room VALUES('clrrkog5d0003kzt2lqggij2i','apartman-7','Apartman 7','apartman-7','apartman-7',1,170,17,180,18,NULL,NULL,2,4,1706087888833,1706113427479);
-- INSERT INTO Room VALUES('clrrkp3eh0004kzt2ewqmugle','chatka-1','Chatka 1','chatka-1','chatka-1',1,105,10,NULL,NULL,NULL,NULL,1,4,1706087918969,1706087919959);
-- INSERT INTO Reservation VALUES('clq450upq00011483m7bvafc4','cancelled','test','test@test.com',NULL,396,3,4,'1_2023','2023/12/13','2023/12/17','2023/12/13','clpo2w2pu0001u0u74ix66yy1',1702494089341,1705405401074);
-- INSERT INTO Reservation VALUES('clq45bodh000h1483jk0o379q','accepted','test2','test2@test2.com',NULL,170,3,1,'2_2023','2023/12/20','2023/12/21','2023/12/13','clpo2w2pu0001u0u74ix66yy1',1702494594341,1702494594341);
-- INSERT INTO Reservation VALUES('clq49idwc0003wpg274s75n1h','accepted','filip','test@test.com',NULL,600,4,3,'3_2023','2023/12/17','2023/12/20','2023/12/13','clpo2w2pu0001u0u74ix66yy1',1702501625820,1702501625820);
-- INSERT INTO Reservation VALUES('clq6ijy100001q80yfgk9hsis','accepted','test','test@24.com',NULL,140,2,1,'4_2023','2023/12/29','2023/12/30','2023/12/15','clpo2w2pu0001u0u74ix66yy1',1702637747458,1702637747458);
-- INSERT INTO Reservation VALUES('clql28r0d0003dlfqbieoyf3y','accepted','test','test@test.com',NULL,140,2,1,'5_2023','2023/12/27','2023/12/28','2023/12/25','clpo2w2pu0001u0u74ix66yy1',1703517343933,1703517343933);
-- INSERT INTO Reservation VALUES('clr91epg90001apsy0mfd6qs8','accepted','test','test@test.com',NULL,912,3,3,'6_2024','2024/01/18','2024/01/21','2024/01/11','clpo2w2pu0001u0u74ix66yy1',1704967130455,1704967130455);
-- INSERT INTO Reservation VALUES('clrgcdm1w00012r65022v5kwy','accepted','123','123@312.cz',NULL,170,2,1,'7_2024','2024/01/15','2024/01/16','2024/01/15','clpo2w2pu0001u0u74ix66yy1',1705408818402,1705409155634);
-- INSERT INTO Reservation VALUES('clrgka8ek0001mzw60svfttjg','accepted','fesak','test@test.com',NULL,130,2,1,'8_2024','2024/01/16','2024/01/17','2024/01/16','clpo2xqdq0009u0u73xp90sf4',1705422097674,1705431893834);
-- INSERT INTO Reservation VALUES('clrj823qr000114ixmdg8rorw','accepted','testicek','testicek@testovar.cz',NULL,170,2,1,'9_2024','2024/01/23','2024/01/24','2024/01/18','clpo2w2pu0001u0u74ix66yy1',1705582961523,1705582961523);
-- INSERT INTO Reservation VALUES('clrq4oxs40001h072xonedaid','accepted','tt','tt@rr.cz',NULL,170,3,1,'10_2024','2024/01/26','2024/01/27','2024/01/23','clpo2w2pu0001u0u74ix66yy1',1706000571652,1706000571652);
-- INSERT INTO Reservation VALUES('clrq4qlye0003h072xoseso01','accepted','hh','kk@ll.cz',NULL,160,1,1,'11_2024','2024/01/27','2024/01/28','2024/01/23','clpo2xqdq0009u0u73xp90sf4',1706000649638,1706000649638);
-- INSERT INTO SeasonalRoomPrice VALUES('clpo2wn9t0004u0u74bnw8u4l','clpo2wn9n0002u0u71tiot55e',100,10,'clpo2w2pu0001u0u74ix66yy1','1');
-- INSERT INTO SeasonalRoomPrice VALUES('clrj8dyi4000914ixthvjw4ky','clpo2wn9n0002u0u71tiot55e',160,16,'clpo2w2pu0001u0u74ix66yy1','2');
-- INSERT INTO SeasonalRoomPrice VALUES('clrnd26ev00081lv6tiin30x9','clpo2wn9n0002u0u71tiot55e',130,130,'clq49inae0004wpg2cd56r8xg','1');
-- INSERT INTO SeasonalRoomPrice VALUES('clrnd2zqb000b1lv6n1kbet65','clpo2wn9n0002u0u71tiot55e',123,23,'clq6h5ukx00017y57nvocqoml','1');
-- INSERT INTO SeasonalRoomPrice VALUES('clrnd398s000e1lv60sunifbd','clrnd398l000c1lv6jt41opuz',135,13,'clpo2w2pu0001u0u74ix66yy1','1');
-- INSERT INTO SeasonalRoomPrice VALUES('clrnd398u000g1lv6i1oyrg1u','clrnd398l000c1lv6jt41opuz',145,14,'clpo2w2pu0001u0u74ix66yy1','2');
-- INSERT INTO SeasonalRoomPrice VALUES('clrrs72k7000it569kez02mqm','clrnd398l000c1lv6jt41opuz',155,15,'clpo2w2pu0001u0u74ix66yy1','3');
-- INSERT INTO RoomMultiPackage VALUES('clpo6csyc0001gm9vtcmnf6iz','polopenze',25,'2024/01/01','2024/01/31',1,1701528867732,1706044040472);
-- INSERT INTO RoomPackageItem VALUES('clpo6cju00000gm9v7qz21pmj','snidana',20,1,1701528855912,1702494511149);
-- INSERT INTO RoomPackageItem VALUES('clrquk3ey0004ye2cfpz2kblf','vecere',20,1,1706044015690,1706044015690);
-- INSERT INTO _RoomToRoomDiscount VALUES('clpo2w2pu0001u0u74ix66yy1','clpoc63lu00001ruxc7e00sq4');
-- INSERT INTO _RoomToRoomDiscount VALUES('clpo2xqdq0009u0u73xp90sf4','clpoc63lu00001ruxc7e00sq4');
-- INSERT INTO _RoomToRoomDiscount VALUES('clpo2w2pu0001u0u74ix66yy1','clpofssmw0000f29ql7l1sn56');
-- INSERT INTO _RoomToRoomDiscount VALUES('clpo2xqdq0009u0u73xp90sf4','clpofssmw0000f29ql7l1sn56');
-- INSERT INTO _RoomToRoomDiscount VALUES('clpo2w2pu0001u0u74ix66yy1','clppby2do0000k0vgv497hn0p');
-- INSERT INTO _RoomToRoomDiscount VALUES('clpo2xqdq0009u0u73xp90sf4','clppby2do0000k0vgv497hn0p');
-- INSERT INTO _RoomToRoomDiscount VALUES('clpo2w2pu0001u0u74ix66yy1','clppc1zhh0001k0vg00cu7hyx');
-- INSERT INTO _RoomToRoomDiscount VALUES('clpo2xqdq0009u0u73xp90sf4','clppc1zhh0001k0vg00cu7hyx');
-- INSERT INTO _RoomToRoomDiscount VALUES('clpo2w2pu0001u0u74ix66yy1','clq6h1f3q00007y57mjrftd2r');
-- INSERT INTO _RoomToRoomDiscount VALUES('clpo2xqdq0009u0u73xp90sf4','clq6h1f3q00007y57mjrftd2r');
-- INSERT INTO _RoomToRoomDiscount VALUES('clq49inae0004wpg2cd56r8xg','clq6h1f3q00007y57mjrftd2r');
-- INSERT INTO _RoomToRoomDiscount VALUES('clpo2w2pu0001u0u74ix66yy1','clrqulusy0006ye2czak0ru9l');
-- INSERT INTO _RoomToRoomDiscount VALUES('clpo2xqdq0009u0u73xp90sf4','clrqulusy0006ye2czak0ru9l');
-- INSERT INTO _RoomToRoomDiscount VALUES('clq49inae0004wpg2cd56r8xg','clrqulusy0006ye2czak0ru9l');
-- INSERT INTO _RoomToRoomDiscount VALUES('clq6h5ukx00017y57nvocqoml','clrqulusy0006ye2czak0ru9l');
-- INSERT INTO RoomDiscount VALUES('clpoc63lu00001ruxc7e00sq4','multi-night',5,'% percentage',0,1701538632642,1706043795018,'0','2+');
-- INSERT INTO RoomDiscount VALUES('clpofssmw0000f29ql7l1sn56','multi-night',10,'% percentage',0,1701544730361,1706043794465,'0','4+');
-- INSERT INTO RoomDiscount VALUES('clppby2do0000k0vgv497hn0p','multi-night',100,'- fixed value',0,1701598723980,1706043793982,'0','5+');
-- INSERT INTO RoomDiscount VALUES('clppc1zhh0001k0vg00cu7hyx','multi-night',35,'% percentage',0,1701598906853,1706043793286,'0','7+');
-- INSERT INTO RoomDiscount VALUES('clq6h1f3q00007y57mjrftd2r','multi-night',12,'- fixed value',0,1702635203510,1706043792750,'0','4+');
-- INSERT INTO RoomDiscount VALUES('clrqulusy0006ye2czak0ru9l','multi-night',20,'- fixed value',1,1706044097843,1706044163495,'0','2+');
-- INSERT INTO Translation VALUES('clrncvkzk00021lv66z27hq6p','test','test3','test2');
