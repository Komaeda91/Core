-- Patch 1.8 World DB Itemization Changes.
-- To be applied on QA first for testing.

-- spawn of Azuregos, Kazzak 1.3
UPDATE `creature` SET `spawnFlags` = 0 WHERE id IN (6109, 12397);
