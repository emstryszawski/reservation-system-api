INSERT INTO ROLE(ID, ADD_FEATURES,	CD_PLACE,	CRUD_PLACE,	CRUD_REQUESTS,
	CRUD_RESERVATION,	CRUD_USERS,	NAME,	READ_MY_RESERVATIONS)
VALUES(1, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, 'USER', TRUE),
        (2, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, 'PLACE_OWNER', TRUE),
        (3, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, 'SYS_ADMIN', TRUE);

INSERT INTO USER(ID, NAME, ROLE_ID, BLOCKED) VALUES(1001, 'PC1', 2, FALSE);
INSERT INTO USER(ID, NAME, ROLE_ID, BLOCKED) VALUES(1004, 'PC2', 2, FALSE);
INSERT INTO USER(ID, NAME, ROLE_ID, BLOCKED) VALUES(1002, 'SA1', 3, FALSE);
INSERT INTO USER(ID, NAME, ROLE_ID, BLOCKED) VALUES(1003, 'USR1', 1, FALSE);

INSERT INTO OFFER(ID, DESCRIPTION, NAME, OWNER_ID)
VALUES
    (1, 'OFERERERE', 'HOTEL', 1001),
    (2, '7D67SDF', 'RESTURACJA', 1002);

INSERT INTO FEATURE(ID,NAME,DESCRIPTION)
VALUES
    (1,'Testowy 1','Opis 1'),
    (2,'Testowy 2','Opis 2'),
    (3,'Testowy 3','Opis 3');
-- SELECT * FROM USER U
-- JOIN ROLE R ON U.ROLE_ID = R.ID