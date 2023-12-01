DELETE FROM `quest_poi` WHERE `questId` IN (29791, 29790, 29789, 29788, 29787, 29786, 29785, 29784, 29782, 29781, 29780, 29779, 29783, 29777, 29778, 29776);
INSERT INTO `quest_poi` (`questId`, `id`, `objIndex`, `mapid`, `WorldMapAreaId`, `FloorId`, `unk4`) VALUES
(29791, 2, 32, 860, 808, 0, 0), -- 29791
(29791, 1, 0, 860, 808, 263980, 0), -- 29791
(29791, 0, -1, 860, 808, 0, 0), -- 29791
(29790, 2, 32, 860, 808, 0, 0), -- 29790
(29790, 1, 0, 860, 808, 263979, 0), -- 29790
(29790, 0, -1, 860, 808, 0, 0), -- 29790
(29789, 2, 32, 860, 808, 0, 0), -- 29789
(29789, 1, 0, 860, 808, 264058, 0), -- 29789
(29789, 0, -1, 860, 808, 0, 0), -- 29789
(29788, 3, 32, 860, 808, 0, 0), -- 29788
(29788, 2, 0, 860, 808, 263754, 0), -- 29788
(29788, 1, 0, 860, 808, 263754, 0), -- 29788
(29788, 0, -1, 860, 808, 0, 0), -- 29788
(29787, 2, 32, 860, 808, 0, 0), -- 29787
(29787, 1, 0, 860, 808, 264044, 0), -- 29787
(29787, 0, -1, 860, 808, 0, 0), -- 29787
(29786, 2, 32, 860, 808, 0, 0), -- 29786
(29786, 1, 0, 860, 808, 264043, 0), -- 29786
(29786, 0, -1, 860, 808, 0, 0), -- 29786
(29785, 2, 32, 860, 808, 0, 0), -- 29785
(29785, 1, 0, 860, 808, 264042, 0), -- 29785
(29785, 0, -1, 860, 808, 0, 0), -- 29785
(29784, 1, 32, 860, 808, 0, 0), -- 29784
(29784, 0, -1, 860, 808, 0, 0), -- 29784
(29782, 1, 32, 860, 808, 0, 0), -- 29782
(29782, 0, -1, 860, 808, 0, 0), -- 29782
(29781, 2, 32, 860, 808, 0, 0), -- 29781
(29781, 1, 0, 860, 808, 263890, 0), -- 29781
(29781, 0, -1, 860, 808, 0, 0), -- 29781
(29780, 2, 32, 860, 808, 0, 0), -- 29780
(29780, 1, 0, 860, 808, 263756, 0), -- 29780
(29780, 0, -1, 860, 808, 0, 0), -- 29780
(29779, 2, 32, 860, 808, 0, 0), -- 29779
(29779, 1, 0, 860, 808, 263755, 0), -- 29779
(29779, 0, -1, 860, 808, 0, 0), -- 29779
(29783, 2, 32, 860, 808, 0, 0), -- 29783
(29783, 1, 0, 860, 808, 263891, 0), -- 29783
(29783, 0, -1, 860, 808, 0, 0), -- 29783
(29777, 2, 32, 860, 808, 0, 0), -- 29777
(29777, 1, 0, 860, 808, 263914, 0), -- 29777
(29777, 0, -1, 860, 808, 0, 0), -- 29777
(29778, 2, 32, 860, 808, 0, 0), -- 29778
(29778, 1, 0, 860, 808, 263754, 0), -- 29778
(29778, 0, -1, 860, 808, 0, 0), -- 29778
(29776, 1, 32, 860, 808, 0, 0), -- 29776
(29776, 0, -1, 860, 808, 0, 0); -- 29776

DELETE FROM `quest_poi_points` WHERE `questId` IN (29791, 29790, 29789, 29788, 29787, 29786, 29785, 29784, 29782, 29781, 29780, 29779, 29783, 29777, 29778, 29776);
INSERT INTO `quest_poi_points` (`questId`, `id`, `idx`, `x`, `y`) VALUES
(29791, 2, 0, 911, 4557), -- 29791
(29791, 1, 0, 915, 4564), -- 29791
(29791, 0, 0, 926, 3609), -- 29791
(29790, 2, 0, 874, 4460), -- 29790
(29790, 1, 0, 872, 4462), -- 29790
(29790, 0, 0, 911, 4557), -- 29790
(29789, 2, 0, 874, 4460), -- 29789
(29789, 1, 11, 627, 4318), -- 29789
(29789, 1, 10, 591, 4378), -- 29789
(29789, 1, 9, 643, 4480), -- 29789
(29789, 1, 8, 744, 4511), -- 29789
(29789, 1, 7, 818, 4529), -- 29789
(29789, 1, 6, 891, 4543), -- 29789
(29789, 1, 5, 944, 4547), -- 29789
(29789, 1, 4, 1036, 4538), -- 29789
(29789, 1, 3, 1097, 4509), -- 29789
(29789, 1, 2, 1088, 4432), -- 29789
(29789, 1, 1, 1048, 4327), -- 29789
(29789, 1, 0, 951, 4293), -- 29789
(29789, 0, 0, 884, 4463), -- 29789
(29788, 3, 0, 874, 4460), -- 29788
(29788, 2, 11, 605, 4338), -- 29788
(29788, 2, 10, 584, 4376), -- 29788
(29788, 2, 9, 569, 4437), -- 29788
(29788, 2, 8, 645, 4486), -- 29788
(29788, 2, 7, 699, 4509), -- 29788
(29788, 2, 6, 740, 4500), -- 29788
(29788, 2, 5, 771, 4448), -- 29788
(29788, 2, 4, 780, 4405), -- 29788
(29788, 2, 3, 781, 4353), -- 29788
(29788, 2, 2, 735, 4333), -- 29788
(29788, 2, 1, 690, 4327), -- 29788
(29788, 2, 0, 654, 4327), -- 29788
(29788, 1, 11, 941, 4327), -- 29788
(29788, 1, 10, 916, 4354), -- 29788
(29788, 1, 9, 912, 4421), -- 29788
(29788, 1, 8, 924, 4513), -- 29788
(29788, 1, 7, 981, 4531), -- 29788
(29788, 1, 6, 1030, 4529), -- 29788
(29788, 1, 5, 1086, 4500), -- 29788
(29788, 1, 4, 1095, 4464), -- 29788
(29788, 1, 3, 1084, 4410), -- 29788
(29788, 1, 2, 1066, 4354), -- 29788
(29788, 1, 1, 1041, 4320), -- 29788
(29788, 1, 0, 1006, 4318), -- 29788
(29788, 0, 0, 884, 4463), -- 29788
(29787, 2, 0, 711, 4178), -- 29787
(29787, 1, 0, 846, 4375), -- 29787
(29787, 0, 0, 884, 4463), -- 29787
(29786, 2, 0, 544, 4317), -- 29786
(29786, 1, 0, 714, 4168), -- 29786
(29786, 0, 0, 711, 4178), -- 29786
(29785, 2, 0, 1152, 4099), -- 29785
(29785, 1, 0, 667, 4211), -- 29785
(29785, 0, 0, 544, 4321), -- 29785
(29784, 1, 0, 1132, 4152), -- 29784
(29784, 0, 0, 1152, 4099), -- 29784
(29782, 1, 0, 1187, 4273), -- 29782
(29782, 0, 0, 1081, 4176), -- 29782
(29781, 2, 0, 1132, 4152), -- 29781
(29781, 1, 11, 1241, 4237), -- 29781
(29781, 1, 10, 1223, 4259), -- 29781
(29781, 1, 9, 1167, 4345), -- 29781
(29781, 1, 8, 1162, 4390), -- 29781
(29781, 1, 7, 1165, 4421), -- 29781
(29781, 1, 6, 1219, 4412), -- 29781
(29781, 1, 5, 1246, 4385), -- 29781
(29781, 1, 4, 1266, 4365), -- 29781
(29781, 1, 3, 1291, 4322), -- 29781
(29781, 1, 2, 1300, 4282), -- 29781
(29781, 1, 1, 1300, 4255), -- 29781
(29781, 1, 0, 1273, 4230), -- 29781
(29781, 0, 0, 1132, 4152), -- 29781
(29780, 2, 0, 1132, 4152), -- 29780
(29780, 1, 0, 1174, 4418), -- 29780
(29780, 0, 0, 1132, 4152), -- 29780
(29779, 2, 0, 1132, 4152), -- 29779
(29779, 1, 9, 1216, 4260), -- 29779
(29779, 1, 8, 1152, 4309), -- 29779
(29779, 1, 7, 1153, 4345), -- 29779
(29779, 1, 6, 1171, 4382), -- 29779
(29779, 1, 5, 1197, 4383), -- 29779
(29779, 1, 4, 1243, 4336), -- 29779
(29779, 1, 3, 1261, 4307), -- 29779
(29779, 1, 2, 1277, 4276), -- 29779
(29779, 1, 1, 1269, 4260), -- 29779
(29779, 1, 0, 1251, 4240), -- 29779
(29779, 0, 0, 1132, 4152), -- 29779
(29783, 2, 0, 1078, 4181), -- 29783
(29783, 1, 7, 739, 4107), -- 29783
(29783, 1, 6, 767, 4187), -- 29783
(29783, 1, 5, 867, 4267), -- 29783
(29783, 1, 4, 981, 4241), -- 29783
(29783, 1, 3, 978, 4192), -- 29783
(29783, 1, 2, 959, 4109), -- 29783
(29783, 1, 1, 946, 4080), -- 29783
(29783, 1, 0, 880, 4071), -- 29783
(29783, 0, 0, 1081, 4176), -- 29783
(29777, 2, 0, 1079, 4130), -- 29777
(29777, 1, 6, 878, 4087), -- 29777
(29777, 1, 5, 788, 4138), -- 29777
(29777, 1, 4, 787, 4181), -- 29777
(29777, 1, 3, 873, 4258), -- 29777
(29777, 1, 2, 985, 4233), -- 29777
(29777, 1, 1, 956, 4094), -- 29777
(29777, 1, 0, 941, 4069), -- 29777
(29777, 0, 0, 1079, 4133), -- 29777
(29778, 2, 0, 1132, 4152), -- 29778
(29778, 1, 11, 859, 4088), -- 29778
(29778, 1, 10, 801, 4108), -- 29778
(29778, 1, 9, 778, 4117), -- 29778
(29778, 1, 8, 778, 4162), -- 29778
(29778, 1, 7, 809, 4196), -- 29778
(29778, 1, 6, 841, 4223), -- 29778
(29778, 1, 5, 895, 4237), -- 29778
(29778, 1, 4, 953, 4225), -- 29778
(29778, 1, 3, 989, 4201), -- 29778
(29778, 1, 2, 971, 4111), -- 29778
(29778, 1, 1, 960, 4090), -- 29778
(29778, 1, 0, 915, 4075), -- 29778
(29778, 0, 0, 1133, 4157), -- 29778
(29776, 1, 0, 960, 3606), -- 29776
(29776, 0, 0, 1132, 4152); -- 29776