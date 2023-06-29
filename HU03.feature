Feature: HU03 - Interfaz sencilla,segura y didáctica en la forma de usar.
    
    Como gerente, quiero que la aplicación tenga un interfaz fácil de usar, 
    para poder navegar en la aplicación sin complicaciones.
    
    Scenario: Interfaz Poliglota
     Dado que el usuario ha ingresado a la aplicación y se encuentre en un idioma diferente al suyo.
     Cuando el usuario ingrese a la aplicación y llegue al apartado de "Cambio de Idioma" y 
     seleccione el de su preferencia.
     Entonces nuestro sistema mostrará una interfaz según el idioma seleccione para tener una mejor experiencia.  

    Scenario: Interfaz sencilla de utilizar y didáctica en la forma de usar
     Dado que el usuario ha iniciado sesión y se encuentre en el apartado de “Menú principal”.
     Cuando el usuario ingresa a la aplicación. Y que éste navegue en esta misma. 
     Entonces nuestro sistema mostrará una interfaz sencilla de utilizar y didáctica para poder navegar en ella.

    Example: HU03
    | Idiomas |
    | Español |
    | English |
    | 日本    |
    | Français|





    