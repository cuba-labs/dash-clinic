package com.haulmont.sample.petclinic.web.widgets;

import com.haulmont.addon.dashboard.model.Widget;
import com.haulmont.addon.dashboard.web.annotation.DashboardWidget;
import com.haulmont.addon.dashboard.web.annotation.WidgetParam;
import com.haulmont.cuba.gui.WindowParam;
import com.haulmont.cuba.gui.components.Image;
import com.haulmont.cuba.gui.components.RelativePathResource;
import com.haulmont.cuba.gui.screen.ScreenFragment;
import com.haulmont.cuba.gui.screen.Subscribe;
import com.haulmont.cuba.gui.screen.UiController;
import com.haulmont.cuba.gui.screen.UiDescriptor;
import com.haulmont.sample.petclinic.entity.pet.Pet;

import javax.inject.Inject;


@UiController("petclinic_FlyingPikachuWidget")
@UiDescriptor("flying-pikachu-widget.xml")
@DashboardWidget(name = "Flying Pikachu")
public class FlyingPikachuWidget extends ScreenFragment {
    @Inject
    private Image pokemonImage;

    @WidgetParam
    @WindowParam
    protected Pet pet;

    @WindowParam
    protected Widget widget;

    @Subscribe
    private void onInit(InitEvent event) {
        if (pet != null && pet.getName() != null) {
            String path = "VAADIN/images/" + pet.getName().toLowerCase() + "_art.png";
            RelativePathResource relativePathResource = pokemonImage.createResource(RelativePathResource.class).setPath(path);
            pokemonImage.setSource(relativePathResource);
            pokemonImage.setAlternateText(pet.getName());
            widget.setCaption(pet.getName());
        } else {
            widget.setCaption("Pikachu!");
        }
    }
    
    
}