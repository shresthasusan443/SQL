-- creating table 
CREATE TABLE students (
student_id INT AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
middle_name VARCHAR(50) ,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL,
phone_number NUMBER UNIQUE NOT NULL,
dob DATE NOT NULL,
gender ENUM('Male','Female','Others') NOT NULL  DEFAULT 'Male',
class VARCHAR(20) NOT NULL,
roll_number INT NOT NULL,
faculty VARCHAR(20) NOT NULL,
enrollment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- inserting into table 
INSERT INTO students (first_name, middle_name, last_name, email, phone_number, dob, gender, class, roll_number, faculty)VALUES(
'mijash', 'bahadur' ,'Yakha Rai', 'mijashyakharai@gmail.com',980796140, '2004-01-07', 'male', '10E', 20, 'management');
INSERT INTO students (first_name, middle_name, last_name, email, phone_number, dob, gender, class, roll_number, faculty)VALUES(
'manish', 'kumar' ,'Yakha Rai', 'manish@gmail.com',980961899, '2004-01-07', 'male', '10E', 21, 'management');
INSERT INTO students (first_name, middle_name, last_name, email, phone_number, dob, gender, class, roll_number, faculty)VALUES(
'manisha', 'kumari' ,'shrestha', 'manisha@gmail.com',980961898, '2004-01-07', 'female', '10E', 22, 'management');


-- selecting into table 
SELECT * FROM students;

-- updating into table 
UPDATE students SET email = 'manisha1@gmail.com' WHERE first_name = 'manisha';

-- delete into table 
DELETE FROM students WHERE roll_number = 20;

