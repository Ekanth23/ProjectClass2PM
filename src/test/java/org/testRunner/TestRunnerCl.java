package org.testRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(plugin= {"pretty", "html:test-output-Report/HtmlReport",
							"json:test-output-Report/JsonReport/report.json",
							"junit: test-output-Report/JunitReport/report.xml"},
						features = "src\\test\\resources\\NewSampleFolder", 
						glue = "org.stepDefs",
						dryRun=false, 
						tags= {"@smoketest"},
						monochrome=true)

public class TestRunnerCl {

}
