package demo.features.fruit;

import demo.stepdefinitions.GrowActions;
import net.serenitybdd.junit.runners.SerenityRunner;
import net.thucydides.core.annotations.Steps;
import net.thucydides.core.annotations.WithTag;
import net.thucydides.core.annotations.WithTags;
import org.junit.Test;
import org.junit.runner.RunWith;

@RunWith(SerenityRunner.class)
@net.jcip.annotations.NotThreadSafe
@WithTag("junit")
public class GrowKiwiFruit {

    @Test
    @WithTag("color:green")
    public void grow_classic_kiwi_fruit(){}

    @Test
    @WithTags({@WithTag("snack"),@WithTag("color:yellow")})
    public void grow_golden_kiwi_fruit(){}

}
