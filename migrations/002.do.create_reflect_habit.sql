DROP TABLE IF EXISTS habits;

CREATE TABLE habits (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    habit TEXT NOT NULL
);

INSERT INTO habits(habit)
values 
('Read')
('Write')
('Meditate')
('Excercise');
