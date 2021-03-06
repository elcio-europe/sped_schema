-- ------------------------------------------------------
-- http://github.com/josuelima/sped_schema
-- Schema SQL EFD-ICMS/IPI
-- Versão 2.0.15
-- MySQL
-- ------------------------------------------------------

--
-- Registro: 0000
--

CREATE TABLE `reg_0000` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_VER` varchar(3) collate {COLLATE} default NULL,
  `COD_FIN` varchar(1) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `NOME` varchar(100) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `CPF` varchar(11) collate {COLLATE} default NULL,
  `UF` varchar(2) collate {COLLATE} default NULL,
  `IE` varchar(14) collate {COLLATE} default NULL,
  `COD_MUN` varchar(7) collate {COLLATE} default NULL,
  `IM` varchar(255) collate {COLLATE} default NULL,
  `SUFRAMA` varchar(9) collate {COLLATE} default NULL,
  `IND_PERFIL` varchar(1) collate {COLLATE} default NULL,
  `IND_ATIV` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0001
--

CREATE TABLE `reg_0001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_MOV` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0005
--

CREATE TABLE `reg_0005` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `FANTASIA` varchar(60) collate {COLLATE} default NULL,
  `CEP` varchar(8) collate {COLLATE} default NULL,
  `ENDERECO` varchar(60) collate {COLLATE} default NULL,
  `NUM` varchar(10) collate {COLLATE} default NULL,
  `COMPL` varchar(60) collate {COLLATE} default NULL,
  `BAIRRO` varchar(60) collate {COLLATE} default NULL,
  `FONE` varchar(11) collate {COLLATE} default NULL,
  `FAX` varchar(11) collate {COLLATE} default NULL,
  `EMAIL` varchar(60) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0015
--

CREATE TABLE `reg_0015` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `UF_ST` varchar(2) collate {COLLATE} default NULL,
  `IE_ST` varchar(14) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0100
--

CREATE TABLE `reg_0100` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NOME` varchar(60) collate {COLLATE} default NULL,
  `CPF` varchar(11) collate {COLLATE} default NULL,
  `CRC` varchar(15) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `CEP` varchar(8) collate {COLLATE} default NULL,
  `ENDERECO` varchar(60) collate {COLLATE} default NULL,
  `NUM` varchar(10) collate {COLLATE} default NULL,
  `COMPL` varchar(60) collate {COLLATE} default NULL,
  `BAIRRO` varchar(60) collate {COLLATE} default NULL,
  `FONE` varchar(11) collate {COLLATE} default NULL,
  `FAX` varchar(11) collate {COLLATE} default NULL,
  `EMAIL` varchar(60) collate {COLLATE} default NULL,
  `COD_MUN` varchar(7) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0150
--

CREATE TABLE `reg_0150` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `NOME` varchar(100) collate {COLLATE} default NULL,
  `COD_PAIS` varchar(5) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `CPF` varchar(11) collate {COLLATE} default NULL,
  `IE` varchar(14) collate {COLLATE} default NULL,
  `COD_MUN` varchar(7) collate {COLLATE} default NULL,
  `SUFRAMA` varchar(9) collate {COLLATE} default NULL,
  `ENDERECO` varchar(60) collate {COLLATE} default NULL,
  `NUM` varchar(10) collate {COLLATE} default NULL,
  `COMPL` varchar(60) collate {COLLATE} default NULL,
  `BAIRRO` varchar(60) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0175
--

CREATE TABLE `reg_0175` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_ALT` date default NULL,
  `NR_CAMPO` varchar(2) collate {COLLATE} default NULL,
  `CONT_ANT` varchar(100) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0190
--

CREATE TABLE `reg_0190` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `DESCR` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0200
--

CREATE TABLE `reg_0200` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `DESCR_ITEM` varchar(255) collate {COLLATE} default NULL,
  `COD_BARRA` varchar(20) collate {COLLATE} default NULL,
  `COD_ANT_ITEM` varchar(60) collate {COLLATE} default NULL,
  `UNID_INV` varchar(6) collate {COLLATE} default NULL,
  `TIPO_ITEM` varchar(2) collate {COLLATE} default NULL,
  `COD_NCM` varchar(8) collate {COLLATE} default NULL,
  `EX_IPI` varchar(3) collate {COLLATE} default NULL,
  `COD_GEN` varchar(2) collate {COLLATE} default NULL,
  `COD_LST` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0205
--

CREATE TABLE `reg_0205` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DESCR_ANT_ITEM` varchar(255) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIM` date default NULL,
  `COD_ANT_ITEM` varchar(60) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0206
--

CREATE TABLE `reg_0206` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_COMB` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0210
--

CREATE TABLE `reg_0210` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_ITEM_COMP` varchar(60) collate {COLLATE} default NULL,
  `QTD_COMP` decimal(17,6) default NULL,
  `PERDA` decimal(5,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0220
--

CREATE TABLE `reg_0220` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `UNID_CONV` varchar(6) collate {COLLATE} default NULL,
  `FAT_CONV` decimal(25,6) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0300
--

CREATE TABLE `reg_0300` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_IND_BEM` varchar(60) collate {COLLATE} default NULL,
  `IDENT_MERC` varchar(1) collate {COLLATE} default NULL,
  `DESCR_ITEM` varchar(255) collate {COLLATE} default NULL,
  `COD_PRNC` varchar(60) collate {COLLATE} default NULL,
  `COD_CTA` varchar(60) collate {COLLATE} default NULL,
  `NR_PARC` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0305
--

CREATE TABLE `reg_0305` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(60) collate {COLLATE} default NULL,
  `FUNC` varchar(255) collate {COLLATE} default NULL,
  `VIDA_UTIL` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0400
--

CREATE TABLE `reg_0400` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_NAT` varchar(10) collate {COLLATE} default NULL,
  `DESCR_NAT` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0450
--

CREATE TABLE `reg_0450` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_INF` varchar(6) collate {COLLATE} default NULL,
  `TXT` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0460
--

CREATE TABLE `reg_0460` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  `TXT` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0500
--

CREATE TABLE `reg_0500` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_ALT` date default NULL,
  `COD_NAT_CC` varchar(2) collate {COLLATE} default NULL,
  `IND_CTA` varchar(1) collate {COLLATE} default NULL,
  `NIVEL` varchar(5) collate {COLLATE} default NULL,
  `COD_CTA` varchar(60) collate {COLLATE} default NULL,
  `NOME_CTA` varchar(60) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0600
--

CREATE TABLE `reg_0600` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_ALT` date default NULL,
  `COD_CCUS` varchar(60) collate {COLLATE} default NULL,
  `CCUS` varchar(60) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0990
--

CREATE TABLE `reg_0990` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_0` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1001
--

CREATE TABLE `reg_1001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_MOV` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1010
--

CREATE TABLE `reg_1010` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_EXP` varchar(1) collate {COLLATE} default NULL,
  `IND_CCRF` varchar(1) collate {COLLATE} default NULL,
  `IND_COMB` varchar(1) collate {COLLATE} default NULL,
  `IND_USINA` varchar(1) collate {COLLATE} default NULL,
  `IND_VA` varchar(1) collate {COLLATE} default NULL,
  `IND_EE` varchar(1) collate {COLLATE} default NULL,
  `IND_CART` varchar(1) collate {COLLATE} default NULL,
  `IND_FORM` varchar(1) collate {COLLATE} default NULL,
  `IND_AER` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1100
--

CREATE TABLE `reg_1100` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DOC` varchar(1) collate {COLLATE} default NULL,
  `NRO_DE` varchar(11) collate {COLLATE} default NULL,
  `DT_DE` date default NULL,
  `NAT_EXP` varchar(1) collate {COLLATE} default NULL,
  `NRO_RE` varchar(12) collate {COLLATE} default NULL,
  `DT_RE` date default NULL,
  `CHC_EMB` varchar(18) collate {COLLATE} default NULL,
  `DT_CHC` date default NULL,
  `DT_AVB` date default NULL,
  `TP_CHC` varchar(2) collate {COLLATE} default NULL,
  `PAIS` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1105
--

CREATE TABLE `reg_1105` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `CHV_NFE` varchar(44) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1110
--

CREATE TABLE `reg_1110` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `CHV_NFE` varchar(44) collate {COLLATE} default NULL,
  `NR_MEMO` varchar(255) collate {COLLATE} default NULL,
  `QTD` decimal(22,3) default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1200
--

CREATE TABLE `reg_1200` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_AJ_APUR` varchar(8) collate {COLLATE} default NULL,
  `SLD_CRED` decimal(21,2) default NULL,
  `CRED_APR` decimal(21,2) default NULL,
  `CRED_RECEB` decimal(21,2) default NULL,
  `CRED_UTIL` decimal(21,2) default NULL,
  `SLD_CRED_FIM` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1210
--

CREATE TABLE `reg_1210` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `TIPO_UTIL` varchar(4) collate {COLLATE} default NULL,
  `NR_DOC` varchar(255) collate {COLLATE} default NULL,
  `VL_CRED_UTIL` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1300
--

CREATE TABLE `reg_1300` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `DT_FECH` date default NULL,
  `ESTQ_ABERT` decimal(22,3) default NULL,
  `VOL_ENTR` decimal(22,3) default NULL,
  `VOL_DISP` decimal(22,3) default NULL,
  `VOL_SAIDAS` decimal(22,3) default NULL,
  `ESTQ_ESCR` decimal(22,3) default NULL,
  `VAL_AJ_PERDA` decimal(22,3) default NULL,
  `VAL_AJ_GANHO` decimal(22,3) default NULL,
  `FECH_FISICO` decimal(22,3) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1310
--

CREATE TABLE `reg_1310` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_TANQUE` varchar(3) collate {COLLATE} default NULL,
  `ESTQ_ABERT` decimal(22,3) default NULL,
  `VOL_ENTR` decimal(22,3) default NULL,
  `VOL_DISP` decimal(22,3) default NULL,
  `VOL_SAIDAS` decimal(22,3) default NULL,
  `ESTQ_ESCR` decimal(22,3) default NULL,
  `VAL_AJ_PERDA` decimal(22,3) default NULL,
  `VAL_AJ_GANHO` decimal(22,3) default NULL,
  `FECH_FISICO` decimal(22,3) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1320
--

CREATE TABLE `reg_1320` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_BICO` varchar(255) collate {COLLATE} default NULL,
  `NR_INTERV` varchar(255) collate {COLLATE} default NULL,
  `MOT_INTERV` varchar(50) collate {COLLATE} default NULL,
  `NOM_INTERV` varchar(30) collate {COLLATE} default NULL,
  `CNPJ_INTERV` varchar(14) collate {COLLATE} default NULL,
  `CPF_INTERV` varchar(11) collate {COLLATE} default NULL,
  `VAL_FECHA` decimal(22,3) default NULL,
  `VAL_ABERT` decimal(22,3) default NULL,
  `VOL_AFERI` decimal(22,3) default NULL,
  `VOL_VENDAS` decimal(22,3) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1350
--

CREATE TABLE `reg_1350` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `SERIE` varchar(255) collate {COLLATE} default NULL,
  `FABRICANTE` varchar(60) collate {COLLATE} default NULL,
  `MODELO` varchar(255) collate {COLLATE} default NULL,
  `TIPO_MEDICAO` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1360
--

CREATE TABLE `reg_1360` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_LACRE` varchar(20) collate {COLLATE} default NULL,
  `DAT_APLICACAO` date default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1370
--

CREATE TABLE `reg_1370` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_BICO` varchar(3) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `NUM_TANQUE` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1390
--

CREATE TABLE `reg_1390` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PROD` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1391
--

CREATE TABLE `reg_1391` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_REGISTRO` date default NULL,
  `QTD_MOID` decimal(21,2) default NULL,
  `ESTQ_INI` decimal(21,2) default NULL,
  `QTD_PRODUZ` decimal(21,2) default NULL,
  `ENT_ANID_HID` decimal(21,2) default NULL,
  `OUTR_ENTR` decimal(21,2) default NULL,
  `PERDA` decimal(21,2) default NULL,
  `CONS` decimal(21,2) default NULL,
  `SAI_ANI_HID` decimal(21,2) default NULL,
  `SAIDAS` decimal(21,2) default NULL,
  `ESTQ_FIN` decimal(21,2) default NULL,
  `ESTQ_INI_MEL` decimal(21,2) default NULL,
  `PROD_DIA_MEL` decimal(21,2) default NULL,
  `UTIL_MEL` decimal(21,2) default NULL,
  `PROD_ALC_MEL` decimal(21,2) default NULL,
  `OBS` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1400
--

CREATE TABLE `reg_1400` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `MUN` varchar(7) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1500
--

CREATE TABLE `reg_1500` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_OPER` varchar(1) collate {COLLATE} default NULL,
  `IND_EMIT` varchar(1) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `COD_SIT` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `COD_CONS` varchar(2) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `DT_E_S` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_FORN` decimal(21,2) default NULL,
  `VL_SERV_NT` decimal(21,2) default NULL,
  `VL_TERC` decimal(21,2) default NULL,
  `VL_DA` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `COD_INF` varchar(6) collate {COLLATE} default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFIS` decimal(21,2) default NULL,
  `TP_LIGACAO` varchar(1) collate {COLLATE} default NULL,
  `COD_GRUPO_TENSAO` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1510
--

CREATE TABLE `reg_1510` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_ITEM` varchar(3) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `COD_CLASS` varchar(4) collate {COLLATE} default NULL,
  `QTD` decimal(22,3) default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `ALIQ_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `IND_REC` varchar(1) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFIS` decimal(21,2) default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1600
--

CREATE TABLE `reg_1600` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `TOT_CREDITO` decimal(21,2) default NULL,
  `TOT_DEBITO` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1700
--

CREATE TABLE `reg_1700` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_DISP` varchar(2) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC_INI` varchar(12) collate {COLLATE} default NULL,
  `NUM_DOC_FIN` varchar(12) collate {COLLATE} default NULL,
  `NUM_AUT` varchar(60) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1710
--

CREATE TABLE `reg_1710` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_DOC_INI` varchar(12) collate {COLLATE} default NULL,
  `NUM_DOC_FIN` varchar(12) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1800
--

CREATE TABLE `reg_1800` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `VL_CARGA` decimal(21,2) default NULL,
  `VL_PASS` decimal(21,2) default NULL,
  `VL_FAT` decimal(21,2) default NULL,
  `IND_RAT` decimal(14,6) default NULL,
  `VL_ICMS_ANT` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS_APUR` decimal(21,2) default NULL,
  `VL_BC_ICMS_APUR` decimal(21,2) default NULL,
  `VL_DIF` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1900
--

CREATE TABLE `reg_1900` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_APUR_ICMS` varchar(1) collate {COLLATE} default NULL,
  `DESCR_COMPL_OUT_APUR` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1910
--

CREATE TABLE `reg_1910` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1920
--

CREATE TABLE `reg_1920` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `VL_TOT_TRANSF_DEBITOS_OA` decimal(21,2) default NULL,
  `VL_TOT_AJ_DEBITOS_OA` decimal(21,2) default NULL,
  `VL_ESTORNOS_CRED_OA` decimal(21,2) default NULL,
  `VL_TOT_TRANSF_CREDITOS_OA` decimal(21,2) default NULL,
  `VL_TOT_AJ_CREDITOS_OA` decimal(21,2) default NULL,
  `VL_ESTORNOS_DEB_OA` decimal(21,2) default NULL,
  `VL_SLD_CREDOR_ANT_OA` decimal(21,2) default NULL,
  `VL_SLD_APURADO_OA` decimal(21,2) default NULL,
  `VL_TOT_DED` decimal(21,2) default NULL,
  `VL_ICMS_RECOLHER_OA` decimal(21,2) default NULL,
  `VL_SLD_CREDOR_TRANSP_OA` decimal(21,2) default NULL,
  `DEB_ESP_OA` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1921
--

CREATE TABLE `reg_1921` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_AJ_APUR` varchar(8) collate {COLLATE} default NULL,
  `DESCR_COMPL_AJ` varchar(255) collate {COLLATE} default NULL,
  `VL_AJ_APUR` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1922
--

CREATE TABLE `reg_1922` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_DA` varchar(255) collate {COLLATE} default NULL,
  `NUM_PROC` varchar(15) collate {COLLATE} default NULL,
  `IND_PROC` varchar(1) collate {COLLATE} default NULL,
  `PROC` varchar(255) collate {COLLATE} default NULL,
  `TXT_COMPL` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1923
--

CREATE TABLE `reg_1923` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `VL_AJ_ITEM` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1925
--

CREATE TABLE `reg_1925` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_INF_ADIC` varchar(8) collate {COLLATE} default NULL,
  `VL_INF_ADIC` decimal(21,2) default NULL,
  `DESC_COMPL_AJ` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1926
--

CREATE TABLE `reg_1926` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_OR` varchar(3) collate {COLLATE} default NULL,
  `VL_OR` decimal(21,2) default NULL,
  `DT_VCTO` date default NULL,
  `COD_REC` varchar(255) collate {COLLATE} default NULL,
  `NUM_PROC` varchar(15) collate {COLLATE} default NULL,
  `IND_PROC` varchar(1) collate {COLLATE} default NULL,
  `PROC` varchar(255) collate {COLLATE} default NULL,
  `TXT_COMPL` varchar(255) collate {COLLATE} default NULL,
  `MES_REF` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 1990
--

CREATE TABLE `reg_1990` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_1` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 9001
--

CREATE TABLE `reg_9001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_MOV` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 9900
--

CREATE TABLE `reg_9900` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `REG_BLC` varchar(4) collate {COLLATE} default NULL,
  `QTD_REG_BLC` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 9990
--

CREATE TABLE `reg_9990` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_9` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 9999
--

CREATE TABLE `reg_9999` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c001
--

CREATE TABLE `reg_c001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_MOV` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c100
--

CREATE TABLE `reg_c100` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_OPER` varchar(1) collate {COLLATE} default NULL,
  `IND_EMIT` varchar(1) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `COD_SIT` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `CHV_NFE` varchar(44) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `DT_E_S` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `IND_PGTO` varchar(1) collate {COLLATE} default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_ABAT_NT` decimal(21,2) default NULL,
  `VL_MERC` decimal(21,2) default NULL,
  `IND_FRT` varchar(1) collate {COLLATE} default NULL,
  `VL_FRT` decimal(21,2) default NULL,
  `VL_SEG` decimal(21,2) default NULL,
  `VL_OUT_DA` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `VL_IPI` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `VL_PIS_ST` decimal(21,2) default NULL,
  `VL_COFINS_ST` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c105
--

CREATE TABLE `reg_c105` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `OPER` varchar(1) collate {COLLATE} default NULL,
  `COD_UF` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c110
--

CREATE TABLE `reg_c110` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_INF` varchar(6) collate {COLLATE} default NULL,
  `TXT_COMPL` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c111
--

CREATE TABLE `reg_c111` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_PROC` varchar(15) collate {COLLATE} default NULL,
  `IND_PROC` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c112
--

CREATE TABLE `reg_c112` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_DA` varchar(1) collate {COLLATE} default NULL,
  `UF` varchar(2) collate {COLLATE} default NULL,
  `NUM_DA` varchar(255) collate {COLLATE} default NULL,
  `COD_AUT` varchar(255) collate {COLLATE} default NULL,
  `VL_DA` decimal(21,2) default NULL,
  `DT_VCTO` date default NULL,
  `DT_PGTO` date default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c113
--

CREATE TABLE `reg_c113` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_OPER` varchar(1) collate {COLLATE} default NULL,
  `IND_EMIT` varchar(1) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c114
--

CREATE TABLE `reg_c114` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `ECF_FAB` varchar(21) collate {COLLATE} default NULL,
  `ECF_CX` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c115
--

CREATE TABLE `reg_c115` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_CARGA` varchar(1) collate {COLLATE} default NULL,
  `CNPJ_COL` varchar(14) collate {COLLATE} default NULL,
  `IE_COL` varchar(14) collate {COLLATE} default NULL,
  `CPF_COL` varchar(11) collate {COLLATE} default NULL,
  `COD_MUN_COL` varchar(7) collate {COLLATE} default NULL,
  `CNPJ_ENTG` varchar(14) collate {COLLATE} default NULL,
  `IE_ENTG` varchar(14) collate {COLLATE} default NULL,
  `CPF_ENTG` varchar(11) collate {COLLATE} default NULL,
  `COD_MUN_ENTG` varchar(7) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c116
--

CREATE TABLE `reg_c116` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `NR_SAT` varchar(9) collate {COLLATE} default NULL,
  `CHV_CFE` varchar(44) collate {COLLATE} default NULL,
  `NUM_CFE` varchar(6) collate {COLLATE} default NULL,
  `DT_DOC` varchar(8) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c120
--

CREATE TABLE `reg_c120` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_DOC_IMP` varchar(1) collate {COLLATE} default NULL,
  `NUM_DOC_IMP` varchar(12) collate {COLLATE} default NULL,
  `PIS_IMP` decimal(21,2) default NULL,
  `COFINS_IMP` decimal(21,2) default NULL,
  `NUM_ACDRAW` varchar(20) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c130
--

CREATE TABLE `reg_c130` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `VL_SERV_NT` decimal(21,2) default NULL,
  `VL_BC_ISSQN` decimal(21,2) default NULL,
  `VL_ISSQN` decimal(21,2) default NULL,
  `VL_BC_IRRF` decimal(21,2) default NULL,
  `VL_IRRF` decimal(21,2) default NULL,
  `VL_BC_PREV` decimal(21,2) default NULL,
  `VL_PREV` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c140
--

CREATE TABLE `reg_c140` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_EMIT` varchar(1) collate {COLLATE} default NULL,
  `IND_TIT` varchar(2) collate {COLLATE} default NULL,
  `DESC_TIT` varchar(255) collate {COLLATE} default NULL,
  `NUM_TIT` varchar(255) collate {COLLATE} default NULL,
  `QTD_PARC` varchar(2) collate {COLLATE} default NULL,
  `VL_TIT` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c141
--

CREATE TABLE `reg_c141` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_PARC` varchar(2) collate {COLLATE} default NULL,
  `DT_VCTO` date default NULL,
  `VL_PARC` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c160
--

CREATE TABLE `reg_c160` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `VEIC_ID` varchar(7) collate {COLLATE} default NULL,
  `QTD_VOL` varchar(255) collate {COLLATE} default NULL,
  `PESO_BRT` decimal(21,2) default NULL,
  `PESO_LIQ` decimal(21,2) default NULL,
  `UF_ID` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c165
--

CREATE TABLE `reg_c165` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `VEIC_ID` varchar(7) collate {COLLATE} default NULL,
  `COD_AUT` varchar(255) collate {COLLATE} default NULL,
  `NR_PASSE` varchar(255) collate {COLLATE} default NULL,
  `HORA` varchar(6) collate {COLLATE} default NULL,
  `TEMPER` decimal(20,1) default NULL,
  `QTD_VOL` varchar(255) collate {COLLATE} default NULL,
  `PESO_BRT` decimal(21,2) default NULL,
  `PESO_LIQ` decimal(21,2) default NULL,
  `NOM_MOT` varchar(60) collate {COLLATE} default NULL,
  `CPF` varchar(11) collate {COLLATE} default NULL,
  `UF_ID` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c170
--

CREATE TABLE `reg_c170` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_ITEM` varchar(3) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `DESCR_COMPL` varchar(255) collate {COLLATE} default NULL,
  `QTD` decimal(24,5) default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `IND_MOV` varchar(1) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `COD_NAT` varchar(10) collate {COLLATE} default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `ALIQ_ST` decimal(8,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `IND_APUR` varchar(1) collate {COLLATE} default NULL,
  `CST_IPI` varchar(2) collate {COLLATE} default NULL,
  `COD_ENQ` varchar(3) collate {COLLATE} default NULL,
  `VL_BC_IPI` decimal(21,2) default NULL,
  `ALIQ_IPI` decimal(8,2) default NULL,
  `VL_IPI` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate {COLLATE} default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS_PERC` decimal(12,4) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `ALIQ_PIS_REAIS` decimal(23,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate {COLLATE} default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS_PERC` decimal(12,4) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `ALIQ_COFINS_REAIS` decimal(23,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c171
--

CREATE TABLE `reg_c171` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_TANQUE` varchar(3) collate {COLLATE} default NULL,
  `QTDE` decimal(22,3) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c172
--

CREATE TABLE `reg_c172` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `VL_BC_ISSQN` decimal(21,2) default NULL,
  `ALIQ_ISSQN` decimal(8,2) default NULL,
  `VL_ISSQN` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c173
--

CREATE TABLE `reg_c173` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `LOTE_MED` varchar(255) collate {COLLATE} default NULL,
  `QTD_ITEM` decimal(22,3) default NULL,
  `DT_FAB` date default NULL,
  `DT_VAL` date default NULL,
  `IND_MED` varchar(1) collate {COLLATE} default NULL,
  `TP_PROD` varchar(1) collate {COLLATE} default NULL,
  `VL_TAB_MAX` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c174
--

CREATE TABLE `reg_c174` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_ARM` varchar(1) collate {COLLATE} default NULL,
  `NUM_ARM` varchar(255) collate {COLLATE} default NULL,
  `DESCR_COMPL` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c175
--

CREATE TABLE `reg_c175` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_VEIC_OPER` varchar(1) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `UF` varchar(2) collate {COLLATE} default NULL,
  `CHASSI_VEIC` varchar(17) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c176
--

CREATE TABLE `reg_c176` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD_ULT_E` varchar(2) collate {COLLATE} default NULL,
  `NUM_DOC_ULT_E` varchar(9) collate {COLLATE} default NULL,
  `SER_ULT_E` varchar(3) collate {COLLATE} default NULL,
  `DT_ULT_E` date default NULL,
  `COD_PART_ULT_E` varchar(60) collate {COLLATE} default NULL,
  `QUANT_ULT_E` decimal(22,3) default NULL,
  `VL_UNIT_ULT_E` decimal(22,3) default NULL,
  `VL_UNIT_BC_ST` decimal(22,3) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c177
--

CREATE TABLE `reg_c177` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_SELO_IPI` varchar(6) collate {COLLATE} default NULL,
  `QT_SELO_IPI` varchar(12) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c178
--

CREATE TABLE `reg_c178` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CL_ENQ` varchar(5) collate {COLLATE} default NULL,
  `VL_UNID` decimal(21,2) default NULL,
  `QUANT_PAD` decimal(22,3) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c179
--

CREATE TABLE `reg_c179` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `BC_ST_ORIG_DEST` decimal(21,2) default NULL,
  `ICMS_ST_REP` decimal(21,2) default NULL,
  `ICMS_ST_COMPL` decimal(21,2) default NULL,
  `BC_RET` decimal(21,2) default NULL,
  `ICMS_RET` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c190
--

CREATE TABLE `reg_c190` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `VL_RED_BC` decimal(21,2) default NULL,
  `VL_IPI` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c195
--

CREATE TABLE `reg_c195` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  `TXT_COMPL` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c197
--

CREATE TABLE `reg_c197` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_AJ` varchar(10) collate {COLLATE} default NULL,
  `DESCR_COMPL_AJ` varchar(255) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_OUTROS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c300
--

CREATE TABLE `reg_c300` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC_INI` varchar(6) collate {COLLATE} default NULL,
  `NUM_DOC_FIN` varchar(6) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c310
--

CREATE TABLE `reg_c310` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_DOC_CANC` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c320
--

CREATE TABLE `reg_c320` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_RED_BC` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c321
--

CREATE TABLE `reg_c321` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `QTD` decimal(22,3) default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c350
--

CREATE TABLE `reg_c350` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB_SER` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(6) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `CNPJ_CPF` varchar(14) collate {COLLATE} default NULL,
  `VL_MERC` decimal(21,2) default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFIS` decimal(21,2) default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c370
--

CREATE TABLE `reg_c370` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_ITEM` varchar(3) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `QTD` decimal(22,3) default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c390
--

CREATE TABLE `reg_c390` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_RED_BC` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c400
--

CREATE TABLE `reg_c400` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `ECF_MOD` varchar(20) collate {COLLATE} default NULL,
  `ECF_FAB` varchar(21) collate {COLLATE} default NULL,
  `ECF_CX` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c405
--

CREATE TABLE `reg_c405` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `CRO` varchar(3) collate {COLLATE} default NULL,
  `CRZ` varchar(6) collate {COLLATE} default NULL,
  `NUM_COO_FIN` varchar(9) collate {COLLATE} default NULL,
  `GT_FIN` decimal(21,2) default NULL,
  `VL_BRT` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c410
--

CREATE TABLE `reg_c410` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c420
--

CREATE TABLE `reg_c420` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_TOT_PAR` varchar(7) collate {COLLATE} default NULL,
  `VLR_ACUM_TOT` decimal(21,2) default NULL,
  `NR_TOT` varchar(2) collate {COLLATE} default NULL,
  `DESCR_NR_TOT` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c425
--

CREATE TABLE `reg_c425` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `QTD` decimal(22,3) default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c460
--

CREATE TABLE `reg_c460` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `COD_SIT` varchar(2) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `CPF_CNPJ` varchar(14) collate {COLLATE} default NULL,
  `NOME_ADQ` varchar(60) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c465
--

CREATE TABLE `reg_c465` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CHV_CFE` varchar(44) collate {COLLATE} default NULL,
  `NUM_CCF` varchar(9) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c470
--

CREATE TABLE `reg_c470` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `QTD` decimal(22,3) default NULL,
  `QTD_CANC` decimal(22,3) default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c490
--

CREATE TABLE `reg_c490` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c495
--

CREATE TABLE `reg_c495` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `QTD` decimal(22,3) default NULL,
  `QTD_CANC` decimal(22,3) default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_CANC` decimal(21,2) default NULL,
  `VL_ACMO` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_ISEN` decimal(21,2) default NULL,
  `VL_NT` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c500
--

CREATE TABLE `reg_c500` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_OPER` varchar(1) collate {COLLATE} default NULL,
  `IND_EMIT` varchar(1) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `COD_SIT` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `COD_CONS` varchar(2) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `DT_E_S` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_FORN` decimal(21,2) default NULL,
  `VL_SERV_NT` decimal(21,2) default NULL,
  `VL_TERC` decimal(21,2) default NULL,
  `VL_DA` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `COD_INF` varchar(6) collate {COLLATE} default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `TP_LIGACAO` varchar(1) collate {COLLATE} default NULL,
  `COD_GRUPO_TENSAO` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c510
--

CREATE TABLE `reg_c510` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_ITEM` varchar(3) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `COD_CLASS` varchar(4) collate {COLLATE} default NULL,
  `QTD` decimal(22,3) default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `ALIQ_ST` decimal(8,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `IND_REC` varchar(1) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c590
--

CREATE TABLE `reg_c590` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `VL_RED_BC` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c600
--

CREATE TABLE `reg_c600` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `COD_MUN` varchar(7) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `COD_CONS` varchar(2) collate {COLLATE} default NULL,
  `QTD_CONS` varchar(255) collate {COLLATE} default NULL,
  `QTD_CANC` varchar(255) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `CONS` varchar(255) collate {COLLATE} default NULL,
  `VL_FORN` decimal(21,2) default NULL,
  `VL_SERV_NT` decimal(21,2) default NULL,
  `VL_TERC` decimal(21,2) default NULL,
  `VL_DA` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c601
--

CREATE TABLE `reg_c601` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_DOC_CANC` varchar(9) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c610
--

CREATE TABLE `reg_c610` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CLASS` varchar(4) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `QTD` decimal(22,3) default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c690
--

CREATE TABLE `reg_c690` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_RED_BC` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c700
--

CREATE TABLE `reg_c700` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `NRO_ORD_INI` varchar(9) collate {COLLATE} default NULL,
  `NRO_ORD_FIN` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC_INI` date default NULL,
  `DT_DOC_FIN` date default NULL,
  `NOM_MEST` varchar(15) collate {COLLATE} default NULL,
  `CHV_COD_DIG` varchar(32) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c790
--

CREATE TABLE `reg_c790` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `VL_RED_BC` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c791
--

CREATE TABLE `reg_c791` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `UF` varchar(2) collate {COLLATE} default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c800
--

CREATE TABLE `reg_c800` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `COD_SIT` varchar(2) collate {COLLATE} default NULL,
  `NUM_CFE` varchar(6) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `VL_CFE` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `CNPJ_CPF` varchar(14) collate {COLLATE} default NULL,
  `NR_SAT` varchar(9) collate {COLLATE} default NULL,
  `CHV_CFE` varchar(44) collate {COLLATE} default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_MERC` decimal(21,2) default NULL,
  `VL_OUT_DA` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_PIS_ST` decimal(21,2) default NULL,
  `VL_COFINS_ST` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c850
--

CREATE TABLE `reg_c850` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c860
--

CREATE TABLE `reg_c860` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `NR_SAT` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `DOC_INI` varchar(6) collate {COLLATE} default NULL,
  `DOC_FIM` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c890
--

CREATE TABLE `reg_c890` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c990
--

CREATE TABLE `reg_c990` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_C` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d001
--

CREATE TABLE `reg_d001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_MOV` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d100
--

CREATE TABLE `reg_d100` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_OPER` varchar(1) collate {COLLATE} default NULL,
  `IND_EMIT` varchar(1) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `COD_SIT` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `CHV_CTE` varchar(44) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `DT_A_P` date default NULL,
  `TP_CT_E` varchar(1) collate {COLLATE} default NULL,
  `CHV_CTE_REF` varchar(44) collate {COLLATE} default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `IND_FRT` varchar(1) collate {COLLATE} default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_NT` decimal(21,2) default NULL,
  `COD_INF` varchar(60) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d110
--

CREATE TABLE `reg_d110` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_ITEM` varchar(3) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `VL_OUT` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d120
--

CREATE TABLE `reg_d120` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MUN_ORIG` varchar(7) collate {COLLATE} default NULL,
  `COD_MUN_DEST` varchar(7) collate {COLLATE} default NULL,
  `VEIC_ID` varchar(7) collate {COLLATE} default NULL,
  `UF_ID` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d130
--

CREATE TABLE `reg_d130` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PART_CONSG` varchar(60) collate {COLLATE} default NULL,
  `COD_PART_RED` varchar(60) collate {COLLATE} default NULL,
  `IND_FRT_RED` varchar(1) collate {COLLATE} default NULL,
  `COD_MUN_ORIG` varchar(7) collate {COLLATE} default NULL,
  `COD_MUN_DEST` varchar(7) collate {COLLATE} default NULL,
  `VEIC_ID` varchar(7) collate {COLLATE} default NULL,
  `VL_LIQ_FRT` decimal(21,2) default NULL,
  `VL_SEC_CAT` decimal(21,2) default NULL,
  `VL_DESP` decimal(21,2) default NULL,
  `VL_PEDG` decimal(21,2) default NULL,
  `VL_OUT` decimal(21,2) default NULL,
  `VL_FRT` decimal(21,2) default NULL,
  `UF_ID` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d140
--

CREATE TABLE `reg_d140` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PART_CONSG` varchar(60) collate {COLLATE} default NULL,
  `COD_MUN_ORIG` varchar(7) collate {COLLATE} default NULL,
  `COD_MUN_DEST` varchar(7) collate {COLLATE} default NULL,
  `IND_VEIC` varchar(1) collate {COLLATE} default NULL,
  `VEIC_ID` varchar(255) collate {COLLATE} default NULL,
  `IND_NAV` varchar(1) collate {COLLATE} default NULL,
  `VIAGEM` varchar(255) collate {COLLATE} default NULL,
  `VL_FRT_LIQ` decimal(21,2) default NULL,
  `VL_DESP_PORT` decimal(21,2) default NULL,
  `VL_DESP_CAR_DESC` decimal(21,2) default NULL,
  `VL_OUT` decimal(21,2) default NULL,
  `VL_FRT_BRT` decimal(21,2) default NULL,
  `VL_FRT_MM` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d150
--

CREATE TABLE `reg_d150` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MUN_ORIG` varchar(7) collate {COLLATE} default NULL,
  `COD_MUN_DEST` varchar(7) collate {COLLATE} default NULL,
  `VEIC_ID` varchar(255) collate {COLLATE} default NULL,
  `VIAGEM` varchar(255) collate {COLLATE} default NULL,
  `IND_TFA` varchar(1) collate {COLLATE} default NULL,
  `VL_PESO_TX` decimal(21,2) default NULL,
  `VL_TX_TERR` decimal(21,2) default NULL,
  `VL_TX_RED` decimal(21,2) default NULL,
  `VL_OUT` decimal(21,2) default NULL,
  `VL_TX_ADV` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d160
--

CREATE TABLE `reg_d160` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DESPACHO` varchar(255) collate {COLLATE} default NULL,
  `CNPJ_CPF_REM` varchar(14) collate {COLLATE} default NULL,
  `IE_REM` varchar(14) collate {COLLATE} default NULL,
  `COD_MUN_ORI` varchar(7) collate {COLLATE} default NULL,
  `CNPJ_CPF_DEST` varchar(14) collate {COLLATE} default NULL,
  `IE_DEST` varchar(14) collate {COLLATE} default NULL,
  `COD_MUN_DEST` varchar(7) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d161
--

CREATE TABLE `reg_d161` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_CARGA` varchar(1) collate {COLLATE} default NULL,
  `CNPJ_CPF_COL` varchar(14) collate {COLLATE} default NULL,
  `IE_COL` varchar(14) collate {COLLATE} default NULL,
  `COD_MUN_COL` varchar(7) collate {COLLATE} default NULL,
  `CNPJ_CPF_ENTG` varchar(14) collate {COLLATE} default NULL,
  `IE_ENTG` varchar(14) collate {COLLATE} default NULL,
  `COD_MUN_ENTG` varchar(7) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d162
--

CREATE TABLE `reg_d162` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_MERC` decimal(21,2) default NULL,
  `QTD_VOL` varchar(255) collate {COLLATE} default NULL,
  `PESO_BRT` decimal(21,2) default NULL,
  `PESO_LIQ` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d170
--

CREATE TABLE `reg_d170` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PART_CONSG` varchar(60) collate {COLLATE} default NULL,
  `COD_PART_RED` varchar(60) collate {COLLATE} default NULL,
  `COD_MUN_ORIG` varchar(7) collate {COLLATE} default NULL,
  `COD_MUN_DEST` varchar(7) collate {COLLATE} default NULL,
  `OTM` varchar(255) collate {COLLATE} default NULL,
  `IND_NAT_FRT` varchar(1) collate {COLLATE} default NULL,
  `VL_LIQ_FRT` decimal(21,2) default NULL,
  `VL_GRIS` decimal(21,2) default NULL,
  `VL_PDG` decimal(21,2) default NULL,
  `VL_OUT` decimal(21,2) default NULL,
  `VL_FRT` decimal(21,2) default NULL,
  `VEIC_ID` varchar(7) collate {COLLATE} default NULL,
  `UF_ID` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d180
--

CREATE TABLE `reg_d180` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_SEQ` varchar(255) collate {COLLATE} default NULL,
  `IND_EMIT` varchar(1) collate {COLLATE} default NULL,
  `CNPJ_CPF_EMIT` varchar(14) collate {COLLATE} default NULL,
  `UF_EMIT` varchar(2) collate {COLLATE} default NULL,
  `IE_EMIT` varchar(14) collate {COLLATE} default NULL,
  `COD_MUN_ORIG` varchar(7) collate {COLLATE} default NULL,
  `CNPJ_CPF_TOM` varchar(14) collate {COLLATE} default NULL,
  `UF_TOM` varchar(2) collate {COLLATE} default NULL,
  `IE_TOM` varchar(14) collate {COLLATE} default NULL,
  `COD_MUN_DEST` varchar(7) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d190
--

CREATE TABLE `reg_d190` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_RED_BC` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d195
--

CREATE TABLE `reg_d195` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  `TXT_COMPL` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d197
--

CREATE TABLE `reg_d197` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_AJ` varchar(10) collate {COLLATE} default NULL,
  `DESCR_COMPL_AJ` varchar(255) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_OUTROS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d300
--

CREATE TABLE `reg_d300` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(4) collate {COLLATE} default NULL,
  `NUM_DOC_INI` varchar(6) collate {COLLATE} default NULL,
  `NUM_DOC_FIN` varchar(255) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `DT_DOC` date default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `VL_SEG` decimal(21,2) default NULL,
  `VL_OUT_DESP` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_RED_BC` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d301
--

CREATE TABLE `reg_d301` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_DOC_CANC` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d310
--

CREATE TABLE `reg_d310` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MUN_ORIG` varchar(7) collate {COLLATE} default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d350
--

CREATE TABLE `reg_d350` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `ECF_MOD` varchar(20) collate {COLLATE} default NULL,
  `ECF_FAB` varchar(21) collate {COLLATE} default NULL,
  `ECF_CX` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d355
--

CREATE TABLE `reg_d355` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `CRO` varchar(3) collate {COLLATE} default NULL,
  `CRZ` varchar(6) collate {COLLATE} default NULL,
  `NUM_COO_FIN` varchar(9) collate {COLLATE} default NULL,
  `GT_FIN` decimal(21,2) default NULL,
  `VL_BRT` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d360
--

CREATE TABLE `reg_d360` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d365
--

CREATE TABLE `reg_d365` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_TOT_PAR` varchar(7) collate {COLLATE} default NULL,
  `VLR_ACUM_TOT` decimal(21,2) default NULL,
  `NR_TOT` varchar(2) collate {COLLATE} default NULL,
  `DESCR_NR_TOT` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d370
--

CREATE TABLE `reg_d370` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MUN_ORIG` varchar(7) collate {COLLATE} default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `QTD_BILH` varchar(255) collate {COLLATE} default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d390
--

CREATE TABLE `reg_d390` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ISSQN` decimal(21,2) default NULL,
  `ALIQ_ISSQN` decimal(8,2) default NULL,
  `VL_ISSQN` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d400
--

CREATE TABLE `reg_d400` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `COD_SIT` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(6) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d410
--

CREATE TABLE `reg_d410` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC_INI` varchar(6) collate {COLLATE} default NULL,
  `NUM_DOC_FIN` varchar(6) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d411
--

CREATE TABLE `reg_d411` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_DOC_CANC` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d420
--

CREATE TABLE `reg_d420` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MUN_ORIG` varchar(7) collate {COLLATE} default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d500
--

CREATE TABLE `reg_d500` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_OPER` varchar(1) collate {COLLATE} default NULL,
  `IND_EMIT` varchar(1) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `COD_SIT` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `DT_A_P` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `VL_SERV_NT` decimal(21,2) default NULL,
  `VL_TERC` decimal(21,2) default NULL,
  `VL_DA` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `COD_INF` varchar(6) collate {COLLATE} default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `TP_ASSINANTE` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d510
--

CREATE TABLE `reg_d510` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_ITEM` varchar(3) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `COD_CLASS` varchar(4) collate {COLLATE} default NULL,
  `QTD` decimal(22,3) default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `IND_REC` varchar(1) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d530
--

CREATE TABLE `reg_d530` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_SERV` varchar(1) collate {COLLATE} default NULL,
  `DT_INI_SERV` date default NULL,
  `DT_FIN_SERV` date default NULL,
  `PER_FISCAL` varchar(6) collate {COLLATE} default NULL,
  `COD_AREA` varchar(255) collate {COLLATE} default NULL,
  `TERMINAL` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d590
--

CREATE TABLE `reg_d590` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `VL_RED_BC` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d600
--

CREATE TABLE `reg_d600` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `COD_MUN` varchar(7) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `COD_CONS` varchar(2) collate {COLLATE} default NULL,
  `QTD_CONS` varchar(255) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `VL_SERV_NT` decimal(21,2) default NULL,
  `VL_TERC` decimal(21,2) default NULL,
  `VL_DA` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d610
--

CREATE TABLE `reg_d610` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CLASS` varchar(4) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `QTD` decimal(22,3) default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `VL_RED_BC` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d690
--

CREATE TABLE `reg_d690` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `VL_RED_BC` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d695
--

CREATE TABLE `reg_d695` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `NRO_ORD_INI` varchar(255) collate {COLLATE} default NULL,
  `NRO_ORD_FIN` varchar(255) collate {COLLATE} default NULL,
  `DT_DOC_INI` date default NULL,
  `DT_DOC_FIN` date default NULL,
  `NOM_MEST` varchar(15) collate {COLLATE} default NULL,
  `CHV_COD_DIG` varchar(32) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d696
--

CREATE TABLE `reg_d696` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_OPR` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `VL_RED_BC` decimal(21,2) default NULL,
  `COD_OBS` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d697
--

CREATE TABLE `reg_d697` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `UF` varchar(2) collate {COLLATE} default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: d990
--

CREATE TABLE `reg_d990` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_D` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e001
--

CREATE TABLE `reg_e001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_MOV` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e100
--

CREATE TABLE `reg_e100` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e110
--

CREATE TABLE `reg_e110` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `VL_TOT_DEBITOS` decimal(21,2) default NULL,
  `VL_AJ_DEBITOS` decimal(21,2) default NULL,
  `VL_TOT_AJ_DEBITOS` decimal(21,2) default NULL,
  `VL_ESTORNOS_CRED` decimal(21,2) default NULL,
  `VL_TOT_CREDITOS` decimal(21,2) default NULL,
  `VL_AJ_CREDITOS` decimal(21,2) default NULL,
  `VL_TOT_AJ_CREDITOS` decimal(21,2) default NULL,
  `VL_ESTORNOS_DEB` decimal(21,2) default NULL,
  `VL_SLD_CREDOR_ANT` decimal(21,2) default NULL,
  `VL_SLD_APURADO` decimal(21,2) default NULL,
  `VL_TOT_DED` decimal(21,2) default NULL,
  `VL_ICMS_RECOLHER` decimal(21,2) default NULL,
  `VL_SLD_CREDOR_TRANSPORTAR` decimal(21,2) default NULL,
  `DEB_ESP` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e111
--

CREATE TABLE `reg_e111` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_AJ_APUR` varchar(8) collate {COLLATE} default NULL,
  `DESCR_COMPL_AJ` varchar(255) collate {COLLATE} default NULL,
  `VL_AJ_APUR` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e112
--

CREATE TABLE `reg_e112` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_DA` varchar(255) collate {COLLATE} default NULL,
  `NUM_PROC` varchar(15) collate {COLLATE} default NULL,
  `IND_PROC` varchar(1) collate {COLLATE} default NULL,
  `PROC` varchar(255) collate {COLLATE} default NULL,
  `TXT_COMPL` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e113
--

CREATE TABLE `reg_e113` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `VL_AJ_ITEM` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e115
--

CREATE TABLE `reg_e115` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_INF_ADIC` varchar(8) collate {COLLATE} default NULL,
  `VL_INF_ADIC` decimal(21,2) default NULL,
  `DESCR_COMPL_AJ` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e116
--

CREATE TABLE `reg_e116` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_OR` varchar(3) collate {COLLATE} default NULL,
  `VL_OR` decimal(21,2) default NULL,
  `DT_VCTO` date default NULL,
  `COD_REC` varchar(255) collate {COLLATE} default NULL,
  `NUM_PROC` varchar(15) collate {COLLATE} default NULL,
  `IND_PROC` varchar(1) collate {COLLATE} default NULL,
  `PROC` varchar(255) collate {COLLATE} default NULL,
  `TXT_COMPL` varchar(255) collate {COLLATE} default NULL,
  `MES_REF` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e200
--

CREATE TABLE `reg_e200` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `UF` varchar(2) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e210
--

CREATE TABLE `reg_e210` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_MOV_ST` varchar(1) collate {COLLATE} default NULL,
  `VL_SLD_CRED_ANT_ST` decimal(21,2) default NULL,
  `VL_DEVOL_ST` decimal(21,2) default NULL,
  `VL_RESSARC_ST` decimal(21,2) default NULL,
  `VL_OUT_CRED_ST` decimal(21,2) default NULL,
  `VL_AJ_CREDITOS_ST` decimal(21,2) default NULL,
  `VL_RETENCAO_ST` decimal(21,2) default NULL,
  `VL_OUT_DEB_ST` decimal(21,2) default NULL,
  `VL_AJ_DEBITOS_ST` decimal(21,2) default NULL,
  `VL_SLD_DEV_ANT_ST` decimal(21,2) default NULL,
  `VL_DEDUCOES_ST` decimal(21,2) default NULL,
  `VL_ICMS_RECOL_ST` decimal(21,2) default NULL,
  `VL_SLD_CRED_ST_TRANSPORTAR` decimal(21,2) default NULL,
  `DEB_ESP_ST` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e220
--

CREATE TABLE `reg_e220` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_AJ_APUR` varchar(8) collate {COLLATE} default NULL,
  `DESCR_COMPL_AJ` varchar(255) collate {COLLATE} default NULL,
  `VL_AJ_APUR` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e230
--

CREATE TABLE `reg_e230` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_DA` varchar(255) collate {COLLATE} default NULL,
  `NUM_PROC` varchar(15) collate {COLLATE} default NULL,
  `IND_PROC` varchar(1) collate {COLLATE} default NULL,
  `PROC` varchar(255) collate {COLLATE} default NULL,
  `TXT_COMPL` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e240
--

CREATE TABLE `reg_e240` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SER` varchar(4) collate {COLLATE} default NULL,
  `SUB` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `VL_AJ_ITEM` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e250
--

CREATE TABLE `reg_e250` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_OR` varchar(3) collate {COLLATE} default NULL,
  `VL_OR` decimal(21,2) default NULL,
  `DT_VCTO` date default NULL,
  `COD_REC` varchar(255) collate {COLLATE} default NULL,
  `NUM_PROC` varchar(15) collate {COLLATE} default NULL,
  `IND_PROC` varchar(1) collate {COLLATE} default NULL,
  `PROC` varchar(255) collate {COLLATE} default NULL,
  `TXT_COMPL` varchar(255) collate {COLLATE} default NULL,
  `MES_REF` varchar(6) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e500
--

CREATE TABLE `reg_e500` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_APUR` varchar(1) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e510
--

CREATE TABLE `reg_e510` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CFOP` varchar(4) collate {COLLATE} default NULL,
  `CST_IPI` varchar(2) collate {COLLATE} default NULL,
  `VL_CONT_IPI` decimal(21,2) default NULL,
  `VL_BC_IPI` decimal(21,2) default NULL,
  `VL_IPI` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e520
--

CREATE TABLE `reg_e520` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `VL_SD_ANT_IPI` decimal(21,2) default NULL,
  `VL_DEB_IPI` decimal(21,2) default NULL,
  `VL_CRED_IPI` decimal(21,2) default NULL,
  `VL_OD_IPI` decimal(21,2) default NULL,
  `VL_OC_IPI` decimal(21,2) default NULL,
  `VL_SC_IPI` decimal(21,2) default NULL,
  `VL_SD_IPI` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e530
--

CREATE TABLE `reg_e530` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_AJ` varchar(1) collate {COLLATE} default NULL,
  `VL_AJ` decimal(21,2) default NULL,
  `COD_AJ` varchar(3) collate {COLLATE} default NULL,
  `IND_DOC` varchar(1) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(255) collate {COLLATE} default NULL,
  `DESCR_AJ` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e990
--

CREATE TABLE `reg_e990` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_E` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: g001
--

CREATE TABLE `reg_g001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_MOV` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: g110
--

CREATE TABLE `reg_g110` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `SALDO_IN_ICMS` decimal(21,2) default NULL,
  `SOM_PARC` decimal(21,2) default NULL,
  `VL_TRIB_EXP` decimal(21,2) default NULL,
  `VL_TOTAL` decimal(21,2) default NULL,
  `IND_PER_SAI` decimal(27,8) default NULL,
  `ICMS_APROP` decimal(21,2) default NULL,
  `SOM_ICMS_OC` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: g125
--

CREATE TABLE `reg_g125` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_IND_BEM` varchar(60) collate {COLLATE} default NULL,
  `DT_MOV` date default NULL,
  `TIPO_MOV` varchar(2) collate {COLLATE} default NULL,
  `VL_IMOB_ICMS_OP` decimal(21,2) default NULL,
  `VL_IMOB_ICMS_ST` decimal(21,2) default NULL,
  `VL_IMOB_ICMS_FRT` decimal(21,2) default NULL,
  `VL_IMOB_ICMS_DIF` decimal(21,2) default NULL,
  `NUM_PARC` varchar(3) collate {COLLATE} default NULL,
  `VL_PARC_PASS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: g126
--

CREATE TABLE `reg_g126` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `NUM_PARC` varchar(3) collate {COLLATE} default NULL,
  `VL_PARC_PASS` decimal(21,2) default NULL,
  `VL_TRIB_OC` decimal(21,2) default NULL,
  `VL_TOTAL` decimal(21,2) default NULL,
  `IND_PER_SAI` decimal(27,8) default NULL,
  `VL_PARC_APROP` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: g130
--

CREATE TABLE `reg_g130` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_EMIT` varchar(1) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `COD_MOD` varchar(2) collate {COLLATE} default NULL,
  `SERIE` varchar(3) collate {COLLATE} default NULL,
  `NUM_DOC` varchar(9) collate {COLLATE} default NULL,
  `CHV_NFE_CTE` varchar(44) collate {COLLATE} default NULL,
  `DT_DOC` date default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: g140
--

CREATE TABLE `reg_g140` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_ITEM` varchar(3) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: g990
--

CREATE TABLE `reg_g990` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_G` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: h001
--

CREATE TABLE `reg_h001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_MOV` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: h005
--

CREATE TABLE `reg_h005` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INV` date default NULL,
  `VL_INV` decimal(21,2) default NULL,
  `MOT_INV` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: h010
--

CREATE TABLE `reg_h010` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `UNID` varchar(6) collate {COLLATE} default NULL,
  `QTD` decimal(22,3) default NULL,
  `VL_UNIT` decimal(25,6) default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `IND_PROP` varchar(1) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  `TXT_COMPL` varchar(255) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `VL_ITEM_IR` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: h020
--

CREATE TABLE `reg_h020` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CST_ICMS` varchar(3) collate {COLLATE} default NULL,
  `BL_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: h990
--

CREATE TABLE `reg_h990` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_H` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k001
--

CREATE TABLE `reg_k001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_MOV` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k100
--

CREATE TABLE `reg_k100` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_ITEM` date default NULL,
  `DT_FIN` date default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k200
--

CREATE TABLE `reg_k200` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_EST` date default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `QTD` decimal(17,3) default NULL,
  `IND_EST` varchar(1) collate {COLLATE} default NULL,
  `COD_PART` varchar(60) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k220
--

CREATE TABLE `reg_k220` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_MOV` date default NULL,
  `COD_ITEM_ORI` varchar(60) collate {COLLATE} default NULL,
  `COD_ITEM_DEST` varchar(60) collate {COLLATE} default NULL,
  `QTD` decimal(17,3) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k230
--

CREATE TABLE `reg_k230` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI_OP` date default NULL,
  `DT_FIN_OP` date default NULL,
  `COD_DOC_OP` varchar(30) collate {COLLATE} default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `QTD_ENC` decimal(17,3) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k235
--

CREATE TABLE `reg_k235` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_SAIDA` date default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `QTD` decimal(17,3) default NULL,
  `COD_INS_SUBST` varchar(60) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k250
--

CREATE TABLE `reg_k250` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_PROD` date default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `QTD` decimal(17,3) default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k255
--

CREATE TABLE `reg_k255` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_CONS` date default NULL,
  `COD_ITEM` varchar(60) collate {COLLATE} default NULL,
  `QTD` decimal(17,3) default NULL,
  `COD_INS_SUBST` varchar(60) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k990
--

CREATE TABLE `reg_k990` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_H` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};