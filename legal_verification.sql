-- mbaf_system.dbo.legal_verification определение

-- Drop table

-- DROP TABLE mbaf_system.dbo.legal_verification;

CREATE TABLE mbaf_system.dbo.legal_verification (
	legal_verification_id int IDENTITY(1,1) NOT NULL,
	answer_date date NULL,
	addressee_type int NOT NULL,
	addressee_name nvarchar(MAX) COLLATE SQL_Latin1_General_CP1251_CI_AS NULL,
	verification_reason int NOT NULL,
	verification_status int NOT NULL, 
	link_request nvarchar(MAX) COLLATE SQL_Latin1_General_CP1251_CI_AS NULL,
	link_answer nvarchar(MAX) COLLATE SQL_Latin1_General_CP1251_CI_AS NULL,
	insert_user nvarchar(50) COLLATE SQL_Latin1_General_CP1251_CI_AS DEFAULT suser_sname() NOT NULL,
	insert_date datetime DEFAULT getdate() NOT NULL,
	update_user nvarchar(50) COLLATE SQL_Latin1_General_CP1251_CI_AS NULL,
	update_date datetime NULL,
	delete_user nvarchar(50) COLLATE SQL_Latin1_General_CP1251_CI_AS NULL,
	delete_date datetime NULL,
	delete_statute tinyint DEFAULT 0 NOT NULL,
	CONSTRAINT legal_verification PRIMARY KEY (legal_verification_id)
);

