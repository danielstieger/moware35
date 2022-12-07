CREATE TABLE MMT_INVOICE (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.Invoice*/ 
 KEY_ID NUMBER  (9) /* id */,
 NUM_INTAL NUMBER  (9) /* nameLen */,
 NUM_TOTALAMNT NUMBER  (13, 4) /* totalAmount */,
 NUM_RESTRICTEDMNT NUMBER  (13, 4) /* nameLen2 */,
 TXT_TEXT VARCHAR2  (50) /* text */,
 TXT_TEXT2 VARCHAR2  (50) /* name */,
 DAT_LOCALDATE DATE /* localDate */,
 DATE_DATETIME DATE /* dateTime */,
 COD_HEAD VARCHAR2  (5) /* headState */,
 KEY_MAINPOS NUMBER  (9) /* id */,
 NUM_INTVAL NUMBER  (9) /* val */,
 COD_CURRENCY VARCHAR2  (50) /* currency */
 , TCN NUMBER (9) NOT NULL
); 
CREATE UNIQUE INDEX I_MMT_INVOICE_KEY_ID ON MMT_INVOICE (KEY_ID);
CREATE SEQUENCE S_MMT_INVOICE START WITH 1 MINVALUE 1 MAXVALUE 999999999 NOCYCLE CACHE 20 ORDER;

CREATE TABLE MMT_INVOICEPOS (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.InvoicePosition*/ 
 KEY_ID NUMBER  (9) /* id */,
 NUM_VALUE NUMBER  (13, 4) /* posAvalue */,
 TXT_POSTXT VARCHAR2  (50) /* posText */,
 DAT_LOCALDATE DATE /* date */,
 KEY_INVOICE NUMBER  (9) /* id */
); 
CREATE UNIQUE INDEX I_MMT_INVOICEPOS_KEY_ID ON MMT_INVOICEPOS (KEY_ID);
CREATE SEQUENCE S_MMT_INVOICEPOS START WITH 1 MINVALUE 1 MAXVALUE 999999999 NOCYCLE CACHE 20 ORDER;


CREATE TABLE MMT_INVOICE_ARCHIV (/* for entity org.modellwerkstatt.objectflow.tests.manmapTestSuit2.Invoice*/ 
 KEY_ID NUMBER  (9) /* id */,
 NUM_INTAL NUMBER  (9) /* nameLen */,
 NUM_TOTALAMNT NUMBER  (13, 4) /* totalAmount */,
 NUM_RESTRICTEDMNT NUMBER  (13, 4) /* nameLen2 */,
 TXT_TEXT VARCHAR2  (50) /* text */,
 TXT_TEXT2 VARCHAR2  (50) /* name */,
 DAT_LOCALDATE DATE /* localDate */,
 DATE_DATETIME DATE /* dateTime */,
 COD_HEAD VARCHAR2  (5) /* headState */,
 KEY_MAINPOS NUMBER  (9) /* id */,
 NUM_INTVAL NUMBER  (9) /* val */,
 COD_CURRENCY VARCHAR2  (50) /* currency */
, TCN NUMBER (9) NOT NULL
); 
CREATE UNIQUE INDEX I_MMT_INVARCH_KEY_ID ON MMT_INVOICE_ARCHIV (KEY_ID);
CREATE INDEX I_MMT_INVARCH_KEY_MAINPOS ON MMT_INVOICE_ARCHIV (KEY_MAINPOS);

CREATE TABLE MMT_INVOICEPOS_ARCHIV (/* for entity org.modellwerkstatt.objectflow.tests.manmapTestSuit2.InvoicePosition*/ 
 KEY_ID NUMBER  (9) /* id */,
 NUM_VALUE NUMBER  (13, 4) /* posAvalue */,
 TXT_POSTXT VARCHAR2  (50) /* posText */,
 DAT_LOCALDATE DATE /* date */,
 KEY_INVOICE NUMBER  (9) /* id */
); 
CREATE UNIQUE INDEX I_MMT_INVPOSARC_KEY_ID ON MMT_INVOICEPOS_ARCHIV (KEY_ID);
CREATE INDEX I_MMT_INVPOSARCH_KEY_INVOICE ON MMT_INVOICEPOS_ARCHIV (KEY_INVOICE);






CREATE TABLE MMT_SUBINVPOS (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.SubInvoicePosition*/ 
 KEY_ID NUMBER  (9) /* id */,
 KEY_INVPOS NUMBER  (9) /* id */,
 TXT_SUBTEXT VARCHAR2  (50) /* text */
, TCN NUMBER (9) NOT NULL
); 
CREATE UNIQUE INDEX I_MMT_SUBINVPOS_KEY_ID ON MMT_SUBINVPOS (KEY_ID);
CREATE SEQUENCE S_MMT_SUBINVPOS START WITH 1 MINVALUE 1 MAXVALUE 999999999 NOCYCLE CACHE 20 ORDER;


CREATE TABLE MMT_EXTINVOICE (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.ExtendedInvoice*/ 
 KEY_ID NUMBER  (9) /* id */,
 NUM_INTAL NUMBER  (9) /* nameLen */,
 NUM_TOTALAMNT NUMBER  (13, 4) /* totalAmount */,
 NUM_RESTRICTEDMNT NUMBER  (13, 4) /* nameLen2 */,
 TXT_TEXT VARCHAR2  (50) /* text */,
 TXT_TEXT2 VARCHAR2  (50) /* name */,
 DAT_LOCALDATE DATE /* localDate */,
 DATE_DATETIME DATE /* dateTime */,
 COD_HEAD VARCHAR2  (5) /* headState */,
 KEY_MAINPOS NUMBER  (9) /* id */,
 NUM_INTVAL NUMBER  (9) /* val */,
 COD_CURRENCY VARCHAR2  (50) /* currency */,
 NUM_EXTENDEDINT NUMBER  (9) /* extendedInt */,
 TXT_EXTENDEDSTR VARCHAR2  (50) /* extendedString */
); 
CREATE UNIQUE INDEX I_MMT_EXTINVOICE_KEY_ID ON MMT_EXTINVOICE (KEY_ID);


CREATE TABLE MMT_KONTOAUDIT (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.AccoundAudit*/ 
 KEY_NUMBER NUMBER  (9) /* number */,
 KEY_MANDANT VARCHAR2  (50) /* mandant */,
 KEY_STATUS VARCHAR2  (5) /* active */,
 NUM_TOTALVAL NUMBER  (13, 4) /* totalValue */,
 REF_NUMBER NUMBER  (9) /* number */,
 REF_MANDANT VARCHAR2  (50) /* mandant */,
 REF_STATUS VARCHAR2  (5) /* active */,
 REF_REFERER VARCHAR2  (50) /* key */
); 

CREATE TABLE MMT_REFERER (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.Referer*/ 
 KEY_TXTID VARCHAR2  (50) /* key */,
 NUM_TOTALVALUE NUMBER  (13, 4) /* totalValue */,
 TXT_NAME VARCHAR2  (50) /* name */,
 REF_REFERER VARCHAR2  (50) /* key */,
 REF_ACCOUNTNUM NUMBER  (9) /* number */,
 REF_ACCOUNTMNDT VARCHAR2  (50) /* mandant */,
 REF_ACCOUNTACT VARCHAR2  (5) /* active */,
 REF_AKNUM NUMBER  (9) /* number */,
 REF_AKMNDT VARCHAR2  (50) /* mandant */,
 REF_AKACT VARCHAR2  (5) /* active */
, TCN NUMBER (9) NOT NULL
); 

CREATE TABLE MMT_AUDITENTITY (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.IntKeyObject*/ 
 KEY_ID NUMBER  (9) /* id */,
 TXT_TEXT VARCHAR2  (50) /* text */,
 TXT_STATUS VARCHAR2  (5) /* onOff */,
 REF_AUDITENTITY NUMBER  (9) /* id */,
 DAT_CREATEDAT DATE /* zzCreatedAt */,
 DAT_CREATEDAT2 DATE /* zzCreatedAt */, 
 NUM_CREATEDBY NUMBER  (9) /* zzCreatedAtUid */,
 DAT_MODIFIEDAT DATE /* zzModifiedAt */,
 DAT_MODIFIEDAT2 DATE /* zzModifiedAt */,
 NUM_MODIFIEDBY NUMBER  (9) /* zzModifiedAtUid */,
 NUM_TOTALAMOUNT NUMBER  (13, 4) /* totalAmount */,
 NUM_INTVAL NUMBER  (9) /* val */,
 COD_CURRENCY VARCHAR2  (50) /* currency */
); 
CREATE UNIQUE INDEX I_MMT_AUDITENTITY_KEY ON MMT_AUDITENTITY (KEY_ID);
CREATE SEQUENCE S_AUDITENTITY START WITH 1 MINVALUE 1 MAXVALUE 999999999 NOCYCLE CACHE 20 ORDER;


CREATE TABLE MMT_NKVIEWOBJECT (
    "NAME" VARCHAR2(20 BYTE), 
	"COUNT" NUMBER(9,0), 
	"BIG_DECI" NUMBER(9,3), 
	"LOCAL_DATE" DATE, 
	"DATE_TIME" DATE, 
	"REF_NAME" VARCHAR2(20 BYTE), 
	"STA_STATUS" VARCHAR2(1 BYTE), 
	"REF_ARTICLE" NUMBER(9,0)
   );

CREATE TABLE MMT_NKARTICLE (/* for entity org.modellwerkstatt.simple.customView.NKArticle*/ 
 ID NUMBER  (9) /* id */,
 NAME VARCHAR2  (50) /* name */,
 STATUS VARCHAR2  (5) /* status */
, TCN NUMBER (9) NOT NULL
); 
CREATE UNIQUE INDEX I_MMT_NKARTICLE_ID ON MMT_NKARTICLE (ID);
CREATE SEQUENCE S_NKARTICLE START WITH 3 MINVALUE 3 MAXVALUE 999999999 NOCYCLE CACHE 20 ORDER;



/* - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
   BlobPersistence  in  org.modellwerkstatt.objectflow.tests.manmap.ZMixedNewer
 */

/* entity org.modellwerkstatt.objectflow.tests.manmap.ZMixedNewer.BlobEntity
 */
CREATE TABLE MMT_BLOBENTITY(
 ID NUMBER  (9) /* id */,
 TEXT VARCHAR2  (20) /* text */,
 ROOT_BLOB BLOB /* blob */,
 TCN NUMBER (9) NOT NULL   /* entity version */
); 
CREATE UNIQUE INDEX I_MMT_BLOBENTITY_ID ON MMT_BLOBENTITY (ID);
CREATE SEQUENCE S_MMTBLOBENT START WITH 1 MINVALUE 1 MAXVALUE 999999999 NOCYCLE CACHE 20 ORDER;



/* entity org.modellwerkstatt.objectflow.tests.manmap.ZMixedNewer.BlobPosition
 */
CREATE TABLE MMT_BLOBPOS(
 ID NUMBER  (9) /* id */,
 ID_BLOBENTITY NUMBER  (9) /* id */,
 POS_TEXT VARCHAR2  (20) /* posText */,
 POS_BLOB BLOB /* posBlob */,
 TCN NUMBER (9) NOT NULL   /* entity version */
); 
CREATE UNIQUE INDEX I_MMT_BLOBPOS_ID ON MMT_BLOBPOS (ID);
CREATE INDEX I_MMT_BLOBPOS_ID_BLOBENTITY ON MMT_BLOBPOS (ID_BLOBENTITY);
CREATE SEQUENCE S_MMTBLOBPOS START WITH 1 MINVALUE 1 MAXVALUE 999999999 NOCYCLE CACHE 20 ORDER;
