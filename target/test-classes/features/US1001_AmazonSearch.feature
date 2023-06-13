# uc Scenario olusturunuz

# kullanici amazon sayfasında
# kullanici Nutella icin arama yapar
# sonuclarin Nutella icerdigini test eder
# Sayfayı kapatir

# kullanici amazon anasayfasinda
# kullanici Java icin arama yapar
# sonuclarin Java icerdigini test eder
# Sayfayi kapatir

# kullanici amazon anasayfasinda
# kullanici iphone icin arama yapar
# sonuclarin iphone icerdigini test eder
# sayfayi kapatir

@US1001
Feature: US1001_Kullanıcı Amazon Sayfasında Arama Yapar

  @US1001_TC01
  Scenario: TC01_Kullanıcı_Amazon_Nutella_Aratır
    Given kullanici amazon sayfasinda
    Then kullanici Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder
    And sayfayi kapatir

  @US1001_TC02
  Scenario: TC02_Kullanıcı Amazon Safyasında Java Aratır
    Given kullanici amazon sayfasinda
    Then kullanici Java icin arama yapar
    And  sonuclarin Java icerdigini test eder
    And sayfayi kapatir

  @US1001_TC03
  Scenario: TC03_Kullanıcı Amazonda Sayfasında Iphone Aratır
    Given kullanici amazon sayfasinda
    Then kullanici "Iphone" icin arama yapar
    And sonuclarin "Iphone" icerdigini test eder
    And sayfayi kapatir