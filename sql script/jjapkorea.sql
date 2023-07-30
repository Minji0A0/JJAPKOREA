DROP TABLE "PERSON";
DROP TABLE "BUSINESS";
DROP TABLE "MEMBER";

CREATE TABLE "MEMBER" (
	"MID"	VARCHAR2(20)		NOT NULL,
	"MPW"	VARCHAR2(20)		NOT NULL,
	"MTYPE"	NUMBER		NOT NULL
);

COMMENT ON COLUMN "MEMBER"."MPW" IS '소문자,대문자,특수문자 포함 8~16자';

COMMENT ON COLUMN "MEMBER"."MTYPE" IS '1 or 2';

CREATE TABLE "PERSON" (
	"MID"	VARCHAR2(20)		NOT NULL,
	"PNAME"	VARCHAR2(50)		NOT NULL,
	"PEMAIL"	VARCHAR2(150)		NOT NULL,
	"PPHONE"	VARCHAR2(20)		NOT NULL
);

COMMENT ON COLUMN "PERSON"."PEMAIL" IS 'id@domain';

COMMENT ON COLUMN "PERSON"."PPHONE" IS '000-0000-0000';

CREATE TABLE "BUSINESS" (
	"MID"	VARCHAR2(20)		NOT NULL,
	"BFORM"	VARCHAR2(30)		NOT NULL,
	"BRNO"	VARCHAR2(20)		NOT NULL,
	"BIZNAME"	VARCHAR2(20)		NOT NULL,
	"BADDRESS"	VARCHAR2(300)		NOT NULL,
	"BNAME"	VARCHAR2(10)		NOT NULL,
	"BTEL"	VARCHAR2(20)		NOT NULL,
	"BEMAIL"	VARCHAR2(150)		NOT NULL
);

COMMENT ON COLUMN "BUSINESS"."MID" IS 'ID';

COMMENT ON COLUMN "BUSINESS"."BRNO" IS '000-00-00000';

COMMENT ON COLUMN "BUSINESS"."BTEL" IS '000-0000-0000';

COMMENT ON COLUMN "BUSINESS"."BEMAIL" IS 'id@domain';

ALTER TABLE "MEMBER" ADD CONSTRAINT "PK_MEMBER" PRIMARY KEY (
	"MID"
);

ALTER TABLE "PERSON" ADD CONSTRAINT "PK_PERSON" PRIMARY KEY (
	"MID"
);

ALTER TABLE "BUSINESS" ADD CONSTRAINT "PK_BUSINESS" PRIMARY KEY (
	"MID"
);

ALTER TABLE "PERSON" ADD CONSTRAINT "FK_MEMBER_TO_PERSON_1" FOREIGN KEY (
	"MID"
)
REFERENCES "MEMBER" (
	"MID"
);

ALTER TABLE "BUSINESS" ADD CONSTRAINT "FK_MEMBER_TO_BUSINESS_1" FOREIGN KEY (
	"MID"
)
REFERENCES "MEMBER" (
	"MID"
);

desc 