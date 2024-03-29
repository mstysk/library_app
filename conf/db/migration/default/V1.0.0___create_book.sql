CREATE TABLE `books` (
    `id` VARCHAR(256) NOT NULL,
    `name` VARCHAR(256) NOT NULL,
    `author` VARCHAR(256) DEFAULT NULL,
    `published_date` DATE DEFAULT NULL,
    `description` VARCHAR(256) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
