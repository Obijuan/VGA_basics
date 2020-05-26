{
  "version": "1.2",
  "package": {
    "name": "pixel2x2-1bit-pos",
    "version": "0.1",
    "description": "Array of 2x2 pixels, with x,y positions of 1-bit",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20134.3223%20144.84042%22%20height=%22154.496%22%20width=%22143.277%22%3E%3Cpath%20fill=%22#35b05a%22%20d=%22M21.505%2061.186h96.044v83.654H21.505z%22/%3E%3Ctext%20y=%2256.824%22%20x=%228.402%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2263.327%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.583%22%20transform=%22translate(-14.617%20-8.71)%22%3E%3Ctspan%20y=%2256.824%22%20x=%228.402%22%3EPixel%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2246.566%22%20y=%22120.71%22%20font-weight=%22400%22%20font-size=%2228.64%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke-width=%22.716%22%20transform=%22translate(-14.617%20-8.71)%22%3E%3Ctspan%20x=%2246.566%22%20y=%22120.71%22%3E1-bit%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1590336058630
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a8afb7c2-eaaf-4321-8f50-ac0cde8197a0",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1088,
            "y": -160
          }
        },
        {
          "id": "a885a11a-54c0-4382-95fb-85f07ccc4124",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -384,
            "y": -88
          }
        },
        {
          "id": "61910fe8-b4bb-4550-9658-4d7a0ec32814",
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
            "x": -256,
            "y": -88
          }
        },
        {
          "id": "811a1b57-47b0-4166-a131-7d25fc19e6f3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data_bus",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1048,
            "y": -24
          }
        },
        {
          "id": "d4af0d47-3248-4eb5-a5d5-5f84a0314fa7",
          "type": "basic.input",
          "data": {
            "name": "din",
            "clock": false
          },
          "position": {
            "x": -384,
            "y": 0
          }
        },
        {
          "id": "746f60c9-2ad0-4eaa-882b-edc69418053d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data_bus",
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
            "x": -224,
            "y": 0
          }
        },
        {
          "id": "2257583e-1ab9-4e53-bbc0-7b91c5b5aa57",
          "type": "basic.output",
          "data": {
            "name": "dout"
          },
          "position": {
            "x": 1096,
            "y": 88
          }
        },
        {
          "id": "5ade1701-41ec-4c7a-a5b6-4f562662a1e5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "h",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 312,
            "y": 88
          }
        },
        {
          "id": "eef5d61f-35a7-4e85-bcd2-bd3270bdd87d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "endframe",
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
            "x": -16,
            "y": 136
          }
        },
        {
          "id": "947f08e7-ad00-4816-953a-b2ffde99f79b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "v",
            "range": "[7:0]",
            "oldBlockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 312,
            "y": 168
          }
        },
        {
          "id": "df265a40-c3f6-4007-8a26-3b12ef607f14",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "h",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -24,
            "y": 200
          }
        },
        {
          "id": "a2779f5b-81ff-4ecd-9a0b-a104e8c732ba",
          "type": "basic.input",
          "data": {
            "name": "ctrl",
            "range": "[16:0]",
            "clock": false,
            "size": 17
          },
          "position": {
            "x": -392,
            "y": 240
          }
        },
        {
          "id": "335c61ed-3c40-4136-ad2a-7381ae1f5eb5",
          "type": "basic.output",
          "data": {
            "name": "ctrl",
            "range": "[16:0]",
            "pins": [
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1112,
            "y": 248
          }
        },
        {
          "id": "42f878b3-1575-4d21-a185-b121aa92c6b7",
          "type": "basic.outputLabel",
          "data": {
            "name": "ctrl",
            "range": "[16:0]",
            "pins": [
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 952,
            "y": 248
          }
        },
        {
          "id": "ba5aeaa5-9adc-4336-8b57-511f7672aff3",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "v",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -16,
            "y": 272
          }
        },
        {
          "id": "e81d98f4-4002-4be9-b48a-28ba50c1a303",
          "type": "basic.inputLabel",
          "data": {
            "name": "ctrl",
            "range": "[16:0]",
            "pins": [
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "darkgreen",
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": -24,
            "y": 360
          }
        },
        {
          "id": "627176c7-def5-49ac-8cb3-918c4da8feae",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "0\n0\n0\n0",
            "local": false,
            "format": 2
          },
          "position": {
            "x": 832,
            "y": -72
          },
          "size": {
            "width": 168,
            "height": 104
          }
        },
        {
          "id": "6956331d-b71f-4a49-be95-88975951b52c",
          "type": "a3eeb4a1eb943856610cbaec28450dcb85102c9e",
          "position": {
            "x": -224,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "10ac5ed7-4c9d-40d4-8060-132badcf2b36",
          "type": "e286a0b064c6734671e315e87c84ffb70126f76c",
          "position": {
            "x": 872,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e763f821-3e84-4059-a50b-8bfd5df9ca62",
          "type": "c8094338ed4d8fb414ec1f5289d0e9331ef4271a",
          "position": {
            "x": 496,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0b55ceb2-ca67-405f-b4d9-1bc42e07232d",
          "type": "c8094338ed4d8fb414ec1f5289d0e9331ef4271a",
          "position": {
            "x": 496,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6be7658c-35a1-45c3-8a18-c36ce3b3b93b",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 672,
            "y": 88
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
            "block": "d4af0d47-3248-4eb5-a5d5-5f84a0314fa7",
            "port": "out"
          },
          "target": {
            "block": "746f60c9-2ad0-4eaa-882b-edc69418053d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a885a11a-54c0-4382-95fb-85f07ccc4124",
            "port": "out"
          },
          "target": {
            "block": "61910fe8-b4bb-4550-9658-4d7a0ec32814",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6956331d-b71f-4a49-be95-88975951b52c",
            "port": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
            "size": 8
          },
          "target": {
            "block": "df265a40-c3f6-4007-8a26-3b12ef607f14",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6956331d-b71f-4a49-be95-88975951b52c",
            "port": "c675bded-7009-4371-b928-dadba3620245",
            "size": 8
          },
          "target": {
            "block": "ba5aeaa5-9adc-4336-8b57-511f7672aff3",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6956331d-b71f-4a49-be95-88975951b52c",
            "port": "7716d9e0-4392-4739-8bca-dc23f36a01b8"
          },
          "target": {
            "block": "eef5d61f-35a7-4e85-bcd2-bd3270bdd87d",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": -72,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "a2779f5b-81ff-4ecd-9a0b-a104e8c732ba",
            "port": "out",
            "size": 17
          },
          "target": {
            "block": "e81d98f4-4002-4be9-b48a-28ba50c1a303",
            "port": "inlabel"
          },
          "size": 17
        },
        {
          "source": {
            "block": "5ade1701-41ec-4c7a-a5b6-4f562662a1e5",
            "port": "outlabel"
          },
          "target": {
            "block": "e763f821-3e84-4059-a50b-8bfd5df9ca62",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "947f08e7-ad00-4816-953a-b2ffde99f79b",
            "port": "outlabel"
          },
          "target": {
            "block": "0b55ceb2-ca67-405f-b4d9-1bc42e07232d",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "42f878b3-1575-4d21-a185-b121aa92c6b7",
            "port": "outlabel"
          },
          "target": {
            "block": "335c61ed-3c40-4136-ad2a-7381ae1f5eb5",
            "port": "in",
            "size": 17
          },
          "size": 17
        },
        {
          "source": {
            "block": "a2779f5b-81ff-4ecd-9a0b-a104e8c732ba",
            "port": "out"
          },
          "target": {
            "block": "6956331d-b71f-4a49-be95-88975951b52c",
            "port": "5df16b10-6530-4a90-a897-5ef17295e1bb"
          },
          "size": 17
        },
        {
          "source": {
            "block": "627176c7-def5-49ac-8cb3-918c4da8feae",
            "port": "memory-out"
          },
          "target": {
            "block": "10ac5ed7-4c9d-40d4-8060-132badcf2b36",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6be7658c-35a1-45c3-8a18-c36ce3b3b93b",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "10ac5ed7-4c9d-40d4-8060-132badcf2b36",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "e763f821-3e84-4059-a50b-8bfd5df9ca62",
            "port": "42009c44-67c6-496d-ad9f-798dc3d7acb1"
          },
          "target": {
            "block": "6be7658c-35a1-45c3-8a18-c36ce3b3b93b",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0b55ceb2-ca67-405f-b4d9-1bc42e07232d",
            "port": "42009c44-67c6-496d-ad9f-798dc3d7acb1"
          },
          "target": {
            "block": "6be7658c-35a1-45c3-8a18-c36ce3b3b93b",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "10ac5ed7-4c9d-40d4-8060-132badcf2b36",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "2257583e-1ab9-4e53-bbc0-7b91c5b5aa57",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "a3eeb4a1eb943856610cbaec28450dcb85102c9e": {
      "package": {
        "name": "split-1-8-8",
        "version": "0.1",
        "description": "Split a 17 bits bus into three of 1, 8 and 8 bits buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7716d9e0-4392-4739-8bca-dc23f36a01b8",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 696,
                "y": 104
              }
            },
            {
              "id": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 200
              }
            },
            {
              "id": "5df16b10-6530-4a90-a897-5ef17295e1bb",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[16:0]",
                "clock": false,
                "size": 17
              },
              "position": {
                "x": 128,
                "y": 200
              }
            },
            {
              "id": "c675bded-7009-4371-b928-dadba3620245",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[16];\nassign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[16:0]",
                      "size": 17
                    }
                  ],
                  "out": [
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 296,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c675bded-7009-4371-b928-dadba3620245",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5df16b10-6530-4a90-a897-5ef17295e1bb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 17
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "7716d9e0-4392-4739-8bca-dc23f36a01b8",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e286a0b064c6734671e315e87c84ffb70126f76c": {
      "package": {
        "name": "mi-tabla2-1",
        "version": "0.1",
        "description": "Circuito combinacional de 2 entradas y 1 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[0:0]"
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 2;\n\n//-- Bits del bus de salida\nlocalparam M = 1;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[0:0]",
                      "size": 1
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 1
            }
          ]
        }
      }
    },
    "c8094338ed4d8fb414ec1f5289d0e9331ef4271a": {
      "package": {
        "name": "Separador-bus-1-7",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 2 buses de 1 y 7 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "42009c44-67c6-496d-ad9f-798dc3d7acb1",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "5c07bd65-d4e4-463c-affc-8bffa37c3b11",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7];\nassign o0 = i[6:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "42009c44-67c6-496d-ad9f-798dc3d7acb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "5c07bd65-d4e4-463c-affc-8bffa37c3b11",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}