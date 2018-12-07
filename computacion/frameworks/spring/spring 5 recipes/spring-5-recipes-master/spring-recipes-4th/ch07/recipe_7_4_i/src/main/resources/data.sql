INSERT INTO USERS (USERNAME, PASSWORD, ENABLED) VALUES ('marten@ya2do.io', '$2a$10$5VWqjwoMYnFRTTmbWCRZT.iY3WW8ny27kQuUL9yPK1/WJcPcBLFWO', 1);
INSERT INTO USERS (USERNAME, PASSWORD, ENABLED) VALUES ('admin@ya2do.io', '$2a$10$E3mPTZb50e7sSW15fDx8Ne7hDZpfDjrmMPTTUp8wVjLTu.G5oPYCO', 1);
INSERT INTO USERS (USERNAME, PASSWORD, ENABLED) VALUES ('jdoe@does.net', '$2a$10$cFKh0.XCUOA9L.in5smIiO2QIOT8.6ufQSwIIC.AVz26WctxhSWC6', 0);

INSERT INTO AUTHORITIES (USERNAME, AUTHORITY) VALUES('marten@ya2do.io', 'USER');
INSERT INTO AUTHORITIES (USERNAME, AUTHORITY) VALUES('jdoe@does.net', 'USER');

INSERT INTO AUTHORITIES (USERNAME, AUTHORITY) VALUES('admin@ya2do.io', 'USER');
INSERT INTO AUTHORITIES (USERNAME, AUTHORITY) VALUES('admin@ya2do.io', 'ADMIN');

