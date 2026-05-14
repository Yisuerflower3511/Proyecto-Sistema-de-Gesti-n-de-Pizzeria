CREATE TABLE producto (
    producto_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    categoria_id BIGINT NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    descripcion VARCHAR(200),
    precio DECIMAL(10,2) NOT NULL,
    disponible BOOLEAN NOT NULL DEFAULT TRUE
);
CREATE INDEX idx_categoria_id ON producto (categoria_id);
CREATE INDEX idx_nombre ON producto(nombre);