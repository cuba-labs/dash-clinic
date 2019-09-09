package com.haulmont.sample.petclinic.web.widgets.assistant;


import com.haulmont.addon.dashboard.web.dashboard.assistant.DashboardViewAssistant;
import com.haulmont.addon.dashboard.web.dashboard.frames.uicomponent.WebDashboardFrame;
import com.haulmont.addon.dashboard.web.events.DashboardUpdatedEvent;
import com.haulmont.cuba.gui.screen.ScreenFragment;
import com.haulmont.sample.petclinic.web.widgets.FlyingPikachuWidget;
import com.haulmont.sample.petclinic.web.widgets.helper.PokemonArtsEnumerator;
import org.springframework.context.annotation.Scope;
import org.springframework.context.event.EventListener;
import org.springframework.stereotype.Component;

import javax.inject.Inject;
import java.util.Iterator;
import java.util.Map;

@Component
@Scope("prototype")
public class PokemonArtAssistant implements DashboardViewAssistant {
    protected WebDashboardFrame dashboardFrame;
    @Inject
    private PokemonArtsEnumerator pokemonArtsEnumerator;

    private Map<String, String> arts;
    private Iterator<Map.Entry<String, String>> artsIterator;

    @Override
    public void init(WebDashboardFrame webDashboardFrame) {
        dashboardFrame = webDashboardFrame;
        arts = pokemonArtsEnumerator.getArts();
        artsIterator = arts.entrySet().iterator();
    }

    @EventListener
    public void dashboardEventListener(DashboardUpdatedEvent event) {
        ScreenFragment widget = dashboardFrame.getWidget("flying-pikachu");
        if (widget instanceof FlyingPikachuWidget) {
            FlyingPikachuWidget pikachuWidget = (FlyingPikachuWidget) widget;

            if (arts.size() > 0) {
                Map.Entry<String, String> artEntry = getNextArt();
                pikachuWidget.setPet(artEntry.getKey(), artEntry.getValue());
            }
        }
    }

    private Map.Entry<String, String> getNextArt() {
        assert arts.size() > 0;

        if (artsIterator.hasNext()) {
            return artsIterator.next();
        } else {
            // start the iteration over
            artsIterator = arts.entrySet().iterator();
            return artsIterator.next();
        }
    }


}
