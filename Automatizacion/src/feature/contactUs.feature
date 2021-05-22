Feature: Contactanos

  Scenario: Enviar un mensaje
    Given un usuario quiere establecer contacto con la empresa
    And seleccione el boton contactanos
    When se visualiza el formulario donde se lena la informacion solicitada
    Then se permite crear el cliente de manera exitosa
