-- Create a test table
CREATE TABLE test_table (  
	id INT PRIMARY KEY,  
	name VARCHAR(255),  
	email VARCHAR(255));
	
-- Insert some test data
INSERT INTO test_table (id, name, email) VALUES
	(1, 'John Doe', 'johndoe@example.com'),
	(2, 'Jane Smith', 'janesmith@example.com'),
	(3, 'Bob Johnson', 'bobjohnson@example.com');
	
-- Select all data from the test table
SELECT * FROM test_table;

-- Select only the name and email columns
SELECT name, email FROM test_table;

-- Select only the rows where the name starts with 'J'
SELECT * FROM test_table WHERE name LIKE 'J%';

-- Update the email address for the row with id 2
UPDATE test_table SET email = 'jane.smith@example.com' WHERE id = 2;

-- Delete the row with id 3
DELETE FROM test_table WHERE id = 3;