USE bookish;

CREATE TABLE `book_type`(
    isbn varchar(13) primary key not null unique ,
    title varchar(128) not null,
    author varchar(128) not null,
    publisher varchar(64) not null,
    publish_year int not null
);

CREATE TABLE `user`(
    id int primary key not null auto_increment unique,
    first_name varchar(64) not null,
    last_name varchar(64)
);

CREATE TABLE `book_copy`(
    id int primary key not null auto_increment unique,
    book_type_isbn varchar(13),
    FOREIGN KEY (book_type_isbn) REFERENCES book_type(isbn)
);

CREATE TABLE `book_checkout` (
    id int primary key not null auto_increment unique,
    check_out_date varchar(10) not null,
    due_date varchar(10) not null,
    check_in_date varchar(10),
    user_id int not null,
    FOREIGN KEY (user_id) REFERENCES user(id)
);
