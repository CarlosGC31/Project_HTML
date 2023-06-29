Feature: HU07 - Ver las estadísticas de preferencias de otros usuarios
   
    Como usuario quiero ver las películas más vistas para tener una mejor elección al momento de ir al cine

    Scenario: Visualización de las estadísticas de los usuarios del aplicativo
     Dado que el usuario se encuentra dentro del menú principal del aplicativo
     Cuando despliegue el apartado de “Opciones” visualizará la opción de “Estadísticas”
     Entonces podrá observar las películas más solicitadas por los usuarios o las salas de cines más concurridas

    Example: 
    | user    | películas vistas | cines visitados |
    | aldo123 | John Wick 4, Super Mario Bros | Cinemark J.P, Cineplanet C.C Plaza San Miguel |



    