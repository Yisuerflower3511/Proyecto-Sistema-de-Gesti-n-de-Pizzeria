CREATE TABLE pedido (
    pedido_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    usuario_id BIGINT NOT NULL,
    direccion_id BIGINT NOT NULL,
    monto_total DECIMAL(10,2) NOT NULL,
    fecha_creacion TIMESTAMP NOT NULL,
    fecha_actualizacion TIMESTAMP
);
CREATE INDEX idx_usuario_id ON pedido (usuario_id);
CREATE INDEX idx_direccion_id ON pedido (direccion_id);