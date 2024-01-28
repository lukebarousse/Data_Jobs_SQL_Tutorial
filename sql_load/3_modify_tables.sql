COPY job_postings_fact
FROM '/Users/lukebarousse/Developer/DataNerd/Data_Jobs_SQL_Tutorial/csv_files/job_postings_fact.csv'
DELIMITER ',' CSV HEADER;

-- SELECT *
-- FROM job_postings_fact
-- LIMIT 5;