create TABLE Student_Details(
    [ID] int IDENTITY(1,1),
    [name] VARCHAR(25),
    [tamil] varchar(25),
    [english] varchar(25),
    [maths] varchar(25),
    [science] varchar(25),
    [social] varchar(25),
    [total] varchar(25),
    CONSTRAINT[student_ID] PRIMARY KEY(ID)
);



insert into Student_Details VALUES('Geffy','99','99','100','90','97',99+99+100+90+97);
select * from Student_Details
DELETE from Student_Details where name='Geffy'
DROP table Student_Details

update Student_Details set name='Jeba' WHERE ID=1
CREATE INDEX idx_total on Student_Details(total)
-- SELECT *
-- FROM Table WITH(INDEX(Index_Name))

-- select total from Student_Details WITH(INDEX(idx_total))
execute sp_helpindex Student_Details