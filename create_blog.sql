CREATE DATABASE blog;
USE blog;
CREATE TABLE blog(
	content MEDIUMTEXT not null,
	title VARCHAR(256) not null,
	description VARCHAR(256),
	subtitle VARCHAR(256) not null,
	time INT(11) not null,
	PRIMARY KEY(title, time)
);
