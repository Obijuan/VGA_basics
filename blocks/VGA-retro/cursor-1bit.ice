{
  "version": "1.2",
  "package": {
    "name": "Cursor-1bit-pos",
    "version": "0.1",
    "description": "1bit position cursor",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20222.29548%20197.54569%22%20height=%22210.715%22%20width=%22237.115%22%3E%3Cg%3E%3Cpath%20pointer-events=%22all%22%20stroke-miterlimit=%2210%22%20stroke=%22navy%22%20fill=%22#00f%22%20d=%22M100.137%2072.33V31.433h-25.24l36.056-26.441%2036.057%2026.44h-25.24V72.33zM100.137%20122.067v40.895h-25.24l36.056%2026.442%2036.057-26.442h-25.24v-40.895zM85.761%20106.435H44.866v25.239L18.425%2095.618l26.44-36.056V84.8h40.896zM135.499%20106.435h40.895v25.239l26.441-36.056-26.44-36.056V84.8h-40.896z%22%20stroke-width=%221.202%22/%3E%3Ccircle%20r=%2228.699%22%20cy=%2296.592%22%20cx=%22110.832%22%20fill=%22teal%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1590479282177
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "7645baa5-4e7b-4e4a-b32e-de4623b15e9f",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 176,
            "y": -64
          }
        },
        {
          "id": "0cc0cc75-2b97-4ce5-aaf7-4ad6a2b6ba19",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 304,
            "y": -64
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "x",
            "virtual": false
          },
          "position": {
            "x": 1280,
            "y": -32
          }
        },
        {
          "id": "fc36d92d-a20d-41dd-bcf8-329128f0f77d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "x",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1104,
            "y": -32
          }
        },
        {
          "id": "26c848a6-2ef7-4e13-9b83-323c24ac0547",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 536,
            "y": 8
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "left",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 184,
            "y": 72
          }
        },
        {
          "id": "8326cba4-f903-4dba-9555-6ba1a91f71ad",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "left",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 320,
            "y": 72
          }
        },
        {
          "id": "42b86f9b-ad94-457e-87a2-d27ef66d0c64",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "x",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 848,
            "y": 80
          }
        },
        {
          "id": "ef8dc565-7d15-4910-99e6-0ecf8fb6866a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "right",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 536,
            "y": 80
          }
        },
        {
          "id": "452e5ee5-10ae-4d3a-9835-8c4508066314",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "left",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 536,
            "y": 160
          }
        },
        {
          "id": "8f298ba7-81a1-48fc-a1b5-8e833f5ac92c",
          "type": "basic.input",
          "data": {
            "name": "right",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 184,
            "y": 160
          }
        },
        {
          "id": "18e54cb0-ed5d-47d3-9a53-217e92bf9a70",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "right",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 320,
            "y": 160
          }
        },
        {
          "id": "0ba2e8c1-3af6-4a24-9fcf-12f4baa5c5e5",
          "type": "basic.output",
          "data": {
            "name": "y",
            "virtual": false
          },
          "position": {
            "x": 1264,
            "y": 216
          }
        },
        {
          "id": "0f2ec046-6449-4432-b056-71fab685a98f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "y",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1112,
            "y": 216
          }
        },
        {
          "id": "b08ecaf4-836f-4a14-8cec-106b7e2734f9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 536,
            "y": 256
          }
        },
        {
          "id": "ecf429b1-00bc-4eca-8e69-f51ac858d088",
          "type": "basic.input",
          "data": {
            "name": "up",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 184,
            "y": 256
          }
        },
        {
          "id": "233f8e05-606e-4b86-8e2a-908b3f8e3633",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "up",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 320,
            "y": 256
          }
        },
        {
          "id": "aed6d32d-a5fe-4e01-a971-7b2c6cfd893e",
          "type": "basic.input",
          "data": {
            "name": "down",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 184,
            "y": 344
          }
        },
        {
          "id": "a30e5534-313e-4f13-b3a9-7252f6335ad1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "down",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 320,
            "y": 344
          }
        },
        {
          "id": "d2c7272c-a41a-42ef-8354-634bcba760f7",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "y",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 872,
            "y": 360
          }
        },
        {
          "id": "c692da23-30c9-41a6-82f4-86d9dd7b34ae",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "down",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 544,
            "y": 360
          }
        },
        {
          "id": "7ac80dd0-2ace-46e0-a1ae-fd4a2d7470b3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "up",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 544,
            "y": 432
          }
        },
        {
          "id": "dc42e130-00e1-4f51-929c-9db89fdacca4",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 712,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "205f0a65-6a61-497d-a2e7-7ebc0593af81",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 696,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "dc42e130-00e1-4f51-929c-9db89fdacca4",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "d2c7272c-a41a-42ef-8354-634bcba760f7",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "205f0a65-6a61-497d-a2e7-7ebc0593af81",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "42b86f9b-ad94-457e-87a2-d27ef66d0c64",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7645baa5-4e7b-4e4a-b32e-de4623b15e9f",
            "port": "out"
          },
          "target": {
            "block": "0cc0cc75-2b97-4ce5-aaf7-4ad6a2b6ba19",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b08ecaf4-836f-4a14-8cec-106b7e2734f9",
            "port": "outlabel"
          },
          "target": {
            "block": "dc42e130-00e1-4f51-929c-9db89fdacca4",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "26c848a6-2ef7-4e13-9b83-323c24ac0547",
            "port": "outlabel"
          },
          "target": {
            "block": "205f0a65-6a61-497d-a2e7-7ebc0593af81",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "8326cba4-f903-4dba-9555-6ba1a91f71ad",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "452e5ee5-10ae-4d3a-9835-8c4508066314",
            "port": "outlabel"
          },
          "target": {
            "block": "205f0a65-6a61-497d-a2e7-7ebc0593af81",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          }
        },
        {
          "source": {
            "block": "8f298ba7-81a1-48fc-a1b5-8e833f5ac92c",
            "port": "out"
          },
          "target": {
            "block": "18e54cb0-ed5d-47d3-9a53-217e92bf9a70",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ef8dc565-7d15-4910-99e6-0ecf8fb6866a",
            "port": "outlabel"
          },
          "target": {
            "block": "205f0a65-6a61-497d-a2e7-7ebc0593af81",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "ecf429b1-00bc-4eca-8e69-f51ac858d088",
            "port": "out"
          },
          "target": {
            "block": "233f8e05-606e-4b86-8e2a-908b3f8e3633",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aed6d32d-a5fe-4e01-a971-7b2c6cfd893e",
            "port": "out"
          },
          "target": {
            "block": "a30e5534-313e-4f13-b3a9-7252f6335ad1",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7ac80dd0-2ace-46e0-a1ae-fd4a2d7470b3",
            "port": "outlabel"
          },
          "target": {
            "block": "dc42e130-00e1-4f51-929c-9db89fdacca4",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          }
        },
        {
          "source": {
            "block": "c692da23-30c9-41a6-82f4-86d9dd7b34ae",
            "port": "outlabel"
          },
          "target": {
            "block": "dc42e130-00e1-4f51-929c-9db89fdacca4",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "fc36d92d-a20d-41dd-bcf8-329128f0f77d",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0f2ec046-6449-4432-b056-71fab685a98f",
            "port": "outlabel"
          },
          "target": {
            "block": "0ba2e8c1-3af6-4a24-9fcf-12f4baa5c5e5",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    }
  }
}