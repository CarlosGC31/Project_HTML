Feature: HU04 - Visualización de reseñas de las películas y cines.
 
    Como usuario, quiero poder visualizar los comentarios respectivos de cada película y cine,
    para poder tener conocimientos y escoger la mejor alternativa.
    
    Scenario: Visualización de reseñas respecto a una película.
     Dado que el usuario ha iniciado sesión y se encuentre en el apartado de una reseña de una película.
     Cuando el usuario ingresa a la opción de ver reseñas. 
     Entonces nuestro sistema mostrará los comentarios de las personas que ya 
     fueron a ver esa película y mencionan si es buena o no.
    Scenario: Visualización de reseñas respecto a un cine.
     Dado que el usuario ha iniciado sesión y se encuentre en el apartado de una reseña de un cine.
     Cuando el usuario ingresa a la opción de ver reseñas. 
     Entonces nuestro sistema mostrará los comentarios de las personas que ya fueron a 
     dicho cine y mencionan si la visita a ese cine es de buena calidad.

    Example:
    |    user      |         reseña                           |
    | abc123       | Recomiendo mucho John Wick 4!            |
    | user03312    | Pesima película, la trama es muy confusa |
    | cinefilo12   | Buenisimo el Cinemark del Jockey Plaza en la noche, muy tranquilo! |




    