package com.pizzeria.pago_service.dto;

import java.math.BigDecimal;
import java.time.LocalDateTime;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class PagoDTO {
    
    private Long pagoId;
    private Long pedidoId;
    private BigDecimal monto;
    private LocalDateTime fechaPago;
    /*
    private MetodoPago method;
    private EstadoPago status;
    */

}
