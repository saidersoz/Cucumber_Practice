package stepDefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.junit.Assert;
import pages.AutomationExercisePages;
import utilities.ConfigReader;
import utilities.Driver;

public class AutomationExerciseStepDefinitions {

    AutomationExercisePages automationExercise = new AutomationExercisePages();

    @Given("kullanici automation exercise sayfasinda")
    public void kullanici_automation_exercise_sayfasinda() {
        Driver.getDriver().get(ConfigReader.getProperty("automationExercise_Url"));
    }

    @Then("category kısmının gozuktugunu test edin")
    public void category_kısmının_gozuktugunu_test_edin() {
        Assert.assertTrue(automationExercise.category.isDisplayed());

    }

    @Then("kullanıcı women kategorisine tıklar")
    public void kullanıcı_women_kategorisine_tıklar() {
        automationExercise.womenCategory.click();

    }

    @Then("kullanıcı elbise baglasntısına tıklar")
    public void kullanıcı_elbise_baglasntısına_tıklar() {
        automationExercise.womenDress.click();

    }

    @Then("kullanıcı women - dress products metnini onaylar")
    public void kullanıcı_women_dress_products_metnini_onaylar() {
        Assert.assertTrue(automationExercise.womenDressProductText.isDisplayed());

    }

    @Then("kullanıcı men kategorisine tıklar")
    public void kullanıcı_men_kategorisine_tıklar() {
        automationExercise.menCategory.click();

    }

    @Then("kullanıcı men kategorisinde herhangi bir baglantıya tıklar")
    public void kullanıcı_men_kategorisinde_herhangi_bir_baglantıya_tıklar() {
        automationExercise.menTshirts.click();
    }

    @Then("kullanıcı men kategorisinin sayfasına yonlendirildigini onaylar")
    public void kullanıcı_men_kategorisinin_sayfasına_yonlendirildigini_onaylar() {
        Assert.assertTrue(automationExercise.menDressProductText.isDisplayed());

    }

}