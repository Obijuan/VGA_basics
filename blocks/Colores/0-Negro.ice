{
  "version": "1.1",
  "package": {
    "name": "Color Negro",
    "version": "0.1",
    "description": "Constante de 3 bits para el color negro",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22188.057%22%20height=%22121.413%22%20viewBox=%220%200%20176.30426%20113.82536%22%3E%3Cdefs%3E%3ClinearGradient%20x1=%22.992%22%20x2=%22.168%22%20y1=%22.758%22%20y2=%22.109%22%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#fff%22%20stop-opacity=%220%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fff%22/%3E%3C/linearGradient%3E%3ClinearGradient%20x1=%2231.342%22%20y1=%2260.654%22%20gradientTransform=%22matrix(6.12387%200%200%207.52484%20-787.7%20-529.365)%22%20x2=%2225.261%22%20gradientUnits=%22userSpaceOnUse%22%20xlink:href=%22#a%22%20y2=%2255.867%22%20id=%22b%22/%3E%3ClinearGradient%20x1=%2257.89%22%20y1=%2252.687%22%20gradientTransform=%22matrix(11.32635%200%200%2011.51007%20-566.277%20-516.358)%22%20x2=%2251.931%22%20gradientUnits=%22userSpaceOnUse%22%20xlink:href=%22#a%22%20y2=%2247.996%22%20id=%22c%22/%3E%3C/defs%3E%3Cpath%20d=%22M58.692%208.441c-104.835%2039.868-59.366%20126.902%2058.58%2099.405C230.577%2081.43%20163.526-31.427%2058.691%208.441zm35.363%204.25c28.938-2.168%2074.379%2019.791%2059.323%2052.633-21.902%2045.846-95.715%2039.864-125.238%2021.303-29.522-18.561-1.973-64.573%2029.23-68.943%209.361-3.265%2027.607-5.754%2036.685-4.992z%22%20fill-opacity=%22.219%22%20fill-rule=%22evenodd%22/%3E%3Cg%20fill-rule=%22evenodd%22%3E%3Cpath%20d=%22M-625.479-106.155c-14.744%208.703-23.447%2037.234-3.448%2045.346%2029.393%207.623%2037.301-19.116%2031.98-53.628-10.76-2.267-19.313%201.949-28.532%208.282z%22%20fill=%22url(#b)%22%20transform=%22translate(6.445%20-16.321)%22/%3E%3Cpath%20d=%22M58.832%208.149c104.835-38.609%20172.732%2071.19%2056.982%20100.076C.064%20137.111-46.004%2046.757%2058.832%208.15z%22%20fill-opacity=%22.75%22/%3E%3C/g%3E%3Cpath%20d=%22M35.553%2040.313C8.828%2053.353-6.957%2096.12%2029.3%20108.282c53.268%2011.432%2067.6-28.65%2057.955-80.385-19.502-3.39-35.005%202.928-51.702%2012.416z%22%20fill=%22url(#c)%22%20fill-rule=%22evenodd%22%20transform=%22translate(6.445%20-16.321)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "d05ec552-7928-4c36-98e9-0ae3face42d0",
          "type": "basic.output",
          "data": {
            "name": "color",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1344,
            "y": 632
          }
        },
        {
          "id": "374d3254-6838-42b8-a63b-c306f37b4230",
          "type": "basic.code",
          "data": {
            "code": "assign k = 3'd0;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 1048,
            "y": 632
          },
          "size": {
            "width": 208,
            "height": 64
          }
        },
        {
          "id": "c032b3d0-7d72-4670-a9e8-1228215b43db",
          "type": "basic.info",
          "data": {
            "info": "Constante de 3 bits para el **COLOR NEGRO**",
            "readonly": true
          },
          "position": {
            "x": 1080,
            "y": 560
          },
          "size": {
            "width": 368,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "374d3254-6838-42b8-a63b-c306f37b4230",
            "port": "k"
          },
          "target": {
            "block": "d05ec552-7928-4c36-98e9-0ae3face42d0",
            "port": "in"
          },
          "size": 3
        }
      ]
    },
    "state": {
      "pan": {
        "x": -320.5,
        "y": -146.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}