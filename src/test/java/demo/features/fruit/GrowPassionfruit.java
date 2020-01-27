package demo.features.fruit;

import net.serenitybdd.junit.runners.SerenityRunner;
import net.thucydides.core.annotations.WithTag;
import org.junit.Test;
import org.junit.runner.RunWith;

import java.util.Arrays;

@RunWith(SerenityRunner.class)
@net.jcip.annotations.NotThreadSafe
@WithTag("junit")
public class GrowPassionfruit {

    @Test
    @WithTag("activity:planting")
    public void planting_passionfruit(){
    }

    @Test
    @WithTag("activity:watering")
    public void watering_passionfruit(){}

    @Test
    @WithTag("activity:picking")
    public void picking_passionfruit(){}
}
