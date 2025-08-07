INSERT INTO mbaf_system.dbo.legal_verification
(addressee_type, addressee_name, verification_reason, verification_status, insert_user, insert_date, delete_statute)
VALUES(4, N'Дима Ивин', 1, 3, suser_sname(), getdate(), 0);

INSERT INTO mbaf_system.dbo.contact_emails_in_x_legal
(contact_id, emails_in_id, legal_id, insert_user, insert_date, delete_statute)
VALUES(655041417, null, 1, suser_sname(), getdate(), 0);