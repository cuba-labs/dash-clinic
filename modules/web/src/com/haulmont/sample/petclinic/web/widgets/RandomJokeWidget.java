package com.haulmont.sample.petclinic.web.widgets;

import com.haulmont.addon.dashboard.web.annotation.DashboardWidget;
import com.haulmont.addon.dashboard.web.annotation.WidgetParam;
import com.haulmont.addon.dashboard.web.events.DashboardEvent;
import com.haulmont.addon.dashboard.web.events.DashboardUpdatedEvent;
import com.haulmont.addon.dashboard.web.widget.RefreshableWidget;
import com.haulmont.cuba.gui.WindowParam;
import com.haulmont.cuba.gui.components.TextArea;
import com.haulmont.cuba.gui.screen.ScreenFragment;
import com.haulmont.cuba.gui.screen.Subscribe;
import com.haulmont.cuba.gui.screen.UiController;
import com.haulmont.cuba.gui.screen.UiDescriptor;
import org.slf4j.Logger;
import org.springframework.context.event.EventListener;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;

import javax.inject.Inject;

@UiController("petclinic_RandomJokeWidget")
@UiDescriptor("random-joke-widget.xml")
@DashboardWidget(name = "Random Joke")
public class RandomJokeWidget extends ScreenFragment implements RefreshableWidget {
    @Inject
    private TextArea<String> randomJoke;
    @Inject
    private Logger log;

    @WindowParam(name = "font-size")
    @WidgetParam
    private String fontSize;

    private int errorsCount = 0;

    @Subscribe
    private void onAfterInit(AfterInitEvent event) {
        if (fontSize != null) {
            randomJoke.addStyleName(fontSize);
        }
        randomJoke.setValue(getNewJoke());
    }

    @Override
    public void refresh(DashboardEvent dashboardEvent) {
        randomJoke.setValue(getNewJoke());
        randomJoke.setStyleName(fontSize);
    }

    @EventListener
    public void dashboardEventListener(DashboardUpdatedEvent event) {
        log.info("DashboardUpdatedEvent received by RandomWJoke Widget");
    }

    private String getNewJoke() {
        String host = "icanhazdadjoke.com";
        String url = "https://" + host;
        RestTemplate restTemplate = new RestTemplate();
        HttpHeaders headers = new HttpHeaders();
        headers.set("Accept", "text/plain");
        headers.set("User-Agent", "CubaDashboardDemoApp");
        headers.set("Cache-Control", "no-cache");
        headers.set("Host", host);
        HttpEntity<String> request = new HttpEntity<>("", headers);


        try {
            ResponseEntity<String> response = restTemplate.exchange(url, HttpMethod.GET, request, String.class);
            if (response.getStatusCode() == HttpStatus.OK) {
                return response.getBody();
            } else {
                log.error("Can't fetch a joke, response: " + response.toString());
            }
        } catch (Exception e) {
            log.error("Can't fetch a joke", e);
        }

        errorsCount += 1;
        return String.format("Can't fetch a joke. Errors count: %d", errorsCount);
    }
}