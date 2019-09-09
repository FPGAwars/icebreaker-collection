{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "994aa1cd-92e1-43de-9d61-837665ff7119",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LEDR",
                "value": "11"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 312,
            "y": 40
          }
        },
        {
          "id": "99e0d0ba-a37a-498d-b84b-7f22ba31f2b3",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LEDG",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 312,
            "y": 128
          }
        },
        {
          "id": "8f449145-0016-42a4-bf20-0d0d2cb91bce",
          "type": "basic.info",
          "data": {
            "info": "## Example 2: Turning on the red and green LEDs\n\n",
            "readonly": true
          },
          "position": {
            "x": 24,
            "y": -64
          },
          "size": {
            "width": 472,
            "height": 48
          }
        },
        {
          "id": "c9190f90-6052-4ee2-9d18-3ee07b0cb729",
          "type": "10e01f1b266e82dcaecee535390ce6385a398ba8",
          "position": {
            "x": 88,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c9190f90-6052-4ee2-9d18-3ee07b0cb729",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "994aa1cd-92e1-43de-9d61-837665ff7119",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c9190f90-6052-4ee2-9d18-3ee07b0cb729",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "99e0d0ba-a37a-498d-b84b-7f22ba31f2b3",
            "port": "in"
          },
          "vertices": [
            {
              "x": 232,
              "y": 128
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "10e01f1b266e82dcaecee535390ce6385a398ba8": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Constant 0 bit",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 112
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "assign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 240,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}