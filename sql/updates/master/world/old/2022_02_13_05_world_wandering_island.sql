-- Lamplighter Mu
UPDATE `creature` SET `wander_distance` = 0, `movement_type` = 2 WHERE `guid` = 562775 AND `id` = 66690;

UPDATE `creature_template` SET `gossip_menu_id` = 15040 WHERE `entry` = 66690;

DELETE FROM `gossip_menu` WHERE `entry` = 15040 AND `text_id` = 21274;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(15040, 21274);

DELETE FROM `npc_text` WHERE `ID` = 21274;
INSERT INTO `npc_text` (`ID`, `text0_0`, `prob0`, `em0_0`) VALUES
(21274, "It is said that \"Wisdom lights the path.\"$b$b...But wisdom never kept me from stubbing my toe at night.", 1, 6);

DELETE FROM `creature_template_addon` WHERE `entry` = 66690;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(66690, 562775, 0, 0, 1, 0, "126968");

DELETE FROM `waypoint_data` WHERE `id` = 562775;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`, `entry`) VALUES
(562775, 1, 682.3698, 3497.403, 119.1996, 0, 0, 0, 0, 100, 0, 66690),
(562775, 2, 682.8698, 3490.403, 119.1996, 0, 0, 0, 0, 100, 0, 66690),
(562775, 3, 687.3698, 3486.403, 119.1996, 0, 0, 0, 0, 100, 0, 66690),
(562775, 4, 692.6198, 3483.403, 119.1996, 0, 0, 0, 0, 100, 0, 66690),
(562775, 5, 695.3698, 3481.153, 118.9496, 0, 0, 0, 0, 100, 0, 66690),
(562775, 6, 699.3698, 3480.903, 118.9496, 0, 0, 0, 0, 100, 0, 66690),
(562775, 7, 705.2222, 3483.655, 119.3931, 1.518436, 7000, 0, 0, 100, 0, 66690),
(562775, 8, 709.625, 3483.516, 120.6, 0, 0, 0, 0, 100, 0, 66690),
(562775, 9, 715.625, 3485.516, 122.85, 0, 0, 0, 0, 100, 0, 66690),
(562775, 10, 719.875, 3488.016, 125.35, 0, 0, 0, 0, 100, 0, 66690),
(562775, 11, 727.125, 3490.516, 128.6, 0, 0, 0, 0, 100, 0, 66690),
(562775, 12, 732.125, 3492.516, 130.85, 0, 0, 0, 0, 100, 0, 66690),
(562775, 13, 738.125, 3494.516, 133.1, 0, 0, 0, 0, 100, 0, 66690),
(562775, 14, 744.125, 3493.266, 134.85, 0, 0, 0, 0, 100, 0, 66690),
(562775, 15, 751.0278, 3493.377, 136.8069, 0.7504916, 7000, 0, 0, 100, 0, 66690),
(562775, 16, 751.3611, 3497.576, 137.2814, 0, 0, 0, 0, 100, 0, 66690),
(562775, 17, 752.8611, 3502.326, 138.0314, 0, 0, 0, 0, 100, 0, 66690),
(562775, 18, 758.3611, 3505.826, 139.0314, 0, 0, 0, 0, 100, 0, 66690),
(562775, 19, 761.3611, 3509.826, 140.0314, 0, 0, 0, 0, 100, 0, 66690),
(562775, 20, 762.1945, 3515.276, 139.756, 2.076942, 7000, 0, 0, 100, 0, 66690),
(562775, 21, 766.9245, 3514.109, 140.4967, 0, 0, 0, 0, 100, 0, 66690),
(562775, 22, 768.1745, 3519.359, 140.4967, 0, 0, 0, 0, 100, 0, 66690),
(562775, 23, 761.6745, 3525.609, 139.9967, 0, 0, 0, 0, 100, 0, 66690),
(562775, 24, 755.6745, 3533.359, 139.7467, 0, 0, 0, 0, 100, 0, 66690),
(562775, 25, 747.6745, 3548.359, 140.2467, 0, 0, 0, 0, 100, 0, 66690),
(562775, 26, 743.6745, 3552.109, 140.4967, 0, 0, 0, 0, 100, 0, 66690),
(562775, 27, 737.6745, 3555.859, 141.2467, 0, 0, 0, 0, 100, 0, 66690),
(562775, 28, 734.9245, 3557.359, 141.7467, 0, 0, 0, 0, 100, 0, 66690),
(562775, 29, 732.6545, 3560.943, 141.2375, 0, 7000, 0, 0, 100, 0, 66690),
(562775, 30, 734.3472, 3558.056, 141.6904, 0, 0, 0, 0, 100, 0, 66690),
(562775, 31, 737.5972, 3557.056, 140.9404, 0, 0, 0, 0, 100, 0, 66690),
(562775, 32, 743.5972, 3554.056, 140.4404, 0, 0, 0, 0, 100, 0, 66690),
(562775, 33, 746.3472, 3551.056, 140.1904, 0, 0, 0, 0, 100, 0, 66690),
(562775, 34, 749.8472, 3544.306, 139.6904, 0, 0, 0, 0, 100, 0, 66690),
(562775, 35, 752.5972, 3539.556, 139.6904, 0, 0, 0, 0, 100, 0, 66690),
(562775, 36, 756.8472, 3532.306, 139.6904, 0, 0, 0, 0, 100, 0, 66690),
(562775, 37, 758.0972, 3524.556, 139.4404, 0, 0, 0, 0, 100, 0, 66690),
(562775, 38, 757.5972, 3515.306, 138.9404, 0, 0, 0, 0, 100, 0, 66690),
(562775, 39, 756.3472, 3507.806, 138.4404, 0, 0, 0, 0, 100, 0, 66690),
(562775, 40, 752.3472, 3498.556, 137.4404, 0, 0, 0, 0, 100, 0, 66690),
(562775, 41, 746.3472, 3492.056, 135.4404, 0, 0, 0, 0, 100, 0, 66690),
(562775, 42, 738.3472, 3488.306, 131.9404, 0, 0, 0, 0, 100, 0, 66690),
(562775, 43, 729.3472, 3484.306, 127.6904, 0, 0, 0, 0, 100, 0, 66690),
(562775, 44, 720.0972, 3480.306, 123.4404, 0, 0, 0, 0, 100, 0, 66690),
(562775, 45, 709.5972, 3474.806, 120.1904, 0, 0, 0, 0, 100, 0, 66690),
(562775, 46, 700.5972, 3468.306, 118.6904, 0, 0, 0, 0, 100, 0, 66690),
(562775, 47, 695.8472, 3464.556, 117.9404, 0, 0, 0, 0, 100, 0, 66690),
(562775, 48, 692.3472, 3459.306, 116.6904, 0, 0, 0, 0, 100, 0, 66690),
(562775, 49, 690.0972, 3453.056, 114.9404, 0, 0, 0, 0, 100, 0, 66690),
(562775, 50, 688.8472, 3446.306, 113.4404, 0, 0, 0, 0, 100, 0, 66690),
(562775, 51, 686.5972, 3440.806, 111.6904, 0, 0, 0, 0, 100, 0, 66690),
(562775, 52, 685.0399, 3437.169, 110.1432, 0, 7000, 0, 0, 100, 0, 66690),
(562775, 53, 686.3932, 3441.04, 111.6765, 0, 0, 0, 0, 100, 0, 66690),
(562775, 54, 689.3932, 3448.29, 113.9265, 0, 0, 0, 0, 100, 0, 66690),
(562775, 55, 691.6432, 3455.29, 115.6765, 0, 0, 0, 0, 100, 0, 66690),
(562775, 56, 694.3932, 3462.04, 117.4265, 0, 0, 0, 0, 100, 0, 66690),
(562775, 57, 697.6432, 3470.29, 118.1765, 0, 0, 0, 0, 100, 0, 66690),
(562775, 58, 696.1432, 3477.04, 118.6765, 0, 0, 0, 0, 100, 0, 66690),
(562775, 59, 691.8932, 3482.79, 118.9265, 0, 0, 0, 0, 100, 0, 66690),
(562775, 60, 685.2465, 3484.911, 118.7098, 0, 0, 0, 0, 100, 0, 66690),
(562775, 61, 679.1511, 3493.214, 118.7684, 0, 0, 0, 0, 100, 0, 66690),
(562775, 62, 677.5261, 3498.067, 118.7684, 0, 15000, 0, 0, 100, 0, 66690),
(562775, 63, 681.2717, 3500.109, 118.8873, 0, 0, 0, 0, 100, 0, 66690),
(562775, 64, 682.5217, 3501.859, 118.8873, 0, 0, 0, 0, 100, 0, 66690),
(562775, 65, 683.0174, 3504.151, 119.0062, 4.677482, 82000, 0, 0, 100, 0, 66690);

UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` = 66690;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 66690 AND `source_type` = 0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (66690*100, 66690*100+01) AND `source_type` = 9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(66690, 0, 0, 0, 34, 0, 100, 0, 2, 6, 0, 0, 80, 66690*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Lamplighter Mu - MI 6 - Start Script"),
(66690, 0, 1, 0, 34, 0, 100, 0, 2, 14, 0, 0, 80, 66690*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Lamplighter Mu - MI 14 - Start Script"),
(66690, 0, 2, 0, 34, 0, 100, 0, 2, 19, 0, 0, 80, 66690*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Lamplighter Mu - MI 19 - Start Script"),
(66690, 0, 3, 0, 34, 0, 100, 0, 2, 28, 0, 0, 80, 66690*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Lamplighter Mu - MI 28 - Start Script"),
(66690, 0, 4, 0, 34, 0, 100, 0, 2, 51, 0, 0, 80, 66690*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Lamplighter Mu - MI 51 - Start Script"),
(66690, 0, 5, 0, 34, 0, 100, 0, 2, 61, 0, 0, 80, 66690*100+02, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Lamplighter Mu - MI 61 - Start Script"),

(66690*100, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 128, 2704, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Lamplighter Mu - On Script - Play Anim Kit"),

(66690*100+01, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 5, 404, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Lamplighter Mu - On Script - Play Emote"),
(66690*100+01, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 5, 11, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Lamplighter Mu - On Script - Play Emote");
