package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class AutomationExercisePages {

    public AutomationExercisePages (){
        PageFactory.initElements(Driver.getDriver(),this);
    }

    @FindBy(xpath = "//*[text()='Category']")
    public WebElement category;

    @FindBy(xpath = "(//a[@data-toggle='collapse'])[1]")
    public WebElement womenCategory;

    @FindBy(xpath = "(//a[text()='Dress '])[1]")
    public WebElement womenDress;

    @FindBy(xpath = "//*[text()='Women - Dress Products']")
    public WebElement womenDressProductText;

    @FindBy(xpath = "(//a[@data-toggle='collapse'])[2]")
    public WebElement menCategory;

    @FindBy(xpath = "//*[text()='Tshirts ']")
    public WebElement menTshirts;

    @FindBy(xpath = "//*[text()='Men - Tshirts Products']")
    public WebElement menDressProductText;
}
