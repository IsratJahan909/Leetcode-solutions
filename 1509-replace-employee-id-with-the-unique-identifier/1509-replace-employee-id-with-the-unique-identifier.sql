SELECT
    u.unique_id,e.name
FROM
    employees e
    left join employeeuni u on  e.id= u.id;
