CREATE TABLE courses (
  id    SERIAL        PRIMARY KEY,
  name  VARCHAR(50)   NOT NULL
);

INSERT INTO courses (name) VALUES ('Learning Spring Boot');
INSERT INTO courses (name) VALUES ('Learning Heroku');
INSERT INTO courses (name) VALUES ('Learning Gradle');

