CREATE TABLE userdetails (
	username text,
	firstname text,
	lastname text,
	userid integer PRIMARY KEY AUTOINCREMENT,
	roles text
);

CREATE TABLE items (
	userid integer,
	assetsinuse text,
	datecollected datetime,
	datetoreturn datetime
);

CREATE TABLE misplaceditems (
	userid integer,
	assetsinuse text,
	foundstatus text
);



INSERT INTO userdetails
(username, firstname, lastname, userid, roles)
VALUES
('sms@ufumes.com', 'francis','Umeoguaju', 1,'admin'),
('sms@ufumes.com2', 'francis2','Umeoguaju2', 2,'user'),
('sms@ufumes.com3', 'francis3','Umeoguaju3', 3,'user');

SELECT *
FROM userdetails
WHERE userid = 'sms@ufumes.com'
ORDER BY userid ASC;

SELECT firstname, lastname
FROM userdetails
WHERE username = 'sms@ufumes.com2'
ORDER BY userid ASC;


