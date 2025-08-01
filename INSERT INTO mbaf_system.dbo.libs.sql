INSERT INTO mbaf_system.dbo.libs
(lib_name, lib_type, insert_user, insert_date, delete_statute)
VALUES(N'Инициаторы юр. проверки', 1, suser_sname(), getdate(), 0),
(N'Причины юр. проверки', 1, suser_sname(), getdate(), 0),
(N'Статус юр. проверки', 1, suser_sname(), getdate(), 0);

