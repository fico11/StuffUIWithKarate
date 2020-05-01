Feature: Pet sample
  
  Background:
    * url 'http://localhost:8080'

  Scenario: get owners
    Given path '/owners/7'
    When method get
    Then status 200
