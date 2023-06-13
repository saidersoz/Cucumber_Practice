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

Feature: US1001_Kullanıcı Amazon Sayfasında Arama Yapar

  Scenario: TC01_Kullanıcı_Amazon_Nutella_Aratır
    Given kullanici amazon sayfasinda
    Then kullanici Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder
    And sayfayi kapatir

    Scenario: TC02_Kullanıcı Amazon Safyasında Java Aratır
      Given kullanici amazon sayfasinda
      Then kullanici Java icin arama yapar
      And  sonuclarin Java icerdigini test eder
      And sayfayi kapatir