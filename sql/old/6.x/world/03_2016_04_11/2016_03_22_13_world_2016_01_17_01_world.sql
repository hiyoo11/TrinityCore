--
DELETE FROM `creature_template_addon` WHERE `entry` IN (21694,21914,17796,17797,20629,20630);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(21694,0,0x0,0x1,'18950'), -- 21694 - 18950
(21914,0,0x0,0x1,'18950'), -- 21914 - 18950
(17796,0,0x0,0x1,'18950'), -- 17796 - 18950 
(17797,0,0x0,0x1,'18950'), -- 17797 - 18950 
(20629,0,0x0,0x1,'18950'), -- 20629 - 18950
(20630,0,0x0,0x1,'18950'); -- 20630 - 18950
