DROP TABLE IF EXISTS Company;

DROP TABLE IF EXISTS shop;

DROP TABLE IF EXISTS receipt_header;

DROP TABLE IF EXISTS receipt_line;

DROP TABLE IF EXISTS receipt_tax;

DROP TABLE IF EXISTS tax;

DROP TABLE IF EXISTS product;

CREATE TABLE Company (
    id   INT,
    name TEXT,
    PRIMARY KEY (
        id
    )
);

CREATE TABLE shop (
    id         TEXT,
    address    TEXT,
    zipcode    INT,
    city       TEXT,
    phone      INT,
    company_id INT,
    PRIMARY KEY (
        id
    ),
    FOREIGN KEY (
        company_id
    )
    REFERENCES Company (id) 
);

CREATE TABLE receipt_header (
    id       INT,
    date     DATE,
    operator INT,
    time_in  TIME,
    time_out TIME,
    total    NUMERIC,
    shop_id  TEXT,
    PRIMARY KEY (
        id
    ),
    FOREIGN KEY (
        shop_id
    )
    REFERENCES shop (id) 
);

CREATE TABLE receipt_line (
    id         INT,
    quantity   NUMERIC,
    product_id INT,
    unit_price NUMERIC,
    amount     NUMERIC,
    receipt_id INT,
    PRIMARY KEY (
        id
    ),
    FOREIGN KEY (
        product_id
    )
    REFERENCES product (id),
    FOREIGN KEY (
        receipt_id
    )
    REFERENCES receipt_header (id) 
);

CREATE TABLE receipt_tax (
    id         INT,
    tax_base   NUMERIC,
    tax_quote  NUMERIC,
    receipt_id INT,
    PRIMARY KEY (
        id
    ),
    FOREIGN KEY (
        receipt_id
    )
    REFERENCES receipt_header (id) 
);

CREATE TABLE tax (
    id   INT,
    rate NUMERIC,
    PRIMARY KEY (
        id
    ),
    FOREIGN KEY (
        rate
    )
    REFERENCES receipt_tax (id) 
);

CREATE TABLE product (
    id          INT,
    description TEXT,
    unit_price  NUMERIC,
    tax_id      INT,
    PRIMARY KEY (
        id
    ),
    FOREIGN KEY (
        tax_id
    )
    REFERENCES tax (id) 
);
