package com.pizzeria.envio_service.dto;

import java.time.LocalDateTime;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class EnvioDTO {

    private Long envioId;
    private Long pedidoId;
    private LocalDateTime fechaEnvio;





    /*
    private String nombreRepartidor;  )---> Trabajar para evaluacion 3   
    private String numeroRepartidor;  )  

    private DeliveryStatus status;   --->    Trabajar con enum en atributos de Envio
    */

}
