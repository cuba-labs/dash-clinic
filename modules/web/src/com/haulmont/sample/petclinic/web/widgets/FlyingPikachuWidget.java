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


@UiController("petclinic_FlyingPikachuWidget")
@UiDescriptor("flying-pikachu-widget.xml")
@DashboardWidget(name = "Flying Pikachu", editFrameId = "petclinic_FlyingPikachuWidgetEditor")
public class FlyingPikachuWidget extends ScreenFragment {
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

    private void setPet(String name, String resourcePath) {
        widget.setCaption(name);

        RelativePathResource relativePathResource = pokemonImage.createResource(RelativePathResource.class).setPath(resourcePath);
        pokemonImage.setSource(relativePathResource);
        pokemonImage.setAlternateText(name);
    }
}