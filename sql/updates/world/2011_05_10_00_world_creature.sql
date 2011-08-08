-- Trapdoor Crawler
UPDATE `creature` SET `modelid`=0 WHERE `id`=28221;
UPDATE `creature_model_info` SET `bounding_radius`=2,`combat_reach`=4.6,`gender`=1 WHERE `modelid`=18043;
DELETE FROM `creature_template_addon` WHERE `entry`=28221;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(28221,0,0,1,0, '11959');

--Northrend Rare Elite Fixes
UPDATE creature_template SET faction_A = 14 WHERE entry = 32398; --king ping
UPDATE creature_template SET faction_H = 14 WHERE entry = 32398;
 
UPDATE creature_template SET faction_A = 14 WHERE entry = 32377; --perobas the bloodthirster
UPDATE creature_template SET faction_H = 14 WHERE entry = 32377;
 
UPDATE creature_template SET faction_A = 14 WHERE entry = 32400; --tukemuth
UPDATE creature_template SET faction_H = 14 WHERE entry = 32400;
 
UPDATE creature_template SET faction_A = 14 WHERE entry = 32438; --Syreian the Bonecarver
UPDATE creature_template SET faction_H = 14 WHERE entry = 32438;
 
UPDATE creature_template SET faction_A = 14 WHERE entry = 32475; --Terror Spinner
UPDATE creature_template SET faction_H = 14 WHERE entry = 32475;
 
UPDATE creature_template SET faction_A = 14 WHERE entry = 32481; --Aotona
UPDATE creature_template SET faction_H = 14 WHERE entry = 32481;
 
UPDATE creature_template SET faction_A = 14 WHERE entry = 32495; --Hildana Deathstealer
UPDATE creature_template SET faction_H = 14 WHERE entry = 32495;