----------------------------------------------------------------------------------------------------
-- Inserting Test dashboard
----------------------------------------------------------------------------------------------------
INSERT INTO DASHBOARD_PERSISTENT_DASHBOARD (ID,VERSION,CREATE_TS,CREATED_BY,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,DASHBOARD_MODEL,NAME,REFERENCE_NAME,GROUP_ID,IS_AVAILABLE_FOR_ALL_USERS) VALUES (
'ec3c1a1d-8c19-6533-d00b-52ace896885d',6,'2019-07-31 16:14:40.631','admin','2019-07-31 21:30:32.554','admin',NULL,NULL,'{
  "title": "Test dashboard",
  "code": "test-dashboard",
  "visualModel": {
    "children": [
      {
        "className": "com.haulmont.addon.dashboard.model.visualmodel.ResponsiveLayout",
        "data": {
          "xs": 12,
          "sm": 6,
          "md": 6,
          "lg": 3,
          "areas": [
            {
              "component": {
                "className": "com.haulmont.addon.dashboard.model.visualmodel.WidgetLayout",
                "data": {
                  "widget": {
                    "showWidgetCaption": true,
                    "widgetId": "flying-pikachu",
                    "caption": "Pikachu!",
                    "name": "Flying Pikachu",
                    "description": null,
                    "parameters": [],
                    "widgetFields": [],
                    "frameId": "petclinic_FlyingPikachuWidget",
                    "createdBy": "admin",
                    "id": "2cc12064-6fb8-c996-7f26-40f438187733",
                    "__state": 0,
                    "__securityState": null,
                    "dynamicAttributes": null,
                    "_persistence_fetchGroup": null
                  },
                  "children": [],
                  "weight": 1,
                  "expand": null,
                  "styleName": null,
                  "width": -1,
                  "height": -1,
                  "widthUnit": "px",
                  "heightUnit": "px",
                  "id": "1ec2e4c1-55f1-c41d-8ae2-be05b1faf5c2",
                  "__state": 1,
                  "__securityState": null,
                  "dynamicAttributes": null,
                  "_persistence_fetchGroup": null
                }
              },
              "order": 1,
              "xs": 12,
              "sm": 6,
              "md": 6,
              "lg": 3,
              "id": "7f2a2925-efa8-2962-2a3b-66c970536429",
              "__state": 1,
              "__securityState": null,
              "dynamicAttributes": null,
              "_persistence_fetchGroup": null
            }
          ],
          "children": [],
          "weight": 1,
          "expand": null,
          "styleName": null,
          "width": 100,
          "height": 100,
          "widthUnit": "%",
          "heightUnit": "%",
          "id": "bf9212b0-0164-8107-f56d-2f06ecd13a47",
          "__state": 1,
          "__securityState": null,
          "dynamicAttributes": null,
          "_persistence_fetchGroup": null
        }
      }
    ],
    "weight": 1,
    "expand": null,
    "styleName": null,
    "width": 100,
    "height": 100,
    "widthUnit": "%",
    "heightUnit": "%",
    "id": "7fdadb9d-944b-9a70-def1-44e43fb0529e",
    "__state": 1,
    "__securityState": null,
    "dynamicAttributes": null,
    "_persistence_fetchGroup": null
  },
  "parameters": [],
  "isAvailableForAllUsers": true,
  "createdBy": "admin",
  "timerDelay": 0,
  "assistantBeanName": null,
  "id": "a59d6039-6617-f2f4-2110-6bef60f62212",
  "__state": 1,
  "__securityState": null,
  "dynamicAttributes": null,
  "_persistence_fetchGroup": null
}','Test dashboard','test-dashboard',NULL,true);
