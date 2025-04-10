--------------------------------------------------------
--  Arquivo criado - quarta-feira-abril-09-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MENU
--------------------------------------------------------

  CREATE TABLE "MENU" 
   (	"ID" NUMBER GENERATED ALWAYS AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE , 
	"MENU" VARCHAR2(255 BYTE), 
	"EXIBIR" NUMBER(1,0) DEFAULT 1, 
	"LINK" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS" ;
REM INSERTING into MENU1
SET DEFINE OFF;
Insert into MENU (MENU,EXIBIR,LINK) values ('Grunge',1,'grunge');
Insert into MENU (MENU,EXIBIR,LINK) values ('Heavy Metal',1,'heavy-metal');
Insert into MENU (MENU,EXIBIR,LINK) values ('Punk Rock',1,'punk-rock');
Insert into MENU (MENU,EXIBIR,LINK) values ('Pós-Punk',1,'pos-punk');
Insert into MENU (MENU,EXIBIR,LINK) values ('Rock Progressivo',1,'rock-progressivo');
Insert into MENU (MENU,EXIBIR,LINK) values ('Rock and Roll',1,'rock-and-roll');


--------------------------------------------------------
--  Constraints for Table MENU
--------------------------------------------------------

  ALTER TABLE "MENU" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
