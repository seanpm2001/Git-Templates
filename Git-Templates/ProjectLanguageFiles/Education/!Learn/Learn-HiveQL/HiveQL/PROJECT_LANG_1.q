-- Start of script
-- Project language file 1
-- For: seanpm2001/Learn-HiveQL
-- About:
-- I decided to make HiveQL the main project language file for this project (Seanpm2001/Learn-HiveQL) as HiveQL is the language this project is dedicated to, because this project is about learning the HiveQL programming language. It only makes sense to HiveQL the official language for this project. It is getting its own project language file, starting here.
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
-- File version: 1 (2022, Monday, September 26th at 8:01 pm PST)
-- Line count (Including blank lines and compiler line): 19
-- End of script
