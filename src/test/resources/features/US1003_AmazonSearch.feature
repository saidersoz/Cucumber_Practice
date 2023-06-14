# Bir Scenario olusturunuz

# kullanici amazon anasayfasinda
# kullanici "Nutella" icin arama yapar
# sonuclarin "Nutella" icerdigini test eder
# sayfayi kapatir

  @US1003
Feature: US1003 Amazon sayfasında arama yapma

  @US1003_TC01
  Scenario: TC01_Kullanıcı Amazon Sayfasında Nutella Araması Yapar
    Given kullanici amazon sayfasinda
    Then kullanici "Nutella" icin arama yapar
    And sonuclarin "Nutella" icerdigini test eder
    And sayfayi kapatir