/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 8);

DELETE FROM qcril_emergency_source_voice_table where MCC = '404' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_voice_table where MCC = '405' AND NUMBER = '112';

COMMIT TRANSACTION;
