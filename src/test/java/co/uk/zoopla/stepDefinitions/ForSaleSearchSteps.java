package co.uk.zoopla.stepDefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.github.bonigarcia.wdm.WebDriverManager;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class ForSaleSearchSteps {

    WebDriver driver;

    @Given("I navigate to Zoopla homepage")
    public void i_navigate_to_Zoopla_homepage() {
        //Launch a browser
        //Enter the url
        //Navigates to the url.


        //ist: set up browser
        WebDriverManager.chromedriver().setup();//asking webdrivermanager to give us
                                               // chromedriver and set it up for us

        //Launch browser

        driver = new ChromeDriver();

        //Enter the url and
        //Navigates to the url

        driver.navigate().to("https://www.zoopla.co.uk/");

    }

    @When("I enter {string} into the search field")
    public void i_enter_into_the_search_field(String string) {
        driver.findElement(By.id("search-input-location")).sendKeys();

    }

    @When("I select {string} from Min price")
    public void i_select_from_Min_price(String string) {

    }

    @When("I select {string} from Max price")
    public void i_select_from_Max_price(String string) {

    }

    @When("I select {string} from property type")
    public void i_select_from_property_type(String string) {

    }

    @When("I select {string} from Bedrooms")
    public void i_select_from_Bedrooms(String string) {

    }

    @When("I click on search button")
    public void i_click_on_search_button() {

    }

    @Then("the search for {string} is displayed")
    public void the_search_for_is_displayed(String string) {



    }

    @When("I click on one of the search results")
    public void i_click_on_one_of_the_search_results() {

    }

    @Then("an error page is displayed")
    public void an_error_page_is_displayed() {


    }

}
