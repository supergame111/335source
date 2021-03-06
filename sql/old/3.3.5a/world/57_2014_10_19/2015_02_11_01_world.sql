-- Pathing for Stonebreaker Grunt Entry: 18973 'TDB FORMAT' 
SET @NPC := 68131;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-2562.284,`position_y`=4397.473,`position_z`=58.68661 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-2562.284,4397.473,58.68661,0,0,0,0,100,0),
(@PATH,2,-2551.224,4407.652,53.44283,0,0,0,0,100,0),
(@PATH,3,-2547.335,4405.842,52.35535,0,0,0,0,100,0),
(@PATH,4,-2543.202,4397.742,52.17545,0,0,0,0,100,0),
(@PATH,5,-2547.734,4388.876,52.18408,0,0,0,0,100,0),
(@PATH,6,-2556.611,4386.977,52.1886,0,0,0,0,100,0),
(@PATH,7,-2556.627,4386.753,51.9386,0,0,0,0,100,0),
(@PATH,8,-2556.481,4387.06,52.1886,0,0,0,0,100,0),
(@PATH,9,-2543.486,4397,52.17455,0,0,0,0,100,0),
(@PATH,10,-2547.152,4405.732,52.17457,0,0,0,0,100,0),
(@PATH,11,-2558.628,4405.742,57.89645,0,0,0,0,100,0),
(@PATH,12,-2562.429,4397.533,58.73559,0,0,0,0,100,0),
(@PATH,13,-2562.816,4394.701,58.72124,0,0,0,0,100,0),
(@PATH,14,-2547.645,4388.162,58.39926,0,0,0,0,100,0),
(@PATH,15,-2545.306,4391.472,58.38942,0,0,0,0,100,0),
(@PATH,16,-2543.268,4397.77,58.69866,0,0,0,0,100,0),
(@PATH,17,-2543.174,4397.481,58.44216,0,0,0,0,100,0),
(@PATH,18,-2545.374,4391.247,58.40757,0,0,0,0,100,0),
(@PATH,19,-2554.22,4387.671,58.65759,0,0,0,0,100,0),
(@PATH,20,-2562.223,4394.01,58.45053,0,0,0,0,100,0),
(@PATH,21,-2562.396,4397.497,58.69535,0,0,0,0,100,0),
(@PATH,22,-2551.103,4407.721,53.44612,0,0,0,0,100,0),
(@PATH,23,-2547.447,4405.818,52.24909,0,0,0,0,100,0),
(@PATH,24,-2543.19,4397.657,52.17642,0,0,0,0,100,0),
(@PATH,25,-2547.777,4388.548,52.18584,0,0,0,0,100,0),
(@PATH,26,-2556.725,4387.103,52.1886,0,0,0,0,100,0),
(@PATH,27,-2556.627,4386.753,51.9386,0,0,0,0,100,0),
(@PATH,28,-2556.351,4386.949,52.1886,0,0,0,0,100,0),
(@PATH,29,-2543.485,4397.102,52.17455,0,0,0,0,100,0),
(@PATH,30,-2547.133,4405.784,52.17457,0,0,0,0,100,0),
(@PATH,31,-2558.618,4405.514,57.89614,0,0,0,0,100,0),
(@PATH,32,-2562.308,4397.42,58.72334,0,0,0,0,100,0),
(@PATH,33,-2562.909,4394.518,58.71896,0,0,0,0,100,0),
(@PATH,34,-2547.697,4388.187,58.39987,0,0,0,0,100,0),
(@PATH,35,-2545.525,4391.353,58.41209,0,0,0,0,100,0),
(@PATH,36,-2543.177,4397.777,58.7028,0,0,0,0,100,0),
(@PATH,37,-2543.174,4397.481,58.44216,0,0,0,0,100,0),
(@PATH,38,-2545.295,4391.392,58.40459,0,0,0,0,100,0),
(@PATH,39,-2554.367,4387.682,58.65977,0,0,0,0,100,0),
(@PATH,40,-2562.382,4393.967,58.45837,0,0,0,0,100,0);
-- 0x1C3930424012874000002C0003BF2EBC .go -2562.284 4397.473 58.68661

-- Pathing for Stonebreaker Grunt Entry: 18973 'TDB FORMAT' 
SET @NPC := 68132;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-2582.699,`position_y`=4367.507,`position_z`=27.14433 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-2582.699,4367.507,27.14433,240000,0,0,0,100,0),
(@PATH,2,-2595.828,4382.915,29.9575,0,0,0,0,100,0),
(@PATH,3,-2613.849,4391.314,33.12907,0,0,0,0,100,0),
(@PATH,4,-2632.729,4386.462,35.28672,0,0,0,0,100,0),
(@PATH,5,-2636.813,4385.448,35.57519,0,0,0,0,100,0),
(@PATH,6,-2667.237,4407.722,35.60794,0,0,0,0,100,0),
(@PATH,7,-2701.92,4386.847,28.3668,0,0,0,0,100,0),
(@PATH,8,-2708.737,4383.311,26.62656,0,0,0,0,100,0),
(@PATH,9,-2671.687,4406.917,35.27893,0,0,0,0,100,0),
(@PATH,10,-2638.984,4412.332,35.20811,0,0,0,0,100,0),
(@PATH,11,-2613.415,4394.945,33.2278,0,0,0,0,100,0),
(@PATH,12,-2591.59,4381.07,29.3395,0,0,0,0,100,0);
-- 0x1C3930424012874000002C00023F2EBA .go -2582.699 4367.507 27.14433

-- Pathing for Stonebreaker Peon Entry: 19048 'TDB FORMAT' 
SET @NPC := 68353;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-2607.763,`position_y`=4381.312,`position_z`=33.58602 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,69, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-2607.763,4381.312,33.58602,0,0,0,0,100,0),
(@PATH,2,-2633.11,4379.769,35.77549,0,0,0,0,100,0),
(@PATH,3,-2634.318,4379.514,35.83887,0,0,0,0,100,0),
(@PATH,4,-2647.237,4382.08,36.08328,0,240000,0,0,100,0),
(@PATH,5,-2642.319,4381.9,35.72264,0,0,0,0,100,0),
(@PATH,6,-2642.08,4381.872,35.9688,0,0,0,0,100,0),
(@PATH,7,-2607.333,4387.602,31.9885,0,0,0,0,100,0),
(@PATH,8,-2603.056,4389.318,31.18134,0,0,0,0,100,0),
(@PATH,9,-2598.985,4391.519,30.64458,0,240000,0,0,100,0),
(@PATH,10,-2592.19,4391.983,30.50177,0,240000,0,0,100,0),
(@PATH,11,-2568.814,4388.118,33.5708,0,0,0,0,100,0),
(@PATH,12,-2567.081,4387.359,34.20564,0,240000,0,0,100,0);
-- 0x1C39304240129A0000002C00023F2EBC .go -2607.763 4381.312 33.58602

-- Update Keb'ezil's movement, he should be running around as an imp.
UPDATE `creature` SET `MovementType`=1 WHERE `guid`=66944;
UPDATE `creature` SET `spawndist`=5 WHERE `guid`=66944;

-- Update coordinates of Ru'zah
UPDATE `creature` SET `position_x`=-2627.9, `position_y`=4486.034, `position_z`=36.21471 WHERE `guid`=74329;
