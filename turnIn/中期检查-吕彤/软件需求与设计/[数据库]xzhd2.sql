/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : PostgreSQL
 Source Server Version : 90616
 Source Host           : localhost:5432
 Source Catalog        : test
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 90616
 File Encoding         : 65001

 Date: 19/03/2020 22:10:20
*/


-- ----------------------------
-- Sequence structure for tb_answer_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_answer_id_seq";
CREATE SEQUENCE "public"."tb_answer_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_class_course_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_class_course_id_seq";
CREATE SEQUENCE "public"."tb_class_course_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_class_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_class_id_seq";
CREATE SEQUENCE "public"."tb_class_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_country_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_country_id_seq";
CREATE SEQUENCE "public"."tb_country_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_course_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_course_id_seq";
CREATE SEQUENCE "public"."tb_course_id_seq" 
INCREMENT 1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_course_material_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_course_material_id_seq";
CREATE SEQUENCE "public"."tb_course_material_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_difficulty_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_difficulty_type_id_seq";
CREATE SEQUENCE "public"."tb_difficulty_type_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_hobby_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_hobby_id_seq";
CREATE SEQUENCE "public"."tb_hobby_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_language_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_language_id_seq";
CREATE SEQUENCE "public"."tb_language_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_paper_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_paper_id_seq";
CREATE SEQUENCE "public"."tb_paper_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_paper_part_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_paper_part_id_seq";
CREATE SEQUENCE "public"."tb_paper_part_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_paper_part_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_paper_part_type_id_seq";
CREATE SEQUENCE "public"."tb_paper_part_type_id_seq" 
INCREMENT 1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_question_detail_calculation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_question_detail_calculation_id_seq";
CREATE SEQUENCE "public"."tb_question_detail_calculation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_question_detail_choice_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_question_detail_choice_id_seq";
CREATE SEQUENCE "public"."tb_question_detail_choice_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_question_detail_completion_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_question_detail_completion_id_seq";
CREATE SEQUENCE "public"."tb_question_detail_completion_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_question_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_question_id_seq";
CREATE SEQUENCE "public"."tb_question_id_seq" 
INCREMENT 1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_question_topic_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_question_topic_id_seq";
CREATE SEQUENCE "public"."tb_question_topic_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_question_topic_index_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_question_topic_index_id_seq";
CREATE SEQUENCE "public"."tb_question_topic_index_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_student_hobby_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_student_hobby_id_seq";
CREATE SEQUENCE "public"."tb_student_hobby_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_student_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_student_id_seq";
CREATE SEQUENCE "public"."tb_student_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_teacher_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_teacher_id_seq";
CREATE SEQUENCE "public"."tb_teacher_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_test_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_test_id_seq";
CREATE SEQUENCE "public"."tb_test_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tb_vocabulary_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tb_vocabulary_id_seq";
CREATE SEQUENCE "public"."tb_vocabulary_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for tb_answer
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_answer";
CREATE TABLE "public"."tb_answer" (
  "id" int8 NOT NULL DEFAULT nextval('tb_answer_id_seq'::regclass),
  "test_id" int8,
  "class_id" int8,
  "student_id" int8,
  "answer" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."tb_answer"."answer" IS 'json存储';

-- ----------------------------
-- Table structure for tb_class
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_class";
CREATE TABLE "public"."tb_class" (
  "id" int8 NOT NULL DEFAULT nextval('tb_class_id_seq'::regclass),
  "class_name" varchar(255) COLLATE "pg_catalog"."default",
  "division" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_class"."id" IS '班级id';
COMMENT ON COLUMN "public"."tb_class"."class_name" IS '班级名称';
COMMENT ON COLUMN "public"."tb_class"."division" IS '分科:文科/理科  0理科 1 文科';

-- ----------------------------
-- Records of tb_class
-- ----------------------------
INSERT INTO "public"."tb_class" VALUES (1, '测试一班', '0', '2020-01-16 21:37:52.029869', '2020-01-16 21:37:52.029869', NULL);
INSERT INTO "public"."tb_class" VALUES (2, '测试二班', '1', '2020-01-16 21:38:46.549953', '2020-01-16 21:38:46.549953', NULL);

-- ----------------------------
-- Table structure for tb_class_course
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_class_course";
CREATE TABLE "public"."tb_class_course" (
  "id" int8 NOT NULL DEFAULT nextval('tb_class_course_id_seq'::regclass),
  "class_id" int8,
  "course_id" int8,
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_class_course"."id" IS '班级课程中间表
';

-- ----------------------------
-- Records of tb_class_course
-- ----------------------------
INSERT INTO "public"."tb_class_course" VALUES (2, 1, 1, '2020-01-16 21:40:59.186104', '2020-01-16 21:40:59.186104', NULL);
INSERT INTO "public"."tb_class_course" VALUES (3, 1, 2, '2020-01-16 21:41:10.342179', '2020-01-16 21:41:10.342179', NULL);
INSERT INTO "public"."tb_class_course" VALUES (4, 1, 3, '2020-01-16 21:41:17.873224', '2020-01-16 21:41:17.873224', NULL);
INSERT INTO "public"."tb_class_course" VALUES (5, 1, 4, '2020-01-16 21:41:27.077199', '2020-01-16 21:41:27.077199', NULL);
INSERT INTO "public"."tb_class_course" VALUES (6, 1, 5, '2020-01-16 21:41:27.941515', '2020-01-16 21:41:27.941515', NULL);
INSERT INTO "public"."tb_class_course" VALUES (7, 1, 6, '2020-01-16 21:41:29.106602', '2020-01-16 21:41:29.106602', NULL);
INSERT INTO "public"."tb_class_course" VALUES (8, 1, 7, '2020-01-16 21:41:31.287853', '2020-01-16 21:41:31.287853', NULL);
INSERT INTO "public"."tb_class_course" VALUES (9, 2, 2, '2020-01-16 21:41:32.782716', '2020-01-16 21:41:32.782716', NULL);
INSERT INTO "public"."tb_class_course" VALUES (10, 2, 3, '2020-01-16 21:41:33.469616', '2020-01-16 21:41:33.469616', NULL);
INSERT INTO "public"."tb_class_course" VALUES (11, 2, 4, '2020-01-16 21:41:34.205847', '2020-01-16 21:41:34.205847', NULL);
INSERT INTO "public"."tb_class_course" VALUES (12, 2, 5, '2020-01-16 21:41:34.956019', '2020-01-16 21:41:34.956019', NULL);
INSERT INTO "public"."tb_class_course" VALUES (15, 2, 8, '2020-02-20 23:51:42', '2020-02-20 23:51:42', NULL);
INSERT INTO "public"."tb_class_course" VALUES (16, 2, 7, '2020-02-29 20:05:38', '2020-02-29 20:05:38', NULL);
INSERT INTO "public"."tb_class_course" VALUES (17, 2, 1, '2020-03-10 20:46:57', '2020-03-10 20:46:57', NULL);

-- ----------------------------
-- Table structure for tb_country
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_country";
CREATE TABLE "public"."tb_country" (
  "id" int8 NOT NULL DEFAULT nextval('tb_country_id_seq'::regclass),
  "country_name" int8,
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_country"."country_name" IS '国家或地区名称';
COMMENT ON TABLE "public"."tb_country" IS '国家或地区枚举表';

-- ----------------------------
-- Table structure for tb_course
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_course";
CREATE TABLE "public"."tb_course" (
  "id" int8 NOT NULL DEFAULT nextval('tb_course_id_seq'::regclass),
  "course_name" varchar(255) COLLATE "pg_catalog"."default",
  "course_icon" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;

-- ----------------------------
-- Records of tb_course
-- ----------------------------
INSERT INTO "public"."tb_course" VALUES (1, '文科专业汉语教程', 'https://licres.oss-cn-hangzhou.aliyuncs.com/course/%E6%96%87%E7%A7%91%E4%B8%93%E4%B8%9A%E6%B1%89%E8%AF%AD%E6%95%99%E7%A8%8B.png', '2020-01-16 21:27:20.178005', '2020-01-16 21:34:39', NULL);
INSERT INTO "public"."tb_course" VALUES (2, '基础教程', 'https://licres.luckyzune.com/photo/%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20190926174244.jpg', '2020-01-16 21:35:17.069795', '2020-01-16 21:35:17.069795', NULL);
INSERT INTO "public"."tb_course" VALUES (3, '实践教程', 'https://licres.luckyzune.com/photo/%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20190926174250.jpg', '2020-01-16 21:35:40.062219', '2020-01-16 21:35:40.062219', NULL);
INSERT INTO "public"."tb_course" VALUES (4, '词汇教程', 'https://licres.luckyzune.com/photo/%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20190926174228.jpg', '2020-01-16 21:35:59.123334', '2020-01-16 21:35:59.123334', NULL);
INSERT INTO "public"."tb_course" VALUES (5, '科技汉语教程', 'https://licres.luckyzune.com/photo/%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20190926174217.jpg', '2020-01-16 21:36:12.594764', '2020-01-16 21:36:12.594764', NULL);
INSERT INTO "public"."tb_course" VALUES (6, '数学', 'https://licres.luckyzune.com/photo/%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20190926174213.jpg', '2020-01-16 21:36:24.727812', '2020-01-16 21:36:24.727812', NULL);
INSERT INTO "public"."tb_course" VALUES (7, '化学', 'https://licres.luckyzune.com/photo/%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20190926174207.jpg', '2020-01-16 21:36:43.487628', '2020-01-16 21:36:43.487628', NULL);
INSERT INTO "public"."tb_course" VALUES (8, '物理', 'https://licres.luckyzune.com/photo/%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20190926174203.jpg', '2020-02-20 16:15:51', '2020-02-20 16:15:54', NULL);

-- ----------------------------
-- Table structure for tb_course_material
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_course_material";
CREATE TABLE "public"."tb_course_material" (
  "id" int8 NOT NULL DEFAULT nextval('tb_course_material_id_seq'::regclass),
  "material" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "uploader_id" int8,
  "uploader" varchar(255) COLLATE "pg_catalog"."default",
  "size" varchar(255) COLLATE "pg_catalog"."default",
  "creation" varchar(255) COLLATE "pg_catalog"."default",
  "directory" varchar(255) COLLATE "pg_catalog"."default",
  "is_root" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_course_material"."uploader_id" IS '上传者id';

-- ----------------------------
-- Table structure for tb_difficulty_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_difficulty_type";
CREATE TABLE "public"."tb_difficulty_type" (
  "id" int8 NOT NULL DEFAULT nextval('tb_difficulty_type_id_seq'::regclass),
  "type_id" int8,
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6),
  "type_name" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."tb_difficulty_type"."type_id" IS '0-简单 1-中等 2-困难';
COMMENT ON TABLE "public"."tb_difficulty_type" IS '难度类型枚举表';

-- ----------------------------
-- Records of tb_difficulty_type
-- ----------------------------
INSERT INTO "public"."tb_difficulty_type" VALUES (2, 1, '2020-02-28 14:32:15.230667', '2020-02-28 14:32:15.230667', NULL, '简单');
INSERT INTO "public"."tb_difficulty_type" VALUES (3, 2, '2020-02-28 14:32:18.358712', '2020-02-28 14:32:18.358712', NULL, '中等');
INSERT INTO "public"."tb_difficulty_type" VALUES (4, 3, '2020-02-28 14:32:22.458746', '2020-02-28 14:32:22.458746', NULL, '困难');

-- ----------------------------
-- Table structure for tb_hobby
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_hobby";
CREATE TABLE "public"."tb_hobby" (
  "id" int8 NOT NULL DEFAULT nextval('tb_hobby_id_seq'::regclass),
  "hobby_name" int8,
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_hobby"."hobby_name" IS '兴趣爱好名称';
COMMENT ON TABLE "public"."tb_hobby" IS '兴趣爱好枚举表';

-- ----------------------------
-- Table structure for tb_language
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_language";
CREATE TABLE "public"."tb_language" (
  "id" int8 NOT NULL DEFAULT nextval('tb_language_id_seq'::regclass),
  "language_name" int8,
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_language"."language_name" IS '语言名称';
COMMENT ON TABLE "public"."tb_language" IS '语言枚举表';

-- ----------------------------
-- Table structure for tb_paper
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_paper";
CREATE TABLE "public"."tb_paper" (
  "id" int8 NOT NULL DEFAULT nextval('tb_paper_id_seq'::regclass),
  "paper_name" varchar(255) COLLATE "pg_catalog"."default",
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "state" int8,
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_paper"."state" IS '0 有效 1 逻辑删除';

-- ----------------------------
-- Records of tb_paper
-- ----------------------------
INSERT INTO "public"."tb_paper" VALUES (2, '试卷1', NULL, 0, '2020-02-25 16:10:42.321028', '2020-02-25 16:10:42.321028', NULL);
INSERT INTO "public"."tb_paper" VALUES (4, '试卷3', NULL, 0, '2020-02-25 16:10:57.171259', '2020-02-25 16:10:57.171259', NULL);
INSERT INTO "public"."tb_paper" VALUES (5, '试卷4', NULL, 0, '2020-02-25 16:11:06.179271', '2020-02-25 16:11:06.179271', NULL);
INSERT INTO "public"."tb_paper" VALUES (3, '试卷2', NULL, 0, '2020-02-25 16:10:53.10172', '2020-02-25 16:10:53.10172', NULL);
INSERT INTO "public"."tb_paper" VALUES (6, '试卷5', NULL, 0, '2020-03-02 11:16:54.023428', '2020-03-02 11:16:54.023428', NULL);
INSERT INTO "public"."tb_paper" VALUES (7, '试卷6', NULL, 0, '2020-03-02 11:17:00.666243', '2020-03-02 11:17:00.666243', NULL);
INSERT INTO "public"."tb_paper" VALUES (8, '试卷7', NULL, 0, '2020-03-02 11:17:04.680609', '2020-03-02 11:17:04.680609', NULL);
INSERT INTO "public"."tb_paper" VALUES (9, '试卷8', NULL, 0, '2020-03-02 11:17:10.184916', '2020-03-02 11:17:10.184916', NULL);

-- ----------------------------
-- Table structure for tb_paper_part
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_paper_part";
CREATE TABLE "public"."tb_paper_part" (
  "id" int8 NOT NULL DEFAULT nextval('tb_paper_part_id_seq'::regclass),
  "paper_id" int8,
  "part_type_id" int8,
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_paper_part"."id" IS '中间表';

-- ----------------------------
-- Table structure for tb_paper_part_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_paper_part_type";
CREATE TABLE "public"."tb_paper_part_type" (
  "id" int8 NOT NULL DEFAULT nextval('tb_paper_part_type_id_seq'::regclass),
  "level1" varchar(255) COLLATE "pg_catalog"."default",
  "level2" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6),
  "course_id" int8,
  "multiple" varchar(255) COLLATE "pg_catalog"."default",
  "single" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."tb_paper_part_type"."id" IS '所有的part的枚举';
COMMENT ON COLUMN "public"."tb_paper_part_type"."multiple" IS '是否是多选 0 单选 1 多选';
COMMENT ON COLUMN "public"."tb_paper_part_type"."single" IS '判断是选择，还是填空，还是作文  0 选择 1 填空';

-- ----------------------------
-- Records of tb_paper_part_type
-- ----------------------------
INSERT INTO "public"."tb_paper_part_type" VALUES (1, '选择题', NULL, '2020-02-28 14:40:38.631413', '2020-02-28 14:40:38.631413', NULL, 8, '0', NULL);
INSERT INTO "public"."tb_paper_part_type" VALUES (3, '计算题', NULL, '2020-02-28 14:41:05.828862', '2020-02-28 14:41:05.828862', NULL, 8, '0', NULL);
INSERT INTO "public"."tb_paper_part_type" VALUES (2, '填空题', NULL, '2020-02-28 14:40:57.301894', '2020-02-28 14:40:57.301894', NULL, 8, '0', NULL);
INSERT INTO "public"."tb_paper_part_type" VALUES (4, '听力理解', '听句子', '2020-02-29 15:16:28.101602', '2020-02-29 15:16:28.101602', NULL, 1, '0', '0');
INSERT INTO "public"."tb_paper_part_type" VALUES (5, '听力理解', '听长对话', '2020-02-29 15:16:53.218254', '2020-02-29 15:16:53.218254', NULL, 1, '1', '0');
INSERT INTO "public"."tb_paper_part_type" VALUES (6, '听力理解', '听短对话', '2020-02-29 15:17:02.728299', '2020-02-29 15:17:02.728299', NULL, 1, '0', '0');
INSERT INTO "public"."tb_paper_part_type" VALUES (7, '听力理解', '听讲话', '2020-02-29 15:17:33.820372', '2020-02-29 15:17:33.820372', NULL, 1, '1', '0');
INSERT INTO "public"."tb_paper_part_type" VALUES (10, '综合阅读', '选词填空', '2020-02-29 15:19:12.410965', '2020-02-29 15:19:12.410965', NULL, 1, '1', '1');
INSERT INTO "public"."tb_paper_part_type" VALUES (11, '综合阅读', '句子匹配', '2020-02-29 15:19:33.130858', '2020-02-29 15:19:33.130858', NULL, 1, '0', '0');
INSERT INTO "public"."tb_paper_part_type" VALUES (12, '综合阅读', '理解词语', '2020-03-13 21:07:07.286789', '2020-03-13 21:07:07.286789', NULL, 1, '0', '0');
INSERT INTO "public"."tb_paper_part_type" VALUES (13, '书面表达', '写汉字', '2020-03-13 21:19:54.545037', '2020-03-13 21:19:54.545037', NULL, 1, '0', '1');
INSERT INTO "public"."tb_paper_part_type" VALUES (14, '书面表达', '完成句子', '2020-03-13 21:29:06.465452', '2020-03-13 21:29:06.465452', NULL, 1, '0', '1');
INSERT INTO "public"."tb_paper_part_type" VALUES (15, '书面表达', '作文', '2020-03-13 21:49:00.868756', '2020-03-13 21:49:00.868756', NULL, 1, '0', '2');
INSERT INTO "public"."tb_paper_part_type" VALUES (9, '综合阅读', '完成句子', '2020-02-29 15:18:12.773355', '2020-02-29 15:18:12.773355', NULL, 1, '0', '0');
INSERT INTO "public"."tb_paper_part_type" VALUES (16, '综合阅读', '阅读理解-读后填空', '2020-03-13 21:57:19.080969', '2020-03-13 21:57:19.080969', NULL, 1, '1', '1');
INSERT INTO "public"."tb_paper_part_type" VALUES (8, '综合阅读', '阅读理解-理解短文', '2020-02-29 15:17:51.843058', '2020-02-29 15:17:51.843058', NULL, 1, '1', '0');

-- ----------------------------
-- Table structure for tb_question
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_question";
CREATE TABLE "public"."tb_question" (
  "id" int8 NOT NULL DEFAULT nextval('tb_question_id_seq'::regclass),
  "topic_id" int8,
  "question_type" int8,
  "question_detail_id" int8,
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_question"."question_type" IS '问题类型
0-选择题';
COMMENT ON COLUMN "public"."tb_question"."question_detail_id" IS '问题详情id';
COMMENT ON TABLE "public"."tb_question" IS '问题索引表';

-- ----------------------------
-- Table structure for tb_question_detail_calculation
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_question_detail_calculation";
CREATE TABLE "public"."tb_question_detail_calculation" (
  "id" int8 NOT NULL DEFAULT nextval('tb_question_detail_calculation_id_seq'::regclass),
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "url" varchar(255) COLLATE "pg_catalog"."default",
  "correct_answer" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6),
  "topic_id" int8
)
;
COMMENT ON COLUMN "public"."tb_question_detail_calculation"."id" IS '计算题';
COMMENT ON COLUMN "public"."tb_question_detail_calculation"."description" IS '题干';
COMMENT ON COLUMN "public"."tb_question_detail_calculation"."correct_answer" IS '正确答案';
COMMENT ON TABLE "public"."tb_question_detail_calculation" IS '问题详情-选择题表';

-- ----------------------------
-- Table structure for tb_question_detail_choice
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_question_detail_choice";
CREATE TABLE "public"."tb_question_detail_choice" (
  "id" int8 NOT NULL DEFAULT nextval('tb_question_detail_choice_id_seq'::regclass),
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "url" varchar(255) COLLATE "pg_catalog"."default",
  "option1" varchar(255) COLLATE "pg_catalog"."default",
  "option2" varchar(255) COLLATE "pg_catalog"."default",
  "option3" varchar(255) COLLATE "pg_catalog"."default",
  "option4" varchar(255) COLLATE "pg_catalog"."default",
  "correct_answer" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6),
  "topic_id" int8,
  "audio_url" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."tb_question_detail_choice"."id" IS '选择题';
COMMENT ON COLUMN "public"."tb_question_detail_choice"."description" IS '题干';
COMMENT ON COLUMN "public"."tb_question_detail_choice"."url" IS '
图片';
COMMENT ON COLUMN "public"."tb_question_detail_choice"."correct_answer" IS '正确答案';
COMMENT ON COLUMN "public"."tb_question_detail_choice"."audio_url" IS '听力';
COMMENT ON TABLE "public"."tb_question_detail_choice" IS '问题详情-选择题表';

-- ----------------------------
-- Records of tb_question_detail_choice
-- ----------------------------
INSERT INTO "public"."tb_question_detail_choice" VALUES (24, '', '', '<p>你的水杯好看</p>', '<p>你看一看再买</p>', '<p>两个杯子相同</p>', '<p>你先喝一杯水</p>', 'C', '2020-03-16 17:19:01', '2020-03-16 17:19:01', NULL, 52, 'https://licres.luckyzune.com/mp3/1T2L9BPWGFG.mp3');
INSERT INTO "public"."tb_question_detail_choice" VALUES (25, '', '', '<p>我不想出去</p>', '<p>家里更凉快</p>', '<p>我们刚回来</p>', '<p>到外面走走</p>', 'D', '2020-03-16 17:20:51', '2020-03-16 17:20:51', NULL, 53, 'https://licres.luckyzune.com/mp3/1T2LC0SUSLW.mp3');
INSERT INTO "public"."tb_question_detail_choice" VALUES (26, '', '', '<p>学校要放假</p>', '<p>领导要讲话</p>', '<p>我们吃面条</p>', '<p>到处都是人</p>', 'B', '2020-03-16 17:21:56', '2020-03-16 17:21:56', NULL, 54, 'https://licres.luckyzune.com/mp3/1T2LCJ06ZTY.mp3');
INSERT INTO "public"."tb_question_detail_choice" VALUES (27, '', '', '<p>天气</p>', '<p>节日</p>', '<p>航班</p>', '<p>健康</p>', 'A', '2020-03-16 17:23:10', '2020-03-16 17:23:10', NULL, 55, 'https://licres.luckyzune.com/mp3/1T2LDYKY6FU.mp3');
INSERT INTO "public"."tb_question_detail_choice" VALUES (28, '', '', '<p>最近事情太多</p>', '<p>身体不太舒服</p>', '<p>工作不够顺利</p>', '<p>有人让她生气</p>', 'D', '2020-03-16 17:23:53', '2020-03-16 17:23:53', NULL, 56, 'https://licres.luckyzune.com/mp3/1T2LEOQNJDO.mp3');
INSERT INTO "public"."tb_question_detail_choice" VALUES (29, '', '', '<p>银行门口</p>', '<p>酒店大厅</p>', '<p>饭店附近</p>', '<p>健身中心</p>', 'C', '2020-03-16 17:24:45', '2020-03-16 17:24:45', NULL, 57, 'https://licres.luckyzune.com/mp3/1T2LFDEONZI.mp3');
INSERT INTO "public"."tb_question_detail_choice" VALUES (31, '', '', '<p>北京</p>', '<p>纽约</p>', '<p>男士家</p>', '<p>电话里</p>', 'D', '2020-03-16 17:36:22', '2020-03-16 17:36:22', NULL, 59, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (32, '', '', '<p>不爱聊天</p>', '<p>来过中国</p>', '<p>不会汉语</p>', '<p>住在北京</p>', 'B', '2020-03-16 17:36:22', '2020-03-16 17:36:22', NULL, 59, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (33, '', '', '<p>去交水费</p>', '<p>买火车票</p>', '<p>试一试微信</p>', '<p>用 QQ 聊天</p>', 'C', '2020-03-16 17:36:22', '2020-03-16 17:36:22', NULL, 59, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (34, '', '', '<p>学校</p>', '<p>银行</p>', '<p>商场</p>', '<p>机场</p>', 'C', '2020-03-16 17:39:49', '2020-03-16 17:39:49', NULL, 60, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (35, '', '', '<p>他们是同事</p>', '<p>他们是朋友</p>', '<p>他们刚刚认识</p>', '<p>他们在谈恋爱</p>', 'B', '2020-03-16 17:39:49', '2020-03-16 17:39:49', NULL, 60, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (36, '', '', '<p>男士需要现金</p>', '<p>女士想找工作</p>', '<p>男士开了家公司</p>', '<p>女士需要信用卡</p>', 'A', '2020-03-16 17:39:49', '2020-03-16 17:39:49', NULL, 60, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (37, '', '', '<p>作业</p>', '<p>同学</p>', '<p>考试</p>', '<p>演讲</p>', 'D', '2020-03-16 17:42:42', '2020-03-16 17:42:42', NULL, 61, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (38, '', '', '<p>感动</p>', '<p>平静</p>', '<p>紧张</p>', '<p>伤心</p>', 'C', '2020-03-16 17:42:42', '2020-03-16 17:42:42', NULL, 61, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (39, '', '', '<p>1 个</p>', '<p>2 个</p>', '<p>3 个</p>', '<p>4 个</p>', 'B', '2020-03-16 17:42:42', '2020-03-16 17:42:42', NULL, 61, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (40, '', '', '<p>塑料</p>', '<p>纸币</p>', '<p>硬币</p>', '<p>粉笔</p>', 'C', '2020-03-16 17:45:39', '2020-03-16 17:45:39', NULL, 62, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (41, '', '', '<p>传热很快</p>', '<p>能够导电</p>', '<p>有很多种</p>', '<p>有延展性</p>', 'A', '2020-03-16 17:45:39', '2020-03-16 17:45:39', NULL, 62, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (42, '', '', '<p>舌头</p>', '<p>耳朵</p>', '<p>手指</p>', '<p>嘴唇</p>', 'D', '2020-03-16 17:45:39', '2020-03-16 17:45:39', NULL, 62, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (43, '', '', '<p>&nbsp;7:00</p>', '<p>10:00</p>', '<p>19:00</p>', '<p>22:00</p>', 'B', '2020-03-16 17:59:40', '2020-03-16 17:59:40', NULL, 63, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (44, '', '', '<p>被大风刮走了</p>', '<p>被雨水带走了</p>', '<p>降落到地面了</p>', '<p>在高空扩散了</p>', 'D', '2020-03-16 17:59:40', '2020-03-16 17:59:40', NULL, 63, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (45, '', '', '<p>地面和高空的温度</p>', '<p>人们对环境的保护</p>', '<p>工厂污染物的排放</p>', '<p>空气中的水汽含量</p>', 'A', '2020-03-16 17:59:40', '2020-03-16 17:59:40', NULL, 63, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (46, '', '', '<p>重要</p>', '<p>奇怪</p>', '<p>简单</p>', '<p>有趣</p>', 'D', '2020-03-16 17:59:40', '2020-03-16 17:59:40', NULL, 61, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (48, '', '', '<p>&nbsp;1 天左右</p>', '<p>3 天左右</p>', '<p>7 天左右</p>', '<p>10 天左右</p>', 'C', '2020-03-16 18:04:00', '2020-03-16 18:04:00', NULL, 64, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (49, '', '', '<p>一种液体</p>', '<p>一种气体</p>', '<p>一种药物</p>', '<p>一种酱油</p>', 'B', '2020-03-16 18:04:00', '2020-03-16 18:04:00', NULL, 64, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (50, '', '', '<p>少吃大蛋糕</p>', '<p>少喝鸡蛋汤</p>', '<p>别吃生鸡蛋</p>', '<p>别吃茶叶蛋</p>', 'C', '2020-03-16 18:04:00', '2020-03-16 18:04:00', NULL, 64, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (52, '<p>这个理论所做的所有预测都与事实相</p><p>反，______该理论不可靠。</p>', '', '<p>找不到规律</p>', '<p>是错误理论</p>', '<p>应该有条件</p>', '<p>这时我们说</p>', 'D', '2020-03-16 18:38:12', '2020-03-16 18:38:12', NULL, 76, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (53, '<p>_____他赞成主持人的观点，他点了点 头。</p>', '', '<p>至于内容</p>', '<p>从那时起</p>', '<p>为了表示</p>', '<p>根据分析</p>', 'C', '2020-03-16 18:38:43', '2020-03-16 18:38:43', NULL, 77, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (54, '<p>那么好的一瓶酒，她竟然<strong>扔</strong>掉了！</p>', '', '<p>换</p>', '<p>丢</p>', '<p>砸</p>', '<p>卖</p>', 'B', '2020-03-16 18:39:44', '2020-03-16 18:39:44', NULL, 78, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (55, '<p>我认识你说的那个人，特别<strong>差</strong>。</p>', '', '<p>糟糕</p>', '<p>粗心</p>', '<p>优秀</p>', '<p>实在</p>', 'A', '2020-03-16 18:40:19', '2020-03-16 18:40:19', NULL, 79, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (56, '<p>爸爸住院以后，李明：</p>', '', '<p>天天都迟到</p>', '<p>一直不上班</p>', '<p>每天去医院</p>', '<p>工作特别忙</p>', 'C', '2020-03-16 18:50:53', '2020-03-16 18:50:53', NULL, 80, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (57, '<p>根据这段话，很多人做了学习计划后：</p>', '', '<p>要复习考试</p>', '<p>去参加运动</p>', '<p>从来不放弃</p>', '<p>却没有完成</p>', 'D', '2020-03-16 18:52:18', '2020-03-16 18:52:18', NULL, 81, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (58, '<p>作者认为，今天的事情应该：</p>', '', '<p>今天完成</p>', '<p>不着急做</p>', '<p>小心去做</p>', '<p>认真决定</p>', 'A', '2020-03-16 18:52:18', '2020-03-16 18:52:18', NULL, 81, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (51, '<p>正因为有植物的存在，地球上的氧气和
二氧化碳才______。</p>', '', '<p>人类生存需要</p>', '<p>大致保持稳定</p>', '<p>我们都离不开</p>', '<p>重要组成部分</p>', 'B', '2020-03-16 18:37:14', '2020-03-16 18:37:14', NULL, 75, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (59, '', '', '<p>请相信我</p>', '<p>不要骗我</p>', '<p>我很抱歉</p>', '<p>我特别忙</p>', 'A', '2020-03-19 20:01:17', '2020-03-19 20:01:17', NULL, 82, 'https://licres.luckyzune.com/mp3/1T3ZVAMFHZE.mp3');
INSERT INTO "public"."tb_question_detail_choice" VALUES (60, '<p>黑色的花很少见，因为黑色______，花 朵容易受到伤害。</p>', '', '<p>其他颜色更常见</p>', '<p>吸收的热量过多</p>', '<p>阳光的长期照射</p>', '<p>花是繁殖的器官</p>', 'B', '2020-03-19 20:04:49', '2020-03-19 20:04:49', NULL, 83, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (47, '', '', '<p>写儿童故事的人</p>', '<p>有错误看法的人</p>', '<p>养鸡卖鸡蛋的人</p>', '<p>不爱吃鸡蛋的人</p>', 'B', '2020-03-16 18:04:00', '2020-03-16 18:04:00', NULL, 64, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (61, '<p>这段话主要介绍的是：</p>', '', '<p>防盗锁的新功能</p>', '<p>怎样选购防盗锁</p>', '<p>一个小偷的经历</p>', '<p>一个锁匠的故事</p>', 'D', '2020-03-19 20:10:51', '2020-03-19 20:10:51', NULL, 84, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (62, '<p>最后发生了什么事？</p>', '', '<p>锁匠赚了很多钱</p>', '<p>锁匠也成了小偷</p>', '<p>小偷爱上了锁匠</p>', '<p>小偷学会了开锁</p>', 'A', '2020-03-19 20:10:51', '2020-03-19 20:10:51', NULL, 84, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (63, '', '', '<p>作业</p>', '<p>同学</p>', '<p>考试</p>', '<p>演讲</p>', 'D', '2020-03-19 20:15:40', '2020-03-19 20:15:40', NULL, 85, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (64, '', '', '<p>感动</p>', '<p>平静</p>', '<p>紧张</p>', '<p>伤心</p>', 'C', '2020-03-19 20:15:40', '2020-03-19 20:15:40', NULL, 85, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (65, '', '', '<p>1 个</p>', '<p>2 个</p>', '<p>3 个</p>', '<p>4 个</p>', 'B', '2020-03-19 20:15:40', '2020-03-19 20:15:40', NULL, 85, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (66, '<p>根据短文，臭氧：</p>', '', '<p>制造成本很高</p>', '<p>能藏在纸里面</p>', '<p>其实就是氧气</p>', '<p>有时也有好处</p>', 'D', '2020-03-19 20:23:26', '2020-03-19 20:23:26', NULL, 87, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (67, '<p>臭氧对人体的哪个部分有损害？</p>', '', '<p>耳朵</p>', '<p>头发</p>', '<p>眼睛</p>', '<p>嘴巴</p>', 'C', '2020-03-19 20:23:26', '2020-03-19 20:23:26', NULL, 87, '');
INSERT INTO "public"."tb_question_detail_choice" VALUES (68, '<p>短文建议我们在机房做什么？&nbsp;</p>', '', '<p>擦桌子</p>', '<p>洒香水</p>', '<p>装电扇</p>', '<p>开电灯</p>', 'C', '2020-03-19 20:23:26', '2020-03-19 20:23:26', NULL, 87, '');

-- ----------------------------
-- Table structure for tb_question_detail_completion
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_question_detail_completion";
CREATE TABLE "public"."tb_question_detail_completion" (
  "id" int8 NOT NULL DEFAULT nextval('tb_question_detail_completion_id_seq'::regclass),
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "url" varchar(255) COLLATE "pg_catalog"."default",
  "correct_answer" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6),
  "topic_id" int8
)
;
COMMENT ON COLUMN "public"."tb_question_detail_completion"."id" IS '填空题';
COMMENT ON COLUMN "public"."tb_question_detail_completion"."description" IS '题干';
COMMENT ON COLUMN "public"."tb_question_detail_completion"."correct_answer" IS '正确答案';
COMMENT ON TABLE "public"."tb_question_detail_completion" IS '问题详情-选择题表';

-- ----------------------------
-- Records of tb_question_detail_completion
-- ----------------------------
INSERT INTO "public"."tb_question_detail_completion" VALUES (28, '<p>考试内容______括第 1 课到第 10 课。</p>', 'https://licres.luckyzune.com/photo/1T2LX6SYEVI.jpg', '<p>包</p>', '2020-03-16 18:05:39', '2020-03-16 18:05:39', NULL, 65);
INSERT INTO "public"."tb_question_detail_completion" VALUES (29, '<p>今天的______气很干净。</p>', 'https://licres.luckyzune.com/photo/1T2LY3I6COQ.jpg', '<p>空</p>', '2020-03-16 18:06:15', '2020-03-16 18:06:15', NULL, 66);
INSERT INTO "public"."tb_question_detail_completion" VALUES (30, '<p>咱们一块去超______买点水果吧？</p>', 'https://licres.luckyzune.com/photo/1T2M4ORIAOM.jpg', '<p>市</p>', '2020-03-16 18:12:25', '2020-03-16 18:12:25', NULL, 67);
INSERT INTO "public"."tb_question_detail_completion" VALUES (31, '<p>这种______色的花儿很好看。</p>', 'https://licres.luckyzune.com/photo/1T2M57PWJV2.jpg', '<p>黄</p>', '2020-03-16 18:13:05', '2020-03-16 18:13:05', NULL, 68);
INSERT INTO "public"."tb_question_detail_completion" VALUES (32, '<p>&nbsp;她做这个工作很有经______。</p>', 'https://licres.luckyzune.com/photo/1T2M5XA0IPY.jpg', '<p>验</p>', '2020-03-16 18:13:23', '2020-03-16 18:13:23', NULL, 69);
INSERT INTO "public"."tb_question_detail_completion" VALUES (33, '<p>他们正在______查这件事</p>', 'https://licres.luckyzune.com/photo/1T2M5RGWVJY.jpg', '<p>调</p>', '2020-03-16 18:13:40', '2020-03-16 18:13:40', NULL, 70);
INSERT INTO "public"."tb_question_detail_completion" VALUES (34, '<p>这些油很容易______，应该密闭保存。</p>', '', '<p>F</p>', '2020-03-16 18:16:49', '2020-03-16 18:16:49', NULL, 71);
INSERT INTO "public"."tb_question_detail_completion" VALUES (35, '<p>这两条______的端点重合了。</p>', '', '<p>B</p>', '2020-03-16 18:16:49', '2020-03-16 18:16:49', NULL, 71);
INSERT INTO "public"."tb_question_detail_completion" VALUES (36, '<p>专家们把这种新发现的元素______为 Nihonium。</p>', '', '<p>C</p>', '2020-03-16 18:16:49', '2020-03-16 18:16:49', NULL, 71);
INSERT INTO "public"."tb_question_detail_completion" VALUES (37, '<p>这些矿石中，铁的______并不高。</p>', '', '<p>D</p>', '2020-03-16 18:16:49', '2020-03-16 18:16:49', NULL, 71);
INSERT INTO "public"."tb_question_detail_completion" VALUES (38, '<p>现在的电脑，______能力比二十年前强大多了。</p>', '', '<p>A</p>', '2020-03-16 18:16:49', '2020-03-16 18:16:49', NULL, 71);
INSERT INTO "public"."tb_question_detail_completion" VALUES (39, '<p>老师认为我物理课成绩不好，主要是因为我缺乏______问题的能力。</p>', '', '<p>B</p>', '2020-03-16 18:33:27', '2020-03-16 18:33:27', NULL, 72);
INSERT INTO "public"."tb_question_detail_completion" VALUES (40, '<p>要满足一定的______，才可能得到你想要的结果。</p>', '', '<p>A</p>', '2020-03-16 18:33:27', '2020-03-16 18:33:27', NULL, 72);
INSERT INTO "public"."tb_question_detail_completion" VALUES (41, '<p>在城市里多种树、多种花，可以进一步______我们的生活环境。</p>', '', '<p>E</p>', '2020-03-16 18:33:27', '2020-03-16 18:33:27', NULL, 72);
INSERT INTO "public"."tb_question_detail_completion" VALUES (42, '<p>常温下的氯化钠是一种______，呈白色。</p>', '', '<p>C</p>', '2020-03-16 18:33:27', '2020-03-16 18:33:27', NULL, 72);
INSERT INTO "public"."tb_question_detail_completion" VALUES (43, '<p>大约 300 万年前，人类还______原始社会。</p>', '', '<p>F</p>', '2020-03-16 18:33:27', '2020-03-16 18:33:27', NULL, 72);
INSERT INTO "public"."tb_question_detail_completion" VALUES (44, '<p>松鼠的美食地图在它们的______中。</p>', '', '<p>脑/大脑</p>', '2020-03-16 18:35:43', '2020-03-16 18:35:43', NULL, 73);
INSERT INTO "public"."tb_question_detail_completion" VALUES (45, '<p>发现松鼠管理食物方法的，是一些专门做______的人。</p>', '', '<p>研究/调查</p>', '2020-03-16 18:35:43', '2020-03-16 18:35:43', NULL, 73);
INSERT INTO "public"."tb_question_detail_completion" VALUES (46, '<p>松鼠把不同类别的______埋藏在不同的地方。</p>', '', '<p>坚果/食物</p>', '2020-03-16 18:35:43', '2020-03-16 18:35:43', NULL, 73);
INSERT INTO "public"."tb_question_detail_completion" VALUES (47, '<p>松鼠改变埋藏方法，是担心______偷它的食物。</p>', '', '<p>小偷/动物</p>', '2020-03-16 18:35:43', '2020-03-16 18:35:43', NULL, 73);
INSERT INTO "public"."tb_question_detail_completion" VALUES (48, '<p>词语：足球、踢、吃惊、道歉</p>', 'https://licres.luckyzune.com/photo/1T2MTPMY0O0.jpg', '', '2020-03-16 18:36:18', '2020-03-16 18:36:18', NULL, 74);
INSERT INTO "public"."tb_question_detail_completion" VALUES (49, '<p>好好______查一下再交卷子！</p>', 'https://licres.luckyzune.com/photo/1T3ZOHS2ZUM.jpg', '<p>检</p>', '2020-03-19 20:17:52', '2020-03-19 20:17:52', NULL, 86);
INSERT INTO "public"."tb_question_detail_completion" VALUES (50, '<p>老师认为我物理课成绩不好，主要是因为我缺乏______问题的能力。</p>', '', '<p>B</p>', '2020-03-19 20:27:03', '2020-03-19 20:27:03', NULL, 88);
INSERT INTO "public"."tb_question_detail_completion" VALUES (51, '<p>要满足一定的______，才可能得到你想要的结果。</p>', '', '<p>A</p>', '2020-03-19 20:27:03', '2020-03-19 20:27:03', NULL, 88);
INSERT INTO "public"."tb_question_detail_completion" VALUES (52, '<p>在城市里多种树、多种花，可以进一步______我们的生活环境。</p>', '', '<p>E</p>', '2020-03-19 20:27:03', '2020-03-19 20:27:03', NULL, 88);
INSERT INTO "public"."tb_question_detail_completion" VALUES (53, '<p>常温下的氯化钠是一种______，呈白色。</p>', '', '<p>C</p>', '2020-03-19 20:27:03', '2020-03-19 20:27:03', NULL, 88);
INSERT INTO "public"."tb_question_detail_completion" VALUES (54, '<p>大约 300 万年前，人类还______原始社会。</p>', '', '<p>F</p>', '2020-03-19 20:27:03', '2020-03-19 20:27:03', NULL, 88);
INSERT INTO "public"."tb_question_detail_completion" VALUES (55, '<p>词语：足球、踢、吃惊、道歉</p>', 'https://licres.luckyzune.com/photo/1T3ZZYMJQWY.jpg', '', '2020-03-19 20:31:25', '2020-03-19 20:31:25', NULL, 89);
INSERT INTO "public"."tb_question_detail_completion" VALUES (56, '<p>词语：足球、踢、吃惊、道歉</p>', 'https://licres.luckyzune.com/photo/1T3ABRRGUTY.jpg,https://licres.luckyzune.com/photo/1T3ABXSDTC4.jpg,https://licres.luckyzune.com/photo/1T3ABFAJISE.jpg', '', '2020-03-19 20:40:14', '2020-03-19 20:40:14', NULL, 90);
INSERT INTO "public"."tb_question_detail_completion" VALUES (57, '<p>词语：足球、踢、吃惊、道歉</p>', 'https://licres.luckyzune.com/photo/1T3ACNQLWT6.jpg,https://licres.luckyzune.com/photo/1T3ACQ78KCO.jpg,https://licres.luckyzune.com/photo/1T3ACSMFPEM.jpg', '', '2020-03-19 20:41:05', '2020-03-19 20:41:05', NULL, 91);

-- ----------------------------
-- Table structure for tb_question_topic
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_question_topic";
CREATE TABLE "public"."tb_question_topic" (
  "id" int8 NOT NULL DEFAULT nextval('tb_question_topic_id_seq'::regclass),
  "paper_part_id" int8,
  "question_topic_name" varchar(255) COLLATE "pg_catalog"."default",
  "question_topic_url" varchar(255) COLLATE "pg_catalog"."default",
  "index_id" int8,
  "knowledge_point_id" int8,
  "difficult_type_id" int8,
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_question_topic"."id" IS '题目表
';
COMMENT ON COLUMN "public"."tb_question_topic"."question_topic_url" IS '长对话听力链接';
COMMENT ON COLUMN "public"."tb_question_topic"."index_id" IS '所属目录';
COMMENT ON COLUMN "public"."tb_question_topic"."knowledge_point_id" IS '知识点id';
COMMENT ON COLUMN "public"."tb_question_topic"."difficult_type_id" IS '难易度id';

-- ----------------------------
-- Records of tb_question_topic
-- ----------------------------
INSERT INTO "public"."tb_question_topic" VALUES (59, 5, '', 'https://licres.luckyzune.com/mp3/1T2LQA8NF2W.mp3', 7, 0, 3, '2020-03-16 17:36:22', '2020-03-16 17:36:22', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (60, 5, '', 'https://licres.luckyzune.com/mp3/1T2LUK4J1NM.mp3', 7, 0, 3, '2020-03-16 17:39:49', '2020-03-16 17:39:49', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (61, 5, '', 'https://licres.luckyzune.com/mp3/1T2LWRDGNOO.mp3', 7, 0, 3, '2020-03-16 17:42:42', '2020-03-16 17:42:42', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (62, 7, '', 'https://licres.luckyzune.com/mp3/1T2LZEEHL88.mp3', 7, 0, 3, '2020-03-16 17:45:39', '2020-03-16 17:45:39', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (63, 7, '', 'https://licres.luckyzune.com/mp3/1T2LDEEXTHA.mp3', 7, 0, 3, '2020-03-16 17:59:40', '2020-03-16 17:59:40', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (64, 7, '', 'https://licres.luckyzune.com/mp3/1T2LTZZBBKM.mp3', 7, 0, 3, '2020-03-16 18:04:00', '2020-03-16 18:04:00', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (65, 13, '', '', 7, 0, 1, '2020-03-16 18:05:39', '2020-03-16 18:05:39', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (66, 13, '', '', 7, 0, 1, '2020-03-16 18:06:15', '2020-03-16 18:06:15', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (67, 13, '', '', 7, 0, 1, '2020-03-16 18:12:25', '2020-03-16 18:12:25', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (68, 14, '', '', 7, 0, 1, '2020-03-16 18:13:05', '2020-03-16 18:13:05', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (69, 14, '', '', 7, 0, 1, '2020-03-16 18:13:23', '2020-03-16 18:13:23', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (70, 14, '', '', 7, 0, 1, '2020-03-16 18:13:40', '2020-03-16 18:13:40', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (71, 10, '<p>A. 运算 B. 射线 C. 命名 D. 含量 E. 弹力 F. 挥发</p>', '', 7, 0, 1, '2020-03-16 18:16:49', '2020-03-16 18:16:49', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (72, 10, '<p>A. 前提 B. 分析 C. 固体 D. 倒置 E. 美化 F. 处在</p>', '', 7, 0, 1, '2020-03-16 18:33:27', '2020-03-16 18:33:27', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (73, 16, '<p>松鼠能够利用空间记忆，在脑中勾画出一幅精确的“美食地图”。而记住庞杂的食物埋藏点，还需要一点小技巧。松鼠就是利用“分组记忆法”来管理食物的。当研究者们持续在同一地点提供不同种类的坚果时，松鼠能够对这些坚果进行分类，并按不同类别，把坚果分别埋在不同的地点。但是当研究者们改成随意地在不同地点投放多 种坚果时，松鼠们立即放弃了分类，改成把不同坚果混杂着埋藏在同一个地点，并且尽量让不同的埋藏点离得远一些，以免被“小偷”一次偷走太多的食物。</p>', '', 7, 0, 2, '2020-03-16 18:35:43', '2020-03-16 18:35:43', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (74, 15, '', '', 7, 0, 3, '2020-03-16 18:36:18', '2020-03-16 18:36:18', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (75, 11, '', '', 7, 0, 1, '2020-03-16 18:37:14', '2020-03-16 18:37:14', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (76, 11, '', '', 7, 0, 1, '2020-03-16 18:38:12', '2020-03-16 18:38:12', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (77, 11, '', '', 7, 0, 1, '2020-03-16 18:38:43', '2020-03-16 18:38:43', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (78, 12, '', '', 7, 0, 1, '2020-03-16 18:39:44', '2020-03-16 18:39:44', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (79, 12, '', '', 7, 0, 1, '2020-03-16 18:40:19', '2020-03-16 18:40:19', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (80, 8, '<p>有一天，从不迟到的李明突然没来上班。同事打电话一问，才知道李明的爸爸生病住院，李明请假照顾他。此后半个月，李明白天上班，晚上到医院照顾爸爸，一直到爸爸出院，忙得人都瘦了一圈。</p>', '', 7, 0, 1, '2020-03-16 18:50:53', '2020-03-16 18:50:53', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (81, 8, '<p>不知道你是否这样做过：下定决心去做一些事情，还没有开始做却已经放弃了。例如：你打算健身，可是每次到了该锻炼的时候又不想运动了。你打算学习新知识，却每次都觉得太难而放弃。我们做了那么多决定，可是真正完成的却非常少。所以，不要把今天的事情留到明天。在做好计划后，就马上行动吧。</p>', '', 7, 0, 2, '2020-03-16 18:52:18', '2020-03-16 18:52:18', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (82, 4, '', '', 7, 0, 2, '2020-03-19 20:01:17', '2020-03-19 20:01:17', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (83, 11, '', '', 7, 0, 1, '2020-03-19 20:04:49', '2020-03-19 20:04:49', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (84, 8, '<p>有一个锁匠，设计了一种防盗锁，功能很好，家家必备，于是他赚了大钱。发财后的锁匠增长了知识，丰富了见闻。他知道要想没有小偷，单靠好锁是没用的，就拿出钱来成立了一家培训机构，收留后悔做错事的小偷，教给他们生活的技能，使他们能够重新做人。小偷知道每一种锁的弱点在哪里，锁匠就根据小偷的意见，设计新锁来加强防盗功能。锁卖得很好，锁匠赚的钱也更多了。</p>', '', 7, 0, 2, '2020-03-19 20:10:51', '2020-03-19 20:10:51', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (85, 5, '', 'https://licres.luckyzune.com/mp3/1T3ZJOOAEQG.mp3', 7, 0, 3, '2020-03-19 20:15:40', '2020-03-19 20:15:40', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (86, 13, '', '', 7, 0, 1, '2020-03-19 20:17:52', '2020-03-19 20:17:52', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (87, 8, '<p>复印机在工作时，会产生一种高压放电现象，释放出的能量使空气中的氧气转化为一种难闻的气体——臭氧。</p><p>臭氧不仅有刺激性气味，而且有毒。如果它在空气中的含量很少，不仅不会对人体产生危害，还能将空气中的细菌杀死。但是当臭氧在空气中的含量较高时，就会使人咳嗽、头痛、视力减退，还会损坏人的大脑神经，严重危害人的健康。</p><p>其实，其他一些机器在工作时也会产生臭氧。为了减少这类机器工作时对人们健康的危害，应在机房内安装通风设备，使室内的臭氧能够及时排到室外。</p>', '', 7, 0, 3, '2020-03-19 20:23:26', '2020-03-19 20:23:26', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (88, 10, '<p>A. 前提 B. 分析 C. 固体 D. 倒置 E. 美化 F. 处在</p>', '', 7, 0, 1, '2020-03-19 20:27:03', '2020-03-19 20:27:03', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (89, 15, '', '', 7, 0, 3, '2020-03-19 20:31:25', '2020-03-19 20:31:25', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (90, 15, '', '', 7, 0, 3, '2020-03-19 20:40:14', '2020-03-19 20:40:14', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (91, 15, '', '', 7, 0, 3, '2020-03-19 20:41:05', '2020-03-19 20:41:05', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (52, 4, '', '', 7, 0, 1, '2020-03-16 17:19:01', '2020-03-16 17:19:01', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (53, 4, '', '', 7, 0, 1, '2020-03-16 17:20:51', '2020-03-16 17:20:51', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (54, 4, '', '', 7, 0, 1, '2020-03-16 17:21:56', '2020-03-16 17:21:56', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (55, 6, '', '', 7, 0, 1, '2020-03-16 17:23:10', '2020-03-16 17:23:10', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (56, 6, '', '', 7, 0, 1, '2020-03-16 17:23:53', '2020-03-16 17:23:53', NULL);
INSERT INTO "public"."tb_question_topic" VALUES (57, 6, '', '', 7, 0, 1, '2020-03-16 17:24:45', '2020-03-16 17:24:45', NULL);

-- ----------------------------
-- Table structure for tb_question_topic_index
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_question_topic_index";
CREATE TABLE "public"."tb_question_topic_index" (
  "id" int8 NOT NULL DEFAULT nextval('tb_question_topic_index_id_seq'::regclass),
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "course_id" int8,
  "class_id" int8,
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6),
  "note" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of tb_question_topic_index
-- ----------------------------
INSERT INTO "public"."tb_question_topic_index" VALUES (2, '题库1', 2, 2, '2020-02-28 15:14:00.815906', '2020-02-13 15:14:00', NULL, '题库1注释');
INSERT INTO "public"."tb_question_topic_index" VALUES (3, '物理题库', 8, 2, '2020-02-29 15:22:41.046071', '2020-02-29 15:22:41.046071', NULL, '物理题库注释');
INSERT INTO "public"."tb_question_topic_index" VALUES (4, '物理二', 8, 2, '2020-03-06 16:06:54', '2020-03-06 16:06:54', NULL, '');
INSERT INTO "public"."tb_question_topic_index" VALUES (5, '物理二', 8, 2, '2020-03-06 16:37:47', '2020-03-06 16:37:47', NULL, '');
INSERT INTO "public"."tb_question_topic_index" VALUES (6, '化学一', 7, 2, '2020-03-06 17:28:07', '2020-03-06 17:28:07', NULL, '');
INSERT INTO "public"."tb_question_topic_index" VALUES (7, '汉语题库', 1, 2, '2020-03-10 20:49:19', '2020-03-10 20:49:19', NULL, '');

-- ----------------------------
-- Table structure for tb_student
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_student";
CREATE TABLE "public"."tb_student" (
  "id" int8 NOT NULL DEFAULT nextval('tb_student_id_seq'::regclass),
  "user_number" int8,
  "student_name" varchar(255) COLLATE "pg_catalog"."default",
  "phone_number" int8,
  "password" varchar(255) COLLATE "pg_catalog"."default",
  "country_id" int8,
  "study_time" int8,
  "hobby_id" int8,
  "language_id" int8,
  "class_id" varchar(255) COLLATE "pg_catalog"."default",
  "user_icon_url" varchar(255) COLLATE "pg_catalog"."default",
  "permission" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6),
  "state" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."tb_student"."id" IS '学生表';
COMMENT ON COLUMN "public"."tb_student"."user_number" IS '学号';
COMMENT ON COLUMN "public"."tb_student"."student_name" IS '学生姓名';
COMMENT ON COLUMN "public"."tb_student"."phone_number" IS '手机号';
COMMENT ON COLUMN "public"."tb_student"."password" IS '密码';
COMMENT ON COLUMN "public"."tb_student"."country_id" IS '国家或地区id';
COMMENT ON COLUMN "public"."tb_student"."study_time" IS '累计学习时间';
COMMENT ON COLUMN "public"."tb_student"."hobby_id" IS '兴趣爱好id';
COMMENT ON COLUMN "public"."tb_student"."language_id" IS '语言id';
COMMENT ON COLUMN "public"."tb_student"."class_id" IS '班级id';
COMMENT ON COLUMN "public"."tb_student"."user_icon_url" IS '头像icon';
COMMENT ON TABLE "public"."tb_student" IS '学生表';

-- ----------------------------
-- Table structure for tb_student_hobby
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_student_hobby";
CREATE TABLE "public"."tb_student_hobby" (
  "id" int8 NOT NULL DEFAULT nextval('tb_student_hobby_id_seq'::regclass),
  "student_id" int8,
  "hobby_id" int8,
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_student_hobby"."student_id" IS '学生id';
COMMENT ON COLUMN "public"."tb_student_hobby"."hobby_id" IS '兴趣爱好id';
COMMENT ON TABLE "public"."tb_student_hobby" IS '学生的兴趣爱好中间表';

-- ----------------------------
-- Table structure for tb_teacher
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_teacher";
CREATE TABLE "public"."tb_teacher" (
  "id" int8 NOT NULL DEFAULT nextval('tb_teacher_id_seq'::regclass),
  "user_number" varchar(255) COLLATE "pg_catalog"."default",
  "phone_number" varchar(255) COLLATE "pg_catalog"."default",
  "session_id" varchar(255) COLLATE "pg_catalog"."default",
  "password" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "user_icon" varchar(255) COLLATE "pg_catalog"."default",
  "class_id" int8,
  "permission" varchar(255) COLLATE "pg_catalog"."default",
  "state" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_teacher"."user_number" IS '学号或教师工号';
COMMENT ON COLUMN "public"."tb_teacher"."password" IS '暂时明文保存
';
COMMENT ON COLUMN "public"."tb_teacher"."user_icon" IS '图标链接';

-- ----------------------------
-- Records of tb_teacher
-- ----------------------------
INSERT INTO "public"."tb_teacher" VALUES (1, '123', NULL, '666', '123', 'Test', 'https://licres.luckyzune.com/photo/%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20190926174250.jpg', 1, NULL, NULL, '2020-01-12 23:16:11', '2020-01-12 23:16:14', '2020-01-12 23:16:16');
INSERT INTO "public"."tb_teacher" VALUES (2, '1234', NULL, '666', '1234', '老师姓名', 'https://licres.luckyzune.com/photo/%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20190926174250.jpg', 2, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for tb_test
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_test";
CREATE TABLE "public"."tb_test" (
  "id" int8 NOT NULL DEFAULT nextval('tb_test_id_seq'::regclass),
  "test_name" varchar(255) COLLATE "pg_catalog"."default",
  "class_id" int8,
  "course_id" int8,
  "description" varchar(20) COLLATE "pg_catalog"."default",
  "state" int8,
  "start_time" timestamp(6),
  "end_time" timestamp(6),
  "duration" int8,
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6),
  "paper_id" int8
)
;
COMMENT ON COLUMN "public"."tb_test"."state" IS '0-未开始 1-进行中 2-已结束';
COMMENT ON COLUMN "public"."tb_test"."duration" IS '考试时长 分钟';

-- ----------------------------
-- Records of tb_test
-- ----------------------------
INSERT INTO "public"."tb_test" VALUES (2, '测1', 2, 2, NULL, 0, NULL, NULL, 60, '2020-02-25 14:24:28.324575', '2020-02-25 14:24:28.324575', NULL, 2);
INSERT INTO "public"."tb_test" VALUES (3, '测2', 2, 2, NULL, 1, NULL, NULL, 60, '2020-02-25 14:24:31.08619', '2020-02-25 14:24:31.08619', NULL, 3);
INSERT INTO "public"."tb_test" VALUES (4, '测3', 2, 2, NULL, 2, NULL, NULL, 60, '2020-02-25 14:25:01.917052', '2020-02-25 14:25:01.917052', NULL, 4);
INSERT INTO "public"."tb_test" VALUES (5, '测4', 2, 2, NULL, 0, NULL, NULL, 90, '2020-02-25 14:25:41.09361', '2020-02-25 14:25:41.09361', NULL, 5);
INSERT INTO "public"."tb_test" VALUES (6, '物理测试', 2, 8, NULL, 0, NULL, NULL, 45, '2020-03-02 11:15:07.080291', '2020-03-02 11:15:07.080291', NULL, 6);
INSERT INTO "public"."tb_test" VALUES (7, '物理测试1', 2, 8, NULL, 0, NULL, NULL, 60, '2020-03-02 11:15:29.825429', '2020-03-02 11:15:29.825429', NULL, 7);
INSERT INTO "public"."tb_test" VALUES (8, '物理测试2', 2, 8, NULL, 1, NULL, NULL, 45, '2020-03-02 11:16:14.571027', '2020-03-02 11:16:14.571027', NULL, 8);
INSERT INTO "public"."tb_test" VALUES (9, '物理测试3', 2, 8, NULL, 2, NULL, NULL, 90, '2020-03-02 11:16:39.91262', '2020-03-02 11:16:39.91262', NULL, 9);

-- ----------------------------
-- Table structure for tb_vocabulary
-- ----------------------------
DROP TABLE IF EXISTS "public"."tb_vocabulary";
CREATE TABLE "public"."tb_vocabulary" (
  "id" int8 NOT NULL DEFAULT nextval('tb_vocabulary_id_seq'::regclass),
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "vocabulary_url" varchar(255) COLLATE "pg_catalog"."default",
  "pinyin" varchar(255) COLLATE "pg_catalog"."default",
  "translate_chinese" varchar(255) COLLATE "pg_catalog"."default",
  "translate_english" varchar(255) COLLATE "pg_catalog"."default",
  "translate_spanish" varchar(255) COLLATE "pg_catalog"."default",
  "translate_portuguese" varchar(255) COLLATE "pg_catalog"."default",
  "translate_mongolian" varchar(255) COLLATE "pg_catalog"."default",
  "translate_lao" varchar(255) COLLATE "pg_catalog"."default",
  "translate_french" varchar(255) COLLATE "pg_catalog"."default",
  "translate_arabic" varchar(255) COLLATE "pg_catalog"."default",
  "translate_russian" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" timestamp(6) DEFAULT now(),
  "update_time" timestamp(6) DEFAULT now(),
  "delete_time" timestamp(6)
)
;
COMMENT ON COLUMN "public"."tb_vocabulary"."description" IS '词汇描述';
COMMENT ON COLUMN "public"."tb_vocabulary"."vocabulary_url" IS '词汇图片';
COMMENT ON COLUMN "public"."tb_vocabulary"."pinyin" IS '拼音';
COMMENT ON COLUMN "public"."tb_vocabulary"."translate_chinese" IS '中文';
COMMENT ON COLUMN "public"."tb_vocabulary"."translate_english" IS '英文';
COMMENT ON COLUMN "public"."tb_vocabulary"."translate_spanish" IS '西班牙语';
COMMENT ON COLUMN "public"."tb_vocabulary"."translate_portuguese" IS '葡萄牙语';
COMMENT ON COLUMN "public"."tb_vocabulary"."translate_mongolian" IS '蒙古语';
COMMENT ON COLUMN "public"."tb_vocabulary"."translate_lao" IS '老挝语';
COMMENT ON COLUMN "public"."tb_vocabulary"."translate_french" IS '法语';
COMMENT ON COLUMN "public"."tb_vocabulary"."translate_arabic" IS '阿拉伯语';
COMMENT ON COLUMN "public"."tb_vocabulary"."translate_russian" IS '俄语';
COMMENT ON TABLE "public"."tb_vocabulary" IS '词汇表';

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."tb_answer_id_seq"
OWNED BY "public"."tb_answer"."id";
SELECT setval('"public"."tb_answer_id_seq"', 2, false);
ALTER SEQUENCE "public"."tb_class_course_id_seq"
OWNED BY "public"."tb_class_course"."id";
SELECT setval('"public"."tb_class_course_id_seq"', 18, true);
ALTER SEQUENCE "public"."tb_class_id_seq"
OWNED BY "public"."tb_class"."id";
SELECT setval('"public"."tb_class_id_seq"', 3, true);
ALTER SEQUENCE "public"."tb_country_id_seq"
OWNED BY "public"."tb_country"."id";
SELECT setval('"public"."tb_country_id_seq"', 3, false);
ALTER SEQUENCE "public"."tb_course_id_seq"
OWNED BY "public"."tb_course"."id";
SELECT setval('"public"."tb_course_id_seq"', 9, true);
ALTER SEQUENCE "public"."tb_course_material_id_seq"
OWNED BY "public"."tb_course_material"."id";
SELECT setval('"public"."tb_course_material_id_seq"', 3, false);
ALTER SEQUENCE "public"."tb_difficulty_type_id_seq"
OWNED BY "public"."tb_difficulty_type"."id";
SELECT setval('"public"."tb_difficulty_type_id_seq"', 5, true);
ALTER SEQUENCE "public"."tb_hobby_id_seq"
OWNED BY "public"."tb_hobby"."id";
SELECT setval('"public"."tb_hobby_id_seq"', 3, false);
ALTER SEQUENCE "public"."tb_language_id_seq"
OWNED BY "public"."tb_language"."id";
SELECT setval('"public"."tb_language_id_seq"', 3, false);
ALTER SEQUENCE "public"."tb_paper_id_seq"
OWNED BY "public"."tb_paper"."id";
SELECT setval('"public"."tb_paper_id_seq"', 10, true);
ALTER SEQUENCE "public"."tb_paper_part_id_seq"
OWNED BY "public"."tb_paper_part"."id";
SELECT setval('"public"."tb_paper_part_id_seq"', 3, false);
ALTER SEQUENCE "public"."tb_paper_part_type_id_seq"
OWNED BY "public"."tb_paper_part_type"."id";
SELECT setval('"public"."tb_paper_part_type_id_seq"', 17, true);
ALTER SEQUENCE "public"."tb_question_detail_calculation_id_seq"
OWNED BY "public"."tb_question_detail_calculation"."id";
SELECT setval('"public"."tb_question_detail_calculation_id_seq"', 18, true);
ALTER SEQUENCE "public"."tb_question_detail_choice_id_seq"
OWNED BY "public"."tb_question_detail_choice"."id";
SELECT setval('"public"."tb_question_detail_choice_id_seq"', 69, true);
ALTER SEQUENCE "public"."tb_question_detail_completion_id_seq"
OWNED BY "public"."tb_question_detail_completion"."id";
SELECT setval('"public"."tb_question_detail_completion_id_seq"', 58, true);
ALTER SEQUENCE "public"."tb_question_id_seq"
OWNED BY "public"."tb_question"."id";
ALTER SEQUENCE "public"."tb_question_topic_id_seq"
OWNED BY "public"."tb_question_topic"."id";
SELECT setval('"public"."tb_question_topic_id_seq"', 92, true);
ALTER SEQUENCE "public"."tb_question_topic_index_id_seq"
OWNED BY "public"."tb_question_topic_index"."id";
SELECT setval('"public"."tb_question_topic_index_id_seq"', 8, true);
ALTER SEQUENCE "public"."tb_student_hobby_id_seq"
OWNED BY "public"."tb_student_hobby"."id";
SELECT setval('"public"."tb_student_hobby_id_seq"', 3, false);
ALTER SEQUENCE "public"."tb_student_id_seq"
OWNED BY "public"."tb_student"."id";
SELECT setval('"public"."tb_student_id_seq"', 3, false);
ALTER SEQUENCE "public"."tb_teacher_id_seq"
OWNED BY "public"."tb_teacher"."id";
SELECT setval('"public"."tb_teacher_id_seq"', 3, true);
ALTER SEQUENCE "public"."tb_test_id_seq"
OWNED BY "public"."tb_test"."id";
SELECT setval('"public"."tb_test_id_seq"', 10, true);
ALTER SEQUENCE "public"."tb_vocabulary_id_seq"
OWNED BY "public"."tb_vocabulary"."id";
SELECT setval('"public"."tb_vocabulary_id_seq"', 3, false);

-- ----------------------------
-- Primary Key structure for table tb_answer
-- ----------------------------
ALTER TABLE "public"."tb_answer" ADD CONSTRAINT "tb_answer_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_class
-- ----------------------------
ALTER TABLE "public"."tb_class" ADD CONSTRAINT "tb_class_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_class_course
-- ----------------------------
ALTER TABLE "public"."tb_class_course" ADD CONSTRAINT "tb_class_course_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_country
-- ----------------------------
ALTER TABLE "public"."tb_country" ADD CONSTRAINT "tb_country_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_course
-- ----------------------------
ALTER TABLE "public"."tb_course" ADD CONSTRAINT "tb_course_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_course_material
-- ----------------------------
ALTER TABLE "public"."tb_course_material" ADD CONSTRAINT "tb_course_material_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_difficulty_type
-- ----------------------------
ALTER TABLE "public"."tb_difficulty_type" ADD CONSTRAINT "tb_difficulty_type_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_hobby
-- ----------------------------
ALTER TABLE "public"."tb_hobby" ADD CONSTRAINT "tb_hobby_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_language
-- ----------------------------
ALTER TABLE "public"."tb_language" ADD CONSTRAINT "tb_language_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_paper
-- ----------------------------
ALTER TABLE "public"."tb_paper" ADD CONSTRAINT "tb_paper_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_paper_part
-- ----------------------------
ALTER TABLE "public"."tb_paper_part" ADD CONSTRAINT "tb_paper_part_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_paper_part_type
-- ----------------------------
ALTER TABLE "public"."tb_paper_part_type" ADD CONSTRAINT "tb_paper_part_type_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_question
-- ----------------------------
ALTER TABLE "public"."tb_question" ADD CONSTRAINT "tb_question_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_question_detail_calculation
-- ----------------------------
ALTER TABLE "public"."tb_question_detail_calculation" ADD CONSTRAINT "tb_question_detail_completion_copy1_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_question_detail_choice
-- ----------------------------
ALTER TABLE "public"."tb_question_detail_choice" ADD CONSTRAINT "tb_question_detail_choice_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_question_detail_completion
-- ----------------------------
ALTER TABLE "public"."tb_question_detail_completion" ADD CONSTRAINT "tb_question_detail_choice_copy1_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_question_topic
-- ----------------------------
ALTER TABLE "public"."tb_question_topic" ADD CONSTRAINT "tb_question_topic_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_question_topic_index
-- ----------------------------
ALTER TABLE "public"."tb_question_topic_index" ADD CONSTRAINT "tb_question_topic_index_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_student
-- ----------------------------
ALTER TABLE "public"."tb_student" ADD CONSTRAINT "tb_student_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_student_hobby
-- ----------------------------
ALTER TABLE "public"."tb_student_hobby" ADD CONSTRAINT "tb_student_hobby_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_teacher
-- ----------------------------
ALTER TABLE "public"."tb_teacher" ADD CONSTRAINT "tb_teacher_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_test
-- ----------------------------
ALTER TABLE "public"."tb_test" ADD CONSTRAINT "tb_test_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tb_vocabulary
-- ----------------------------
ALTER TABLE "public"."tb_vocabulary" ADD CONSTRAINT "tb_vocabulary_pkey" PRIMARY KEY ("id");
