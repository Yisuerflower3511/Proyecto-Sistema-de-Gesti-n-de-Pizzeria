package com.pizzeria.pedido_service.dto;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;



@Data
@NoArgsConstructor
@AllArgsConstructor
public class PedidoDTO {
    
    private Long pedidoId;
    private Long usuarioId;
    private Long direccionId;
    private BigDecimal montoTotal;
    private LocalDateTime fechaCreacion;
    private LocalDateTime fechaActualizacion;
    ///private PedidoEstado status;     --->    Trabajarlo con atributo enum 

}
