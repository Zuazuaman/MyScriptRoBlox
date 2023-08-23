CREATE DATABASE AccountInfo;
GO

USE AccountInfo;
GO

CREATE TABLE akun (
    id INT PRIMARY KEY,
    nama VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    kata_sandi VARCHAR(100),
    tanggal_registrasi DATE
);
GO
