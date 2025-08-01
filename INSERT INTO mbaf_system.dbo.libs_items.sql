INSERT INTO mbaf_system.dbo.libs_items
( libs_id, libs_main_libs_id, lib_value, lib_display_text, lib_order, datatype, lenght, insert_user, insert_date, delete_statute, l3)
VALUES(188, 0, 1, N'НАПКА', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(188, 0, 2, N'МВД', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(188, 0, 3, N'Роскомнадзор', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(188, 0, 4, N'Граждане', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(188, 0, 5, N'ФССП', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(188, 0, 6, N'СК России', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(188, 0, 7, N'Прокуратура', 0, 3, 8000, suser_sname(), getdate(), 0, 0);    

INSERT INTO mbaf_system.dbo.libs_items
( libs_id, libs_main_libs_id, lib_value, lib_display_text, lib_order, datatype, lenght, insert_user, insert_date, delete_statute, l3)
VALUES(189, 0, 1, N'Частые звонки Заёмщику', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(189, 0, 2, N'Некорректное обещание оператора', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(189, 0, 3, N'Частые звонки 3 лицу', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(189, 0, 4, N'Запрос гос. органа', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(189, 0, 5, N'Звонки после оплаты', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(189, 0, 6, N'Угроза письмо', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(189, 0, 7, N'Запрос документов заявителя', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(189, 0, 8, N'Некорректная информация от оператора', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(189, 0, 9, N'Кредит не брал', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(189, 0, 10, N'Банкрот', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(189, 0, 11, N'Сброс звонка', 0, 3, 8000, suser_sname(), getdate(), 0, 0); 

INSERT INTO mbaf_system.dbo.libs_items
( libs_id, libs_main_libs_id, lib_value, lib_display_text, lib_order, datatype, lenght, insert_user, insert_date, delete_statute, l3)
VALUES(190, 0, 1, N'Не подтверждён', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(190, 0, 2, N'Подтверждён', 0, 3, 8000, suser_sname(), getdate(), 0, 0),
(190, 0, 3, N'Запрос', 0, 3, 8000, suser_sname(), getdate(), 0, 0); 
