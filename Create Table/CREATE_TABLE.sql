/* Formatted on 1/23/2020 5:13:17 PM (QP5 v5.287) */
CREATE TABLE XXDBL.XXDBL_UPDATE_RESPONSIBILITIES
(
   USER_NAME             VARCHAR2 (20 BYTE),
   RESPONSIBILITY_NAME   VARCHAR2 (100 BYTE),
   PURPOSE               VARCHAR2 (10 BYTE),
   FLAG                  VARCHAR2 (5 BYTE)
);

CREATE TABLE XXDBL.XXDBL_CREATE_USER
(
   USER_ID               NUMBER GENERATED ALWAYS AS IDENTITY,
   USER_NAME             VARCHAR2 (20 BYTE),
   PURPOSE               VARCHAR2 (10 BYTE),
   FLAG                  VARCHAR2 (5 BYTE)
);
