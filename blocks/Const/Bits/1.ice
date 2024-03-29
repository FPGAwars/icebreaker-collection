{
  "version": "1.2",
  "package": {
    "name": "1",
    "version": "0.1",
    "description": "Constant 1 bit",
    "author": "Jesus Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCEBreaker",
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
            "y": 120
          }
        },
        {
          "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
          "type": "basic.code",
          "data": {
            "code": "assign q = 1'b1;\n\n",
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
            "width": 224,
            "height": 72
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
  },
  "dependencies": {}
}