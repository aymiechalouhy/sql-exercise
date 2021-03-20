Basic Queries:


1) select * from students


2) SELECT * FROM students
   WHERE Age > 30;


3)  SELECT * FROM students
    WHERE Gender="F" 
    And age=30;


4)  SELECT Points FROM students
    WHERE Name="Alex" 


5) insert into students values (8,'Aymie',25,'F',100);


6)  UPDATE Students 
    SET points = points + 50
    WHERE Name='Basma';

7) UPDATE Students 
   SET points = points - 10
   WHERE Name='alex';




Creating Table:


*   CREATE TABLE graduuate (
    ID INTEGER AUTO_INCREMENT primary key NOT NULL,
    Name varchar(30) NOT NULL UNIQUE,
	Age INTEGER,
    Gender varchar(10),
	Points INTEGER,
	Graduation date
    );


1)    INSERT INTO graduuate(ID,Name,Age,Gender,Points)
      SELECT * FROM Students
      WHERE Name='Layal';


 2)   UPDATE graduuate 
      SET Graduation = "06-02-2020"
      WHERE Name='Layal';


3)    DELETE FROM Students 
      WHERE Name='Layal';

