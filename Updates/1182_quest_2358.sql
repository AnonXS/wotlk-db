-- q.2358 loot and removal from giver
DELETE FROM creature_questrelation WHERE quest=2358; -- quest should be completable but not attainable

DELETE FROM creature_loot_template WHERE item=7906;
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id) VALUES
('334', '7906', '-100', '0', '1', '1', '0'),
('435', '7906', '-100', '0', '1', '1', '0'),
('436', '7906', '-100', '0', '1', '1', '0'),
('437', '7906', '-100', '0', '1', '1', '0'),
('440', '7906', '-100', '0', '1', '1', '0'),
('485', '7906', '-100', '0', '1', '1', '0'),
('486', '7906', '-100', '0', '1', '1', '0'),
('615', '7906', '-100', '0', '1', '1', '0'),
('4064', '7906', '-100', '0', '1', '1', '0'),
('4065', '7906', '-100', '0', '1', '1', '0'),
('4462', '7906', '-100', '0', '1', '1', '0'),
('4463', '7906', '-100', '0', '1', '1', '0'),
('4464', '7906', '-100', '0', '1', '1', '0');
