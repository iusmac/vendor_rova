/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 9);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '460' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '460' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '460' AND NUMBER = '120';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '460' AND NUMBER = '122';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '460' AND NUMBER = '999';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '724' AND NUMBER = '192';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '724' AND NUMBER = '193';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '724' AND NUMBER = '192';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '724' AND NUMBER = '193';

INSERT INTO qcril_emergency_source_mcc_table VALUES('730','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('730','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('732','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('732','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('605','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('605','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('605','190','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('605','193','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('605','197','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('605','198','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('426','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('426','911','','');

INSERT INTO qcril_emergency_source_voice_table VALUES('605','190','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('605','193','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('605','197','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('605','198','','full');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('605','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('605','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('605','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('605','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('605','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('605','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('605','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('605','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('605','198','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('605','190','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('605','197','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('605','193','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('426','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('426','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('426','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('426','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('426','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('426','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('426','119','','');

COMMIT TRANSACTION;
