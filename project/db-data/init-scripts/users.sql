-- create users database
CREATE DATABASE users OWNER postgres;

-- set permissions for OWNER postgres
GRANT ALL PRIVILEGES ON DATABASE users TO postgres;