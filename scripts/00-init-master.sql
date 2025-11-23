-- Create replication user
CREATE USER replicator WITH REPLICATION ENCRYPTED PASSWORD 'replicatorpass';

-- Grant necessary permissions
GRANT ALL PRIVILEGES ON DATABASE mydb TO postgres;
