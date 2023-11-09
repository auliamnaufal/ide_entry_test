USE test_ide;


CREATE TABLE IF NOT EXISTS schools (
	id INT PRIMARY KEY AUTO_INCREMENT,
	school_code VARCHAR(20) UNIQUE,
	school_name VARCHAR(100),
	inaugurated_date DATE
);

INSERT INTO schools (id, school_code, school_name, inaugurated_date)
VALUES (1, 'SCH01',  'SCHOOL ABC',  '2020-01-25')

INSERT INTO schools (id, school_code, school_name, inaugurated _date)
VALUES (3,  'SCH02', 'SCHOOL  DEF',  '2020-03-10')

INSERT INTO schools (id, school_code, school_name, inaugurated_date)
VALUES (4,  'SCH03',  'SCHOOL  GHI',  '2020-01-01')

INSERT INTO schools (id, school_code, school_name, inaugurated_date)
VALUES (2,  'SCHO4',  'SCHOOL  JKL',  '2020-12-20')

INSERT INTO schools (id, school_code, school_name, inaugurated _date)
VALUES (5,  'SCHO5', 'SCHOOL  MNO', '12020-01-25')
