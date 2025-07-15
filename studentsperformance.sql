USE StudentsPerformance ;
DROP TABLE IF EXISTS studentPerformence;
CREATE TABLE studentPerformence ( 
	gender VARCHAR(200) ,
	race_ethnicity VARCHAR(200) ,
    parental_level_of_education VARCHAR(100) , 
    lunch VARCHAR(50) , 
    test VARCHAR(50) , 
    math_score INT , 
    reading_score INT , 
	writing_score INT 
);
