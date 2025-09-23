INSERT INTO Company (
                        id,
                        name
                    )
                    VALUES (
                        1,
                        "Mercadona"
                    );

INSERT INTO shop (
                     id,
                     address,
                     zipcode,
                     city,
                     phone,
                     company_id
                 )
                 VALUES (
                     "A-46103834",
                     "C/ GENERAL MANSO 39",
                     8980,
                     "SANT FELIU DE LLOBREGAT",
                     936343428,
                     1
                 );

INSERT INTO receipt_header (
                               id,
                               date,
                               operator,
                               time_in,
                               time_out,
                               total,
                               shop_id
                           )
                           VALUES (
                               36820241472222,
                               '14-02-2023',
                               253954,
                               '18:27:00',
                               '18:40:00',
                               43.61,
                               "A-46103834"
                           );

INSERT INTO receipt_tax VALUES (
                            0,
                            5.45,
                            0.0,
                            36820241472222
                        );
INSERT INTO receipt_tax VALUES (
                            10,
                            29.33,
                            2.93,
                            36820241472222
                        );
INSERT INTO receipt_tax VALUES (
                            21,
                            4.88,
                            1.02,
                            36820241472222
                        );
INSERT INTO tax VALUES (
                    1,
                    0
                );

INSERT INTO tax VALUES (
                    2,
                    10
                );

INSERT INTO tax VALUES (
                    3,
                    21
                );
INSERT INTO product VALUES (
                        13,
                        "VI GEWÜRTZTRAMINER",
                        4.65,
                        1
                    );

INSERT INTO product VALUES (
                        69,
                        "COLA ZERO",
                        1.25,
                        3
                    );

INSERT INTO product VALUES (
                        6,
                        "PIZZA SERRANA NAPOLI",
                        4.0,
                        2
                    );

INSERT INTO product VALUES (
                        18,
                        "MANZ ENVY 1.5KG",
                        2.95,
                        2
                    );

INSERT INTO product VALUES (
                        55,
                        "SALMÓ FUMAT BIPACK",
                        13.91,
                        3
                    );

INSERT INTO product VALUES (
                        22,
                        "T. 100% INTEGRALS",
                        1.75,
                        2
                    );

INSERT INTO product VALUES (
                        39,
                        "PORCIONS CACAU",
                        2.4,
                        1
                    );

INSERT INTO product VALUES (
                        99,
                        "FRANKFURT VIENA GALL",
                        1.3,
                        3
                    );

INSERT INTO product VALUES (
                        84,
                        "NOU NATURAL",
                        2.5,
                        2
                    );

INSERT INTO product VALUES (
                        49,
                        "XICLET MADUIXA",
                        0.95,
                        1
                    );

INSERT INTO product VALUES (
                        4,
                        "ROSQUILLA XOCOLATA",
                        1.4,
                        1
                    );

INSERT INTO product VALUES (
                        72,
                        "CARGOL XOCOLATA",
                        1.6,
                        2
                    );

INSERT INTO product VALUES (
                        60,
                        "PARQUING",
                        0.0,
                        3
                    );

INSERT INTO receipt_line VALUES (
                             1,
                             1,
                             13,
                             4.65,
                             4.65,
                             36820241472222
                         );
                         
INSERT INTO receipt_line VALUES (
                             2,
                             1,
                             69,
                             1.25,
                             1.25,
                             36820241472222
                         );
                         
INSERT INTO receipt_line VALUES (
                             3,
                             2,
                             6,
                             4.00,
                             8.00,
                             36820241472222
                         );
                         
INSERT INTO receipt_line VALUES (
                             4,
                             1,
                             18,
                             2.95,
                             2.95,
                             36820241472222
                         );
                         
INSERT INTO receipt_line VALUES (
                             5,
                             1,
                             55,
                             13.91,
                             13.91,
                             36820241472222
                         );
                         
INSERT INTO receipt_line VALUES (
                             6,
                             1,
                             22,
                             1.75,
                             1.75,
                             36820241472222
                         );
                         
INSERT INTO receipt_line VALUES (
                             7,
                             1,
                             39,
                             2.40,
                             2.40,
                             36820241472222
                         );
                         
INSERT INTO receipt_line VALUES (
                             8,
                             1,
                             99,
                             1.30,
                             1.30,
                             36820241472222
                         );
                         
INSERT INTO receipt_line VALUES (
                             9,
                             1,
                             84,
                             2.50,
                             2.50,
                             36820241472222
                         );
                         
INSERT INTO receipt_line VALUES (
                             10,
                             2,
                             49,
                             0.95,
                             1.90,
                             36820241472222
                         );
                         
INSERT INTO receipt_line VALUES (
                             11,
                             1,
                             4,
                             1.40,
                             1.40,
                             36820241472222
                         );
                         
INSERT INTO receipt_line VALUES (
                             12,
                             1,
                             72,
                             1.60,
                             1.60,
                             36820241472222
                         );
                         
INSERT INTO receipt_line VALUES (
                             13,
                             1,
                             60,
                             0.00,
                             0.00,
                             36820241472222
                         );