## Part 1: Test it with SQL
SELECT * FROM techjobs.job;
SHOW FIELDS FROM techjobs.job;
## Part 2: Test it with SQL
SELECT * FROM techjobs
WHERE location = "St.Louis City";
## Part 3: Test it with SQL
DELETE job FROM techjobs;
## Part 4: Test it with SQL
SELECT skill.name, description FROM skill
LEFT JOIN job ON job.id = skill.id
WHERE skill.id is not null
order by skill.name;