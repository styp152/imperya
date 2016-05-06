# language: es
# Source: http://github.com/aslakhellesoy/cucumber/blob/master/examples/i18n/es/features/adicion.feature
# Updated: Tue May 25 15:51:46 +0200 2010
Característica: Manejar Users data via the RESTful API
                Con el fin de ofrecer el recurso del usuario a través de una API hipermedia
                Como desarrollador de software de cliente
                Tengo que ser capaz de recuperar y actualizar JSON codificado recursos de los usuarios


    Antecedentes:
        Dado estos Usuarios con los siguientes detalles:
            | id | username | email              | password |
            | 1  | arxis    | renearias@arxis.la | arxisla  |
            | 2  | john     | john@test.org      | johnpass |
    #    Y me logueare con el siguiente username: "peter", y contraseña: "testpass"
    #    Y cuando consuma el punto funal yo usare "headers/content-type" de "application/json"
   
    Escenario: Usuario no puede GET una coleccion de User objectos
        Cuando yo envio "GET" request a "/usuario
"
        Entonces la respuestaa debe de ser 405    