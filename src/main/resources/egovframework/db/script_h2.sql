DROP TABLE IF EXISTS	IDS;
DROP TABLE IF EXISTS	EMPLOYEE;
DROP TABLE IF EXISTS	DEPARTMENT;

CREATE TABLE IDS (
	TABLE_NAME			VARCHAR(20)	NOT NULL	PRIMARY KEY,
	NEXT_ID					NUMERIC(30)	NOT NULL
);


DROP TABLE RTETNCTGRY IF EXISTS;
CREATE TABLE RTETNCTGRY
(
	CTGRY_ID              VARCHAR(20) NOT NULL,
	CTGRY_NM              VARCHAR(100) NULL,
	DC                    VARCHAR(200) NULL,
	PRIMARY KEY(CTGRY_ID)
);

COMMIT;


