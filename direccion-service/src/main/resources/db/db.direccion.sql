CREATE TABLE direccion (
    direccion_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    usuario_id BIGINT NOT NULL,
    calle VARCHAR(150) NOT NULL,
    comuna VARCHAR(100) NOT NULL,
    direc_default BOOLEAN NOT NULL DEFAULT FALSE
);
CREATE INDEX idx_usuario_id ON direccion (usuario_id);
