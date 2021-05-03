INSERT INTO department (name)
VALUES
    ('IT'),
    ('Planning'),
    ('Finance'),
    ('Production'),
    ('Materials')
;

INSERT INTO role (title, salary, department_id)
VALUES
    ('SysAdmin', 70000, 1),
    ('Itmanager', 80000,1),
    ('Planner', 40000, 2),
    ('Planning manager', 60000, 2),
    ('CFO', 90000, 3),
    ('Accountant', 65000, 3),
    ('ProdSuper', 60000, 3),
    ('ProdManager', 75000, 3),
    ('Shipper', 35000, 4),
    ('WarehouseManager', 5000, 4)
;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Hadinho', 'Iqbal', 2, NULL),
    ('Cristiano', 'Ronaldo', 1, 1),
    ('Lionel', 'Messi', 4, NULL),
    ('John', 'Terry', 3, 3),
    ('Hope', 'Solo', 5, NULL),
    ('Neymar', 'Junior', 6, 5),
    ('Alexander', 'Arnold', 7, 8),
    ('Del', 'Torro', 8, 5),
    ('Jean', 'Piere', 9, 10),
    ('Yasmin', 'Shree, 10, 5)
;



