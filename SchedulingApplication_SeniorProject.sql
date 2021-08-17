CREATE DATABASE SchedulingWebApplication;

CREATE TABLE Students 
(
	StudentID 	       int PRIMARY KEY NOT NULL,
	StudentName		   varchar,
	ProfessorName      varchar
);

CREATE TABLE Enroll
(
	ClassesCRN      int,
	StudentName     varchar (100),
	Grade           varchar (1)
);

CREATE TABLE Class
(
	ClassCRN         int,
	CourseName       varchar (100),
	ClassTime        time
);

CREATE TABLE Course
(
	CourseName   		varchar (100),
	CourseDescription	varchar (500),
	Grade               varchar (1)
);

CREATE TABLE DepartmentInfo
(
	DeptName           varchar (100),
	ProfName           varchar (100),
	ProfEmail          varchar (200)
);

CREATE TABLE ProferssorInfo
(
	ProfName           varchar (100),
	Prof_FName         varchar (50),
	Prof_LName         varchar (50),
    Prof_Email         varchar (200),
    Prof_Title         varchar (200)
);
