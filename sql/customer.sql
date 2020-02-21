CREATE TABLE SageFeedback.customer (
	`no` BIGINT auto_increment NOT NULL,
	firstName TEXT NOT NULL,
	sureName TEXT NOT NULL,
	email TEXT NOT NULL,
	password TEXT NOT NULL,
	userName TEXT NOT NULL,
	CONSTRAINT admin_PK PRIMARY KEY (`no`)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;
