{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
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
            "text": "CarTrafficLight"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface:\n\tout event turnRed\n\tout event turnGreen"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 596.9998779296875,
          "y": -278
        },
        "size": {
          "width": 500,
          "height": 300
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "06ddf37a-e395-4efa-b667-7e4d19918832",
        "z": 220,
        "embeds": [
          "6973e89e-10c9-4f2d-aa0a-d9c8c756e468"
        ],
        "marker": [
          "Node is not reachable."
        ],
        "attrs": {
          "name": {
            "text": "CarTrafficLight"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 597.9998779296875,
          "y": -237
        },
        "size": {
          "width": 498,
          "height": 258
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": false,
        "id": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
        "z": 327,
        "embeds": [
          "0b19b0c4-38aa-4f5c-82f5-477c7eb07987",
          "8e66003d-663a-441b-9f71-11d34ccc918e",
          "4038694b-25f7-436a-9aaa-7c0bdc2aa19b",
          "be4f2010-6839-441a-bb0c-5342c98c8f0e",
          "cfd0d071-6a76-442c-a5d7-5770aa3b5578",
          "166a031e-4160-48ec-a75f-ecb58c8a4419",
          "e940215a-31da-4e88-9ce4-989da5c91048"
        ],
        "parent": "06ddf37a-e395-4efa-b667-7e4d19918832",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 624.9998779296875,
          "y": -185
        },
        "size": {
          "width": 131,
          "height": 69
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "be4f2010-6839-441a-bb0c-5342c98c8f0e",
        "z": 334,
        "parent": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
        "marker": [
          "Duplicate State 'Red' in Region ''"
        ],
        "attrs": {
          "name": {
            "text": "Red"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 628.4998779296875,
          "y": -79
        },
        "size": {
          "width": 127.5,
          "height": 69
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cfd0d071-6a76-442c-a5d7-5770aa3b5578",
        "z": 337,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
        "attrs": {
          "name": {
            "text": "Amber"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 937.9998779296875,
          "y": -187.5
        },
        "size": {
          "width": 124,
          "height": 69
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "180577d3-b21f-4eb4-b44b-b76710a2b829",
        "z": 340,
        "embeds": [],
        "marker": [
          "Duplicate State 'Red-amber' in Region ''"
        ],
        "attrs": {
          "name": {
            "text": "Red-amber"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "be4f2010-6839-441a-bb0c-5342c98c8f0e"
        },
        "target": {
          "id": "180577d3-b21f-4eb4-b44b-b76710a2b829",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 2.0001220703125,
              "dy": 35,
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
                "text": "after 3s / raise turnRed"
              }
            },
            "position": {
              "distance": 0.4934605350579087,
              "offset": -10.912901964087483,
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
        "id": "b1eea11a-9c4d-444f-b462-2a9fd9ac7e63",
        "z": 341,
        "vertices": [],
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 937.9998779296875,
          "y": -79
        },
        "size": {
          "width": 124,
          "height": 69
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "166a031e-4160-48ec-a75f-ecb58c8a4419",
        "z": 342,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
        "attrs": {
          "name": {
            "text": "Green"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "166a031e-4160-48ec-a75f-ecb58c8a4419"
        },
        "target": {
          "id": "cfd0d071-6a76-442c-a5d7-5770aa3b5578",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 91.5001220703125,
              "dy": 34.833335876464844,
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
                "text": "after 3s"
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
        "id": "4038694b-25f7-436a-9aaa-7c0bdc2aa19b",
        "z": 343,
        "parent": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
        "marker": [
          "Could not find declaration of  'turnG'\n'' is not an event."
        ],
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": 840,
          "y": -320
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
        "z": 344,
        "embeds": [
          "4b9dd45a-a50b-4390-bcb4-0251a87feef3"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
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
          "x": 840,
          "y": -305
        },
        "id": "4b9dd45a-a50b-4390-bcb4-0251a87feef3",
        "z": 345,
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
          "id": "06ddf37a-e395-4efa-b667-7e4d19918832"
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
        "z": 346,
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": 682.9998779296875,
          "y": -225.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "e940215a-31da-4e88-9ce4-989da5c91048",
        "z": 347,
        "embeds": [
          "30f37f20-f0c2-4cd5-b69f-8aa7b77066bf"
        ],
        "parent": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
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
          "x": 682.9998779296875,
          "y": -210.5
        },
        "id": "30f37f20-f0c2-4cd5-b69f-8aa7b77066bf",
        "z": 348,
        "parent": "e940215a-31da-4e88-9ce4-989da5c91048",
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
          "id": "e940215a-31da-4e88-9ce4-989da5c91048"
        },
        "target": {
          "id": "be4f2010-6839-441a-bb0c-5342c98c8f0e"
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
        "id": "8e66003d-663a-441b-9f71-11d34ccc918e",
        "z": 349,
        "parent": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cfd0d071-6a76-442c-a5d7-5770aa3b5578"
        },
        "target": {
          "id": "be4f2010-6839-441a-bb0c-5342c98c8f0e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 15.0001220703125,
              "dy": 65,
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
                "text": "after 1s / raise turnGreen"
              }
            },
            "position": {
              "distance": 0.5675675675675675,
              "offset": 100,
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
        "id": "0b19b0c4-38aa-4f5c-82f5-477c7eb07987",
        "z": 350,
        "vertices": [
          {
            "x": 640,
            "y": -100
          }
        ],
        "parent": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
        "marker": [
          "no viable alternative at input '<EOF>'"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "180577d3-b21f-4eb4-b44b-b76710a2b829"
        },
        "target": {
          "id": "166a031e-4160-48ec-a75f-ecb58c8a4419",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 102.0001220703125,
              "dy": 4.833335876464844,
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
                "text": "after 1s"
              }
            },
            "position": {
              "distance": 0.46835443037974683,
              "offset": 40,
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
        "id": "ade165d7-291f-4aba-bea0-a20fdf3e3e89",
        "z": 351,
        "vertices": [],
        "marker": [
          "no viable alternative at input '<EOF>'"
        ],
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