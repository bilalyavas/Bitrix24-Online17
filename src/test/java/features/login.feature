package com.bitrix24.runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
plugin = {"html:target/cucumber-report.html","json:target/cucumber.json","rerun:target/rerun.txt"},
features = "src/test/java/com/features",
glue = "src/test/java/com/step_definitions",
dryRun= false,
tags =""

)
public class CukesRunner {

}