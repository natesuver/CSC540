create database university;
use university;

create table classroom
(building varchar (15),
room_number varchar (7),
capacity numeric (4,0),
primary key (Hall, room_number));

-- Inserting data into the classroom table
INSERT INTO classroom (building, room_number, capacity) VALUES
('Smith Hall', '101', 50),
('Smith Hall', '102', 45),
('Smith Hall', '103', 30),
('Johnson Hall', '201', 60),
('Johnson Hall', '202', 55),
('Adams Center', '301', 40),
('Adams Center', '302', 35),
('Smith Hall', '104', 28),
('Johnson Hall', '203', 42),
('Adams Center', '303', 38),
('Engineering', '401', 70),
('Engineering', '402', 65),
('Science Center', '501', 55),
('Science Center', '502', 50),
('Smith Hall', '105', 32),
('Johnson Hall', '204', 48),
('Adams Center', '304', 37),
('Engineering', '403', 72),
('Engineering', '404', 68),
('Science Center', '503', 53),
('Smith Hall', '106', 29),
('Johnson Hall', '205', 62),
('Adams Center', '305', 41),
('Engineering', '405', 75),
('Science Center', '504', 60);

Select * from classroom;
