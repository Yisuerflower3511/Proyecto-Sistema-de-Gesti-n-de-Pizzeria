CREATE TABLE envio (
    envio_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    pedido_id BIGINT NOT NULL UNIQUE,
    fecha_envio TIMESTAMP NOT NULL
);
CREATE INDEX idx_pedido_id ON envio (pedido_id);
