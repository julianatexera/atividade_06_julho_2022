CREATE TABLE students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    phone VARCHAR(20),
    email VARCHAR(80),
    videochat_user VARCHAR(45),
    comments TEXT
);

CREATE TABLE students_classes (
    student_id INt,
    class_id INT,
);
CREATE TABLE classes (
    dass_id INT
    max_students TINY INT
    teacher_id INT
    subject_ind INT
)
