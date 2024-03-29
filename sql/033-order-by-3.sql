-- Author: Ej Sobrepena <ej.sobrepena@tuni.fi>
-- Date: 2024-01-05
-- File: 033-order-by-3.sql

SELECT
    deptno "Dept",
    ename "Employee",
    sal * 12 * 0.31 "Taxes"
FROM
    emp
WHERE
    deptno = 10
ORDER BY
    deptno ASC,
    ename ASC;


-- End of file
