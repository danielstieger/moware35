CREATE TABLE `MMT_INVOICE` (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.Invoice*/ 
 `KEY_ID` INT  (9) /* id */,
 `NUM_INTAL` INT  (9) /* nameLen */,
 `NUM_TOTALAMNT` DECIMAL  (13, 4) /* totalAmount */,
 `NUM_RESTRICTEDMNT` DECIMAL  (13, 4) /* nameLen2 */,
 `TXT_TEXT` VARCHAR  (50) /* text */,
 `TXT_TEXT2` VARCHAR  (50) /* name */,
 `DAT_LOCALDATE` TIMESTAMP /* localDate */,
 `DATE_DATETIME` TIMESTAMP /* dateTime */,
 `COD_HEAD` VARCHAR  (5) /* headState */,
 `KEY_MAINPOS` INT  (9) /* id */,
 `NUM_INTVAL` INT  (9) /* val */,
 `COD_CURRENCY` VARCHAR  (50) /* currency */
, `TCN` INT (9) NOT NULL
); 
CREATE UNIQUE INDEX `I_MMT_INVOICE_KEY_ID` ON `MMT_INVOICE` (`KEY_ID`);
CREATE INDEX `I_MMT_INVOICE_KEY_MAINPOS` ON `MMT_INVOICE` (`KEY_MAINPOS`);
ALTER TABLE `MMT_INVOICE` ADD PRIMARY KEY (`KEY_ID`);
ALTER TABLE `MMT_INVOICE` MODIFY `KEY_ID` int(11) NOT NULL AUTO_INCREMENT;


CREATE TABLE `MMT_EXTINVOICE` (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.ExtendedInvoice*/ 
 `KEY_ID` INT  (9) /* id */,
 `NUM_INTAL` INT  (9) /* nameLen */,
 `NUM_TOTALAMNT` DECIMAL  (13, 4) /* totalAmount */,
 `NUM_RESTRICTEDMNT` DECIMAL  (13, 4) /* nameLen2 */,
 `TXT_TEXT` VARCHAR  (50) /* text */,
 `TXT_TEXT2` VARCHAR  (50) /* name */,
 `DAT_LOCALDATE` TIMESTAMP /* localDate */,
 `DATE_DATETIME` TIMESTAMP /* dateTime */,
 `COD_HEAD` VARCHAR  (5) /* headState */,
 `KEY_MAINPOS` INT  (9) /* id */,
 `NUM_INTVAL` INT  (9) /* val */,
 `COD_CURRENCY` VARCHAR  (50) /* currency */,
 `NUM_EXTENDEDINT` INT  (9) /* extendedInt */,
 `TXT_EXTENDEDSTR` VARCHAR  (50) /* extendedString */
); 
CREATE UNIQUE INDEX `I_MMT_EXTINVOICE_KEY_ID` ON `MMT_EXTINVOICE` (`KEY_ID`);
CREATE INDEX `I_MMT_EXTINVOICE_KEY_MAINPOS` ON `MMT_EXTINVOICE` (`KEY_MAINPOS`);
ALTER TABLE `MMT_EXTINVOICE` ADD PRIMARY KEY (`KEY_ID`);
ALTER TABLE `MMT_EXTINVOICE` MODIFY `KEY_ID` int(11) NOT NULL AUTO_INCREMENT;


CREATE TABLE `MMT_INVOICEPOS` (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.InvoicePosition*/ 
 `KEY_ID` INT  (9) /* id */,
 `NUM_VALUE` DECIMAL  (13, 4) /* posAvalue */,
 `TXT_POSTXT` VARCHAR  (50) /* posText */,
 `DAT_LOCALDATE` TIMESTAMP /* date */,
 `KEY_INVOICE` INT  (9) /* id */
); 
CREATE UNIQUE INDEX `I_MMT_INVOICEPOS_KEY_ID` ON `MMT_INVOICEPOS` (`KEY_ID`);
CREATE INDEX `I_MMT_INVOICEPOS_KEY_INVOICE` ON `MMT_INVOICEPOS` (`KEY_INVOICE`);
ALTER TABLE `MMT_INVOICEPOS` ADD PRIMARY KEY (`KEY_ID`);
ALTER TABLE `MMT_INVOICEPOS` MODIFY `KEY_ID` int(11) NOT NULL AUTO_INCREMENT;


CREATE TABLE `MMT_SUBINVPOS` (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.SubInvoicePosition*/ 
 `KEY_ID` INT  (9) /* id */,
 `KEY_INVPOS` INT  (9) /* id */,
 `TXT_SUBTEXT` VARCHAR  (50) /* text */
, `TCN` INT (9) NOT NULL
); 
CREATE UNIQUE INDEX `I_MMT_SUBINVPOS_KEY_ID` ON `MMT_SUBINVPOS` (`KEY_ID`);
CREATE INDEX `I_MMT_SUBINVPOS_KEY_INVPOS` ON `MMT_SUBINVPOS` (`KEY_INVPOS`);
ALTER TABLE `MMT_SUBINVPOS` ADD PRIMARY KEY (`KEY_ID`);
ALTER TABLE `MMT_SUBINVPOS` MODIFY `KEY_ID` int(11) NOT NULL AUTO_INCREMENT;


/* entity org.modellwerkstatt.objectflow.tests.manmap.Domain.Invoice
 */
CREATE TABLE `MMT_INVOICE_ARCHIV`(
 `KEY_ID` INT  (9) /* id */,
 `NUM_INTAL` INT  (9) /* nameLen */,
 `NUM_TOTALAMNT` DECIMAL  (13, 4) /* totalAmount */,
 `NUM_RESTRICTEDMNT` DECIMAL  (13, 4) /* nameLen2 */,
 `TXT_TEXT` VARCHAR  (20) /* text */,
 `TXT_TEXT2` VARCHAR  (20) /* name */,
 `DAT_LOCALDATE` TIMESTAMP  /* localDate */,
 `DATE_DATETIME` TIMESTAMP  /* dateTime */,
 `COD_HEAD` VARCHAR  (5) /* headState */,
 `KEY_MAINPOS` INT  (9) /* id */,
 `NUM_INTVAL` INT  (9) /* val */,
 `COD_CURRENCY` VARCHAR  (50) /* currency */,
 `TCN` INT (9) NOT NULL   /* entity version */
); 
CREATE UNIQUE INDEX I_MMT_INVOICE_ARCHIV_KEY_ID ON MMT_INVOICE_ARCHIV (KEY_ID);
CREATE INDEX I_MMT_INVOICE_ARCHIV_KEY_MAINPOS ON MMT_INVOICE_ARCHIV (KEY_MAINPOS);
ALTER TABLE `MMT_INVOICE_ARCHIV` ADD PRIMARY KEY (`KEY_ID`);
ALTER TABLE `MMT_INVOICE_ARCHIV` MODIFY `KEY_ID` int(11) NOT NULL AUTO_INCREMENT;

/* entity org.modellwerkstatt.objectflow.tests.manmap.Domain.InvoicePosition
 */
CREATE TABLE `MMT_INVOICEPOS_ARCHIV`(
 `KEY_ID` INT  (9) /* id */,
 `NUM_VALUE` DECIMAL  (13, 4) /* posAvalue */,
 `TXT_POSTXT` VARCHAR  (50) /* posText */,
 `DAT_LOCALDATE` TIMESTAMP  /* date */,
 `KEY_INVOICE` INT  (9) /* id */
); 
CREATE UNIQUE INDEX I_MMT_INVOICEPOS_ARCHIV_KEY_ID ON MMT_INVOICEPOS_ARCHIV (KEY_ID);
CREATE INDEX I_MMT_INVOICEPOS_ARCHIV_KEY_INVOICE ON MMT_INVOICEPOS_ARCHIV (KEY_INVOICE);
ALTER TABLE `MMT_INVOICEPOS_ARCHIV` ADD PRIMARY KEY (`KEY_ID`);
ALTER TABLE `MMT_INVOICEPOS_ARCHIV` MODIFY `KEY_ID` int(11) NOT NULL AUTO_INCREMENT;


CREATE TABLE `MMT_KONTOAUDIT` (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.Account*/ 
 `KEY_NUMBER` INT  (9) /* number */,
 `KEY_MANDANT` VARCHAR  (50) /* mandant */,
 `KEY_STATUS` VARCHAR  (5) /* active */,
 `NUM_TOTALVAL` DECIMAL  (13, 4) /* totalValue */,
 `REF_NUMBER` INT  (9) /* number */,
 `REF_MANDANT` VARCHAR  (50) /* mandant */,
 `REF_STATUS` VARCHAR  (5) /* active */,
 `REF_REFERER` VARCHAR  (50) /* key */
); 
CREATE INDEX `I_MMT_KONTOAUDIT_REF_REFERER` ON `MMT_KONTOAUDIT` (`REF_REFERER`);


CREATE TABLE `MMT_REFERER` (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.Referer*/ 
 `KEY_TXTID` VARCHAR  (50) /* key */,
 `NUM_TOTALVALUE` DECIMAL  (13, 4) /* totalValue */,
 `TXT_NAME` VARCHAR  (50) /* name */,
 `REF_REFERER` VARCHAR  (50) /* key */,
 `REF_ACCOUNTNUM` INT  (9) /* number */,
 `REF_ACCOUNTMNDT` VARCHAR  (50) /* mandant */,
 `REF_ACCOUNTACT` VARCHAR  (5) /* active */,
 `REF_AKNUM` INT  (9) /* number */,
 `REF_AKMNDT` VARCHAR  (50) /* mandant */,
 `REF_AKACT` VARCHAR  (5) /* active */
, `TCN` INT (9) NOT NULL
); 
CREATE UNIQUE INDEX `I_MMT_REFERER_KEY_TXTID` ON `MMT_REFERER` (`KEY_TXTID`);
CREATE INDEX `I_MMT_REFERER_REF_REFERER` ON `MMT_REFERER` (`REF_REFERER`);


CREATE TABLE `MMT_AUDITENTITY` (/* for entity org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.AuditEntity*/ 
 `KEY_ID` INT  (9) /* id */,
 `TXT_TEXT` VARCHAR  (50) /* text */,
 `TXT_STATUS` VARCHAR  (5) /* onOff */,
 `REF_AUDITENTITY` INT  (9) /* id */,
 `DAT_CREATEDAT` TIMESTAMP /* zzCreatedAt */,
 `DAT_CREATEDAT2` TIMESTAMP /* zzCreatedAtLDate */,
 `NUM_CREATEDBY` INT  (9) /* zzCreatedAtUid */,
 `DAT_MODIFIEDAT` TIMESTAMP /* zzModifiedAt */,
 `DAT_MODIFIEDAT2` TIMESTAMP /* zzModifiedAtLDate */,
 `NUM_MODIFIEDBY` INT  (9) /* zzModifiedAtUid */,
 `NUM_TOTALAMOUNT` DECIMAL  (13, 4) /* totalAmount */,
 `NUM_INTVAL` INT  (9) /* val */,
 `COD_CURRENCY` VARCHAR  (50) /* currency */
); 
CREATE UNIQUE INDEX `I_MMT_AUDITENTITY_KEY_ID` ON `MMT_AUDITENTITY` (`KEY_ID`);
CREATE INDEX `I_MMT_AUDITENTITY_REF_AUDITENTITY` ON `MMT_AUDITENTITY` (`REF_AUDITENTITY`);
ALTER TABLE `MMT_AUDITENTITY` ADD PRIMARY KEY (`KEY_ID`);
ALTER TABLE `MMT_AUDITENTITY` MODIFY `KEY_ID` int(11) NOT NULL AUTO_INCREMENT;


/* - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
   BlobPersistence  in  org.modellwerkstatt.objectflow.tests.manmap.ZMixedNewer
 */

/* entity org.modellwerkstatt.objectflow.tests.manmap.ZMixedNewer.BlobEntity
 */
CREATE TABLE `MMT_BLOBENTITY`(
 `ID` INT  (9) /* id */,
 `TEXT` VARCHAR  (20) /* text */,
 `ROOT_BLOB` BLOB  /* blob */,
 `TCN` INT (9) NOT NULL   /* entity version */
); 
CREATE UNIQUE INDEX I_MMT_BLOBENTITY_ID ON MMT_BLOBENTITY (ID);
ALTER TABLE `MMT_BLOBENTITY` ADD PRIMARY KEY (`ID`);
ALTER TABLE `MMT_BLOBENTITY` MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;



/* entity org.modellwerkstatt.objectflow.tests.manmap.ZMixedNewer.BlobPosition
 */
CREATE TABLE `MMT_BLOBPOS`(
 `ID` INT  (9) /* id */,
 `ID_BLOBENTITY` INT  (9) /* id */,
 `POS_TEXT` VARCHAR  (20) /* posText */,
 `POS_BLOB` BLOB   /* posBlob */,
 `TCN` INT (9) NOT NULL   /* entity version */
); 
CREATE UNIQUE INDEX I_MMT_BLOBPOS_ID ON MMT_BLOBPOS (ID);
CREATE INDEX I_MMT_BLOBPOS_ID_BLOBENTITY ON MMT_BLOBPOS (ID_BLOBENTITY);
ALTER TABLE `MMT_BLOBPOS` ADD PRIMARY KEY (`ID`);
ALTER TABLE `MMT_BLOBPOS` MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;


/* - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
   NKPersistanceDescription  in  org.modellwerkstatt.objectflow.tests.manmap.XNokeys
 */

/* entity org.modellwerkstatt.objectflow.tests.manmap.XNokeys.NKArticle
 */
CREATE TABLE `MMT_NKARTICLE`(
 `ID` INT  (9) /* id */,
 `NAME` VARCHAR  (50) /* name */,
 `STATUS` VARCHAR  (5) /* status */,
 `TCN` INT (9) NOT NULL   /* entity version */
); 
CREATE UNIQUE INDEX I_MMT_NKARTICLE_ID ON MMT_NKARTICLE (ID);




/* entity org.modellwerkstatt.objectflow.tests.manmap.XNokeys.NkDTO
 */
CREATE TABLE `MMT_NKVIEWOBJECT`(
 `NAME` VARCHAR  (50) /* name */,
 `COUNT` INT  (9) /* count */,
 `BIG_DECI` DECIMAL  (13, 4) /* bigDeci */,
 `LOCAL_DATE` TIMESTAMP  /* localDate */,
 `DATE_TIME` TIMESTAMP  /* dateTime */,
 `REF_NAME` VARCHAR  (50) /* name */,
 `STA_STATUS` VARCHAR  (5) /* status */,
 `REF_ARTICLE` INT  (9) /* id */
); 
CREATE INDEX I_MMT_NKVIEWOBJECT_REF_ARTICLE ON MMT_NKVIEWOBJECT (REF_ARTICLE);
