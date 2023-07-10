CREATE DATABASE Sized_strings;
USE Sized_strings;

CREATE TABLE SENTENCE (
  [Id] INT IDENTITY(1,1) NOT NULL,
  [MyString] NVARCHAR(MAX) NOT NULL
);

INSERT INTO SENTENCE ([MyString])
VALUES ('This is a 10000 character string.');

SELECT * FROM SENTENCE

DROP TABLE SENTENCE;


