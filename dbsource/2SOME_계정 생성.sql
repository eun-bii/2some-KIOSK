CREATE USER "C##2SOME" IDENTIFIED BY "2SOME";
GRANT CONNECT, RESOURCE TO C##2SOME;
ALTER USER C##2SOME DEFAULT TABLESPACE USERS QUOTA UNLIMITED ON USERS;

--DROP USER C##2SOME CASCADE;