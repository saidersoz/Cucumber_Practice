# iki Scenario olusturunuz

# her iki scenario'da ortak adım:  kullanici amazon anasayfasinda


# kullanici Nutella icin arama yapar
# sonuclarin Nutella icerdigini test eder
# sayfayi kapatir


# kullanici Java icin arama yapar
# sonuclarin Java icerdigini test eder
# sayfayi kapatir

@US1002
Feature: US1002_Kullanıcı Amazon Sayfasında Arama Yapar

  @US1002_TC01
  Scenario: TC01_Kullanıcı Amazon sayfasında Nutella araması yapar
    Given kullanici amazon sayfasinda
    Then kullanici "Nutella" icin arama yapar
    And sonuclarin "Nutella" icerdigini test eder
    And sayfayi kapatir

  @US1002_TC02
  Scenario: TC02_Kullanıcı Amazon sayfasında Java araması yapar
    Given kullanici amazon sayfasinda
    Then kullanici "Java" icin arama yapar
    And sonuclarin "Java" icerdigini test eder
    And  sayfayi kapatir