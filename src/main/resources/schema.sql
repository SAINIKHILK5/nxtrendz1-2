CREATE TABLE PRODUCT(PRODUCTID INTEGER PRIMARY KEY AUTOINCREMENT,
                    PRODUCTNAME VARCHAR(255),
                    PRICE DOUBLE);

CREATE TABLE REVIEW(REVIEWID INTEGER PRIMARY KEY AUTOINCREMENT,
                    REVIEWCONTENT VARCHAR(255),
                    RATING INTEGER,
                    PRODUCTID INTEGER,FOREIGN KEY(PRODUCTID)REFERENCES PRODUCT(PRODUCTID));