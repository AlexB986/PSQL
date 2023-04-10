create TABLE scypro
(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR (6) NOT NULL,
    age INT NOT NULL
);
INSERT INTO scypro(first_name,last_name,gender,age) VALUES ('Alex','Morph','m',30);
INSERT INTO scypro(first_name,last_name,gender,age) VALUES ('Lisa','Simpson','w',29);
INSERT INTO scypro(first_name,last_name,gender,age) VALUES ('Eric','Cartman','m',11);
INSERT INTO scypro(first_name,last_name,gender,age) VALUES ('Tiest','Testo','m',25);
INSERT INTO scypro(first_name,last_name,gender,age) VALUES ('Anna','Smith','w',50);

SELECT * FROM scypro;

UPDATE scypro SET first_name = 'Djimm',last_name = 'Carry',gender = 'm',age = 50 WHERE id =2;

SELECT * FROM scypro;

DELETE FROM scypro WHERE id = 3;

SELECT * FROM scypro;