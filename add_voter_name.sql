-- SQL Command to add voter_name column to votes table
ALTER TABLE votes ADD COLUMN voter_name VARCHAR(100) DEFAULT NULL AFTER user_id;
