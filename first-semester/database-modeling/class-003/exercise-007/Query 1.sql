use teste;
ALTER TABLE cadfun ADD ADMISSAO DATE;
SELECT * FROM cadfun;
UPDATE cadfun SET ADMISSAO = '2006-01-15' WHERE CODFUN = 2;
UPDATE cadfun SET ADMISSAO = '1999-10-21' WHERE CODFUN = 5;
UPDATE cadfun SET ADMISSAO = '2004-10-21' WHERE CODFUN = 7;
UPDATE cadfun SET ADMISSAO = '2006-04-26' WHERE CODFUN = 8;
UPDATE cadfun SET ADMISSAO = '1980-05-10' WHERE CODFUN = 9;
UPDATE cadfun SET ADMISSAO = '1999-12-15' WHERE CODFUN = 12;
UPDATE cadfun SET ADMISSAO = '2000-12-21' WHERE CODFUN = 15;
UPDATE cadfun SET ADMISSAO = '2000-10-21' WHERE CODFUN = 44;
SELECT * FROM cadfun;
SELECT NOME, ADMISSAO FROM cadfun WHERE MONTH(ADMISSAO) = 12;
SELECT NOME, ADMISSAO FROM cadfun WHERE ADMISSAO >= '2000-01-01';
INSERT INTO cadfun VALUES (15, 'MARCOS HENRIQUE', '2', 'GERENTE', 2184.33, '2006-05-25');
INSERT INTO cadfun VALUES (20, 'AUDREY TOLEDO', '2', 'SUPERVISORA', 1700.00, '2006-07-05');
INSERT INTO cadfun VALUES (22, 'SANDRA MANZANO', '2','ANALISTA', 2000.00, '2006-07-01');
INSERT INTO cadfun VALUES (24, 'MARCIO CANUTO', '2', 'PROGRAMADOR', 1200.00, '2006-07-10');
SELECT * FROM cadfun;