CREATE TABLE pago (
    pago_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    pedido_id BIGINT NOT NULL UNIQUE,
    monto DECIMAL(10,2) NOT NULL,
    fecha_pago TIMESTAMP NOT NULL
);
CREATE INDEX idx_pedido_id ON pago (pedido_id);
