CREATE TABLE journal ( id Int NOT NULL PRIMARY KEY, day VARCHAR, diary_information JSONB);
INSERT INTO journal (id, day, diary_inrofmation) VALUES (1, 'Tuesday', '{"Title": "First day", "Feeling": "Nice"}');

SELECT * FROM journal;

SELECT id, day, diary_information -> 'Feeling' AS Feeling FROM journal;


