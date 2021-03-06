/*.Create  a table emp with attributes empno number(4)as primary key,ename char(10),hiredate,salary,commission*/
CREATE TABLE emp(EMPNO INT(4) PRIMARY KEY,ENAME CHAR(10),HIREDATE DATE,SALARY INT(5),COMMISSION INT(5));

/*insert 5 rows of data*/
INSERT INTO emp(EMPNO,ENAME,HIREDATE,SALARY)VALUES (101,'RAMESH','1980-01-17',5000);
INSERT INTO emp(EMPNO,ENAME,HIREDATE,SALARY,COMMISSION) VALUES (102,'AJAY','1985-07-05',5000,500);
INSERT INTO emp(EMPNO,ENAME,HIREDATE,SALARY)VALUES(103,'RAVI','1981-08-12',1500);
INSERT INTO emp(EMPNO,ENAME,HIREDATE,SALARY,COMMISSION) VALUES (104,'Nikesh','1983-03-03',3000,700);
INSERT INTO emp(EMPNO,ENAME,HIREDATE,SALARY) VALUES (105,'RAVI','1985-07-05,3000);
                                                     
/*2.Modifying the structure of tables*/
--1.add new columns: sal number(7.2)
ALTER TABLE emp ADD sal int;
                                                     
--2.dropping a column from a table:sal
ALTER TABLE emp DROP COLUMN sal;
                                                     
--3.modifying existing column:ename varchar2(15)
ALTER TABLE emp MODIFY ename VARCHAR2(15)

--4.renaming the tables:emp to emp1;
RENAME table emp to emp1;
                                                     
--5.truncating the tables:emp1;
TRUNCATE TABLE emp1;
                                                     
--6.destriying tables:emp
DROP TABLE emp1;                                                     