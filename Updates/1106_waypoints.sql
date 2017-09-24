-- --------------------------------------------
-- Ghostlands Guardians
-- --------------------------------------------

UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 81745;
DELETE FROM creature_movement WHERE id = 81745;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,waittime,script_id,orientation) VALUES
(81745,1,7478.803,-6901.357,97.80909,0,0,0),
(81745,2,7450.903,-6915.155,103.3749,0,0,0),
(81745,3,7433.075,-6937.273,107.4127,0,0,0),
(81745,4,7425.603,-6974.171,112.758,0,0,0),
(81745,5,7408.745,-6988.838,111.9504,0,0,0),
(81745,6,7397.445,-7007.23,104.8927,0,0,0),
(81745,7,7377.745,-7025.279,97.13582,0,0,0),
(81745,8,7368.272,-7049.354,91.127,0,0,0),
(81745,9,7361.637,-7077.513,81.03588,0,0,0),
(81745,10,7333.413,-7099.643,65.10546,0,0,0),
(81745,11,7294.177,-7106.22,54.32485,0,0,0),
(81745,12,7333.413,-7099.643,65.10546,0,0,0),
(81745,13,7361.637,-7077.513,81.03588,0,0,0),
(81745,14,7368.272,-7049.354,91.127,0,0,0),
(81745,15,7377.745,-7025.279,97.13582,0,0,0),
(81745,16,7397.445,-7007.23,104.8927,0,0,0),
(81745,17,7408.745,-6988.838,111.9504,0,0,0),
(81745,18,7425.603,-6974.171,112.758,0,0,0),
(81745,19,7433.075,-6937.273,107.4127,0,0,0),
(81745,20,7450.903,-6915.155,103.3749,0,0,0),
(81745,21,7478.612,-6901.51,97.81104,0,0,0),
(81745,22,7494.635,-6887.535,93.34903,0,0,0);

UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 81719;
DELETE FROM creature_movement WHERE id = 81719;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,waittime,script_id,orientation) VALUES
(81719,1,7578.845,-6821.889,86.51,0,0,0),
(81719,2,7577.394,-6855.246,93.04786,0,0,0),
(81719,3,7595.779,-6869.36,93.89147,0,0,0),
(81719,4,7592.443,-6886.037,95.04955,0,0,0),
(81719,5,7581.92,-6904.625,101.7905,0,0,0),
(81719,6,7567.564,-6915.807,107.4989,0,0,0),
(81719,7,7547.67,-6907.465,111.9129,0,0,0),
(81719,8,7565.505,-6879.017,111.914,0,0,0),
(81719,9,7557.379,-6889.914,111.9199,0,0,0),
(81719,10,7549.752,-6908.667,111.9128,0,0,0),
(81719,11,7564.302,-6915.303,108.6876,0,0,0),
(81719,12,7575.963,-6912.176,104.4073,0,0,0),
(81719,13,7586.791,-6894.108,96.98662,0,0,0),
(81719,14,7593.364,-6876.552,95.0603,0,0,0),
(81719,15,7588.447,-6861.69,93.05042,0,0,0),
(81719,16,7579.619,-6834.517,88.31934,0,0,0),
(81719,17,7561.691,-6831.232,87.79642,0,0,0),
(81719,18,7546.122,-6817.42,86.24246,0,0,0),
(81719,19,7560.937,-6803.688,87.02042,0,0,0),
(81719,20,7556.846,-6782.331,89.64597,0,0,0),
(81719,21,7560.937,-6803.688,87.02042,0,0,0),
(81719,22,7546.122,-6817.42,86.24246,0,0,0),
(81719,23,7561.691,-6831.232,87.79642,0,0,0),
(81719,24,7579.619,-6834.517,88.31934,0,0,0),
(81719,25,7588.447,-6861.69,93.05042,0,0,0),
(81719,26,7593.364,-6876.552,95.0603,0,0,0),
(81719,27,7586.853,-6893.784,96.84338,0,0,0),
(81719,28,7575.963,-6912.176,104.4073,0,0,0),
(81719,29,7564.302,-6915.303,108.6876,0,0,0),
(81719,30,7549.752,-6908.667,111.9128,0,0,0),
(81719,31,7557.379,-6889.914,111.9199,0,0,0),
(81719,32,7565.505,-6879.017,111.914,0,0,0),
(81719,33,7547.67,-6907.465,111.9129,0,0,0),
(81719,34,7567.564,-6915.807,107.4989,0,0,0),
(81719,35,7581.92,-6904.625,101.7905,0,0,0),
(81719,36,7592.443,-6886.037,95.04955,0,0,0),
(81719,37,7595.779,-6869.36,93.89147,0,0,0),
(81719,38,7577.394,-6855.246,93.04786,0,0,0),
(81719,39,7578.845,-6821.889,86.51,0,0,0),
(81719,40,7561.035,-6803.128,87.02042,0,0,0),
(81719,41,7556.547,-6782.234,89.65745,0,0,0),
(81719,42,7561.035,-6803.128,87.02042,0,0,0);

UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 81737;
DELETE FROM creature_movement WHERE id = 81737;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,waittime,script_id,orientation) VALUES
(81737,1,7541.162,-6725.659,80.03211,0,0,0),
(81737,2,7526.517,-6733.019,80.3507,0,0,0),
(81737,3,7504.318,-6733.561,72.13106,0,0,0),
(81737,4,7491.943,-6754.413,73.47028,0,0,0),
(81737,5,7479.527,-6762.069,74.67059,0,0,0),
(81737,6,7491.943,-6754.413,73.47028,0,0,0),
(81737,7,7504.318,-6733.561,72.13106,0,0,0),
(81737,8,7526.517,-6733.019,80.3507,0,0,0),
(81737,9,7541.162,-6725.659,80.03211,0,0,0),
(81737,10,7574.309,-6733.807,84.11633,0,0,0),
(81737,11,7592.066,-6752.399,89.13257,0,0,0),
(81737,12,7604.944,-6768.971,85.35371,0,0,0),
(81737,13,7592.066,-6752.399,89.13257,0,0,0),
(81737,14,7574.309,-6733.807,84.11633,0,0,0);

UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 81723;
DELETE FROM creature_movement WHERE id = 81723;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,waittime,script_id,orientation) VALUES
(81723,1,7650.742,-6837.035,83.7188,0,0,0),
(81723,2,7638.746,-6820.115,79.57887,0,0,0),
(81723,3,7633.361,-6795.188,77.44763,0,0,0),
(81723,4,7612.672,-6772.802,81.48383,0,0,0),
(81723,5,7633.361,-6795.188,77.44763,0,0,0),
(81723,6,7638.746,-6820.115,79.57887,0,0,0),
(81723,7,7650.742,-6837.035,83.7188,0,0,0),
(81723,8,7656.307,-6859.683,88.13384,0,0,0);

UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 81743;
DELETE FROM creature_movement WHERE id = 81743;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,waittime,script_id,orientation) VALUES
(81743,1,7477.563,-6774.368,77.34764,0,0,0),
(81743,2,7479.775,-6796.238,75.99608,0,0,0),
(81743,3,7480.8,-6835.143,76.45107,0,0,0),
(81743,4,7480.546,-6864.143,87.31557,0,0,0),
(81743,5,7491.06,-6888.156,93.64175,0,0,0),
(81743,6,7481.444,-6900.982,97.19312,0,0,0),
(81743,7,7491.06,-6888.156,93.64175,0,0,0),
(81743,8,7480.6,-6864.34,87.31557,0,0,0),
(81743,9,7480.798,-6835.34,76.31557,0,0,0),
(81743,10,7479.772,-6796.267,76.03709,0,0,0);

-- Missing spawn added - WoTLKDB free guids reused
DELETE FROM creature WHERE guid IN (68014);
DELETE FROM creature_addon WHERE guid IN (68014);
DELETE FROM creature_movement WHERE id IN (68014);
DELETE FROM game_event_creature WHERE guid IN (68014);
DELETE FROM game_event_creature_data WHERE guid IN (68014);
DELETE FROM creature_battleground WHERE guid IN (68014);
DELETE FROM creature_linking WHERE guid IN (68014) 
OR master_guid IN (68014);
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(68014,16541,530,1,0,0,7244.089,-7125.762,61.124535,0.4067548,300,300,0,0,1800,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,waittime,script_id,orientation) VALUES
(68014,1,7243.135,-7095.02,64.389938,0,0,0),
(68014,2,7224.584,-7078.627,58.69924,0,0,0),
(68014,3,7189.417,-7063.731,58.10524,0,0,0),
(68014,4,7149.863,-7073.067,54.93142,0,0,0),
(68014,5,7138.569,-7099.069,56.69131,0,0,0),
(68014,6,7131.904,-7117.264,58.934,0,0,0),
(68014,7,7150.354,-7138.759,54.70625,0,0,0),
(68014,8,7188.125,-7144.331,55.66069,0,0,0),
(68014,9,7219.083,-7136.553,59.0705,0,0,0),
(68014,10,7245.405,-7125.195,61.21775,0,0,0);
