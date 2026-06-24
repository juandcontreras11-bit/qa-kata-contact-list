Feature: Login

  Scenario: Login exitoso

    Given que el usuario existe
    When inicia sesión
    Then ingresa al sistema
