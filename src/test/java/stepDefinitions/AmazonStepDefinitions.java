package stepDefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.junit.Assert;
import org.openqa.selenium.Keys;
import pages.AmazonPages;
import utilities.ConfigReader;
import utilities.Driver;

import java.io.DataInput;


public class AmazonStepDefinitions {
    AmazonPages amazonPages = new AmazonPages();

    @Given("kullanici amazon sayfasinda")
    public void kullanici_amazon_sayfasinda() {
        Driver.getDriver().get(ConfigReader.getProperty("amazon_Url"));
    }

    @Then("kullanici Nutella icin arama yapar")
    public void kullanici_nutella_icin_arama_yapar() {
        amazonPages.searchBox.sendKeys("nutella" + Keys.ENTER);
    }

    @Then("sonuclarin Nutella icerdigini test eder")
    public void sonuclarin_nutella_icerdigini_test_eder() {
        Assert.assertTrue(amazonPages.resultText.getText().contains("nutella"));
    }

    @Then("kullanici Java icin arama yapar")
    public void kullanici_java_icin_arama_yapar() {
        amazonPages.searchBox.sendKeys("Java" + Keys.ENTER);
    }

    @Then("sonuclarin Java icerdigini test eder")
    public void sonuclarin_java_icerdigini_test_eder() {
        Assert.assertTrue(amazonPages.resultText.getText().contains("Java"));
    }


    @Then("kullanici {string} icin arama yapar")
    public void kullanici_icin_arama_yapar(String aranacak) {
        amazonPages.searchBox.sendKeys(aranacak + Keys.ENTER);
    }

    @Then("sonuclarin {string} icerdigini test eder")
    public void sonuclarin_icerdigini_test_eder(String sonuc) {
        Assert.assertTrue(amazonPages.resultText.getText().contains(sonuc));
    }


    @Given("kullanici {string} sayfasinda")
    public void kullanici_sayfasinda(String url) {
        Driver.getDriver().get(ConfigReader.getProperty(url));
    }

    @Then("kullanıcı {int} saniye bekler")
    public void kullanıcı_saniye_bekler(Integer saniye) {
        try {
            Thread.sleep(saniye * 1000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    @Then("url'in {string} icerdigini test eder")
    public void url_in_icerdigini_test_eder(String url) {
        Assert.assertTrue(Driver.getDriver().getCurrentUrl().contains(url));
    }


    @Then("sayfayi kapatir")
    public void sayfayi_kapatir() {
        Driver.closeDriver();
    }

}
