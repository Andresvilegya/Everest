-- mbaf_system.dbo.contact_emails_in_x_legal определение

-- Drop table

-- DROP TABLE mbaf_system.dbo.contact_emails_in_x_legal;

CREATE TABLE mbaf_system.dbo.contact_emails_in_x_legal (
	contact_emails_in_x_legal_id int IDENTITY(1,1) NOT NULL,
	contact_id int NULL,
	emails_in_id int NULL,
	legal_id int NOT NULL,
	insert_user nvarchar(50) COLLATE SQL_Latin1_General_CP1251_CI_AS DEFAULT suser_sname() NOT NULL,
	insert_date datetime DEFAULT getdate() NOT NULL,
	update_user nvarchar(50) COLLATE SQL_Latin1_General_CP1251_CI_AS NULL,
	update_date datetime NULL,
	delete_user nvarchar(50) COLLATE SQL_Latin1_General_CP1251_CI_AS NULL,
	delete_date datetime NULL,
	delete_statute tinyint DEFAULT 0 NOT NULL,
	CONSTRAINT PK_contact_id_x_legal_id PRIMARY KEY (contact_emails_in_x_legal_id),
	CONSTRAINT FK_contact_id_x_legal_id FOREIGN KEY (contact_id) REFERENCES mbaf_system.dbo.contact(contact_id),
	CONSTRAINT FK_emails_in_id_x_legal_id FOREIGN KEY (emails_in_id) REFERENCES mbaf_system.dbo.emails_in(emails_in_id)
);
