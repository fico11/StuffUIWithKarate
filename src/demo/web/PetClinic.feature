Feature: Go to Pet Clinic home page

  Scenario: Pet Clinic Home Page

    Given driver 'http://localhost:8080/'
#    And delay(2000)
    And click("//*[text()='Find owners']")
#    And delay(2000)
    And click("//*[text()='Add Owner']")
#    And delay(2000)
    And input('#firstName', 'John')
#    And delay(2000)
    And input('#lastName', 'Salchichón')
#    And delay(2000)
    And input('#address', 'Calle Cucaracha 69')
#    And delay(2000)
    And input('#city', 'Madrid')
#    And delay(2000)
    And input('#telephone', '666777888')
#    And delay(2000)
    And click("//*[text()='Add Owner']")

    And click("//*[text()='Home']")
#    And delay(2000)
    And click("//*[text()='Find owners']")
#    And delay(2000)
    And click("//button[@class='btn btn-default']")
#    And delay(10000)
    And delay(10000)