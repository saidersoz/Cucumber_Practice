# Bir Scenario olusturunuz

# kullanici "amazon_Url" anasayfasinda
# kullanici 3 sn bekler
# url'in "amazon" icerdigini test eder
# sayfayi kapatir

@US1004
Feature: US1004 Kullanıcı parametre ile configrations file'i kullanabilmeli

  @US1004_TC01
  Scenario: TC01 Configrations Properties dosyasından parametre kullanımı
    Given kullanici "amazon_Url" sayfasinda
    Then kullanıcı 3 saniye bekler
    And url'in "amazon" icerdigini test eder
    And sayfayi kapatir
