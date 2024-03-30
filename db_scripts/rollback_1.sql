DROP TABLE IF EXISTS band;
ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician DROP COLUMN bandName;
ALTER TABLE musician CHANGE COLUMN musicianName singerName VARCHAR(50);
ALTER TABLE musician RENAME TO singer;

