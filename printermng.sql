
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for circum
-- ----------------------------
DROP TABLE IF EXISTS `circum`;
CREATE TABLE `circum`  (
  `circum_id` int(11) NOT NULL AUTO_INCREMENT,
  `circum_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `price` int(20) NOT NULL,
  `inventory` int(20) NOT NULL,
  `delete_flag` bit(1) NOT NULL,
  PRIMARY KEY (`circum_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 124 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of circum
-- ----------------------------
INSERT INTO `circum` VALUES (101, '原装惠普HP47墨盒', 48, 500, b'0');
INSERT INTO `circum` VALUES (102, '惠普W2080A粉盒', 119, 500, b'0');
INSERT INTO `circum` VALUES (103, '绿文204A墨盒', 119, 500, b'0');
INSERT INTO `circum` VALUES (104, '惠普HP955xl墨盒', 49, 500, b'0');
INSERT INTO `circum` VALUES (105, '开仰W2080A粉盒', 99, 500, b'0');
INSERT INTO `circum` VALUES (106, 'MLT-D111S硒鼓', 150, 1000, b'0');
INSERT INTO `circum` VALUES (107, '佳能PG845墨盒', 129, 1000, b'0');
INSERT INTO `circum` VALUES (108, '佳能NPG-59粉盒', 98, 1000, b'0');
INSERT INTO `circum` VALUES (109, '佳能C3020粉盒', 130, 1000, b'1');
INSERT INTO `circum` VALUES (110, '散装惠普HP74墨盒', 120, 1000, b'0');
INSERT INTO `circum` VALUES (111, 'MLT-D111S墨盒', 159, 500, b'0');
INSERT INTO `circum` VALUES (112, '惠普W20987粉盒', 69, 500, b'0');
INSERT INTO `circum` VALUES (113, '惠普HP1223墨盒', 79, 500, b'0');
INSERT INTO `circum` VALUES (114, '开仰W9990A粉盒', 109, 500, b'0');
INSERT INTO `circum` VALUES (115, 'MLT-D777S硒鼓', 130, 1000, b'0');
INSERT INTO `circum` VALUES (116, '佳能PG694墨盒', 129, 1000, b'0');
INSERT INTO `circum` VALUES (117, '佳能NPG-97粉盒', 68, 1000, b'0');
INSERT INTO `circum` VALUES (118, '佳能C3231粉盒', 160, 1000, b'0');
INSERT INTO `circum` VALUES (119, '佳能NPG-97粉盒', 98, 1000, b'0');
INSERT INTO `circum` VALUES (120, '佳能C9078粉盒', 120, 1000, b'1');
INSERT INTO `circum` VALUES (121, '墨盒', 1000, 113, b'1');
INSERT INTO `circum` VALUES (122, '测试', 2, 2, b'1');
INSERT INTO `circum` VALUES (123, '会会会1531', 123, 100, b'1');

-- ----------------------------
-- Table structure for expand
-- ----------------------------
DROP TABLE IF EXISTS `expand`;
CREATE TABLE `expand`  (
  `expand_id` int(20) NOT NULL AUTO_INCREMENT,
  `expand_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `inventory` int(20) NOT NULL,
  `delete_flag` bit(1) NOT NULL,
  PRIMARY KEY (`expand_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 230 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of expand
-- ----------------------------
INSERT INTO `expand` VALUES (201, 'CC388A硒鼓', 500, b'0');
INSERT INTO `expand` VALUES (202, '普广w1370A硒鼓', 500, b'0');
INSERT INTO `expand` VALUES (203, '格之格388a硒鼓', 500, b'0');
INSERT INTO `expand` VALUES (204, '步鲁适用惠普m1136硒鼓', 1000, b'0');
INSERT INTO `expand` VALUES (205, '惠普hplasermfp', 500, b'0');
INSERT INTO `expand` VALUES (206, '硕方TP70线号机色带', 1000, b'0');
INSERT INTO `expand` VALUES (207, 'TRA55超强树脂碳带', 1000, b'0');
INSERT INTO `expand` VALUES (208, 'brother兄弟标签机色带', 500, b'0');
INSERT INTO `expand` VALUES (209, '蜡基混合基全树脂碳带卷', 500, b'0');
INSERT INTO `expand` VALUES (210, '丽标线号机C-280E/T色带', 200, b'0');
INSERT INTO `expand` VALUES (211, '理光mp2014c型墨粉', 1000, b'0');
INSERT INTO `expand` VALUES (212, '佳能2900碳粉', 1000, b'0');
INSERT INTO `expand` VALUES (213, '惠普HP88A通用碳粉', 200, b'0');
INSERT INTO `expand` VALUES (214, '爱普生LQ630K色带', 500, b'0');
INSERT INTO `expand` VALUES (215, '刘贝w1380A硒鼓', 500, b'0');
INSERT INTO `expand` VALUES (216, '关于a123aa硒鼓', 500, b'0');
INSERT INTO `expand` VALUES (217, '张菲m1150硒鼓', 1000, b'0');
INSERT INTO `expand` VALUES (218, '卡普1234sermfp', 500, b'0');
INSERT INTO `expand` VALUES (219, '赵芸TP90线号机色带', 1000, b'0');
INSERT INTO `expand` VALUES (220, '黄中TRA90树脂碳带', 1000, b'0');
INSERT INTO `expand` VALUES (221, 'horse马车机色带', 500, b'0');
INSERT INTO `expand` VALUES (222, '蜡基李冯标签色带', 500, b'0');
INSERT INTO `expand` VALUES (223, '丽丽丽3线号机C-280E/T色带', 200, b'0');
INSERT INTO `expand` VALUES (224, '曹曹hp2014c型墨粉', 1000, b'0');
INSERT INTO `expand` VALUES (225, '夏厚2900碳粉', 1000, b'0');
INSERT INTO `expand` VALUES (226, '孙全HP88A通用碳粉', 200, b'0');
INSERT INTO `expand` VALUES (227, '爱普寄pp630K色带', 500, b'0');
INSERT INTO `expand` VALUES (228, 'kuku89B色带', 500, b'1');
INSERT INTO `expand` VALUES (229, '测试1', 5, b'0');

-- ----------------------------
-- Table structure for printer
-- ----------------------------
DROP TABLE IF EXISTS `printer`;
CREATE TABLE `printer`  (
  `printer_id` int(11) NOT NULL AUTO_INCREMENT,
  `printer_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` double NULL DEFAULT NULL,
  `inventory` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `delete_flag` bit(1) NULL DEFAULT NULL,
  PRIMARY KEY (`printer_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of printer
-- ----------------------------
INSERT INTO `printer` VALUES (1, '佳能 Pixma TS707', 1199, '22', b'0');
INSERT INTO `printer` VALUES (2, '惠普 OfficeJet Pro 9025e', 1499, '11', b'0');
INSERT INTO `printer` VALUES (3, '联想 LJ2200', 2399, '11', b'0');
INSERT INTO `printer` VALUES (4, '爱普生 EcoTank ET-M1170', 1999, '1', b'0');
INSERT INTO `printer` VALUES (5, '戴尔 E525w', 1299, '1', b'0');
INSERT INTO `printer` VALUES (6, '惠普 LaserJet Pro M15w', 599, '1', b'0');
INSERT INTO `printer` VALUES (7, '佳能 Selphy Square QX10', 899, '1', b'0');
INSERT INTO `printer` VALUES (8, '爱普生 SureColor P10000', 89999, '1', b'0');
INSERT INTO `printer` VALUES (9, '联想 LJ2200dn', 2799, '1', b'0');
INSERT INTO `printer` VALUES (10, '戴尔 S3845cdn', 3999, '1', b'0');

-- ----------------------------
-- Table structure for tb_customer
-- ----------------------------
DROP TABLE IF EXISTS `tb_customer`;
CREATE TABLE `tb_customer`  (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `gender` int(11) NULL DEFAULT NULL,
  `duty` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `region` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` timestamp(0) NULL DEFAULT NULL,
  `create_time` timestamp(0) NULL DEFAULT NULL,
  `delete_time` timestamp(0) NULL DEFAULT NULL,
  `customer_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `customer_email` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `hobby` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `purchase_intention` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bank_account` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `company_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `company_email` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `delete_flag` bit(1) NULL DEFAULT NULL,
  PRIMARY KEY (`customer_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_customer
-- ----------------------------
INSERT INTO `tb_customer` VALUES (1, 1, '项目经理', '中环德辅道中1号', '2023-06-09 23:00:20', '2023-06-09 23:00:32', NULL, '刘德华', '香港特别行政区', '13911111111', 'liudehua@example.com', '唱歌、演戏、旅行', '打印机', '622202******1111', 'A公司', 'a@example.com', b'0');
INSERT INTO `tb_customer` VALUES (2, 1, '项目经理', '信义区信义路1段1号', '2023-06-09 23:00:21', '2023-06-09 23:00:24', NULL, '周杰伦', '台湾省台北市', '13922222222', 'zhoujielun@example.com', '音乐、电影、篮球', '复印机', '622203******2222', 'B公司', 'b@example.com', b'0');
INSERT INTO `tb_customer` VALUES (3, 1, '项目经理', '大安区敦化南路2段1号', '2023-06-09 23:00:22', '2023-06-09 23:00:31', NULL, '林志玲', '台湾省台北市', '13933333333', 'linzhiling@example.com', '旅行、摄影、美食', '多功能一体机', '622204******3333', 'C公司', 'c@example.com', b'0');
INSERT INTO `tb_customer` VALUES (4, 1, '项目经理', '湾仔区港湾道1号', NULL, '2023-06-09 23:00:30', NULL, '张学友', '香港特别行政区', '13944444444', 'zhangxueyou@example.com', '唱歌、电影、游泳', '彩色激光打印机', '622205******4444', 'D公司', 'd@example.com', b'0');
INSERT INTO `tb_customer` VALUES (5, 1, '项目经理', '深水埗区荔枝角道1号', '2023-06-09 23:00:22', '2023-06-09 23:00:24', NULL, '李连杰', '香港特别行政区', '13955555555', 'lilianjie@example.com', '武术、电影、旅行', '黑白激光打印机', '622206******5555', 'E公司', 'e@example.com', b'0');
INSERT INTO `tb_customer` VALUES (6, 1, '项目经理', '亚洲奥博中心1号', NULL, '2023-06-09 23:00:25', NULL, '周润发', '香港特别行政区中西区', '13966666666', 'zhourunfa@example.com', '电影、旅行、收藏', '复印机', '622207******6666', 'F公司', 'f@example.com', b'0');
INSERT INTO `tb_customer` VALUES (7, 1, '项目经理', '安阳市文峰区杏花岭路1号', NULL, '2023-06-09 23:00:26', NULL, '李清照', '河南省', '13944444444', 'liqingzhao@example.com', '诗词、音乐、旅行', '彩色激光打印机', '622205******4444', 'D公司', 'd@example.com', b'0');
INSERT INTO `tb_customer` VALUES (8, 1, '项目经理', '海淀区中关村大街1号', NULL, '2023-06-09 23:00:26', NULL, '蔡元培', '北京市', '13955555555', 'caiyuanpei@example.com', '教育、读书、旅游', '黑白激光打印机', '622206******5555', 'E公司', 'e@example.com', b'0');
INSERT INTO `tb_customer` VALUES (9, 1, '项目经理', '信义区忠孝东路5段1号', NULL, '2023-06-09 23:00:27', NULL, '刘若英', '台湾省台北市', '13988888888', 'liuruoying@example.com', '音乐、旅行、观影', '彩色激光打印机', '622209******8888', 'H公司', 'h@example.com', b'0');
INSERT INTO `tb_customer` VALUES (10, 1, '项目经理', '中关村南大街1号', NULL, '2023-06-09 23:00:29', NULL, '张艺谋', '北京市海淀区', '13999999999', 'zhangyimou@example.com', '电影、摄影、收藏', '黑白激光打印机', '622210******9999', 'I公司', 'i@example.com', b'0');

-- ----------------------------
-- Table structure for tb_dept
-- ----------------------------
DROP TABLE IF EXISTS `tb_dept`;
CREATE TABLE `tb_dept`  (
  `dept_id` int(11) NOT NULL,
  `dept_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_dept
-- ----------------------------
INSERT INTO `tb_dept` VALUES (1, 'buy');
INSERT INTO `tb_dept` VALUES (2, 'sale');
INSERT INTO `tb_dept` VALUES (3, 'repair');

-- ----------------------------
-- Table structure for tb_emp
-- ----------------------------
DROP TABLE IF EXISTS `tb_emp`;
CREATE TABLE `tb_emp`  (
  `emp_id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `job` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `emp_sex` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `emp_email` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sal` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `emp_phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `emp_idcard` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dept_id` int(11) NULL DEFAULT NULL,
  `dept_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `in_date_time` date NULL DEFAULT NULL,
  `out_date_time` date NULL DEFAULT NULL,
  `state_flag` bit(1) NULL DEFAULT NULL,
  `birth_date_time` timestamp(0) NULL DEFAULT NULL,
  `boss_id` int(11) NULL DEFAULT NULL,
  `boss_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `fault_solve_number` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`emp_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_emp
-- ----------------------------
INSERT INTO `tb_emp` VALUES (1, '张三', '销售经理', '1', 'zhangsan@example.com', '15000', '13811111111', '110101198001010011', 1, '采购部', '2020-01-01', NULL, b'0', NULL, NULL, NULL, NULL);
INSERT INTO `tb_emp` VALUES (2, '李四', '销售代表', '0', 'lisi@example.com', '8000', '13822222222', '110101198002020022', 1, '采购部', '2020-01-02', NULL, b'0', NULL, NULL, NULL, NULL);
INSERT INTO `tb_emp` VALUES (3, '王五', '财务经理', '1', 'wangwu@example.com', '20000', '13833333333', '110101198003030033', 2, '采购部', '2020-01-03', NULL, b'0', NULL, 5, 'tom', NULL);
INSERT INTO `tb_emp` VALUES (4, '钱七', '人力资源经理', '1', 'qianqi@example.com', '18000', '13855555555', '110101198005050055', 3, '采购部', '2020-01-05', NULL, b'0', NULL, 5, 'tom', NULL);
INSERT INTO `tb_emp` VALUES (5, '孙八', '人力资源专员', '0', 'sunba@example.com', '9000', '13866666666', '110101198006060066', 3, '采购部', '2020-01-06', NULL, b'0', NULL, NULL, NULL, NULL);
INSERT INTO `tb_emp` VALUES (6, 'jack', '员工', '男', '13687965231@qq.com', '6000', '18053469977', '210302200005215631', 1, '采购部', '2022-08-05', NULL, b'0', '2000-05-26 09:28:43', 5, 'tom', NULL);
INSERT INTO `tb_emp` VALUES (7, 'rose', '员工', '女', '125687945@qq.com', '6000', '16145627524', '212350199806126532', 2, '销售部', '2020-07-14', NULL, b'0', '1998-07-08 09:40:41', 3, 'lucy', NULL);
INSERT INTO `tb_emp` VALUES (8, 'lucy', '经理', '女', '1523647@qq.com', '12000', '12156563000', '112305198305125241', 2, '销售部', '1999-02-01', NULL, b'0', '1983-09-12 09:45:32', NULL, NULL, NULL);
INSERT INTO `tb_emp` VALUES (9, 'tony', '员工', '男', '3305066@qq.com', '5600', '18846267554', '556300200203263118', 1, '采购部', '2019-10-05', NULL, b'0', '2002-03-26 09:49:10', 5, 'tom', NULL);
INSERT INTO `tb_emp` VALUES (10, 'tom', '经理', '男', '2145632@qq.com', '12000', '13025364412', '210302198908615542', 1, '采购部', '2012-10-31', NULL, b'0', '1989-09-04 10:11:59', NULL, NULL, NULL);
INSERT INTO `tb_emp` VALUES (11, 'jojo', '员工', '男', '5638894@qq.com', '6000', '14255638987', '220305654412365210', 2, '销售部', '2018-07-13', NULL, b'0', '1999-05-26 10:14:29', 3, 'lucy', NULL);
INSERT INTO `tb_emp` VALUES (12, 'john', '经理', '男', '5461235@qq.com', '25000', '15684522003', '550312198902117563', 3, '维修部', '2004-02-11', NULL, b'1', '1974-12-31 10:17:17', NULL, NULL, NULL);
INSERT INTO `tb_emp` VALUES (13, 'poter', '员工', '男', '65329915@qq.com', '6000', '15427695451', '302201199806215431', 3, '维修部', '2015-03-13', NULL, b'1', '1992-07-29 10:19:14', 7, 'john', NULL);
INSERT INTO `tb_emp` VALUES (14, 'lili', '员工', '女', '54326784@qq.com', '5600', '17763654149', '546698199705143017', 3, '维修部', '2016-01-29', NULL, b'1', '1997-08-15 10:21:59', 7, 'john', NULL);
INSERT INTO `tb_emp` VALUES (15, 'jack', 'staff', 'male', '13687965231@qq.com', '6000', '18053469977', '210302200005215631', 1, 'buy', '2022-08-05', NULL, b'1', '2000-06-26 09:28:43', 5, 'tom', NULL);
INSERT INTO `tb_emp` VALUES (16, 'j', '员工', 'w', '222', '222', '222', '23345678632245', 1, 'b', '2023-06-09', NULL, b'1', '2002-02-01 08:00:00', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for tb_fault
-- ----------------------------
DROP TABLE IF EXISTS `tb_fault`;
CREATE TABLE `tb_fault`  (
  `fault_id` int(11) NULL DEFAULT NULL,
  `fault_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `fault_descrip` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `fault_reason` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `fault_solve` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `emp_id` int(11) NULL DEFAULT NULL,
  `emp_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `customer_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `customer_address` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `order_number` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_fault
-- ----------------------------
INSERT INTO `tb_fault` VALUES (1, '打印机脱机', '打印机已经正常使用了一段时间，而是现在打印机无法打印了', '第一是线路出现松动无法连接电脑，就会出现脱机。第二是开启了”脱机使用打印机“的设置。', '首先请检查下打印机与电脑连接的线路是否出现接触不良或者线路出故障了。如果是打印机驱动的问题，建议重新卸载打印机，重新安装。', 7, 'john', 'bob', '北京市东城区景山前街4号', 12308);
INSERT INTO `tb_fault` VALUES (2, '故障灯闪烁', '打印机是支持单墨盒打印的之前一直可以用黑色原装墨盒打印。这几天启动打印机知乎发现 彩色墨盒指示灯一直闪烁，我想要用黑色墨盒打印，但是返回错误 说是“指示的耗材与打印机无法正常通信”', '可能是打印机转筒处缺纸或者是需要打印的纸张的位置没有摆正。也有可能是墨盒处接触不良导致的，可以找维修人员进行排查。', '打开打印机顶盖如果墨盒小车能够从边上移动到中间位置，取出一个墨盒，然后关上顶盖进行检查。如果打印机的电源指示灯恢复为常亮，说明取下来的那个墨盒出现故障，更换该墨盒即可。如果打印机的电源指示灯还是闪烁，可以把取下的墨盒安装进打印机，把另一个墨盒取出，关上顶盖进行检查，如果打印机的电源指示灯还是闪烁，说明打印机的两个墨盒都有问题。全部更换即可', 7, 'john', 'mike', '法兰西共和国首都巴黎市中心城区香榭丽舍大街戴高乐广场75008号。', 77528);
INSERT INTO `tb_fault` VALUES (3, '状态错误', '　在大多数打印机上，“OnLine”按钮旁边都有一个指示联机状态的小灯，正常情况该联机指示灯应处于常亮状态。现在指示灯不亮或处于闪烁状态', '打印机没有处于联机状态导致打印机不能打印', '1、单击 Windows“开始”菜单，指向“设置”，单击“打印机”，打开“打印机”窗口。2、右键单击打印机图标，系统弹出快速菜单，单击其中的“设为默认值”。如果“打印机”窗口没有当前使用的打印机，请双击“添加打印机”图标，然后根据提示安装打印机。', 9, 'lili', 'jane', '开罗西南约10公里吉萨高地', 17399);
INSERT INTO `tb_fault` VALUES (5, 'www', 'www', 'www', 'www', 1, '', '', 'www', 222);

-- ----------------------------
-- Table structure for tb_sales
-- ----------------------------
DROP TABLE IF EXISTS `tb_sales`;
CREATE TABLE `tb_sales`  (
  `sales_id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_id` int(11) NULL DEFAULT NULL,
  `customer_id` int(11) NULL DEFAULT NULL,
  `printer_id` int(11) NULL DEFAULT NULL,
  `shipping_date` date NULL DEFAULT NULL,
  `quantity` int(11) NULL DEFAULT NULL,
  `price` double NULL DEFAULT NULL,
  `warehoused` bit(1) NULL DEFAULT NULL,
  `notes` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`sales_id`) USING BTREE,
  INDEX `tb_sales_tb_customer_customer_id_fk`(`customer_id`) USING BTREE,
  INDEX `tb_sales_tb_employee_emp_id_fk`(`emp_id`) USING BTREE,
  INDEX `tb_sales_tb_product_printer_id_fk`(`printer_id`) USING BTREE,
  CONSTRAINT `tb_sales_tb_customer_customer_id_fk` FOREIGN KEY (`customer_id`) REFERENCES `tb_customer` (`customer_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `tb_sales_tb_employee_emp_id_fk` FOREIGN KEY (`emp_id`) REFERENCES `tb_emp` (`emp_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `tb_sales_tb_product_printer_id_fk` FOREIGN KEY (`printer_id`) REFERENCES `printer` (`printer_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_sales
-- ----------------------------
INSERT INTO `tb_sales` VALUES (22, 3, 6, 6, '2023-05-25', 2, 1500, b'0', '无');
INSERT INTO `tb_sales` VALUES (23, 1, 7, 7, '2023-07-14', 1, 800, b'0', '无');
INSERT INTO `tb_sales` VALUES (24, 2, 8, 8, '2023-05-27', 3, 1800, b'0', '无');
INSERT INTO `tb_sales` VALUES (25, 3, 9, 9, '2023-03-21', 2, 1200, b'0', '无');
INSERT INTO `tb_sales` VALUES (27, 2, 1, 1, '2023-02-02', 1, 800, b'0', '无');
INSERT INTO `tb_sales` VALUES (28, 1, 1, 1, '2023-05-20', 2, 1200, b'0', '无');
INSERT INTO `tb_sales` VALUES (29, 2, 2, 2, '2023-05-10', 3, 1500, b'0', '无');
INSERT INTO `tb_sales` VALUES (30, 3, 3, 3, '2023-05-22', 1, 800, b'0', '无');
INSERT INTO `tb_sales` VALUES (31, 1, 4, 4, '2023-09-22', 4, 2000, b'0', '无');
INSERT INTO `tb_sales` VALUES (32, 2, 5, 5, '2023-10-24', 2, 1200, b'0', '无');

-- ----------------------------
-- Table structure for tb_warehouse
-- ----------------------------
DROP TABLE IF EXISTS `tb_warehouse`;
CREATE TABLE `tb_warehouse`  (
  `warehouse_id` int(11) NOT NULL AUTO_INCREMENT,
  `printer_id` int(11) NULL DEFAULT NULL,
  `emp_id` int(11) NULL DEFAULT NULL,
  `inventory` int(11) NULL DEFAULT NULL,
  `warehouse_in_date` date NULL DEFAULT NULL,
  `warehouse_out_date` date NULL DEFAULT NULL,
  PRIMARY KEY (`warehouse_id`) USING BTREE,
  INDEX `tb_warehouse_tb_employee_null_fk`(`emp_id`) USING BTREE,
  INDEX `tb_warehouse_tb_product_null_fk`(`printer_id`) USING BTREE,
  CONSTRAINT `tb_warehouse_tb_employee_null_fk` FOREIGN KEY (`emp_id`) REFERENCES `tb_emp` (`emp_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `tb_warehouse_tb_product_null_fk` FOREIGN KEY (`printer_id`) REFERENCES `printer` (`printer_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_warehouse
-- ----------------------------
INSERT INTO `tb_warehouse` VALUES (1, 1, 1, 100, '2023-05-31', NULL);
INSERT INTO `tb_warehouse` VALUES (2, 2, 1, 80, '2023-05-31', NULL);
INSERT INTO `tb_warehouse` VALUES (3, 3, 1, 50, '2023-05-31', NULL);
INSERT INTO `tb_warehouse` VALUES (4, 4, 1, 30, '2023-05-31', NULL);
INSERT INTO `tb_warehouse` VALUES (5, 5, 1, 60, '2023-05-31', NULL);
INSERT INTO `tb_warehouse` VALUES (6, 6, 1, 120, '2023-05-31', NULL);
INSERT INTO `tb_warehouse` VALUES (7, 7, 1, 40, '2023-05-31', NULL);
INSERT INTO `tb_warehouse` VALUES (8, 8, 1, 5, '2023-05-31', NULL);
INSERT INTO `tb_warehouse` VALUES (9, 9, 1, 20, '2023-05-31', NULL);
INSERT INTO `tb_warehouse` VALUES (10, 10, 1, 10, '2023-05-31', NULL);

-- ----------------------------
-- Table structure for warehousing
-- ----------------------------
DROP TABLE IF EXISTS `warehousing`;
CREATE TABLE `warehousing`  (
  `warehousing_id` int(20) NOT NULL AUTO_INCREMENT,
  `expand_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `price` int(20) NOT NULL,
  `type` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `channel` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `channel_way` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `responsible_person` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `buyer` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `channel_quantity` int(20) NOT NULL,
  `warehousing_quantity` int(20) NOT NULL,
  `return_quantity` int(20) NOT NULL,
  `warehousing_time` date NOT NULL,
  `delete_flag` bit(1) NOT NULL,
  PRIMARY KEY (`warehousing_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1075 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of warehousing
-- ----------------------------
INSERT INTO `warehousing` VALUES (1001, '佳能无线家用小型复印一体机家庭作业学生用彩色打印机', 499, '打印机', '佳能旗舰', '线下', 'jack马', '实泊', 150, 140, 10, '2023-06-08', b'1');
INSERT INTO `warehousing` VALUES (1002, '惠普2332彩色打印家用小型复印扫描一体机', 899, '打印机', '惠普旗舰店', '线下', 'jack马', '实泊', 150, 148, 2, '2023-02-15', b'0');
INSERT INTO `warehousing` VALUES (1003, '佳能5340打印机家用小型复印扫描一体机', 999, '打印机', '佳能旗舰店', '线上', 'nike李', '孙中正义', 150, 142, 8, '2022-08-24', b'0');
INSERT INTO `warehousing` VALUES (1004, '爱普生L8168打印机', 1999, '打印机', '爱普生旗舰店', '线下', 'nike李', '孙中正义', 80, 73, 7, '2022-09-28', b'0');
INSERT INTO `warehousing` VALUES (1005, '惠普2722彩色打印机小型家用复印扫描一体机', 399, '打印机', '惠普旗舰店', '线上', 'tom毛', '孙中正义', 300, 288, 12, '2021-12-29', b'0');
INSERT INTO `warehousing` VALUES (1006, '佳能3380彩色打印机家用小型复印一体机', 999, '打印机', '佳能旗舰店', '线上', 'tom毛', '孙中正义', 80, 78, 2, '2022-11-18', b'0');
INSERT INTO `warehousing` VALUES (1007, '爱普生全新原装针式打印机', 488, '打印机', '爱普生旗舰店', '线上', 'tom毛', '李三金', 100, 96, 4, '2023-01-05', b'0');
INSERT INTO `warehousing` VALUES (1008, '佳能NPG-59粉盒', 98, '打印机', '佳能旗舰店', '线上', 'jack马', '李三金', 150, 145, 5, '2022-05-19', b'0');
INSERT INTO `warehousing` VALUES (1009, '爱普生针式打印机', 560, '打印机', '爱普生旗舰店', '线上', 'jack马', '李三金', 200, 184, 16, '2022-08-20', b'0');
INSERT INTO `warehousing` VALUES (1010, '原装惠普HP47墨盒', 48, '周边', '惠普旗舰店', '线下', 'nike李', '于小红', 1000, 965, 35, '2023-01-05', b'0');
INSERT INTO `warehousing` VALUES (1011, '惠普W2080A粉盒', 119, '周边', '惠普旗舰店', '线上', 'nike李', '于小红', 1000, 969, 31, '2022-11-19', b'0');
INSERT INTO `warehousing` VALUES (1012, '绿文204A墨盒', 119, '周边', '中间商', '线下', 'sam舒', '于小红', 1000, 985, 15, '2022-07-28', b'0');
INSERT INTO `warehousing` VALUES (1013, '惠普HP955xl墨盒', 49, '周边', '惠普旗舰店', '线上', 'sam舒', '付大洋', 1000, 937, 63, '2023-04-16', b'0');
INSERT INTO `warehousing` VALUES (1014, '开仰W2080A粉盒', 99, '周边', '中间商', '线下', 'sam舒', '付大洋', 1000, 980, 20, '2022-11-12', b'0');
INSERT INTO `warehousing` VALUES (1015, 'MLT-D111S硒鼓', 150, '周边', '中间商', '线下', 'sam舒', '付大洋', 2000, 1920, 80, '2022-12-18', b'0');
INSERT INTO `warehousing` VALUES (1016, '佳能PG845墨盒', 129, '周边', '佳能旗舰店', '线下', 'lucy安', '程星星', 2000, 1955, 45, '2022-10-28', b'0');
INSERT INTO `warehousing` VALUES (1017, '佳能NPG-59粉盒', 98, '周边', '佳能旗舰店', '线上', 'lucy安', '程星星', 2000, 1975, 25, '2022-12-19', b'0');
INSERT INTO `warehousing` VALUES (1018, '佳能C3020粉盒', 130, '周边', '佳能旗舰店', '线上', 'lucy安', '程星星', 2000, 1919, 81, '2021-12-29', b'0');
INSERT INTO `warehousing` VALUES (1019, 'CC388A硒鼓', 99, '消耗品', '中间商', '线下', 'coco孟', '齐达外', 1000, 986, 14, '2022-09-16', b'0');
INSERT INTO `warehousing` VALUES (1020, '普广w1370A硒鼓', 49, '消耗品', '中间商', '线下', 'coco孟', '齐达外', 1000, 975, 25, '2022-12-18', b'0');
INSERT INTO `warehousing` VALUES (1021, '格之格388a硒鼓', 59, '消耗品', '中间商', '线下', 'coco孟', '齐达外', 1000, 956, 44, '2022-12-15', b'0');
INSERT INTO `warehousing` VALUES (1022, '步鲁适用惠普m1136硒鼓', 69, '消耗品', '中间商', '线下', 'coco孟', '马外', 2000, 1988, 12, '2022-10-15', b'0');
INSERT INTO `warehousing` VALUES (1023, '惠普hplasermfp', 99, '消耗品', '惠普旗舰店', '线上', 'lucy安', '马外', 1000, 967, 33, '2023-02-26', b'0');
INSERT INTO `warehousing` VALUES (1024, '硕方TP70线号机色带', 188, '消耗品', '中间商', '线下', 'ben王', '外马尔', 2000, 1926, 74, '2023-02-11', b'0');
INSERT INTO `warehousing` VALUES (1025, 'TRA55超强树脂碳带', 148, '消耗品', '中间商', '线下', 'ben王', '外马尔', 2000, 1980, 20, '2023-02-19', b'0');
INSERT INTO `warehousing` VALUES (1026, 'brother兄弟标签机色带', 79, '消耗品', '中间商', '线下', 'ben王', '外马尔', 1000, 985, 15, '2023-01-11', b'0');
INSERT INTO `warehousing` VALUES (1027, '蜡基混合基全树脂碳带卷', 49, '消耗品', '中间商', '线下', 'david高', '公巴佩', 500, 486, 14, '2022-11-16', b'0');
INSERT INTO `warehousing` VALUES (1028, '丽标线号机C-280E/T色带', 219, '消耗品', '中间商', '线下', 'david高', '公巴佩', 500, 482, 18, '2022-08-29', b'0');
INSERT INTO `warehousing` VALUES (1029, '理光mp2014c型墨粉', 89, '消耗品', '中间商', '线下', 'david高', '公巴佩', 1000, 974, 26, '2022-11-17', b'0');
INSERT INTO `warehousing` VALUES (1030, '佳能2900碳粉', 99, '消耗品', '佳能旗舰店', '线上', 'david高', '呜兰德', 1000, 966, 34, '2022-11-11', b'0');
INSERT INTO `warehousing` VALUES (1031, '惠普HP88A通用碳粉', 199, '消耗品', '惠普旗舰店', '线上', 'david高', '呜兰德', 500, 492, 8, '2022-11-29', b'0');
INSERT INTO `warehousing` VALUES (1032, '爱普生LQ630K色带', 150, '消耗品', '爱普生旗舰店', '线上', 'david高', '呜兰德', 1000, 984, 16, '2022-12-25', b'0');
INSERT INTO `warehousing` VALUES (1033, '刘贝w1380A硒鼓', 499, '打印机', '佳能旗舰店', '线下', 'jack马', '实泊', 150, 140, 10, '2022-10-11', b'0');
INSERT INTO `warehousing` VALUES (1034, '曹曹hp2014c型墨粉', 899, '打印机', '惠普旗舰店', '线下', 'jack马', '实泊', 150, 148, 2, '2023-02-15', b'0');
INSERT INTO `warehousing` VALUES (1035, '丽丽丽3线号机C-280E/T色带', 999, '打印机', '佳能旗舰店', '线上', 'nike李', '孙中正义', 150, 142, 8, '2022-08-24', b'0');
INSERT INTO `warehousing` VALUES (1036, '关于a123aa硒鼓', 1999, '打印机', '爱普生旗舰店', '线下', 'nike李', '孙中正义', 80, 73, 7, '2022-09-28', b'0');
INSERT INTO `warehousing` VALUES (1037, '惠普2722彩色打印机小型家用复印扫描一体机', 399, '打印机', '惠普旗舰店', '线上', 'tom毛', '孙中正义', 300, 288, 12, '2021-12-29', b'0');
INSERT INTO `warehousing` VALUES (1038, '佳能3380彩色打印机家用小型复印一体机', 999, '打印机', '佳能旗舰店', '线上', 'tom毛', '孙中正义', 80, 78, 2, '2022-11-18', b'0');
INSERT INTO `warehousing` VALUES (1039, '爱普生全新原装针式打印机', 488, '打印机', '爱普生旗舰店', '线上', 'tom毛', '李三金', 100, 96, 4, '2023-01-05', b'0');
INSERT INTO `warehousing` VALUES (1040, '佳能NPG-59粉盒', 98, '打印机', '佳能旗舰店', '线上', 'jack马', '李三金', 150, 145, 5, '2022-05-19', b'0');
INSERT INTO `warehousing` VALUES (1041, '丽丽丽3线号机C-280E/T色带', 560, '打印机', '爱普生旗舰店', '线上', 'jack马', '李三金', 200, 184, 16, '2022-08-20', b'0');
INSERT INTO `warehousing` VALUES (1042, '原装惠普HP47墨盒', 48, '周边', '惠普旗舰店', '线下', 'nike李', '于小红', 1000, 965, 35, '2023-01-05', b'0');
INSERT INTO `warehousing` VALUES (1043, '惠普W2080A粉盒', 119, '周边', '惠普旗舰店', '线上', 'nike李', '于小红', 1000, 969, 31, '2022-11-19', b'0');
INSERT INTO `warehousing` VALUES (1044, '绿文204A墨盒', 119, '周边', '中间商', '线下', 'sam舒', '于小红', 1000, 985, 15, '2022-07-28', b'0');
INSERT INTO `warehousing` VALUES (1045, '惠普HP955xl墨盒', 49, '周边', '惠普旗舰店', '线上', 'sam舒', '付大洋', 1000, 937, 63, '2023-04-16', b'0');
INSERT INTO `warehousing` VALUES (1046, '丽丽丽3线号机C-280E/T色带', 99, '周边', '中间商', '线下', 'sam舒', '付大洋', 1000, 980, 20, '2022-11-12', b'0');
INSERT INTO `warehousing` VALUES (1047, 'MLT-D111S硒鼓', 150, '周边', '中间商', '线下', 'sam舒', '付大洋', 2000, 1920, 80, '2022-12-18', b'0');
INSERT INTO `warehousing` VALUES (1048, '关于a123aa硒鼓', 129, '周边', '佳能旗舰店', '线下', 'lucy安', '程星星', 2000, 1955, 45, '2022-10-28', b'0');
INSERT INTO `warehousing` VALUES (1049, '佳能NPG-59粉盒', 98, '周边', '佳能旗舰店', '线上', 'lucy安', '程星星', 2000, 1975, 25, '2022-12-19', b'0');
INSERT INTO `warehousing` VALUES (1050, '佳能C3020粉盒', 130, '周边', '佳能旗舰店', '线上', 'lucy安', '程星星', 2000, 1919, 81, '2021-12-29', b'1');
INSERT INTO `warehousing` VALUES (1051, '刘贝w1380A硒鼓', 99, '消耗品', '中间商', '线下', 'coco孟', '齐达外', 1000, 986, 14, '2022-09-16', b'0');
INSERT INTO `warehousing` VALUES (1052, '普广w1370A硒鼓', 49, '消耗品', '中间商', '线下', 'coco孟', '齐达外', 1000, 975, 25, '2022-12-18', b'0');
INSERT INTO `warehousing` VALUES (1053, '刘贝w1380A硒鼓', 59, '消耗品', '中间商', '线下', 'coco孟', '齐达外', 1000, 956, 44, '2022-12-15', b'0');
INSERT INTO `warehousing` VALUES (1054, '步鲁适用惠普m1136硒鼓', 69, '消耗品', '中间商', '线下', 'coco孟', '马外', 2000, 1988, 12, '2022-10-15', b'0');
INSERT INTO `warehousing` VALUES (1055, '丽丽丽3线号机C-280E/T色带', 99, '消耗品', '惠普旗舰店', '线上', 'lucy安', '马外', 1000, 967, 33, '2023-02-26', b'0');
INSERT INTO `warehousing` VALUES (1056, '硕方TP70线号机色带', 188, '消耗品', '中间商', '线下', 'ben王', '外马尔', 2000, 1926, 74, '2023-02-11', b'0');
INSERT INTO `warehousing` VALUES (1057, 'TRA55超强树脂碳带', 148, '消耗品', '中间商', '线下', 'ben王', '外马尔', 2000, 1980, 20, '2023-02-19', b'0');
INSERT INTO `warehousing` VALUES (1058, 'brother兄弟标签机色带', 79, '消耗品', '中间商', '线下', 'ben王', '外马尔', 1000, 985, 15, '2023-01-11', b'0');
INSERT INTO `warehousing` VALUES (1059, '孙全HP88A通用碳粉', 49, '消耗品', '中间商', '线下', 'david高', '公巴佩', 500, 486, 14, '2022-11-16', b'0');
INSERT INTO `warehousing` VALUES (1060, '丽标线号机C-280E/T色带', 219, '消耗品', '中间商', '线下', 'david高', '公巴佩', 500, 482, 18, '2022-08-29', b'0');
INSERT INTO `warehousing` VALUES (1061, '卡普1234sermfp-280E/T色带', 89, '消耗品', '中间商', '线下', 'david高', '公巴佩', 1000, 974, 26, '2022-11-17', b'0');
INSERT INTO `warehousing` VALUES (1062, '佳能2900碳粉', 99, '消耗品', '佳能旗舰店', '线上', 'david高', '呜兰德', 1000, 966, 34, '2022-11-11', b'0');
INSERT INTO `warehousing` VALUES (1063, '卡普1234sermfp', 199, '消耗品', '惠普旗舰店', '线上', 'david高', '呜兰德', 500, 492, 8, '2022-11-29', b'0');
INSERT INTO `warehousing` VALUES (1064, '丽丽丽3线号机C-280E/T色带', 150, '消耗品', '爱普生旗舰店', '线上', 'david高', '呜兰德', 1000, 984, 16, '2022-12-25', b'0');
INSERT INTO `warehousing` VALUES (1066, '惠普', 112, '打印机', '234', '122', '123', '122', 123, 113, 123, '2023-05-31', b'1');
INSERT INTO `warehousing` VALUES (1067, '惠普123', 1000, '周边', '234', '12200', '123456', '122000', 123567, 113, 123, '2023-05-31', b'1');
INSERT INTO `warehousing` VALUES (1068, '墨盒', 1000, '周边', '234', '线下', '我', '我', 123, 113, 123, '2023-06-01', b'1');
INSERT INTO `warehousing` VALUES (1069, '测试1', 2, '打印机', '2', '2', '2', '2', 2, 1, 1, '2023-06-01', b'1');
INSERT INTO `warehousing` VALUES (1070, '测试', 2, '周边', '2', '2', '2', '2', 2, 2, 2, '2023-06-01', b'1');
INSERT INTO `warehousing` VALUES (1071, '测试1', 5, '消耗品', '5', '5', '5', '5', 5, 3, 3, '2023-06-01', b'0');
INSERT INTO `warehousing` VALUES (1072, '惠普12', 1000, '打印机', '2', '122', '123', '122', 123, 121, 2, '2023-06-02', b'1');
INSERT INTO `warehousing` VALUES (1073, '会会会1531', 123, '周边', '234', '线下', '伸张正义', '肚子鸣', 100, 100, 0, '2023-06-02', b'0');
INSERT INTO `warehousing` VALUES (1074, '呼呼呼呼', 1111, '打印机', '1qwwq', '111', '1', '11', 11, 1, 1, '2023-06-02', b'1');

SET FOREIGN_KEY_CHECKS = 1;
