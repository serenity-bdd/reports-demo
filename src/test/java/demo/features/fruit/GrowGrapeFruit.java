package demo.features.fruit;

import demo.stepdefinitions.GrowActions;
import net.serenitybdd.junit.runners.SerenityRunner;
import net.thucydides.core.annotations.Steps;
import net.thucydides.core.annotations.WithTag;
import org.junit.Test;
import org.junit.runner.RunWith;

@RunWith(SerenityRunner.class)
@net.jcip.annotations.NotThreadSafe

@WithTag("junit")
public class GrowGrapeFruit {

    @Steps
    GrowActions aStepLibrary;

    @Test
    @WithTag("activity:planting")
    public void planting_grapefruit(){
        aStepLibrary.digAHole();
        aStepLibrary.plantASeed();
    }

    @Test
    @WithTag("activity:watering")
    public void watering_grapefruit(){}

    @Test
    @WithTag("activity:picking")
    public void picking_grapefruit(){}
}
