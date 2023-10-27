DROP TABLE "APPROVAL";
DROP TABLE "APPLY";
DROP TABLE "QUALIFICATION";
DROP TABLE "EDUCATION";
DROP TABLE "EXPERIENCE";
DROP TABLE "AWARD";
DROP TABLE "RESUME";
DROP TABLE "SCRAP";
DROP TABLE "PERSON";
DROP TABLE "INFO";
DROP TABLE "BUSINESS";
DROP TABLE "BUSINESSFORM";
DROP TABLE "REPLY";
DROP TABLE "BOARD_LIKE";
DROP TABLE "BOARD";
DROP TABLE "CHAT_MESSAGE";
DROP TABLE "CHAT";
DROP TABLE "RFField";
DROP TABLE "RTField";
DROP TABLE "RSField";
DROP TABLE "RFIELD";
DROP TABLE "MEMBER";
DROP SEQUENCE SEQ_BOARD_BNO;
DROP SEQUENCE SEQ_REPLY_REPLY_NO;
DROP SEQUENCE RESUME_SEQ;
DROP SEQUENCE QUALIFICATION_SEQ;
DROP SEQUENCE EDUCATION_SEQ;
DROP SEQUENCE EXPERIENCE_SEQ;
DROP SEQUENCE AWARD_SEQ;
DROP TABLE REPORT;
DROP TABLE RCATEGORY;
DROP SEQUENCE REPORT_SEQ;

CREATE TABLE "MEMBER" (
	"MID"	VARCHAR2(20)		NOT NULL,
	"MPW"	VARCHAR2(80)		NOT NULL,
    "MTYPE"	VARCHAR2(20)    Default 'ROLE_PERSON'		NOT NULL,
	"ENABLED"	NUMBER  DEFAULT 1		NOT NULL,
	"NAVERID"	VARCHAR2(50)		NULL,
	"GOOGLEID"	VARCHAR2(50)		NULL,
	"KAKAOID"	VARCHAR2(50)		NULL
);

COMMENT ON COLUMN "MEMBER"."MPW" IS '소문자, 대문자, 특수문자 포함 8-16자';

COMMENT ON COLUMN "MEMBER"."MTYPE" IS 'ROLE_ADMIN or ROLE_PERSON or ROLE_BUSINESS';

COMMENT ON COLUMN "MEMBER"."ENABLED" IS '0 or 1';

COMMENT ON COLUMN "MEMBER"."NAVERID" IS '네이버 아이디로 회원가입시';

COMMENT ON COLUMN "MEMBER"."GOOGLEID" IS '구글아이디로 회원가입시';

COMMENT ON COLUMN "MEMBER"."KAKAOID" IS '카카오아이디로 회원가입시';

CREATE TABLE "PERSON" (
	"MID"	VARCHAR2(20)		NOT NULL,
	"PEMAIL"	VARCHAR2(150)		NOT NULL,
	"PPHONE"	VARCHAR2(20)		UNIQUE NOT NULL,
	"PNAME"	VARCHAR2(50)		NOT NULL
);

COMMENT ON COLUMN "PERSON"."PEMAIL" IS 'id@domain';

COMMENT ON COLUMN "PERSON"."PPHONE" IS '000-0000-0000';

CREATE TABLE "BUSINESS" (
	"MID"	VARCHAR2(20)		NOT NULL,
	"BFORM"	NUMBER	DEFAULT 3	NULL,
	"BRNO"	VARCHAR2(20)		NULL,
	"BIZNAME"	VARCHAR2(50)		NULL,
	"BADDRESS"	VARCHAR2(300)		NULL,
	"BNAME"	VARCHAR2(50)		NULL,
	"BTEL"	VARCHAR2(20)		NULL,
	"BEMAIL"	VARCHAR2(150)		NULL,
	"BIND"	VARCHAR2(100)		NULL,
	"BEMP"	NUMBER		NULL,
	"BESTD"	DATE		NULL,
	"BCAP"	VARCHAR2(20)		NULL,
	"BSALES"	VARCHAR2(20)		NULL,
	"BREP_NAME"	VARCHAR2(50)		NULL,
	"BGRAD_SALARY"	VARCHAR2(20)		NULL,
	"BIND_DETAIL"	VARCHAR2(100)		NULL,
	"BMINS"	VARCHAR2(100)		NULL,
	"BHPAGE"	VARCHAR2(100)		NULL,
    "LOGO_IMG" CLOB NULL
);

COMMENT ON COLUMN "BUSINESS"."MID" IS 'ID';

COMMENT ON COLUMN "BUSINESS"."BRNO" IS '000-00-00000';

COMMENT ON COLUMN "BUSINESS"."BTEL" IS '000-0000-0000';

COMMENT ON COLUMN "BUSINESS"."BEMAIL" IS 'id@domain';

CREATE TABLE "BUSINESSFORM" (
	"BFORM"	NUMBER		NOT NULL,
	"BFORM_NAME"	VARCHAR2(50)		NOT NULL
);

CREATE TABLE "SCRAP" (
	"JID"	VARCHAR2(255)		NOT NULL,
	"MID"	VARCHAR2(20)		NOT NULL,
    "IS_SCRAP_ACTION"	VARCHAR2(4)  DEFAULT 'true'		NOT NULL
);

CREATE TABLE "BOARD" (
   "BNO"       NUMBER          NOT NULL,
   "BTITLE"   VARCHAR2(300)   NOT NULL,
   "BCONTENT"   CLOB          NOT NULL,
    "MID"       VARCHAR2(20)   NOT NULL,
   "BWRITE_DATE"   TIMESTAMP   DEFAULT SYSTIMESTAMP   NOT NULL,
    "READCNT"   NUMBER          DEFAULT 0,
   "REF"      NUMBER DEFAULT 0 NULL,
   "RSTEP"      NUMBER DEFAULT 0 NULL,
    "RLEVEL"   NUMBER DEFAULT 0 NULL   
);

CREATE SEQUENCE SEQ_BOARD_BNO
       INCREMENT BY 1
       START WITH 1
       MINVALUE 1
       MAXVALUE 9999
       NOCYCLE
       NOCACHE
       NOORDER;

COMMENT ON COLUMN "BOARD"."BNO" IS 'SEQ_BOARD_BNO 사용';

COMMENT ON COLUMN "BOARD"."BTITLE" IS '제목';

COMMENT ON COLUMN "BOARD"."BCONTENT" IS '글내용';

COMMENT ON COLUMN "BOARD"."MID" IS '작성자';

COMMENT ON COLUMN "BOARD"."BWRITE_DATE" IS '작성시간';

COMMENT ON COLUMN "BOARD"."READCNT" IS '조회수';

COMMENT ON COLUMN "BOARD"."REF" IS 'BNO=BREF:원본글, BNO<>BREF:답..글';

COMMENT ON COLUMN "BOARD"."RSTEP" IS '0:원본글, 1-N 원본글기준답..글들의순서';

COMMENT ON COLUMN "BOARD"."RLEVEL" IS '0:원본글, 1:답글, 2:답답글...';

CREATE TABLE "REPLY" (
   "REPLY_NO"       NUMBER          NOT NULL,
   "MEMBER_ID"       VARCHAR(20)      NOT NULL,
    "REPLY_CONTENT"   CLOB          NOT NULL,
    "REPLY_DATE"   TIMESTAMP   DEFAULT SYSTIMESTAMP   NOT NULL,
    "BOARD_NO"       NUMBER          NOT NULL,
    "RREF"      NUMBER DEFAULT 0 NULL,
   "RSTEP"      NUMBER DEFAULT 0 NULL,
   "RLEVEL"   NUMBER DEFAULT 0 NULL
);

CREATE SEQUENCE SEQ_REPLY_REPLY_NO
       INCREMENT BY 1
       START WITH 1
       MINVALUE 1
       MAXVALUE 9999
       NOCYCLE
       NOCACHE
       NOORDER;

CREATE TABLE "BOARD_LIKE" (
	"LIKE_NO"	NUMBER		NOT NULL,
	"BNO"	NUMBER		NOT NULL,
	"MID"	VARCHAR2(20)		NOT NULL
);

COMMENT ON COLUMN "BOARD_LIKE"."BNO" IS 'SEQUENCE사용';

COMMENT ON COLUMN "BOARD_LIKE"."MID" IS '사용자 아이디';

CREATE TABLE "CHAT" (
	"ROOM_ID"	VARCHAR2(200)		NOT NULL,
	"ROOM_NAME"	VARCHAR2(30)		NOT NULL,
	"WRITER"	VARCHAR2(20)		NOT NULL
);

CREATE SEQUENCE RESUME_SEQ
  START WITH 1
  INCREMENT BY 1;
  
CREATE SEQUENCE QUALIFICATION_SEQ
  START WITH 1
  INCREMENT BY 1;
  
CREATE SEQUENCE EDUCATION_SEQ
  START WITH 1
  INCREMENT BY 1;
  
CREATE SEQUENCE EXPERIENCE_SEQ
  START WITH 1
  INCREMENT BY 1;
  
CREATE SEQUENCE AWARD_SEQ
  START WITH 1
  INCREMENT BY 1;

CREATE TABLE "RESUME" (
	"RESUME_ID"	NUMBER		NOT NULL,
	"MID"	VARCHAR2(20)		NOT NULL,
    "TITLE"	VARCHAR2(50)		NULL,
    "ADDRESS"	VARCHAR2(300)		NULL,
	"SELFINTRODUCTION"	VARCHAR2(300)		NULL,
    "IMAGE_URL" CLOB NULL
);

CREATE TABLE "QUALIFICATION" (
	"QUALIFICATION_ID"	NUMBER		NOT NULL,
	"RESUME_ID"	NUMBER		NULL,
	"QUALIFICATION_NAME"	VARCHAR2(50)		NULL,
	"QUALIFICATION_DATE"	VARCHAR2(50)		NULL,
	"QUALIFICATION_AUTHORITY"	VARCHAR2(50)		NULL
);

COMMENT ON COLUMN "QUALIFICATION"."QUALIFICATION_NAME" IS '자격면허';

COMMENT ON COLUMN "QUALIFICATION"."QUALIFICATION_DATE" IS '취득일';

COMMENT ON COLUMN "QUALIFICATION"."QUALIFICATION_AUTHORITY" IS '발급기관';

CREATE TABLE "EDUCATION" (
	"EDUCATION_ID"	NUMBER		NOT NULL,
	"RESUME_ID"	NUMBER		NULL,
	"EDUCATION_PERIOD"	VARCHAR2(50)		NULL,
	"SCHOOL_NAME"	VARCHAR2(50)		NULL,
	"MAJOR"	VARCHAR2(50)		NULL
);

COMMENT ON COLUMN "EDUCATION"."EDUCATION_PERIOD" IS '재학기간';

COMMENT ON COLUMN "EDUCATION"."SCHOOL_NAME" IS '학교명';

COMMENT ON COLUMN "EDUCATION"."MAJOR" IS '전공';

CREATE TABLE "EXPERIENCE" (
	"EXPERIENCE_ID"	NUMBER		NOT NULL,
	"RESUME_ID"	NUMBER		NULL,
	"WORK_PERIOD"	VARCHAR2(50)		NULL,
	"WORK_PLACE"	VARCHAR2(50)		NULL,
	"WORK_DETAILS"	VARCHAR2(50)		NULL
);

COMMENT ON COLUMN "EXPERIENCE"."WORK_PERIOD" IS '기간';

COMMENT ON COLUMN "EXPERIENCE"."WORK_PLACE" IS '기관 및 장소';

COMMENT ON COLUMN "EXPERIENCE"."WORK_DETAILS" IS '상세내용';

CREATE TABLE "AWARD" (
	"AWARD_ID"	NUMBER		NOT NULL,
	"RESUME_ID"	NUMBER		NULL,
	"AWARD_NAME"	VARCHAR2(50)		NULL,
	"AWARDING_AUTHORITY"	VARCHAR2(50)		NULL,
	"AWARD_DATE"	VARCHAR2(50)		NULL
);

COMMENT ON COLUMN "AWARD"."AWARD_NAME" IS '수상명';

COMMENT ON COLUMN "AWARD"."AWARDING_AUTHORITY" IS '수여기관';

COMMENT ON COLUMN "AWARD"."AWARD_DATE" IS '수상일자';

CREATE TABLE "APPLY" (
	"APPLY_ID"	VARCHAR2(36) DEFAULT SYS_GUID()		NOT NULL,
	"JID"	VARCHAR2(255)		NOT NULL,
	"RESUME_ID"	NUMBER		NULL
);

CREATE TABLE "APPROVAL" (
	"APPLY_ID"	VARCHAR2(36)		NOT NULL,
	"STATUS"	VARCHAR2(20)		NULL,
	"APPROVAL_DATE"	DATE DEFAULT SYSDATE		NULL
);

CREATE TABLE "INFO" (
	"JID"	VARCHAR2(255)		NOT NULL,
	"MID"	VARCHAR2(20)		NOT NULL,
	"RECRUIT_FIELD"	VARCHAR2(20)		NOT NULL,
	"USER_EDUCATION"	VARCHAR(50)		NULL,
	"SALARY"	VARCHAR(50)		NULL,
	"MIN_SALARY"	VARCHAR(50)		NULL,
	"MAX_SALARY"	VARCHAR(50)		NULL,
	"REGIST_DATE"	VARCHAR(20)		NULL,
	"CLOSE_DATE"	VARCHAR(20)		NULL,
	"RE_TITLE"	VARCHAR(255)		NULL,
	"CAREER"	VARCHAR(50)		NULL,
	"WORK_TYPE"	VARCHAR(50)		NULL,
	"EMP_TYPE_CODE"	VARCHAR(20)		NULL,
	"TODAY"	NUMBER		NULL,
	"DDAY"	NUMBER		NULL,
	"JPOSTDETAIL"	CLOB		NULL,
	"POST_DATE" DATE DEFAULT SYSDATE NULL,
    "COUNT" NUMBER DEFAULT 0 NULL
);

COMMENT ON COLUMN "INFO"."MID" IS 'ID';

COMMENT ON COLUMN "INFO"."RECRUIT_FIELD" IS '채용분야 세분류 코드';

CREATE TABLE "RFField" (
	"JOBSCD"	VARCHAR2(20)		NOT NULL,
	"JOBSCAT"	VARCHAR2(100)		NOT NULL
);

COMMENT ON COLUMN "RFField"."JOBSCD" IS '채용분야 대분류 코드';

COMMENT ON COLUMN "RFField"."JOBSCAT" IS '채용분야 대분류';

CREATE TABLE "RTField" (
	"JOBSSCD"	VARCHAR2(50)		NOT NULL,
	"JOBSSCAT"	VARCHAR2(100)		NOT NULL
);

COMMENT ON COLUMN "RTField"."JOBSSCD" IS '채용분야 소분류 코드';

COMMENT ON COLUMN "RTField"."JOBSSCAT" IS '채용분야 소분류';

CREATE TABLE "RSField" (
	"JOBSMCD"	VARCHAR2(20)		NOT NULL,
	"JOBSMCAT"	VARCHAR2(100)		NOT NULL
);

COMMENT ON COLUMN "RSField"."JOBSMCD" IS '채용분야 중분류 코드';

COMMENT ON COLUMN "RSField"."JOBSMCAT" IS '채용분야 중분류';

CREATE TABLE "RFIELD" (
	"RECRUIT_FIELD"	VARCHAR2(20)		NOT NULL,
	"FIELD_TITLE"	VARCHAR2(100)		NOT NULL
);

COMMENT ON COLUMN "RFIELD"."RECRUIT_FIELD" IS '채용분야 세분류 코드';

COMMENT ON COLUMN "RFIELD"."FIELD_TITLE" IS '채용분야 세분류';

CREATE TABLE "CHAT_MESSAGE" (
	"ROOM_ID"	VARCHAR2(200)		NOT NULL,
	"MESSAGE"	VARCHAR2(1000)		NULL,
	"TIMESTAMP"	TIMESTAMP		NULL,
	"WRITER"	VARCHAR2(20)		NULL,
	"STATUS"	NUMBER	DEFAULT 1	NOT NULL
);

ALTER TABLE "MEMBER" ADD CONSTRAINT "PK_MEMBER" PRIMARY KEY (
	"MID"
);

ALTER TABLE "PERSON" ADD CONSTRAINT "PK_PERSON" PRIMARY KEY (
	"MID"
);

ALTER TABLE "BUSINESS" ADD CONSTRAINT "PK_BUSINESS" PRIMARY KEY (
	"MID"
);

ALTER TABLE "BUSINESSFORM" ADD CONSTRAINT "PK_BUSINESSFORM" PRIMARY KEY (
	"BFORM"
);

ALTER TABLE "SCRAP" ADD CONSTRAINT "PK_SCRAP" PRIMARY KEY (
	"JID",
	"MID"
);

ALTER TABLE "BOARD" ADD CONSTRAINT "PK_BOARD" PRIMARY KEY (
	"BNO"
);

ALTER TABLE "REPLY" ADD CONSTRAINT "PK_REPLY" PRIMARY KEY (
   "REPLY_NO"
);
ALTER TABLE "REPLY" ADD CONSTRAINT "FK_MEMBER_TO_REPLY_1" FOREIGN KEY (
   "MEMBER_ID"
)
REFERENCES "MEMBER" (
   "MID"
) ON DELETE CASCADE;
ALTER TABLE "REPLY" ADD CONSTRAINT "FK_BOARDS_TO_REPLY_1" FOREIGN KEY (
   "BOARD_NO"
)
REFERENCES "BOARD" (
   "BNO"
)
ON DELETE CASCADE;

ALTER TABLE BOARD ADD LIKEHIT NUMBER DEFAULT 0 NULL;
ALTER TABLE BOARD ADD SELECT_REPLY_NO NUMBER DEFAULT 0 NULL;

ALTER TABLE "BOARD_LIKE" ADD CONSTRAINT "PK_BOARD_LIKE" PRIMARY KEY (
   "LIKE_NO"
);
ALTER TABLE "BOARD_LIKE" ADD CONSTRAINT "FK_BOARD_TO_BOARD_LIKE_1"
FOREIGN KEY ("BNO")
REFERENCES "BOARD" ("BNO")
ON DELETE CASCADE;
ALTER TABLE "BOARD_LIKE" ADD CONSTRAINT "FK_MEMBER_TO_BOARD_LIKE_1"
FOREIGN KEY ("MID")
REFERENCES "MEMBER" ("MID")
ON DELETE CASCADE;

ALTER TABLE "CHAT" ADD CONSTRAINT "PK_CHAT" PRIMARY KEY (
	"ROOM_ID"
);

ALTER TABLE "CHAT" ADD CONSTRAINT "FK_MEMBER_TO_CHAT_1" FOREIGN KEY (
	"WRITER"
)
REFERENCES "MEMBER" (
	"MID"
) ON DELETE CASCADE;


ALTER TABLE "INFO" ADD CONSTRAINT "PK_INFO" PRIMARY KEY (
	"JID"
);

ALTER TABLE "RFField" ADD CONSTRAINT "PK_RFFIELD" PRIMARY KEY (
	"JOBSCD"
);

ALTER TABLE "RTField" ADD CONSTRAINT "PK_RTFIELD" PRIMARY KEY (
	"JOBSSCD"
);

ALTER TABLE "RSField" ADD CONSTRAINT "PK_RSFIELD" PRIMARY KEY (
	"JOBSMCD"
);

ALTER TABLE "RFIELD" ADD CONSTRAINT "PK_RFIELD" PRIMARY KEY (
	"RECRUIT_FIELD"
);

ALTER TABLE "PERSON" ADD CONSTRAINT "FK_MEMBER_TO_PERSON_1" FOREIGN KEY (
	"MID"
)
REFERENCES "MEMBER" (
	"MID"
) ON DELETE CASCADE;

ALTER TABLE "BUSINESS" ADD CONSTRAINT "FK_MEMBER_TO_BUSINESS_1" FOREIGN KEY (
	"MID"
)
REFERENCES "MEMBER" (
	"MID"
) ON DELETE CASCADE;

ALTER TABLE "BUSINESS" ADD CONSTRAINT "FK_BUSINESSFORM_TO_BUSINESS_1" FOREIGN KEY (
	"BFORM"
)
REFERENCES "BUSINESSFORM" (
	"BFORM"
) ON DELETE CASCADE;

ALTER TABLE "SCRAP" ADD CONSTRAINT "FK_INFO_TO_SCRAP_1" FOREIGN KEY (
	"JID"
)
REFERENCES "INFO" (
	"JID"
) ON DELETE CASCADE;

ALTER TABLE "SCRAP" ADD CONSTRAINT "FK_PERSON_TO_SCRAP_1" FOREIGN KEY (
	"MID"
)
REFERENCES "PERSON" (
	"MID"
) ON DELETE CASCADE;

ALTER TABLE "BOARD" ADD CONSTRAINT "FK_MEMBER_TO_BOARD_1" FOREIGN KEY (
	"MID"
)
REFERENCES "MEMBER" (
	"MID"
) ON DELETE CASCADE;



ALTER TABLE "INFO" ADD CONSTRAINT "FK_BUSINESS_TO_INFO_1" FOREIGN KEY (
	"MID"
)
REFERENCES "BUSINESS" (
	"MID"
) ON DELETE CASCADE;

ALTER TABLE "INFO" ADD CONSTRAINT "FK_RFIELD_TO_INFO_1" FOREIGN KEY (
	"RECRUIT_FIELD"
)
REFERENCES "RFIELD" (
	"RECRUIT_FIELD"
) ON DELETE CASCADE;

ALTER TABLE "CHAT_MESSAGE" ADD CONSTRAINT "FK_CHAT_TO_CHAT_MESSAGE_1" FOREIGN KEY (
	"ROOM_ID"
)
REFERENCES "CHAT" (
	"ROOM_ID"
) ON DELETE CASCADE;

ALTER TABLE "RESUME" ADD CONSTRAINT "PK_RESUME" PRIMARY KEY (
   "RESUME_ID"
);

ALTER TABLE "RESUME" ADD CONSTRAINT "FK_PERSON_TO_RESUME_1" FOREIGN KEY (
   "MID"
)
REFERENCES "PERSON" (
   "MID"
) ON DELETE CASCADE;

ALTER TABLE "QUALIFICATION" ADD CONSTRAINT "PK_QUALIFICATION" PRIMARY KEY (
   "QUALIFICATION_ID"
);

ALTER TABLE "QUALIFICATION" ADD CONSTRAINT "FK_RESUME_TO_QUALIFICATION_1" FOREIGN KEY (
   "RESUME_ID"
)
REFERENCES "RESUME" (
   "RESUME_ID"
) ON DELETE CASCADE;

ALTER TABLE "EDUCATION" ADD CONSTRAINT "PK_EDUCATION" PRIMARY KEY (
   "EDUCATION_ID"
);

ALTER TABLE "EDUCATION" ADD CONSTRAINT "FK_RESUME_TO_EDUCATION_1" FOREIGN KEY (
   "RESUME_ID"
)
REFERENCES "RESUME" (
   "RESUME_ID"
) ON DELETE CASCADE;

ALTER TABLE "EXPERIENCE" ADD CONSTRAINT "PK_EXPERIENCE" PRIMARY KEY (
   "EXPERIENCE_ID"
);

ALTER TABLE "EXPERIENCE" ADD CONSTRAINT "FK_RESUME_TO_EXPERIENCE_1" FOREIGN KEY (
   "RESUME_ID"
)
REFERENCES "RESUME" (
   "RESUME_ID"
) ON DELETE CASCADE;

ALTER TABLE "AWARD" ADD CONSTRAINT "PK_AWARD" PRIMARY KEY (
   "AWARD_ID"
);

ALTER TABLE "AWARD" ADD CONSTRAINT "FK_RESUME_TO_AWARD_1" FOREIGN KEY (
   "RESUME_ID"
)
REFERENCES "RESUME" (
   "RESUME_ID"
) ON DELETE CASCADE;

ALTER TABLE "APPLY" ADD CONSTRAINT "PK_APPLY" PRIMARY KEY (
	"APPLY_ID"
);

ALTER TABLE "APPLY" ADD CONSTRAINT "FK_INFO_TO_APPLY_1" FOREIGN KEY (
	"JID"
)
REFERENCES "INFO" (
	"JID"
) ON DELETE CASCADE;

ALTER TABLE "APPLY" ADD CONSTRAINT "FK_RESUME_TO_APPLY_1" FOREIGN KEY (
	"RESUME_ID"
)
REFERENCES "RESUME" (
	"RESUME_ID"
) ON DELETE CASCADE;

ALTER TABLE "APPROVAL" ADD CONSTRAINT "PK_APPROVAL" PRIMARY KEY (
	"APPLY_ID"
);

ALTER TABLE "APPROVAL" ADD CONSTRAINT "FK_APPLY_TO_APPROVAL_1" FOREIGN KEY (
	"APPLY_ID"
)
REFERENCES "APPLY" (
	"APPLY_ID"
) ON DELETE CASCADE;

CREATE TABLE "REPORT" (
	"RNO"	NUMBER		NOT NULL,
	"BNO"	NUMBER		NOT NULL,
	"MID"	VARCHAR2(20)		NOT NULL,
	"RID"	VARCHAR(20)		NOT NULL,
	"R_CATEGORY"	NUMBER		NOT NULL,
	"R_CONTENT"	VARCHAR2(1000)		NULL,
	"R_CHECK"	NUMBER	DEFAULT 0	NOT NULL
);

CREATE TABLE "RCATEGORY" (
	"R_CATEGORY"	NUMBER		NOT NULL,
	"R_CAT"	VARCHAR2(50)		NOT NULL
);

COMMENT ON COLUMN "REPORT"."RNO" IS 'sequence사용';

COMMENT ON COLUMN "REPORT"."BNO" IS '신고글번호';

COMMENT ON COLUMN "REPORT"."RID" IS '신고된 게시글 작성자';

COMMENT ON COLUMN "REPORT"."R_CATEGORY" IS '신고 카테고리';

COMMENT ON COLUMN "REPORT"."R_CONTENT" IS '상세내용';

COMMENT ON COLUMN "REPORT"."R_CHECK" IS '관리자가 신고 처리한 유무';

ALTER TABLE "REPORT" ADD CONSTRAINT "PK_REPORT" PRIMARY KEY (
	"RNO"
);



ALTER TABLE "REPORT" ADD CONSTRAINT "FK_MEMBER_TO_REPORT_1" FOREIGN KEY (
	"MID"
)
REFERENCES "MEMBER" (
	"MID"
);

ALTER TABLE "RCATEGORY" ADD CONSTRAINT "PK_RCATEGORY" PRIMARY KEY (
	"R_CATEGORY"
);

ALTER TABLE "REPORT" ADD CONSTRAINT "FK_RCATEGORY_TO_REPORT_1" FOREIGN KEY (
	"R_CATEGORY"
)
REFERENCES "RCATEGORY" (
	"R_CATEGORY"
);

CREATE SEQUENCE REPORT_SEQ START WITH 1 INCREMENT BY 1;

INSERT INTO RCATEGORY (r_category, r_cat) values ('1', '스팸홍보/도배글입니다.');
INSERT INTO RCATEGORY (r_category, r_cat) values ('2', '음란물입니다.');
INSERT INTO RCATEGORY (r_category, r_cat) values ('3', '불법정보를 포함하고 있습니다.');
INSERT INTO RCATEGORY (r_category, r_cat) values ('4', '개인정보 노출 게시물입니다.');
INSERT INTO RCATEGORY (r_category, r_cat) values ('5', '욕설/혐오/차별적 표현입니다.');
INSERT INTO RCATEGORY (r_category, r_cat) values ('6', '불쾌한 표현이 있습니다.');
INSERT INTO RCATEGORY (r_category, r_cat) values ('7', '기타');

INSERT INTO MEMBER (mid, mpw, mtype) VALUES ('admin', '$2y$04$1BoDp4za/DAyRhZrDOqKxe6OBCGImbhCWLX8ntKo5eVsMBFABz8JC', 'ROLE_ADMIN');
COMMIT;