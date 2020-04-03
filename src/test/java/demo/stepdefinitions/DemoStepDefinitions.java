package demo.stepdefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import net.thucydides.core.annotations.Steps;


public class DemoStepDefinitions {

    @Steps
    GrowActions aStepLibrary;

    @Given("I have a banana plantation")
    public void iHaveABananaPlantation() {
    }

    @Given("^I have (.*) apples")
    public void iHaveVarietyApples(String variety) {
        //assertThat(variety).isNotEqualTo("Granny Smith");
    }

    @When("I package my apples")
    public void iPackageMyApples() {
    }

    @Then("^the box should be (.*)")
    public void theBoxShouldBeColor(String color) {
    }

    @Given("I have a field")
    public void iHaveAField() {
    }

    @When("^I plant some (.*) trees")
    public void iPlantSomePearTrees(String treeType) {
        aStepLibrary.digAHole();
        aStepLibrary.plantASeed();
    }

    @Then("^some (.*) should grow")
    public void somePearsShouldGrow(String grownThings) {
    }

    @When("I plant more pear trees")
    public void iPlantMorePearTrees() {
    }

    @Given("I have planted pear trees")
    public void iHavePlantedPearTrees() {
    }

    @When("the pears are ripe")
    public void thePearsAreRipe() {
    }

    @Then("I should be able to pick them")
    public void iShouldBeAbleToPickThem() {
    }

    @And("^the apples should be (.*)")
    public void theApplesShouldBe(String color) {
    }

    @When("I grow my apples")
    public void iGrowMyApples() {
    }
}
