USE College_DDB; 

CREATE VIEW StudentView AS
SELECT stdName,City FROM Students;

SELECT * FROM StudentView;

CREATE OR REPLACE VIEW StudentView AS
SELECT stdName, Age FROM Students;

SELECT * FROM StudentView;

DROP VIEW StudentView;
