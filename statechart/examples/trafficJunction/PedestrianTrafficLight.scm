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
            "text": "PedestrianTrafficLight"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface:\n\tin event turnRed\n\tin event turnGreen"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 577.9998779296875,
          "y": -242
        },
        "size": {
          "width": 459,
          "height": 259
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
        "attrs": {
          "name": {
            "text": "PedestrianTrafficLight"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 578.9998779296875,
          "y": -198
        },
        "size": {
          "height": 214,
          "width": 457
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": false,
        "id": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
        "z": 221,
        "embeds": [
          "8e66003d-663a-441b-9f71-11d34ccc918e",
          "b1eea11a-9c4d-444f-b462-2a9fd9ac7e63",
          "a879ac58-4780-45fa-8f3f-21ed5e07dc20",
          "be4f2010-6839-441a-bb0c-5342c98c8f0e",
          "180577d3-b21f-4eb4-b44b-b76710a2b829",
          "e940215a-31da-4e88-9ce4-989da5c91048"
        ],
        "parent": "06ddf37a-e395-4efa-b667-7e4d19918832",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 625.9998779296875,
          "y": -151.5
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
        "z": 272,
        "parent": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
        "attrs": {
          "name": {
            "text": "Green"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 786,
          "y": -303
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
        "z": 282,
        "embeds": [
          "4b9dd45a-a50b-4390-bcb4-0251a87feef3"
        ],
        "marker": [
          "Duplicate unnamed Entry in Region 'main_region'"
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
          "x": 786,
          "y": -288
        },
        "id": "4b9dd45a-a50b-4390-bcb4-0251a87feef3",
        "z": 283,
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
        "z": 284,
        "vertices": [
          {
            "x": 794,
            "y": -254
          }
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 878.9998779296875,
          "y": -151.5
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
        "z": 286,
        "embeds": [],
        "parent": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
        "attrs": {
          "name": {
            "text": "Red"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "be4f2010-6839-441a-bb0c-5342c98c8f0e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": "50%",
              "dy": "27.867%",
              "rotate": true
            }
          }
        },
        "target": {
          "id": "180577d3-b21f-4eb4-b44b-b76710a2b829"
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
                "text": "turnRed"
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
        "z": 287,
        "parent": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
        "vertices": [],
        "marker": [
          "Could not find declaration of  'turnRed'\nTrigger 'turnRed' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "180577d3-b21f-4eb4-b44b-b76710a2b829",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": "50%",
              "dy": "80.328%",
              "rotate": true
            }
          }
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
            "attrs": {
              "text": {
                "text": "turnGreen"
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
        "id": "a879ac58-4780-45fa-8f3f-21ed5e07dc20",
        "z": 287,
        "parent": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
        "vertices": [],
        "marker": [
          "extraneous input 's' expecting EOF"
        ],
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": 683.9998779296875,
          "y": -38.5
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
        "z": 291,
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
          "x": 683.9998779296875,
          "y": -23.5
        },
        "id": "30f37f20-f0c2-4cd5-b69f-8aa7b77066bf",
        "z": 292,
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
        "z": 293,
        "parent": "6973e89e-10c9-4f2d-aa0a-d9c8c756e468",
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