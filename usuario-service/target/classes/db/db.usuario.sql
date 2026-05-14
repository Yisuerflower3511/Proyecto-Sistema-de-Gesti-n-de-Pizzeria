CREATE TABLE usuario (
    usuario_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    rut BIGINT NOT NULL UNIQUE,
    dvrut VARCHAR(1) NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    telefono VARCHAR(15)
);
CREATE INDEX idx_rut ON usuario (rut);
CREATE INDEX idx_email ON usuario (email);
