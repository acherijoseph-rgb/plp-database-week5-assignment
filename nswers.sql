-- =========================================================
-- Week 5 Database Assignment: Database Indexing and Optimization
-- =========================================================

-- Question 1: Drop an index named IdxPhone from the customers table
DROP INDEX IF EXISTS IdxPhone;


-- Question 2: Create a user named bob with the password 'S$cu3r3!', restricted to localhost
CREATE USER bob WITH PASSWORD 'S$cu3r3!';


-- Question 3: Grant the INSERT privilege to the user bob on the salesDB database
GRANT INSERT ON ALL TABLES IN SCHEMA public TO bob;


-- Question 4: Change the password for the user bob to 'P$55!23'
ALTER USER bob WITH PASSWORD 'P$55!23';
