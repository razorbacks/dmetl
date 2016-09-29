
IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordPRESENT_EDUCATIONALPRESENT_EDUCATIONAL_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordPRESENT_EDUCATIONALPRESENT_EDUCATIONAL_AUTH];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordEDITREVEDITREV_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordEDITREVEDITREV_AUTH];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordPRESENTPRESENT_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordPRESENTPRESENT_AUTH];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordPRESENTMISSION'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordPRESENTMISSION];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordCONGRANTCONGRANT_INVEST'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordCONGRANTCONGRANT_INVEST];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordINTELLCONTINTELLCONT_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordINTELLCONTINTELLCONT_AUTH];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordINTELLCONTINTELLCONT_EDITOR'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordINTELLCONTINTELLCONT_EDITOR];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordINTELLCONTMISSION'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordINTELLCONTMISSION];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordINTELLCONTRESEARCH_CENTER'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordINTELLCONTRESEARCH_CENTER];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordWORKLOADWORKLOAD_DEP'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordWORKLOADWORKLOAD_DEP];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordWORKLOADWORKLOAD_FILES'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordWORKLOADWORKLOAD_FILES];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordAACSB_NARRATIVESACTIVITY_MATRIX'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordAACSB_NARRATIVESACTIVITY_MATRIX];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordADMINNPRESP'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordADMINNPRESP];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordADMINADMIN_DEP'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordADMINADMIN_DEP];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordIndexEntry'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordIndexEntry];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordADMIN'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordADMIN];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordAACSB_NARRATIVES'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordAACSB_NARRATIVES];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordWORKLOAD'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordWORKLOAD];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordSCHTEACH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordSCHTEACH];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordINTELLCONT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordINTELLCONT];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordCONGRANT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordCONGRANT];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordPRESENT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordPRESENT];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordCONSULT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordCONSULT];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordEDITREV'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordEDITREV];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordGENSERVE'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordGENSERVE];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordPRESENT_EDUCATIONAL'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecordPRESENT_EDUCATIONAL];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecord'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpDataRecord];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpData'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [tmpData];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordPRESENT_EDUCATIONALPRESENT_EDUCATIONAL_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordPRESENT_EDUCATIONALPRESENT_EDUCATIONAL_AUTH];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordEDITREVEDITREV_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordEDITREVEDITREV_AUTH];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordPRESENTPRESENT_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordPRESENTPRESENT_AUTH];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordPRESENTMISSION'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordPRESENTMISSION];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordCONGRANTCONGRANT_INVEST'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordCONGRANTCONGRANT_INVEST];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordINTELLCONTINTELLCONT_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordINTELLCONTINTELLCONT_AUTH];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordINTELLCONTINTELLCONT_EDITOR'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordINTELLCONTINTELLCONT_EDITOR];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordINTELLCONTMISSION'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordINTELLCONTMISSION];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordINTELLCONTRESEARCH_CENTER'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordINTELLCONTRESEARCH_CENTER];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordWORKLOADWORKLOAD_DEP'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordWORKLOADWORKLOAD_DEP];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordWORKLOADWORKLOAD_FILES'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordWORKLOADWORKLOAD_FILES];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordAACSB_NARRATIVESACTIVITY_MATRIX'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordAACSB_NARRATIVESACTIVITY_MATRIX];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordADMINNPRESP'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordADMINNPRESP];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordADMINADMIN_DEP'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordADMINADMIN_DEP];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordIndexEntry'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordIndexEntry];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordADMIN'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordADMIN];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordAACSB_NARRATIVES'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordAACSB_NARRATIVES];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordWORKLOAD'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordWORKLOAD];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordSCHTEACH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordSCHTEACH];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordINTELLCONT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordINTELLCONT];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordCONGRANT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordCONGRANT];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordPRESENT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordPRESENT];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordCONSULT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordCONSULT];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordEDITREV'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordEDITREV];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordGENSERVE'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordGENSERVE];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordPRESENT_EDUCATIONAL'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecordPRESENT_EDUCATIONAL];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecord'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [DataRecord];
END

IF (
	EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'Data'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	DROP TABLE [Data];
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpData'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpData] (
		[date] datetime,
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecord'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecord] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecord
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpData](jpetl_id),
		[userId] int,
		[username] nvarchar(255),
		[termId] tinyint,
		[surveyId] int,
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordIndexEntry'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordIndexEntry] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordIndexEntry
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecord](jpetl_id),
		[indexKey] nvarchar(255),
		[entryKey] nvarchar(255),
		[text] nvarchar(255),
		[IndexEntry] nvarchar(MAX),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordADMIN'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordADMIN] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordADMIN
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[primaryKey] nvarchar(255),
		[TYT_TERM] nvarchar(255),
		[TEACHING_WORKLOAD_WEIGHT] tinyint,
		[FTE] tinyint,
		[DEDMISS] tinyint,
		[SABBATICAL_OTHER] nvarchar(255),
		[SABBATICAL] nvarchar(255),
		[AACSBSUFF_JUST] nvarchar(MAX),
		[AACSBSUFF] nvarchar(255),
		[AACSBQUAL_JUST] nvarchar(MAX),
		[AACSBQUAL] nvarchar(255),
		[QUALIFICATION_BASIS] nvarchar(MAX),
		[QUALIFICATION] nvarchar(255),
		[ADMINISTRATIVE_WORKLOAD_WEIGHT] tinyint,
		[SERVICE_WORKLOAD_WIEGHT] tinyint,
		[RESEARCH_WORKLOAD_WEIGHT] tinyint,
		[ABD_END] datetime,
		[TYY_TERM] smallint,
		[ABD_START] datetime,
		[TYY_ABD] smallint,
		[TYT_ABD] nvarchar(255),
		[ABD_STATUS] nvarchar(255),
		[GRADUATE] nvarchar(255),
		[DISCIPLINE] nvarchar(255),
		[CONTRACT_TERM] nvarchar(255),
		[ENDPOS] nvarchar(MAX),
		[TENURE] nvarchar(255),
		[ACADEMIC_MODIFIER] nvarchar(255),
		[RANK] nvarchar(255),
		[TERM_END] datetime,
		[TERM_START] datetime,
		[AACSBTCLASS] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordADMINNPRESP'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordADMINNPRESP] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordADMINNPRESP
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordADMIN](jpetl_id),
		[NPRESP] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordADMINADMIN_DEP'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordADMINADMIN_DEP] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordADMINADMIN_DEP
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordADMIN](jpetl_id),
		[id] bigint,
		[primaryKey] nvarchar(255),
		[DEP] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordAACSB_NARRATIVES'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordAACSB_NARRATIVES] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordAACSB_NARRATIVES
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[YEAR] smallint,
		[null_START] datetime,
		[null_END] datetime,
		[QUALIFICATION] nvarchar(255),
		[ENGAGEMENT] nvarchar(MAX),
		[INNOVATION] nvarchar(MAX),
		[INFLUENCE] nvarchar(MAX),
		[STATEMENT] nvarchar(MAX),
		[AACSBSUFF] nvarchar(255),
		[AACSBSUFF_JUST] nvarchar(MAX),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordAACSB_NARRATIVESACTIVITY_MATRIX'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordAACSB_NARRATIVESACTIVITY_MATRIX] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordAACSB_NARRATIVESACTIVITY_MATRIX
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordAACSB_NARRATIVES](jpetl_id),
		[ACTIVITY_MATRIX] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordWORKLOAD'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordWORKLOAD] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordWORKLOAD
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[access] nvarchar(255),
		[YR_YEAR] smallint,
		[YEAR_START] datetime,
		[YEAR_END] datetime,
		[WEIGHT_TEACH] nvarchar(255),
		[DESC_TEACH] nvarchar(MAX),
		[WEIGHT_RESEARCH] decimal(5,3),
		[DESC_RESEARCH] nvarchar(MAX),
		[WEIGHT_SERVICE] decimal(4,2),
		[DESC_SERVICE] nvarchar(MAX),
		[WEIGHT_ADMIN] decimal(5,2),
		[DESC_ADMIN] nvarchar(MAX),
		[TOTAL] decimal(5,2),
		[COMMENTS] nvarchar(MAX),
		[DEP_CHAIR] int,
		[DEP_CHAIR_FNAME] nvarchar(255),
		[DEP_CHAIR_MNAME] nvarchar(MAX),
		[DEP_CHAIR_LNAME] nvarchar(255),
		[DTM_APPROVE] nvarchar(255),
		[DTD_APPROVE] tinyint,
		[DTY_APPROVE] smallint,
		[APPROVE_START] datetime,
		[APPROVE_END] datetime,
		[USER_REFERENCE_CREATOR] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordWORKLOADWORKLOAD_DEP'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordWORKLOADWORKLOAD_DEP] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordWORKLOADWORKLOAD_DEP
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordWORKLOAD](jpetl_id),
		[id] bigint,
		[DEP] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordWORKLOADWORKLOAD_FILES'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordWORKLOADWORKLOAD_FILES] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordWORKLOADWORKLOAD_FILES
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordWORKLOAD](jpetl_id),
		[id] bigint,
		[UPLOAD_SIGNED_FORM] nvarchar(255),
		[UPLOAD_PLAN] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordSCHTEACH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordSCHTEACH] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordSCHTEACH
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[primaryKey] nvarchar(255),
		[TYT_TERM] nvarchar(255),
		[CASE_ANALYSIS] nvarchar(MAX),
		[GPA_MEAN] decimal(15,14),
		[TEST_TYPE] nvarchar(255),
		[ESSAY_PROBLEM_SOLVING] nvarchar(255),
		[MULTIPLE_CHOICE_TRUE_FALSE] nvarchar(255),
		[NEWPREP] nvarchar(255),
		[NEWFORM] nvarchar(255),
		[MEAN_CORE_QUESTIONS] nvarchar(255),
		[MEAN_DEPARTMENT_QUESTIONS] decimal(5,3),
		[PEDINN] nvarchar(MAX),
		[CHANGE_TOPIC_COVERAGE] nvarchar(MAX),
		[COMPUTER_WORK] nvarchar(MAX),
		[PRESENTATIONS] nvarchar(MAX),
		[DEP_MEAN] decimal(10,9),
		[WRITTEN_REPORTS] nvarchar(MAX),
		[TERM_PAPERS] nvarchar(MAX),
		[TEAM_PROJECTS_ACTIVITIES] nvarchar(MAX),
		[PROBLEM_SETS] nvarchar(MAX),
		[INTERNATIONAL_TOPICS] nvarchar(MAX),
		[ETHICS] nvarchar(MAX),
		[OTHER] nvarchar(MAX),
		[TECHMAT] nvarchar(MAX),
		[LEARNING_ASSURANCE_PROGRAM] nvarchar(MAX),
		[ADDITIONAL_INFORMATION] nvarchar(MAX),
		[SYLLABUS] nvarchar(MAX),
		[DEP_MEDIAN] decimal(3,2),
		[COLLEGE_MEDIAN] decimal(3,2),
		[TYY_TERM] smallint,
		[STEARNA] tinyint,
		[TERM_START] datetime,
		[TERM_END] datetime,
		[TITLE] nvarchar(255),
		[COURSEPRE] nvarchar(255),
		[COURSENUM] smallint,
		[COURSENUM_SUFFIX] nvarchar(255),
		[SECTION] nvarchar(255),
		[DEGREE_PROGRAM] nvarchar(255),
		[ENROLL] smallint,
		[SSCH] smallint,
		[CHOURS] decimal(14,12),
		[STEARNB] smallint,
		[COLLEGE_MEAN] decimal(10,9),
		[STEARNC] tinyint,
		[STEARND] tinyint,
		[STEARNF] tinyint,
		[STEARNCR] tinyint,
		[STEARNI] tinyint,
		[STEARNR] tinyint,
		[STEARNW] tinyint,
		[STEARNAU] tinyint,
		[STEARNS] smallint,
		[UNIV_CORE_MEAN] decimal(10,9),
		[UNIV_CORE_MEDIAN] decimal(3,2),
		[EVAL_FILE] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordINTELLCONT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordINTELLCONT] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordINTELLCONT
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[RESEARCH_SCOPE] nvarchar(255),
		[CONTYPE] nvarchar(255),
		[CONTYPEaccess] nvarchar(255),
		[TITLE] nvarchar(MAX),
		[TITLEaccess] nvarchar(255),
		[PUBLISHER_LIST] nvarchar(255),
		[PUBLISHER_LISTaccess] nvarchar(255),
		[PUBLISHER] nvarchar(MAX),
		[PUBLISHERaccess] nvarchar(255),
		[PUBCTYST] nvarchar(255),
		[PUBCNTRY] nvarchar(255),
		[ISSUE] nvarchar(255),
		[ISSUEaccess] nvarchar(255),
		[VOLUME] nvarchar(255),
		[VOLUMEaccess] nvarchar(255),
		[PAGENUM] nvarchar(255),
		[PAGENUMaccess] nvarchar(255),
		[ISBNISSN] nvarchar(255),
		[AUDIENCE] nvarchar(255),
		[QUALITY] nvarchar(255),
		[AUDIENCE_TYPE] nvarchar(255),
		[REFEREED] nvarchar(255),
		[PUBLICAVAIL] nvarchar(255),
		[CROSS_DISCIPLINARY] nvarchar(255),
		[PRIMARY_FUNDING_SOURCE] nvarchar(255),
		[CITATION_COUNT] smallint,
		[CONTYPEOTHER] nvarchar(MAX),
		[CLASSIFICATION] nvarchar(255),
		[CLASSIFICATIONaccess] nvarchar(255),
		[STATUS] nvarchar(255),
		[STATUSaccess] nvarchar(255),
		[STATUS_DESCRIPTION] nvarchar(MAX),
		[DTM_CITATION_COUNT] nvarchar(255),
		[DTD_CITATION_COUNT] tinyint,
		[ACC_START] datetime,
		[DTM_EXPSUB] nvarchar(255),
		[DTD_EXPSUB] tinyint,
		[DTY_EXPSUB] smallint,
		[EXPSUB_START] datetime,
		[EXPSUB_END] datetime,
		[DTM_SUB] nvarchar(255),
		[DTD_SUB] tinyint,
		[DTY_SUB] smallint,
		[DTY_CITATION_COUNT] smallint,
		[SUB_END] datetime,
		[DTM_ACC] nvarchar(255),
		[DTY_ACC] smallint,
		[SUB_START] datetime,
		[ACC_END] datetime,
		[DTM_PUB] nvarchar(255),
		[DTD_PUB] tinyint,
		[DTY_PUB] smallint,
		[DTY_PUBaccess] nvarchar(255),
		[PUB_START] datetime,
		[PUB_END] datetime,
		[ABSTRACT] nvarchar(MAX),
		[UPLOAD_WORKING_PAPER] nvarchar(MAX),
		[CITATION_COUNT_START] datetime,
		[CITATION_COUNT_END] datetime,
		[YR_PERFORMANCE_REPORT] smallint,
		[INCLUDE_AFPR] nvarchar(255),
		[USER_REFERENCE_CREATOR] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordINTELLCONTINTELLCONT_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordINTELLCONTINTELLCONT_AUTH] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordINTELLCONTINTELLCONT_AUTH
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordINTELLCONT](jpetl_id),
		[id] bigint,
		[FACULTY_NAME] int,
		[FNAME] nvarchar(255),
		[MNAME] nvarchar(255),
		[LNAME] nvarchar(255),
		[ISSTUDENT] nvarchar(255),
		[DISPLAY] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordINTELLCONTINTELLCONT_EDITOR'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordINTELLCONTINTELLCONT_EDITOR] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordINTELLCONTINTELLCONT_EDITOR
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordINTELLCONT](jpetl_id),
		[id] bigint,
		[FACULTY_NAME] int,
		[FNAME] nvarchar(255),
		[MNAME] nvarchar(255),
		[LNAME] nvarchar(255),
		[DISPLAY] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordINTELLCONTMISSION'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordINTELLCONTMISSION] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordINTELLCONTMISSION
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordINTELLCONT](jpetl_id),
		[MISSION] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordINTELLCONTRESEARCH_CENTER'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordINTELLCONTRESEARCH_CENTER] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordINTELLCONTRESEARCH_CENTER
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordINTELLCONT](jpetl_id),
		[RESEARCH_CENTER] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordCONGRANT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordCONGRANT] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordCONGRANT
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[TITLE] nvarchar(MAX),
		[DTY_AWARDED] smallint,
		[END_END] datetime,
		[END_START] datetime,
		[DTY_END] smallint,
		[DTD_END] tinyint,
		[DTM_END] nvarchar(255),
		[START_END] datetime,
		[START_START] datetime,
		[DTY_START] smallint,
		[DTD_START] tinyint,
		[DTM_START] nvarchar(255),
		[AWARDED_END] datetime,
		[AWARDED_START] datetime,
		[DTD_AWARDED] tinyint,
		[SPONORG] nvarchar(MAX),
		[DTM_AWARDED] nvarchar(255),
		[SUB_END] datetime,
		[SUB_START] datetime,
		[DTY_SUB] smallint,
		[DTD_SUB] tinyint,
		[DTM_SUB] nvarchar(255),
		[STATUS] nvarchar(255),
		[ABSTRACT] nvarchar(MAX),
		[AMOUNT] nvarchar(255),
		[CLASSIFICATION] nvarchar(255),
		[AWARDORG] nvarchar(255),
		[USER_REFERENCE_CREATOR] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordCONGRANTCONGRANT_INVEST'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordCONGRANTCONGRANT_INVEST] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordCONGRANTCONGRANT_INVEST
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordCONGRANT](jpetl_id),
		[id] bigint,
		[FACULTY_NAME] int,
		[FNAME] nvarchar(255),
		[MNAME] nvarchar(255),
		[LNAME] nvarchar(255),
		[ROLE] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordPRESENT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordPRESENT] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordPRESENT
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[PRESENTATION_TYPE] nvarchar(255),
		[NAME] nvarchar(MAX),
		[ORG] nvarchar(MAX),
		[LOCATION] nvarchar(MAX),
		[TITLE] nvarchar(MAX),
		[STATUS] nvarchar(255),
		[MEETING_TYPE] nvarchar(255),
		[SCOPE] nvarchar(255),
		[ACADEMIC] nvarchar(255),
		[PUBPROCEED] nvarchar(255),
		[PUBELSE] nvarchar(255),
		[INVACC] nvarchar(255),
		[REFEREED] nvarchar(255),
		[YR_PERFORMANCE_REPORT] smallint,
		[CLASSIFICATION] nvarchar(255),
		[DTM_SUB] nvarchar(255),
		[DTD_SUB] tinyint,
		[DTY_SUB] smallint,
		[SUB_START] datetime,
		[SUB_END] datetime,
		[DTM_ACC] nvarchar(255),
		[DTY_ACC] smallint,
		[ACC_START] datetime,
		[ACC_END] datetime,
		[DTM_DATE] nvarchar(255),
		[DTD_DATE] tinyint,
		[DTY_DATE] smallint,
		[DATE_START] datetime,
		[DATE_END] datetime,
		[ABSTRACT] nvarchar(MAX),
		[USER_REFERENCE_CREATOR] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordPRESENTPRESENT_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordPRESENTPRESENT_AUTH] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordPRESENTPRESENT_AUTH
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordPRESENT](jpetl_id),
		[id] bigint,
		[FACULTY_NAME] int,
		[FNAME] nvarchar(255),
		[MNAME] nvarchar(255),
		[LNAME] nvarchar(255),
		[ROLE] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordPRESENTMISSION'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordPRESENTMISSION] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordPRESENTMISSION
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordPRESENT](jpetl_id),
		[MISSION] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordCONSULT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordCONSULT] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordCONSULT
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[TYPE] nvarchar(255),
		[TYPEOTHER] nvarchar(255),
		[ORG] nvarchar(255),
		[LOCATION] nvarchar(255),
		[COMP] nvarchar(255),
		[DESC] nvarchar(MAX),
		[DTM_START] nvarchar(255),
		[DTD_START] tinyint,
		[DTY_START] smallint,
		[START_START] datetime,
		[START_END] datetime,
		[DTM_END] nvarchar(255),
		[DTD_END] tinyint,
		[DTY_END] smallint,
		[END_START] datetime,
		[END_END] datetime,
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordEDITREV'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordEDITREV] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordEDITREV
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[TITLE] nvarchar(MAX),
		[ORG] nvarchar(MAX),
		[ROLE] nvarchar(255),
		[AUDIENCE] nvarchar(255),
		[STANDING] nvarchar(255),
		[NATURE] nvarchar(255),
		[ELECAPP] nvarchar(255),
		[STATUS] nvarchar(255),
		[PROFACAD] nvarchar(255),
		[CLASSIFICATION] nvarchar(255),
		[DESC] nvarchar(MAX),
		[DTM_START] nvarchar(255),
		[DTD_START] tinyint,
		[DTY_START] smallint,
		[START_START] datetime,
		[START_END] datetime,
		[DTM_END] nvarchar(255),
		[DTD_END] tinyint,
		[DTY_END] smallint,
		[END_START] datetime,
		[END_END] datetime,
		[USER_REFERENCE_CREATOR] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordEDITREVEDITREV_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordEDITREVEDITREV_AUTH] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordEDITREVEDITREV_AUTH
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordEDITREV](jpetl_id),
		[id] bigint,
		[FACULTY_NAME] int,
		[FNAME] nvarchar(255),
		[MNAME] nvarchar(255),
		[LNAME] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordGENSERVE'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordGENSERVE] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordGENSERVE
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[TYPE] nvarchar(255),
		[DTM_START] nvarchar(255),
		[END_END] datetime,
		[END_START] datetime,
		[DTY_END] smallint,
		[DTD_END] tinyint,
		[DTM_END] nvarchar(255),
		[START_END] datetime,
		[START_START] datetime,
		[DTY_START] smallint,
		[DTD_START] tinyint,
		[EXOFFICIO] nvarchar(255),
		[TYPEOTHER] nvarchar(MAX),
		[AUDIENCE] nvarchar(255),
		[ELECAPP] nvarchar(255),
		[NUMHOURS] nvarchar(255),
		[RESPONSIBILITIES] nvarchar(MAX),
		[OFFICE] nvarchar(255),
		[ROLEOTHER] nvarchar(MAX),
		[ROLE] nvarchar(255),
		[ORG] nvarchar(MAX),
		[UPLOAD_FILE] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordPRESENT_EDUCATIONAL'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordPRESENT_EDUCATIONAL] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordPRESENT_EDUCATIONAL
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[NAME] nvarchar(255),
		[ORG] nvarchar(MAX),
		[LOCATION] nvarchar(255),
		[TITLE] nvarchar(MAX),
		[MEETTYPE] nvarchar(255),
		[SCOPE] nvarchar(255),
		[PUBPROCEED] nvarchar(255),
		[PUBELSE] nvarchar(255),
		[INVACC] nvarchar(255),
		[YR_PERFORMANCE_REPORT] smallint,
		[CLASSIFICATION] nvarchar(255),
		[DTM_DATE] nvarchar(255),
		[DTD_DATE] tinyint,
		[DTY_DATE] smallint,
		[DATE_START] datetime,
		[DATE_END] datetime,
		[ABSTRACT] nvarchar(MAX),
		[USER_REFERENCE_CREATOR] nvarchar(255),
		[PRESENTATION_TYPE] nvarchar(255),
		[STATUS] nvarchar(255),
		[DTM_SUB] nvarchar(255),
		[DTD_SUB] tinyint,
		[DTY_SUB] smallint,
		[SUB_START] datetime,
		[SUB_END] datetime,
		[DTM_ACC] nvarchar(255),
		[DTY_ACC] smallint,
		[ACC_START] datetime,
		[ACC_END] datetime,
		[MISSION] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'tmpDataRecordPRESENT_EDUCATIONALPRESENT_EDUCATIONAL_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [tmpDataRecordPRESENT_EDUCATIONALPRESENT_EDUCATIONAL_AUTH] (
		jpetl_pid int,
		CONSTRAINT fk_tmpDataRecordPRESENT_EDUCATIONALPRESENT_EDUCATIONAL_AUTH
			FOREIGN KEY (jpetl_pid)
			REFERENCES [tmpDataRecordPRESENT_EDUCATIONAL](jpetl_id),
		[id] bigint,
		[FACULTY_NAME] int,
		[FNAME] nvarchar(255),
		[MNAME] nvarchar(255),
		[LNAME] nvarchar(255),
		[ROLE] nvarchar(255),
		jpetl_id int IDENTITY PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'Data'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [Data] (
		[date] datetime,
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecord'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecord] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecord
			FOREIGN KEY (jpetl_pid)
			REFERENCES [Data](jpetl_id),
		[userId] int,
		[username] nvarchar(255),
		[termId] tinyint,
		[surveyId] int,
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordIndexEntry'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordIndexEntry] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordIndexEntry
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecord](jpetl_id),
		[indexKey] nvarchar(255),
		[entryKey] nvarchar(255),
		[text] nvarchar(255),
		[IndexEntry] nvarchar(MAX),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordADMIN'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordADMIN] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordADMIN
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[primaryKey] nvarchar(255),
		[TYT_TERM] nvarchar(255),
		[TEACHING_WORKLOAD_WEIGHT] tinyint,
		[FTE] tinyint,
		[DEDMISS] tinyint,
		[SABBATICAL_OTHER] nvarchar(255),
		[SABBATICAL] nvarchar(255),
		[AACSBSUFF_JUST] nvarchar(MAX),
		[AACSBSUFF] nvarchar(255),
		[AACSBQUAL_JUST] nvarchar(MAX),
		[AACSBQUAL] nvarchar(255),
		[QUALIFICATION_BASIS] nvarchar(MAX),
		[QUALIFICATION] nvarchar(255),
		[ADMINISTRATIVE_WORKLOAD_WEIGHT] tinyint,
		[SERVICE_WORKLOAD_WIEGHT] tinyint,
		[RESEARCH_WORKLOAD_WEIGHT] tinyint,
		[ABD_END] datetime,
		[TYY_TERM] smallint,
		[ABD_START] datetime,
		[TYY_ABD] smallint,
		[TYT_ABD] nvarchar(255),
		[ABD_STATUS] nvarchar(255),
		[GRADUATE] nvarchar(255),
		[DISCIPLINE] nvarchar(255),
		[CONTRACT_TERM] nvarchar(255),
		[ENDPOS] nvarchar(MAX),
		[TENURE] nvarchar(255),
		[ACADEMIC_MODIFIER] nvarchar(255),
		[RANK] nvarchar(255),
		[TERM_END] datetime,
		[TERM_START] datetime,
		[AACSBTCLASS] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordADMINNPRESP'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordADMINNPRESP] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordADMINNPRESP
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordADMIN](jpetl_id),
		[NPRESP] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordADMINADMIN_DEP'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordADMINADMIN_DEP] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordADMINADMIN_DEP
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordADMIN](jpetl_id),
		[id] bigint,
		[primaryKey] nvarchar(255),
		[DEP] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordAACSB_NARRATIVES'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordAACSB_NARRATIVES] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordAACSB_NARRATIVES
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[YEAR] smallint,
		[null_START] datetime,
		[null_END] datetime,
		[QUALIFICATION] nvarchar(255),
		[ENGAGEMENT] nvarchar(MAX),
		[INNOVATION] nvarchar(MAX),
		[INFLUENCE] nvarchar(MAX),
		[STATEMENT] nvarchar(MAX),
		[AACSBSUFF] nvarchar(255),
		[AACSBSUFF_JUST] nvarchar(MAX),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordAACSB_NARRATIVESACTIVITY_MATRIX'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordAACSB_NARRATIVESACTIVITY_MATRIX] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordAACSB_NARRATIVESACTIVITY_MATRIX
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordAACSB_NARRATIVES](jpetl_id),
		[ACTIVITY_MATRIX] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordWORKLOAD'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordWORKLOAD] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordWORKLOAD
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[access] nvarchar(255),
		[YR_YEAR] smallint,
		[YEAR_START] datetime,
		[YEAR_END] datetime,
		[WEIGHT_TEACH] nvarchar(255),
		[DESC_TEACH] nvarchar(MAX),
		[WEIGHT_RESEARCH] decimal(5,3),
		[DESC_RESEARCH] nvarchar(MAX),
		[WEIGHT_SERVICE] decimal(4,2),
		[DESC_SERVICE] nvarchar(MAX),
		[WEIGHT_ADMIN] decimal(5,2),
		[DESC_ADMIN] nvarchar(MAX),
		[TOTAL] decimal(5,2),
		[COMMENTS] nvarchar(MAX),
		[DEP_CHAIR] int,
		[DEP_CHAIR_FNAME] nvarchar(255),
		[DEP_CHAIR_MNAME] nvarchar(MAX),
		[DEP_CHAIR_LNAME] nvarchar(255),
		[DTM_APPROVE] nvarchar(255),
		[DTD_APPROVE] tinyint,
		[DTY_APPROVE] smallint,
		[APPROVE_START] datetime,
		[APPROVE_END] datetime,
		[USER_REFERENCE_CREATOR] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordWORKLOADWORKLOAD_DEP'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordWORKLOADWORKLOAD_DEP] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordWORKLOADWORKLOAD_DEP
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordWORKLOAD](jpetl_id),
		[id] bigint,
		[DEP] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordWORKLOADWORKLOAD_FILES'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordWORKLOADWORKLOAD_FILES] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordWORKLOADWORKLOAD_FILES
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordWORKLOAD](jpetl_id),
		[id] bigint,
		[UPLOAD_SIGNED_FORM] nvarchar(255),
		[UPLOAD_PLAN] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordSCHTEACH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordSCHTEACH] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordSCHTEACH
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[primaryKey] nvarchar(255),
		[TYT_TERM] nvarchar(255),
		[CASE_ANALYSIS] nvarchar(MAX),
		[GPA_MEAN] decimal(15,14),
		[TEST_TYPE] nvarchar(255),
		[ESSAY_PROBLEM_SOLVING] nvarchar(255),
		[MULTIPLE_CHOICE_TRUE_FALSE] nvarchar(255),
		[NEWPREP] nvarchar(255),
		[NEWFORM] nvarchar(255),
		[MEAN_CORE_QUESTIONS] nvarchar(255),
		[MEAN_DEPARTMENT_QUESTIONS] decimal(5,3),
		[PEDINN] nvarchar(MAX),
		[CHANGE_TOPIC_COVERAGE] nvarchar(MAX),
		[COMPUTER_WORK] nvarchar(MAX),
		[PRESENTATIONS] nvarchar(MAX),
		[DEP_MEAN] decimal(10,9),
		[WRITTEN_REPORTS] nvarchar(MAX),
		[TERM_PAPERS] nvarchar(MAX),
		[TEAM_PROJECTS_ACTIVITIES] nvarchar(MAX),
		[PROBLEM_SETS] nvarchar(MAX),
		[INTERNATIONAL_TOPICS] nvarchar(MAX),
		[ETHICS] nvarchar(MAX),
		[OTHER] nvarchar(MAX),
		[TECHMAT] nvarchar(MAX),
		[LEARNING_ASSURANCE_PROGRAM] nvarchar(MAX),
		[ADDITIONAL_INFORMATION] nvarchar(MAX),
		[SYLLABUS] nvarchar(MAX),
		[DEP_MEDIAN] decimal(3,2),
		[COLLEGE_MEDIAN] decimal(3,2),
		[TYY_TERM] smallint,
		[STEARNA] tinyint,
		[TERM_START] datetime,
		[TERM_END] datetime,
		[TITLE] nvarchar(255),
		[COURSEPRE] nvarchar(255),
		[COURSENUM] smallint,
		[COURSENUM_SUFFIX] nvarchar(255),
		[SECTION] nvarchar(255),
		[DEGREE_PROGRAM] nvarchar(255),
		[ENROLL] smallint,
		[SSCH] smallint,
		[CHOURS] decimal(14,12),
		[STEARNB] smallint,
		[COLLEGE_MEAN] decimal(10,9),
		[STEARNC] tinyint,
		[STEARND] tinyint,
		[STEARNF] tinyint,
		[STEARNCR] tinyint,
		[STEARNI] tinyint,
		[STEARNR] tinyint,
		[STEARNW] tinyint,
		[STEARNAU] tinyint,
		[STEARNS] smallint,
		[UNIV_CORE_MEAN] decimal(10,9),
		[UNIV_CORE_MEDIAN] decimal(3,2),
		[EVAL_FILE] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordINTELLCONT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordINTELLCONT] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordINTELLCONT
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[RESEARCH_SCOPE] nvarchar(255),
		[CONTYPE] nvarchar(255),
		[CONTYPEaccess] nvarchar(255),
		[TITLE] nvarchar(MAX),
		[TITLEaccess] nvarchar(255),
		[PUBLISHER_LIST] nvarchar(255),
		[PUBLISHER_LISTaccess] nvarchar(255),
		[PUBLISHER] nvarchar(MAX),
		[PUBLISHERaccess] nvarchar(255),
		[PUBCTYST] nvarchar(255),
		[PUBCNTRY] nvarchar(255),
		[ISSUE] nvarchar(255),
		[ISSUEaccess] nvarchar(255),
		[VOLUME] nvarchar(255),
		[VOLUMEaccess] nvarchar(255),
		[PAGENUM] nvarchar(255),
		[PAGENUMaccess] nvarchar(255),
		[ISBNISSN] nvarchar(255),
		[AUDIENCE] nvarchar(255),
		[QUALITY] nvarchar(255),
		[AUDIENCE_TYPE] nvarchar(255),
		[REFEREED] nvarchar(255),
		[PUBLICAVAIL] nvarchar(255),
		[CROSS_DISCIPLINARY] nvarchar(255),
		[PRIMARY_FUNDING_SOURCE] nvarchar(255),
		[CITATION_COUNT] smallint,
		[CONTYPEOTHER] nvarchar(MAX),
		[CLASSIFICATION] nvarchar(255),
		[CLASSIFICATIONaccess] nvarchar(255),
		[STATUS] nvarchar(255),
		[STATUSaccess] nvarchar(255),
		[STATUS_DESCRIPTION] nvarchar(MAX),
		[DTM_CITATION_COUNT] nvarchar(255),
		[DTD_CITATION_COUNT] tinyint,
		[ACC_START] datetime,
		[DTM_EXPSUB] nvarchar(255),
		[DTD_EXPSUB] tinyint,
		[DTY_EXPSUB] smallint,
		[EXPSUB_START] datetime,
		[EXPSUB_END] datetime,
		[DTM_SUB] nvarchar(255),
		[DTD_SUB] tinyint,
		[DTY_SUB] smallint,
		[DTY_CITATION_COUNT] smallint,
		[SUB_END] datetime,
		[DTM_ACC] nvarchar(255),
		[DTY_ACC] smallint,
		[SUB_START] datetime,
		[ACC_END] datetime,
		[DTM_PUB] nvarchar(255),
		[DTD_PUB] tinyint,
		[DTY_PUB] smallint,
		[DTY_PUBaccess] nvarchar(255),
		[PUB_START] datetime,
		[PUB_END] datetime,
		[ABSTRACT] nvarchar(MAX),
		[UPLOAD_WORKING_PAPER] nvarchar(MAX),
		[CITATION_COUNT_START] datetime,
		[CITATION_COUNT_END] datetime,
		[YR_PERFORMANCE_REPORT] smallint,
		[INCLUDE_AFPR] nvarchar(255),
		[USER_REFERENCE_CREATOR] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordINTELLCONTINTELLCONT_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordINTELLCONTINTELLCONT_AUTH] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordINTELLCONTINTELLCONT_AUTH
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordINTELLCONT](jpetl_id),
		[id] bigint,
		[FACULTY_NAME] int,
		[FNAME] nvarchar(255),
		[MNAME] nvarchar(255),
		[LNAME] nvarchar(255),
		[ISSTUDENT] nvarchar(255),
		[DISPLAY] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordINTELLCONTINTELLCONT_EDITOR'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordINTELLCONTINTELLCONT_EDITOR] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordINTELLCONTINTELLCONT_EDITOR
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordINTELLCONT](jpetl_id),
		[id] bigint,
		[FACULTY_NAME] int,
		[FNAME] nvarchar(255),
		[MNAME] nvarchar(255),
		[LNAME] nvarchar(255),
		[DISPLAY] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordINTELLCONTMISSION'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordINTELLCONTMISSION] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordINTELLCONTMISSION
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordINTELLCONT](jpetl_id),
		[MISSION] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordINTELLCONTRESEARCH_CENTER'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordINTELLCONTRESEARCH_CENTER] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordINTELLCONTRESEARCH_CENTER
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordINTELLCONT](jpetl_id),
		[RESEARCH_CENTER] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordCONGRANT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordCONGRANT] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordCONGRANT
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[TITLE] nvarchar(MAX),
		[DTY_AWARDED] smallint,
		[END_END] datetime,
		[END_START] datetime,
		[DTY_END] smallint,
		[DTD_END] tinyint,
		[DTM_END] nvarchar(255),
		[START_END] datetime,
		[START_START] datetime,
		[DTY_START] smallint,
		[DTD_START] tinyint,
		[DTM_START] nvarchar(255),
		[AWARDED_END] datetime,
		[AWARDED_START] datetime,
		[DTD_AWARDED] tinyint,
		[SPONORG] nvarchar(MAX),
		[DTM_AWARDED] nvarchar(255),
		[SUB_END] datetime,
		[SUB_START] datetime,
		[DTY_SUB] smallint,
		[DTD_SUB] tinyint,
		[DTM_SUB] nvarchar(255),
		[STATUS] nvarchar(255),
		[ABSTRACT] nvarchar(MAX),
		[AMOUNT] nvarchar(255),
		[CLASSIFICATION] nvarchar(255),
		[AWARDORG] nvarchar(255),
		[USER_REFERENCE_CREATOR] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordCONGRANTCONGRANT_INVEST'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordCONGRANTCONGRANT_INVEST] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordCONGRANTCONGRANT_INVEST
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordCONGRANT](jpetl_id),
		[id] bigint,
		[FACULTY_NAME] int,
		[FNAME] nvarchar(255),
		[MNAME] nvarchar(255),
		[LNAME] nvarchar(255),
		[ROLE] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordPRESENT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordPRESENT] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordPRESENT
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[PRESENTATION_TYPE] nvarchar(255),
		[NAME] nvarchar(MAX),
		[ORG] nvarchar(MAX),
		[LOCATION] nvarchar(MAX),
		[TITLE] nvarchar(MAX),
		[STATUS] nvarchar(255),
		[MEETING_TYPE] nvarchar(255),
		[SCOPE] nvarchar(255),
		[ACADEMIC] nvarchar(255),
		[PUBPROCEED] nvarchar(255),
		[PUBELSE] nvarchar(255),
		[INVACC] nvarchar(255),
		[REFEREED] nvarchar(255),
		[YR_PERFORMANCE_REPORT] smallint,
		[CLASSIFICATION] nvarchar(255),
		[DTM_SUB] nvarchar(255),
		[DTD_SUB] tinyint,
		[DTY_SUB] smallint,
		[SUB_START] datetime,
		[SUB_END] datetime,
		[DTM_ACC] nvarchar(255),
		[DTY_ACC] smallint,
		[ACC_START] datetime,
		[ACC_END] datetime,
		[DTM_DATE] nvarchar(255),
		[DTD_DATE] tinyint,
		[DTY_DATE] smallint,
		[DATE_START] datetime,
		[DATE_END] datetime,
		[ABSTRACT] nvarchar(MAX),
		[USER_REFERENCE_CREATOR] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordPRESENTPRESENT_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordPRESENTPRESENT_AUTH] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordPRESENTPRESENT_AUTH
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordPRESENT](jpetl_id),
		[id] bigint,
		[FACULTY_NAME] int,
		[FNAME] nvarchar(255),
		[MNAME] nvarchar(255),
		[LNAME] nvarchar(255),
		[ROLE] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordPRESENTMISSION'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordPRESENTMISSION] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordPRESENTMISSION
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordPRESENT](jpetl_id),
		[MISSION] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordCONSULT'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordCONSULT] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordCONSULT
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[TYPE] nvarchar(255),
		[TYPEOTHER] nvarchar(255),
		[ORG] nvarchar(255),
		[LOCATION] nvarchar(255),
		[COMP] nvarchar(255),
		[DESC] nvarchar(MAX),
		[DTM_START] nvarchar(255),
		[DTD_START] tinyint,
		[DTY_START] smallint,
		[START_START] datetime,
		[START_END] datetime,
		[DTM_END] nvarchar(255),
		[DTD_END] tinyint,
		[DTY_END] smallint,
		[END_START] datetime,
		[END_END] datetime,
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordEDITREV'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordEDITREV] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordEDITREV
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[TITLE] nvarchar(MAX),
		[ORG] nvarchar(MAX),
		[ROLE] nvarchar(255),
		[AUDIENCE] nvarchar(255),
		[STANDING] nvarchar(255),
		[NATURE] nvarchar(255),
		[ELECAPP] nvarchar(255),
		[STATUS] nvarchar(255),
		[PROFACAD] nvarchar(255),
		[CLASSIFICATION] nvarchar(255),
		[DESC] nvarchar(MAX),
		[DTM_START] nvarchar(255),
		[DTD_START] tinyint,
		[DTY_START] smallint,
		[START_START] datetime,
		[START_END] datetime,
		[DTM_END] nvarchar(255),
		[DTD_END] tinyint,
		[DTY_END] smallint,
		[END_START] datetime,
		[END_END] datetime,
		[USER_REFERENCE_CREATOR] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordEDITREVEDITREV_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordEDITREVEDITREV_AUTH] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordEDITREVEDITREV_AUTH
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordEDITREV](jpetl_id),
		[id] bigint,
		[FACULTY_NAME] int,
		[FNAME] nvarchar(255),
		[MNAME] nvarchar(255),
		[LNAME] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordGENSERVE'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordGENSERVE] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordGENSERVE
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[TYPE] nvarchar(255),
		[DTM_START] nvarchar(255),
		[END_END] datetime,
		[END_START] datetime,
		[DTY_END] smallint,
		[DTD_END] tinyint,
		[DTM_END] nvarchar(255),
		[START_END] datetime,
		[START_START] datetime,
		[DTY_START] smallint,
		[DTD_START] tinyint,
		[EXOFFICIO] nvarchar(255),
		[TYPEOTHER] nvarchar(MAX),
		[AUDIENCE] nvarchar(255),
		[ELECAPP] nvarchar(255),
		[NUMHOURS] nvarchar(255),
		[RESPONSIBILITIES] nvarchar(MAX),
		[OFFICE] nvarchar(255),
		[ROLEOTHER] nvarchar(MAX),
		[ROLE] nvarchar(255),
		[ORG] nvarchar(MAX),
		[UPLOAD_FILE] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordPRESENT_EDUCATIONAL'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordPRESENT_EDUCATIONAL] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordPRESENT_EDUCATIONAL
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecord](jpetl_id),
		[id] bigint,
		[lastModified] datetime,
		[startDate] datetime,
		[endDate] datetime,
		[NAME] nvarchar(255),
		[ORG] nvarchar(MAX),
		[LOCATION] nvarchar(255),
		[TITLE] nvarchar(MAX),
		[MEETTYPE] nvarchar(255),
		[SCOPE] nvarchar(255),
		[PUBPROCEED] nvarchar(255),
		[PUBELSE] nvarchar(255),
		[INVACC] nvarchar(255),
		[YR_PERFORMANCE_REPORT] smallint,
		[CLASSIFICATION] nvarchar(255),
		[DTM_DATE] nvarchar(255),
		[DTD_DATE] tinyint,
		[DTY_DATE] smallint,
		[DATE_START] datetime,
		[DATE_END] datetime,
		[ABSTRACT] nvarchar(MAX),
		[USER_REFERENCE_CREATOR] nvarchar(255),
		[PRESENTATION_TYPE] nvarchar(255),
		[STATUS] nvarchar(255),
		[DTM_SUB] nvarchar(255),
		[DTD_SUB] tinyint,
		[DTY_SUB] smallint,
		[SUB_START] datetime,
		[SUB_END] datetime,
		[DTM_ACC] nvarchar(255),
		[DTY_ACC] smallint,
		[ACC_START] datetime,
		[ACC_END] datetime,
		[MISSION] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END

IF (
	NOT EXISTS (
		SELECT *
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_NAME = 'DataRecordPRESENT_EDUCATIONALPRESENT_EDUCATIONAL_AUTH'
		-- AND TABLE_SCHEMA = 'dbo'
	)
)
BEGIN
	CREATE TABLE [DataRecordPRESENT_EDUCATIONALPRESENT_EDUCATIONAL_AUTH] (
		jpetl_pid int,
		CONSTRAINT fk_DataRecordPRESENT_EDUCATIONALPRESENT_EDUCATIONAL_AUTH
			FOREIGN KEY (jpetl_pid)
			REFERENCES [DataRecordPRESENT_EDUCATIONAL](jpetl_id),
		[id] bigint,
		[FACULTY_NAME] int,
		[FNAME] nvarchar(255),
		[MNAME] nvarchar(255),
		[LNAME] nvarchar(255),
		[ROLE] nvarchar(255),
		jpetl_id int  PRIMARY KEY
	);
END
