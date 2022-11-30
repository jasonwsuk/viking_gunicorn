CREATE USER dbmasteruser WITH createdb REPLICATION CREATEROLE PASSWORD 'sukiyo';
CREATE DATABASE flask_pybo WITH OWNER=dbmasteruser;
CREATE DATABASE dbmasteruser WITH OWNER=dbmasteruser;
GRANT ALL PRIVILEGES ON DATABASE flask_pybo TO dbmasteruser;
