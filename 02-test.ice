{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "0e214c8c-5afd-4d31-bd36-7f54af600931",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1552,
            "y": 304
          }
        },
        {
          "id": "66cd3dd6-d9c4-48bb-8b67-f91b7347020d",
          "type": "basic.output",
          "data": {
            "name": "RED",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1904,
            "y": 440
          }
        },
        {
          "id": "e6d016c9-dd51-4f09-b626-6f3898e43ec1",
          "type": "basic.output",
          "data": {
            "name": "HS",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1464,
            "y": 480
          }
        },
        {
          "id": "2f717f11-fc08-420b-a6c1-aa35a5da5218",
          "type": "basic.output",
          "data": {
            "name": "GREEN",
            "pins": [
              {
                "index": "0",
                "name": "GP3",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1904,
            "y": 520
          }
        },
        {
          "id": "5248394f-65f4-45b1-bf16-3968110caf44",
          "type": "basic.output",
          "data": {
            "name": "BLUE",
            "pins": [
              {
                "index": "0",
                "name": "GP5",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1904,
            "y": 600
          }
        },
        {
          "id": "68849d6b-6954-4953-829b-27226c88e935",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -96,
            "y": 712
          }
        },
        {
          "id": "73760fef-fa8c-401c-b508-9862b934024d",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -96,
            "y": 792
          }
        },
        {
          "id": "57a1997e-9227-4412-8a2e-a7475ebbd073",
          "type": "basic.output",
          "data": {
            "name": "VS",
            "pins": [
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1504,
            "y": 968
          }
        },
        {
          "id": "ded43e96-3a5e-4737-a062-68e1471e4379",
          "type": "basic.constant",
          "data": {
            "name": "V_BACK",
            "value": "31",
            "local": false
          },
          "position": {
            "x": 848,
            "y": 760
          }
        },
        {
          "id": "1101c9c3-324b-431a-8e69-974c80b4d39d",
          "type": "basic.constant",
          "data": {
            "name": "H_BACK",
            "value": "25",
            "local": false
          },
          "position": {
            "x": 896,
            "y": 248
          }
        },
        {
          "id": "7bd82b22-8050-443b-bb1f-6e8a8b76ae98",
          "type": "basic.constant",
          "data": {
            "name": "V_ACTIVE",
            "value": "480",
            "local": false
          },
          "position": {
            "x": 992,
            "y": 760
          }
        },
        {
          "id": "91aa1a22-927b-4832-8ee2-f4dc94f2e9ae",
          "type": "basic.constant",
          "data": {
            "name": "H_ACTIVE",
            "value": "298",
            "local": false
          },
          "position": {
            "x": 1024,
            "y": 248
          }
        },
        {
          "id": "3b6a2437-879a-480f-ba11-923afc722bd0",
          "type": "basic.constant",
          "data": {
            "name": "V_FRONT",
            "value": "11",
            "local": false
          },
          "position": {
            "x": 1136,
            "y": 760
          }
        },
        {
          "id": "14342444-1dae-4d47-935e-bda95e9c7519",
          "type": "basic.constant",
          "data": {
            "name": "H_FRONT",
            "value": "7",
            "local": false
          },
          "position": {
            "x": 1152,
            "y": 248
          }
        },
        {
          "id": "a932b8ff-3a3a-4d7e-b979-8bd2259c2625",
          "type": "basic.constant",
          "data": {
            "name": "H_SYNC",
            "value": "48",
            "local": false
          },
          "position": {
            "x": 1280,
            "y": 248
          }
        },
        {
          "id": "f51b9c9a-972c-430f-ac66-9629e52e405a",
          "type": "basic.constant",
          "data": {
            "name": "V_SYNC",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 1280,
            "y": 760
          }
        },
        {
          "id": "a4c15196-79dc-4c69-a57f-a87c7a7b6159",
          "type": "basic.info",
          "data": {
            "info": "**Background**\n\n**Ejemplo 1**: Poner la pantalla en rojo\n\nPixel clock: 12Mhz",
            "readonly": true
          },
          "position": {
            "x": 200,
            "y": 216
          },
          "size": {
            "width": 352,
            "height": 112
          }
        },
        {
          "id": "be46ead7-de67-4fad-a69b-07814b97934a",
          "type": "basic.info",
          "data": {
            "info": "**Parametros linea**\n\nH_BACK: back porch  \nH_ACTIVE  \nH_FRONT: front porch  \nH_SYNC: Sincronizacion horizontal  ",
            "readonly": true
          },
          "position": {
            "x": 512,
            "y": 192
          },
          "size": {
            "width": 320,
            "height": 112
          }
        },
        {
          "id": "27194a7c-439e-4bb9-aae6-faa111d83dca",
          "type": "basic.info",
          "data": {
            "info": "**Horizontal back porch**",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 200
          },
          "size": {
            "width": 224,
            "height": 32
          }
        },
        {
          "id": "73196953-3d0a-4f4b-88f4-e0fb5a0866c1",
          "type": "basic.code",
          "data": {
            "code": "\n\nassign activey = ( cy >= BACK) & ( cy <= BACK+ACTIVE);\n\nassign vs = ~(cy >= BACK + ACTIVE + FRONT);\n\nassign new_frame = (cy == (BACK + ACTIVE + FRONT + SYNC));\n",
            "params": [
              {
                "name": "BACK"
              },
              {
                "name": "ACTIVE"
              },
              {
                "name": "FRONT"
              },
              {
                "name": "SYNC"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "cy",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "out": [
                {
                  "name": "activey"
                },
                {
                  "name": "vs"
                },
                {
                  "name": "new_frame"
                }
              ]
            }
          },
          "position": {
            "x": 824,
            "y": 888
          },
          "size": {
            "width": 576,
            "height": 224
          }
        },
        {
          "id": "086b14e1-722e-4b39-98b1-65ae0ecfdabe",
          "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
          "position": {
            "x": 1600,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "03fedd63-4b07-441e-8bcc-52041c6712b3",
          "type": "basic.code",
          "data": {
            "code": "\n//-- Contador de pixeles\n//-- Pixel clock: 12Mhz\n\n//-- Contador de pixeles\n//-- Linea completa: 378 pixeles (31.5Khz)\nreg [8:0] cx=0;\n\nalways @(posedge clk)\nbegin\n  if (endline)\n    cx <= 0;\n  else\n    cx <= cx + 1;\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "endline"
                }
              ],
              "out": [
                {
                  "name": "cx",
                  "range": "[8:0]",
                  "size": 9
                }
              ]
            }
          },
          "position": {
            "x": 208,
            "y": 336
          },
          "size": {
            "width": 416,
            "height": 272
          }
        },
        {
          "id": "fbad7327-f4bb-425f-be48-d12f18465e42",
          "type": "basic.code",
          "data": {
            "code": "//-- Contador de lineas\n\nreg [9:0] cy = 0;\n\nalways @(posedge clk)\nbegin\n  if (new_frame)\n    cy <= 0;\n  else\n    if (endline)\n      cy <= cy + 1;\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "endline"
                },
                {
                  "name": "new_frame"
                }
              ],
              "out": [
                {
                  "name": "cy",
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            }
          },
          "position": {
            "x": 376,
            "y": 880
          },
          "size": {
            "width": 304,
            "height": 240
          }
        },
        {
          "id": "fc6cbdcb-43ad-4c9f-9897-0a53dba21d25",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 1752,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6f3503fd-944f-4513-99f4-cd54ed99927a",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 1736,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "578294ea-b3a3-4e6c-aca0-4c7b65c646b7",
          "type": "basic.code",
          "data": {
            "code": "// Los parametros BACK, ACTIVE, FRONT Y SYNC estan\n// en  pixeles\n// Pixel clock: 12Mhz\n\n//-- Calcular la ventana de activacion\n//-- Indica cuando la señal de video es visible\nassign activex = (cx >= BACK+x) & (cx <= BACK+x+1);\nassign hs = ~( cx >= BACK+ACTIVE+FRONT );\nassign endline = (cx == (BACK + ACTIVE + FRONT + SYNC));",
            "params": [
              {
                "name": "BACK"
              },
              {
                "name": "ACTIVE"
              },
              {
                "name": "FRONT"
              },
              {
                "name": "SYNC"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "cx",
                  "range": "[8:0]",
                  "size": 9
                },
                {
                  "name": "x",
                  "range": "[8:0]",
                  "size": 9
                }
              ],
              "out": [
                {
                  "name": "activex"
                },
                {
                  "name": "hs"
                },
                {
                  "name": "endline"
                }
              ]
            }
          },
          "position": {
            "x": 880,
            "y": 424
          },
          "size": {
            "width": 512,
            "height": 176
          }
        },
        {
          "id": "b0cb0146-f35e-4e2c-8432-8cb279539fc5",
          "type": "basic.code",
          "data": {
            "code": "reg [8:0] x = 150;\n\nalways @(posedge clk)\nbegin\n  if (new_frame)\n    if (inc)\n      x <= x + 1;\n    else\n      if (dec)\n        x <= x - 1;\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "inc"
                },
                {
                  "name": "dec"
                },
                {
                  "name": "new_frame"
                }
              ],
              "out": [
                {
                  "name": "x",
                  "range": "[8:0]",
                  "size": 9
                }
              ]
            }
          },
          "position": {
            "x": 376,
            "y": 696
          },
          "size": {
            "width": 272,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1101c9c3-324b-431a-8e69-974c80b4d39d",
            "port": "constant-out"
          },
          "target": {
            "block": "578294ea-b3a3-4e6c-aca0-4c7b65c646b7",
            "port": "BACK"
          }
        },
        {
          "source": {
            "block": "91aa1a22-927b-4832-8ee2-f4dc94f2e9ae",
            "port": "constant-out"
          },
          "target": {
            "block": "578294ea-b3a3-4e6c-aca0-4c7b65c646b7",
            "port": "ACTIVE"
          }
        },
        {
          "source": {
            "block": "14342444-1dae-4d47-935e-bda95e9c7519",
            "port": "constant-out"
          },
          "target": {
            "block": "578294ea-b3a3-4e6c-aca0-4c7b65c646b7",
            "port": "FRONT"
          }
        },
        {
          "source": {
            "block": "a932b8ff-3a3a-4d7e-b979-8bd2259c2625",
            "port": "constant-out"
          },
          "target": {
            "block": "578294ea-b3a3-4e6c-aca0-4c7b65c646b7",
            "port": "SYNC"
          }
        },
        {
          "source": {
            "block": "578294ea-b3a3-4e6c-aca0-4c7b65c646b7",
            "port": "endline"
          },
          "target": {
            "block": "03fedd63-4b07-441e-8bcc-52041c6712b3",
            "port": "endline"
          },
          "vertices": [
            {
              "x": 256,
              "y": 688
            }
          ]
        },
        {
          "source": {
            "block": "ded43e96-3a5e-4737-a062-68e1471e4379",
            "port": "constant-out"
          },
          "target": {
            "block": "73196953-3d0a-4f4b-88f4-e0fb5a0866c1",
            "port": "BACK"
          }
        },
        {
          "source": {
            "block": "7bd82b22-8050-443b-bb1f-6e8a8b76ae98",
            "port": "constant-out"
          },
          "target": {
            "block": "73196953-3d0a-4f4b-88f4-e0fb5a0866c1",
            "port": "ACTIVE"
          }
        },
        {
          "source": {
            "block": "3b6a2437-879a-480f-ba11-923afc722bd0",
            "port": "constant-out"
          },
          "target": {
            "block": "73196953-3d0a-4f4b-88f4-e0fb5a0866c1",
            "port": "FRONT"
          }
        },
        {
          "source": {
            "block": "f51b9c9a-972c-430f-ac66-9629e52e405a",
            "port": "constant-out"
          },
          "target": {
            "block": "73196953-3d0a-4f4b-88f4-e0fb5a0866c1",
            "port": "SYNC"
          }
        },
        {
          "source": {
            "block": "73196953-3d0a-4f4b-88f4-e0fb5a0866c1",
            "port": "new_frame"
          },
          "target": {
            "block": "fbad7327-f4bb-425f-be48-d12f18465e42",
            "port": "new_frame"
          },
          "vertices": [
            {
              "x": 1464,
              "y": 1176
            },
            {
              "x": 320,
              "y": 1176
            }
          ]
        },
        {
          "source": {
            "block": "578294ea-b3a3-4e6c-aca0-4c7b65c646b7",
            "port": "endline"
          },
          "target": {
            "block": "fbad7327-f4bb-425f-be48-d12f18465e42",
            "port": "endline"
          },
          "vertices": [
            {
              "x": 264,
              "y": 688
            }
          ]
        },
        {
          "source": {
            "block": "578294ea-b3a3-4e6c-aca0-4c7b65c646b7",
            "port": "activex"
          },
          "target": {
            "block": "086b14e1-722e-4b39-98b1-65ae0ecfdabe",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "73196953-3d0a-4f4b-88f4-e0fb5a0866c1",
            "port": "activey"
          },
          "target": {
            "block": "086b14e1-722e-4b39-98b1-65ae0ecfdabe",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "578294ea-b3a3-4e6c-aca0-4c7b65c646b7",
            "port": "hs"
          },
          "target": {
            "block": "e6d016c9-dd51-4f09-b626-6f3898e43ec1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "73196953-3d0a-4f4b-88f4-e0fb5a0866c1",
            "port": "vs"
          },
          "target": {
            "block": "57a1997e-9227-4412-8a2e-a7475ebbd073",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "578294ea-b3a3-4e6c-aca0-4c7b65c646b7",
            "port": "activex"
          },
          "target": {
            "block": "0e214c8c-5afd-4d31-bd36-7f54af600931",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "03fedd63-4b07-441e-8bcc-52041c6712b3",
            "port": "cx"
          },
          "target": {
            "block": "578294ea-b3a3-4e6c-aca0-4c7b65c646b7",
            "port": "cx"
          },
          "size": 9
        },
        {
          "source": {
            "block": "fbad7327-f4bb-425f-be48-d12f18465e42",
            "port": "cy"
          },
          "target": {
            "block": "73196953-3d0a-4f4b-88f4-e0fb5a0866c1",
            "port": "cy"
          },
          "size": 10
        },
        {
          "source": {
            "block": "6f3503fd-944f-4513-99f4-cd54ed99927a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "5248394f-65f4-45b1-bf16-3968110caf44",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fc6cbdcb-43ad-4c9f-9897-0a53dba21d25",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "66cd3dd6-d9c4-48bb-8b67-f91b7347020d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "086b14e1-722e-4b39-98b1-65ae0ecfdabe",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2f717f11-fc08-420b-a6c1-aa35a5da5218",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1832,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "b0cb0146-f35e-4e2c-8432-8cb279539fc5",
            "port": "x"
          },
          "target": {
            "block": "578294ea-b3a3-4e6c-aca0-4c7b65c646b7",
            "port": "x"
          },
          "vertices": [
            {
              "x": 760,
              "y": 608
            }
          ],
          "size": 9
        },
        {
          "source": {
            "block": "73196953-3d0a-4f4b-88f4-e0fb5a0866c1",
            "port": "new_frame"
          },
          "target": {
            "block": "b0cb0146-f35e-4e2c-8432-8cb279539fc5",
            "port": "new_frame"
          },
          "vertices": [
            {
              "x": 1464,
              "y": 1176
            },
            {
              "x": 288,
              "y": 1176
            }
          ]
        },
        {
          "source": {
            "block": "68849d6b-6954-4953-829b-27226c88e935",
            "port": "out"
          },
          "target": {
            "block": "b0cb0146-f35e-4e2c-8432-8cb279539fc5",
            "port": "inc"
          }
        },
        {
          "source": {
            "block": "73760fef-fa8c-401c-b508-9862b934024d",
            "port": "out"
          },
          "target": {
            "block": "b0cb0146-f35e-4e2c-8432-8cb279539fc5",
            "port": "dec"
          },
          "vertices": [
            {
              "x": 112,
              "y": 784
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 329.9261,
        "y": -65.9405
      },
      "zoom": 0.8738
    }
  },
  "dependencies": {
    "b8ea79bbff55bda252ba410f1d9d84175e318b5b": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m58.66-15.082h19.951%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
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
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
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
                "width": 256,
                "height": 160
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
        },
        "state": {
          "pan": {
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    }
  }
}