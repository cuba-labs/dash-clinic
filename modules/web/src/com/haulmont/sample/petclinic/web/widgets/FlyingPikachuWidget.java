package com.haulmont.sample.petclinic.web.widgets;

import com.haulmont.addon.dashboard.web.annotation.DashboardWidget;
import com.haulmont.cuba.gui.screen.ScreenFragment;
import com.haulmont.cuba.gui.screen.UiController;
import com.haulmont.cuba.gui.screen.UiDescriptor;


@UiController("petclinic_FlyingPikachuWidget")
@UiDescriptor("flying-pikachu-widget.xml")
@DashboardWidget(name = "Flying Pikachu")
public class FlyingPikachuWidget extends ScreenFragment {
}