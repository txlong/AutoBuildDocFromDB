CREATE TABLE `ics_clinic_t` (

`Id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,

`name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,

`authentication` int(11) NULL DEFAULT 0 COMMENT '是否认证  1、认证   0、未认证',

`clinic_abstract` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '简介',

`area_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '区域id',

`longitude` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '经度',

`latitude` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '纬度',

`CreatorId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建人id',

`CreatorName` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,

`CreateDate` datetime NULL DEFAULT NULL,

`address` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地址',

`phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电话',

`data_type` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '诊所类型',

`good` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '诊所擅长',

`department` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '诊所科室',

`is_collection` int(1) NULL DEFAULT NULL COMMENT '是否关注 0、未关注 1、关注',

PRIMARY KEY (`Id`) 

)

ENGINE = MyISAM

DEFAULT CHARACTER SET = utf8

COLLATE = utf8_general_ci

ROW_FORMAT = Dynamic;



