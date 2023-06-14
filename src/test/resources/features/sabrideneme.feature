Feature: US01_DENEME
@sabri
  Scenario: amozanda telefon arasın
    Given kullanici amazon sayfasinda
    Then kullanici "iphone14" icin arama yapar
    And kullanıcı 6 saniye bekler
    And sayfanın baslıgını yazdır
    And sayfayi kapatir