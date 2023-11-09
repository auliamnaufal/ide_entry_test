USE test_ide;

-- Kesalahan:
--		1. Kurang Titik Koma (;)
INSERT INTO schools (id, school_code, school_name, inaugurated_date)
VALUES (1, 'SCH01',  'SCHOOL ABC',  '2020-01-25');

-- Kesalahan:
--		1. Kurang Titik Koma (;)
--    2. kolom "inaugurated_date" memiliki typo
INSERT INTO schools (id, school_code, school_name, inaugurated_date)
VALUES (3,  'SCH02', 'SCHOOL  DEF',  '2020-03-10');

-- Kesalahan:
--		1. Kurang Titik Koma (;)
INSERT INTO schools (id, school_code, school_name, inaugurated_date)
VALUES (4,  'SCH03',  'SCHOOL  GHI',  '2020-01-01');

-- Kesalahan:
--		1. Kurang Titik Koma (;)
INSERT INTO schools (id, school_code, school_name, inaugurated_date)
VALUES (2,  'SCHO4',  'SCHOOL  JKL',  '2020-12-20');

-- Kesalahan:
--		1. Kurang Titik Koma (;)
--    2. kolom "inaugurated_date" memiliki typo
--    3. Format value kolom date salah
INSERT INTO schools (id, school_code, school_name, inaugurated_date)
VALUES (5,  'SCHO5', 'SCHOOL  MNO', '2020-01-25');
