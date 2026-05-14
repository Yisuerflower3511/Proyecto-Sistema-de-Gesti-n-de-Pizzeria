CREATE TABLE categoria (
    categoria_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL UNIQUE
);
CREATE INDEX idx_nombre ON categoria (nombre);
