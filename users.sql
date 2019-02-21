USE auth_schema;

CREATE TABLE auth_schema.users ( 
    id INT AUTO_INCREMENT, 
    username VARCHAR(20) NOT NULL, 
    password CHAR(60) NOT NULL, 
    api_key VARCHAR(50),
	PRIMARY KEY (id), 
    UNIQUE INDEX id_UNIQUE (id), 
    UNIQUE INDEX username_UNIQUE (username ASC)
    )