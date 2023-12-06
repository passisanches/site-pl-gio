CREATE TABLE login (
    log_id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL,
    senha BIGINT(20)
);

CREATE TABLE home (
    home_id INT AUTO_INCREMENT PRIMARY KEY,
    conteudo VARCHAR(5000) NOT NULL
);

CREATE TABLE redefinir_senha (
    red_id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(100) NOT NULL,
);

CREATE TABLE inserir_codigo (
    ins_id INT AUTO_INCREMENT PRIMARY KEY,
    codigo INT(6) NOT NULL
);

CREATE TABLE def_senha (
    def_id INT AUTO_INCREMENT PRIMARY KEY,
    senha BIGINT(20)
);