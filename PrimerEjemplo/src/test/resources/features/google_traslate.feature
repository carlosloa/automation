#Autor:carlosarturolg@gmail.com
  Feature: Google Traslate
    As a web user
    I want to user Google Traslate
    To traslate words between diferent languajes

  Scenario: Traslate from Source Languaje to Tarjet Languaje
    Given that Carlos want to use Google Traslate
    When he traslate the word table from English to Spanish
    Then he should see the word mesa on the screen
