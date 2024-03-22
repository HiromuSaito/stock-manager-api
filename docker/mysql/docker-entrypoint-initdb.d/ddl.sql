CREATE TABLE payments (
    id bigint NOT NULL,
    payment_type enum('PLANED_PAYMENT', 'NON_PLANED_PAYMENT'),
    item_code varchar(128) NOT NULL,
    payment_date date NOT NULL,
    amount bigint NOT NULL,
    note varchar(400),
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;