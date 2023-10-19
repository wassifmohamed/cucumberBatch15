package StepDefinitions;

import Utils.CommonMethods;
import Utils.ConfigReader;
import io.cucumber.java.en.When;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;

public class AddEmployee extends CommonMethods {


    @When("user clicks on PIM option")
    public void user_clicks_on_pim_option() {
        // driver.findElement(By.id("menu_pim_viewPimModule")).click();
       WebElement pimTab = driver.findElement(By.id("menu_pim_viewPimModule"));
       doClick(pimTab);


    }
    @When("user clicks on add employee")
    public void user_clicks_on_add_employee() {
      WebElement addEmpBtn= driver.findElement(By.id("menu_pim_addEmployee"));
      doClick(addEmpBtn);


    }
    @When("user enters firstname and middlename and lastname")
    public void user_enters_firstname_and_middlename_and_lastname() {
       // driver.findElement(By.id("firstName")).sendKeys(ConfigReader.getPropertyValue("firstname"));
      WebElement firstnameeTexBx=  driver.findElement(By.id("firstName"));
      sendText(firstnameeTexBx,(ConfigReader.getPropertyValue("firstname")));

       // driver.findElement(By.id("middleName")).sendKeys(ConfigReader.getPropertyValue("middlename"));
        WebElement middlenameTexBx= driver.findElement(By.id("middleName"));
        sendText(middlenameTexBx,ConfigReader.getPropertyValue("middlename"));

        //driver.findElement(By.id("lastName")).sendKeys(ConfigReader.getPropertyValue("lastname"));
        WebElement lastnameTexBx=driver.findElement(By.id("lastName"));
        sendText(lastnameTexBx,ConfigReader.getPropertyValue("lastname"));



    }
    @When("user click on save button")
    public void user_click_on_save_button() {
       WebElement saveBtn= driver.findElement(By.id("btnSave"));
       doClick(saveBtn);



    }
}
