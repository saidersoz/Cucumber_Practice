package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(

        plugin = {"html:target/cucumber-report_smoke.html",
                "json:target/json-reports/cucumber.json",
                "junit:target/xml-report/cucumber.xml"
        },

        features = "src/test/resources/features",  //Testlerimizi aldığımız yer
        glue = "stepDefinitions",                  //Kodlarımızı aldığımız yer
        tags = "@sabri",                     //Testlere verdiğimiz isimi buraya yazıyoruz
        dryRun = false                             // true yazarsam ==> Eksik adımları veriyor
                                                   //false yazarsam ==> Test eder(default değer ==> False)
)


public class TestRunner {
}
