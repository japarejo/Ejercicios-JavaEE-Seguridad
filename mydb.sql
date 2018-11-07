CREATE TABLE  credentials (
  username varchar(20) NOT NULL DEFAULT '',
  passwd varchar(32) DEFAULT NULL,
  PRIMARY KEY (username)
);

INSERT INTO credentials (username, passwd) VALUES
('admin', 'admin'),
('test', 'test'),
('user', 'user');


CREATE TABLE groups (
  id int NOT NULL,
  username varchar(20) DEFAULT NULL,
  groupname varchar(20) DEFAULT NULL,
  PRIMARY KEY (id)
);


INSERT INTO groups (id, username, groupname) VALUES
(4, 'test', 'registereduser'),
(5, 'test', 'invitedguest'),
(6, 'admin', 'invitedguest');