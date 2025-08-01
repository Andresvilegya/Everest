-- mbaf_system.dbo.contact_id_x_legal_verification_id определение

-- Drop table

-- DROP TABLE mbaf_system.dbo.contact_id_x_legal_verification_id;

CREATE TABLE mbaf_system.dbo.contact_id_x_legal_verification (
	contact_id_x_legal_verification_id int IDENTITY(1,1) NOT NULL,
	contact_id int NOT NULL,
	legal_verification_id int NOT NULL,
	insert_user nvarchar(50) COLLATE SQL_Latin1_General_CP1251_CI_AS DEFAULT suser_sname() NOT NULL,
	insert_date datetime DEFAULT getdate() NOT NULL,
	update_user nvarchar(50) COLLATE SQL_Latin1_General_CP1251_CI_AS NULL,
	update_date datetime NULL,
	delete_user nvarchar(50) COLLATE SQL_Latin1_General_CP1251_CI_AS NULL,
	delete_date datetime NULL,
	delete_statute tinyint DEFAULT 0 NOT NULL,
	CONSTRAINT PK_contact_id_x_legal_verification PRIMARY KEY (contact_id_x_legal_verification_id)
);