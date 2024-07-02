USE funnysite;

CREATE TABLE joke (
    id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    user_id SMALLINT UNSIGNED NOT NULL,
    title varchar(50) UNIQUE,
    content varchar(500) NOT NULL,
    created DATETIME DEFAULT CURRENT_TIMESTAMP,

    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES user (id)
);