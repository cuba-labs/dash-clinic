package com.haulmont.sample.petclinic.web.widgets;

import com.haulmont.addon.dashboard.web.annotation.WidgetParam;
import com.haulmont.cuba.gui.WindowParam;
import com.haulmont.cuba.gui.components.HasValue;
import com.haulmont.cuba.gui.components.LookupField;
import com.haulmont.cuba.gui.screen.ScreenFragment;
import com.haulmont.cuba.gui.screen.Subscribe;
import com.haulmont.cuba.gui.screen.UiController;
import com.haulmont.cuba.gui.screen.UiDescriptor;
import com.haulmont.sample.petclinic.web.widgets.helper.PokemonArtsEnumerator;

import javax.inject.Inject;
import java.text.Collator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@UiController("petclinic_FlyingPikachuWidgetEditor")
@UiDescriptor("flying-pikachu-widget-editor.xml")
public class FlyingPikachuWidgetEditor extends ScreenFragment {
    @Inject
    private LookupField artLookup;

    @WindowParam
    @WidgetParam
    protected String petName;

    @WindowParam
    @WidgetParam
    protected String petArtResource;

    @Inject
    private PokemonArtsEnumerator pokemonArtsEnumerator;

    private final static String DEFAULT_ART = "pikachu_art.png";

    @Subscribe
    private void onInit(InitEvent event) {
        Map<String, String> resourcesMap = pokemonArtsEnumerator.getArts();

        List<String> optionsList = new ArrayList<>(resourcesMap.keySet());
        optionsList.sort(Collator.getInstance());
        artLookup.setOptionsList(optionsList);
    }

    @Subscribe("artLookup")
    private void onArtLookupValueChange(HasValue.ValueChangeEvent event) {
        String selectedName = (String) event.getValue();
        if (selectedName != null) {
            petName = selectedName;
            petArtResource = pokemonArtsEnumerator.getArts().getOrDefault(selectedName, DEFAULT_ART);
        }
    }
}