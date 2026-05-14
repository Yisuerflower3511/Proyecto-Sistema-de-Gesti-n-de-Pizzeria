CREATE TABLE pedido_detalle (
    pedido_detalle_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    pedido_id BIGINT NOT NULL,
    producto_id BIGINT NOT NULL,
    cantidad INT NOT NULL,
    precio_unidad DECIMAL(10,2) NOT NULL,
    subtotal DECIMAL(10,2) NOT NULL
);
CREATE INDEX idx_pedido_id ON pedido_detalle (pedido_id);
CREATE INDEX idx_producto_id ON pedido_detalle (producto_id);