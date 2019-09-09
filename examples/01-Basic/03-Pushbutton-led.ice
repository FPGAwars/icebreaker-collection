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
                "name": "LEDG",
                "value": "37"
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
          "id": "f55d3f2e-720e-4046-aff0-7d5177f1fa96",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "BTN",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 40
          }
        },
        {
          "id": "8f449145-0016-42a4-bf20-0d0d2cb91bce",
          "type": "basic.info",
          "data": {
            "info": "## Example 3: Turning the green led on/off\n\nThe input pushbutton is directly connected to the green LED  \nby a wire. The LED is off. When the button remains pressed,  \nthe LED is on",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": -112
          },
          "size": {
            "width": 472,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f55d3f2e-720e-4046-aff0-7d5177f1fa96",
            "port": "out"
          },
          "target": {
            "block": "994aa1cd-92e1-43de-9d61-837665ff7119",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}