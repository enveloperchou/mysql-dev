CREATE DATABASE blog;

CREATE TABLE content(
	content MEDIUMTEXT not null,
	title VARCHAR(256) not null,
	time TIMESTAMP not null,
	PRIMARY KEY(title, time)
);
