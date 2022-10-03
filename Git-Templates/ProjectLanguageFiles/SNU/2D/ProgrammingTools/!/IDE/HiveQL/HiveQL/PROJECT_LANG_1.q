-- Start of script
-- I chose HiveQL as the first project language for this project (SNU/2D/ProgrammingTools/IDE/HiveQL) as this is a HiveQL IDE, and should be represented with the HiveQL programming language.
DROP TABLE IF EXISTS docs;
CREATE TABLE docs (line STRING);
LOAD DATA INPATH 'input_file' OVERWRITE INTO TABLE docs;
CREATE TABLE word_counts AS
SELECT word, count(1) AS count FROM
 (SELECT explode(split(line, '\s')) AS word FROM docs) temp
GROUP BY word
ORDER BY word;
-- File info
-- File type: HiveQL source file (*.q)
-- File version: 1 (2022, Wednesday, February 9th at 2:40 pm)
-- Line count (Including blank lines and compiler line): 16
-- End of script
