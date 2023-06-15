#1. Launch browser
#2. Navigate to url 'http://automationexercise.com'
#3. Verify that categories are visible on left side bar
#4. Click on 'Women' category
#5. Click on any category link under 'Women' category, for example: Dress
#6. Verify that category page is displayed and confirm text 'WOMEN - TOPS PRODUCTS'
#7. On left side bar, click on any sub-category link of 'Men' category
#8. Verify that user is navigated to that category page

#1. Tarayıcıyı başlatın
#2. 'http://automationexercise.com' URL'sine gidin
#3. Kategorilerin sol taraftaki çubukta göründüğünü doğrulayın
#4. 'Kadınlar' kategorisine tıklayın
#5. "Kadınlar" kategorisi altındaki herhangi bir kategori bağlantısına tıklayın, örneğin: Elbise
#6. Kategori sayfasının görüntülendiğini doğrulayın ve 'KADIN - TOPS ÜRÜNLERİ' metnini onaylayın
#7. Sol taraftaki çubukta, 'Erkekler' kategorisinin herhangi bir alt kategori bağlantısına tıklayın
#8. Kullanıcının o kategori sayfasına yönlendirildiğini doğrulayın

  @Automation_TC18
  Feature: TC_18 Automation Exercise Sayfası Testi

    Scenario: TC18_Automation Exercise
      Given kullanici automation exercise sayfasinda
      Then category kısmının gozuktugunu test edin
      And kullanıcı women kategorisine tıklar
      And kullanıcı elbise baglasntısına tıklar
      And kullanıcı women - dress products metnini onaylar
      And kullanıcı men kategorisine tıklar
      And kullanıcı men kategorisinde herhangi bir baglantıya tıklar
      And kullanıcı men kategorisinin sayfasına yonlendirildigini onaylar
      And sayfayi kapatir
