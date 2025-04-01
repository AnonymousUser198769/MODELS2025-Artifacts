{
  "graph": {
    "cells": [
      {
        "position": {
          "x": -60,
          "y": -40
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "00ffb6d1-d225-4bc0-8b73-7df9987f57b7",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "MotionLightSwitch"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface:\n\tin event motionDetected\n\t\n\tvar brightness: integer"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 614.4998779296875,
          "y": -452
        },
        "size": {
          "height": 69,
          "width": 131
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "58372979-5549-4e0a-935b-ed8f75abf8f7",
        "z": 288,
        "marker": [
          "Node is not reachable."
        ],
        "attrs": {
          "name": {
            "text": "Off"
          },
          "specification": {
            "text": "entry / \nbrightness = 0"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 942.9998779296875,
          "y": -452
        },
        "size": {
          "height": 69,
          "width": 124
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "1c9f3c87-f027-493f-ae2d-f62764457296",
        "z": 289,
        "embeds": [
          "93215658-72ee-427d-a66e-4d2c540dc2e0"
        ],
        "marker": [
          "Node is not reachable."
        ],
        "attrs": {
          "name": {
            "text": "On"
          },
          "specification": {
            "text": "entry / \nbrightness = 1"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "1c9f3c87-f027-493f-ae2d-f62764457296"
        },
        "target": {
          "id": "1c9f3c87-f027-493f-ae2d-f62764457296"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "motionDetected"
              }
            },
            "position": {
              "distance": 0.6301749342320884,
              "offset": -16,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "93215658-72ee-427d-a66e-4d2c540dc2e0",
        "z": 290,
        "vertices": [
          {
            "x": 1086,
            "y": -411
          },
          {
            "x": 1086,
            "y": -369
          },
          {
            "x": 1051,
            "y": -356
          },
          {
            "x": 994,
            "y": -356
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "1c9f3c87-f027-493f-ae2d-f62764457296",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "58372979-5549-4e0a-935b-ed8f75abf8f7"
        },
        "target": {
          "id": "1c9f3c87-f027-493f-ae2d-f62764457296",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 17.0001220703125,
              "dy": 17.833343505859375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "motionDetected"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "c6b5ad64-2150-418d-af65-5f67b97cbf1c",
        "z": 291,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1c9f3c87-f027-493f-ae2d-f62764457296"
        },
        "target": {
          "id": "58372979-5549-4e0a-935b-ed8f75abf8f7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 125.5001220703125,
              "dy": 37.833343505859375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "after 30s"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "0128d6a4-4f8a-4fdd-a52f-76e8499d1d54",
        "z": 292,
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": 672.4998779296875,
          "y": -523
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "5527bc8f-a86d-47d5-88b8-43c6e5fdff66",
        "z": 294,
        "embeds": [
          "4b9dd45a-a50b-4390-bcb4-0251a87feef3"
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 672.4998779296875,
          "y": -508
        },
        "id": "4b9dd45a-a50b-4390-bcb4-0251a87feef3",
        "z": 295,
        "parent": "5527bc8f-a86d-47d5-88b8-43c6e5fdff66",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "5527bc8f-a86d-47d5-88b8-43c6e5fdff66"
        },
        "target": {
          "id": "58372979-5549-4e0a-935b-ed8f75abf8f7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 65.5001220703125,
              "dy": 17.833343505859375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "dd989eed-be4c-47e4-886a-f737c4fb507e",
        "z": 296,
        "vertices": [],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c"
    }
  }
}