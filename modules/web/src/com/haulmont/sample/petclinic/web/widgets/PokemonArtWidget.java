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

import javax.inject.Inject;


@UiController("petclinic_PokemonArtWidget")
@UiDescriptor("pokemon-art-widget.xml")
@DashboardWidget(name = "Pokemon Art", editFrameId = "petclinic_PokemonArtWidgetEditor")
public class PokemonArtWidget extends ScreenFragment {
    @Inject
    private Image pokemonImage;

    @WindowParam
    protected Widget widget;

    @WindowParam
    @WidgetParam
    protected String petName;

    @WindowParam
    @WidgetParam
    protected String petArtResource;

    @Subscribe
    private void onInit(InitEvent event) {
        if (petName != null && petArtResource != null) {
            setPet(petName, petArtResource);
        }
    }

    public void setPet(String name, String resourcePath) {
        widget.setCaption(name);

        RelativePathResource relativePathResource = pokemonImage.createResource(RelativePathResource.class).setPath(resourcePath);
        pokemonImage.setSource(relativePathResource);
        pokemonImage.setAlternateText(name);
    }
}