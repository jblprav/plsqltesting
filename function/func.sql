CREATE OR REPLACE  FUNCTION getName(pempid IN NUMBER)
RETURN VARCHAR2
AS
vname employees.last_name%TYPE;
BEGIN
SELECT 
last_name
INTO vname
FROM employees
WHERE employee_id=pempid;
return vname;
END getName;