CREATE DATABASE AccountInfo;
GO
  
USE AccountInfo;
GO
  
CREATE TABLE akun (
    id INT PRIMARY KEY AUTO_INCREMENT,
    account_id INT,
    username VARCHAR(50) UNIQUE,
    displayname VARCHAR(100),
    password VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    sign_up_date DATE,
    birthday_date DATE,
    -- Kolom lainnya bisa ditambahkan sesuai kebutuhan
);
GO
