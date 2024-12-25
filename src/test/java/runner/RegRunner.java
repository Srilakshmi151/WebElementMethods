package runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features="src\\test\\resources\\features",
                        glue="step",
                     tags="@wip2053",
                     stepNotifications=true,
dryRun=false)
public class RegRunner {

	
	
	
	
}