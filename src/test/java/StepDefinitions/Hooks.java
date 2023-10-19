package StepDefinitions;

import Utils.CommonMethods;
import org.junit.After;
import org.junit.Before;

public class Hooks extends CommonMethods {
    @Before
    public void preConditions()
    {
   openBrowserAndLaunchApplication();
    }

    @After
    public void postConditions()
    {
       closeBrowser();
    }
}
