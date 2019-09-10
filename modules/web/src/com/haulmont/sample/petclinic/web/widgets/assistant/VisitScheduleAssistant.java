package com.haulmont.sample.petclinic.web.widgets.assistant;


import com.haulmont.addon.dashboard.web.dashboard.assistant.DashboardViewAssistant;
import com.haulmont.addon.dashboard.web.dashboard.frames.uicomponent.WebDashboardFrame;
import com.haulmont.addon.dashboard.web.events.DashboardUpdatedEvent;
import com.haulmont.cuba.gui.screen.ScreenFragment;
import com.haulmont.sample.petclinic.web.widgets.VisitsCalendarWidget;
import org.springframework.context.annotation.Scope;
import org.springframework.context.event.EventListener;
import org.springframework.stereotype.Component;

@Component
@Scope("prototype")
public class VisitScheduleAssistant implements DashboardViewAssistant {
    protected WebDashboardFrame dashboardFrame;

    @Override
    public void init(WebDashboardFrame webDashboardFrame) {
        dashboardFrame = webDashboardFrame;
    }

    @EventListener
    public void dashboardEventListener(DashboardUpdatedEvent event) {
        ScreenFragment widget = dashboardFrame.getWidget("visits-calendar2");
        if (widget instanceof VisitsCalendarWidget) {
            VisitsCalendarWidget visitsCalendarWidget = (VisitsCalendarWidget) widget;

            visitsCalendarWidget.reloadSchedule();
        }
    }
}
