{
  "version": "1.2",
  "package": {
    "name": "pixel-1bit-pos",
    "version": "0.1",
    "description": "Pixel with x,y positions of 1-bit",
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
            "x": 1296,
            "y": -96
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
          "id": "0b6afc44-4f12-444f-9065-9354978c82c4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "value",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 280
          }
        },
        {
          "id": "4bb0a2b0-f31e-48ba-8125-b9c92cf5dfe6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 776,
            "y": 360
          }
        },
        {
          "id": "e81d98f4-4002-4be9-b48a-28ba50c1a303",
          "type": "basic.inputLabel",
          "data": {
            "name": "cntl",
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
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -24,
            "y": 360
          }
        },
        {
          "id": "a5d42709-c03d-4858-a994-1f096dd93fe4",
          "type": "basic.outputLabel",
          "data": {
            "name": "x",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 312,
            "y": 480
          }
        },
        {
          "id": "2257583e-1ab9-4e53-bbc0-7b91c5b5aa57",
          "type": "basic.output",
          "data": {
            "name": "dout"
          },
          "position": {
            "x": 1888,
            "y": 560
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
            "x": 152,
            "y": 584
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
            "x": 1240,
            "y": 592
          }
        },
        {
          "id": "e809527f-8889-481f-8cf8-5f5099822481",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": -312,
            "y": 640
          }
        },
        {
          "id": "442ff69a-8e38-48e9-b53e-cdc5b95a07ae",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data_bus",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1544,
            "y": 640
          }
        },
        {
          "id": "f380cfca-c4bc-4e76-ac18-cb213322cea0",
          "type": "basic.input",
          "data": {
            "name": "x",
            "clock": false
          },
          "position": {
            "x": -392,
            "y": 712
          }
        },
        {
          "id": "a888593e-9cd3-4baf-bd79-ef9b449fc0f9",
          "type": "basic.inputLabel",
          "data": {
            "name": "x",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -24,
            "y": 712
          }
        },
        {
          "id": "2adacb90-dd7e-487f-9464-5f4cc209f72d",
          "type": "basic.outputLabel",
          "data": {
            "name": "ena",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1584,
            "y": 744
          }
        },
        {
          "id": "bd0c327f-f7c2-4b4b-b797-c525c1d7d740",
          "type": "basic.outputLabel",
          "data": {
            "name": "y",
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 472,
            "y": 752
          }
        },
        {
          "id": "1e170a5d-f48a-4d0e-bbe7-f1195afd21ae",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "endframe"
          },
          "position": {
            "x": -304,
            "y": 784
          }
        },
        {
          "id": "96e4328b-a18f-49fe-842a-db9be7b01c33",
          "type": "basic.outputLabel",
          "data": {
            "name": "cntl",
            "range": "[16:0]",
            "blockColor": "fuchsia",
            "size": 17
          },
          "position": {
            "x": 1216,
            "y": 800
          }
        },
        {
          "id": "335c61ed-3c40-4136-ad2a-7381ae1f5eb5",
          "type": "basic.output",
          "data": {
            "name": "ctrl",
            "range": "[16:0]",
            "size": 17
          },
          "position": {
            "x": 1360,
            "y": 800
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
            "x": 320,
            "y": 848
          }
        },
        {
          "id": "6f415210-dadd-4f21-ae45-a6cffddd0d0e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": -360,
            "y": 856
          }
        },
        {
          "id": "83e30779-b53f-46f2-97b3-3479531bea22",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1360,
            "y": 896
          }
        },
        {
          "id": "7f28d26f-1da7-4432-bb49-7d78ea521f99",
          "type": "basic.input",
          "data": {
            "name": "y",
            "clock": false
          },
          "position": {
            "x": -400,
            "y": 928
          }
        },
        {
          "id": "626d4abe-a5d5-407d-b340-21f2428d49a2",
          "type": "basic.inputLabel",
          "data": {
            "name": "y",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -40,
            "y": 928
          }
        },
        {
          "id": "edd36abd-1d39-48ee-b186-56b96d554da9",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1352,
            "y": 984
          }
        },
        {
          "id": "f75fb729-9ce0-4deb-ae8f-bf9bd8b2c2cb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "endframe"
          },
          "position": {
            "x": -328,
            "y": 1024
          }
        },
        {
          "id": "c7941fdc-0312-40bd-ab68-7cd87fb8d1b8",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1336,
            "y": 1112
          }
        },
        {
          "id": "9ba924ad-32fc-42db-89c3-792141d287fe",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": -352,
            "y": 1128
          }
        },
        {
          "id": "35abfd51-d2d2-4976-8308-c6d7f478850d",
          "type": "basic.input",
          "data": {
            "name": "value",
            "clock": false
          },
          "position": {
            "x": -392,
            "y": 1208
          }
        },
        {
          "id": "def216f3-cd90-4423-a31e-5f96f13fedc9",
          "type": "basic.inputLabel",
          "data": {
            "name": "value",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -16,
            "y": 1208
          }
        },
        {
          "id": "d4ed200f-460b-4fa6-b796-49bc8f358c8a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "endframe"
          },
          "position": {
            "x": -320,
            "y": 1304
          }
        },
        {
          "id": "0566e187-f26e-46b2-8f6b-dec299a1b1b1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ena",
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
            "x": -216,
            "y": 1448
          }
        },
        {
          "id": "73e82e04-8d82-4195-bda4-1d020806fa96",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -392,
            "y": 1448
          }
        },
        {
          "id": "69e7e8e0-7547-48f7-97e5-a76fc4a04915",
          "type": "c8094338ed4d8fb414ec1f5289d0e9331ef4271a",
          "position": {
            "x": 304,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6ef04271-bda2-4c65-a99a-0c86bacd8736",
          "type": "c8094338ed4d8fb414ec1f5289d0e9331ef4271a",
          "position": {
            "x": 472,
            "y": 848
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3da96723-62e6-4d46-a419-540e991bdac8",
          "type": "f7905300f42cf8e6cb87b5bca759f078ef075a92",
          "position": {
            "x": 464,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "de618800-e49d-4502-b2b9-0f97573abc3a",
          "type": "f7905300f42cf8e6cb87b5bca759f078ef075a92",
          "position": {
            "x": 640,
            "y": 768
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b9ab2ee5-96de-4b69-8462-8c393458b9c3",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 776,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e1b44f57-c184-4cdd-9e09-7711cba17189",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1192,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2c711769-60bb-4277-93bf-f39136b8efc6",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": -168,
            "y": 696
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e102d0da-904b-43d3-b4f2-6064aeac468e",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": -200,
            "y": 912
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "115b5e6b-d045-4318-8ef4-c5ec21f94204",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": -192,
            "y": 1192
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "710379ed-daad-4281-92bd-869c7c8cbf47",
          "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
          "position": {
            "x": 1424,
            "y": 512
          },
          "size": {
            "width": 96,
            "height": 96
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
          "id": "1e7cd2ff-7353-4d97-860a-b3333ace5b89",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 920,
            "y": 512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bd9c7f53-3ed1-4661-a956-05b43434c455",
          "type": "basic.info",
          "data": {
            "info": "Se debe introducir un ciclo de retraso  \nen la salida del compoente,  \npara igualarse con las señales de  \nsincronia",
            "readonly": true
          },
          "position": {
            "x": 872,
            "y": 624
          },
          "size": {
            "width": 304,
            "height": 88
          }
        },
        {
          "id": "a2c60348-c8d3-4746-b541-284182350443",
          "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
          "position": {
            "x": 1720,
            "y": 544
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
            "block": "5ade1701-41ec-4c7a-a5b6-4f562662a1e5",
            "port": "outlabel"
          },
          "target": {
            "block": "69e7e8e0-7547-48f7-97e5-a76fc4a04915",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "947f08e7-ad00-4816-953a-b2ffde99f79b",
            "port": "outlabel"
          },
          "target": {
            "block": "6ef04271-bda2-4c65-a99a-0c86bacd8736",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "0b6afc44-4f12-444f-9065-9354978c82c4",
            "port": "outlabel"
          },
          "target": {
            "block": "e1b44f57-c184-4cdd-9e09-7711cba17189",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
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
            "block": "a5d42709-c03d-4858-a994-1f096dd93fe4",
            "port": "outlabel"
          },
          "target": {
            "block": "3da96723-62e6-4d46-a419-540e991bdac8",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "bd0c327f-f7c2-4b4b-b797-c525c1d7d740",
            "port": "outlabel"
          },
          "target": {
            "block": "de618800-e49d-4502-b2b9-0f97573abc3a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1e170a5d-f48a-4d0e-bbe7-f1195afd21ae",
            "port": "outlabel"
          },
          "target": {
            "block": "2c711769-60bb-4277-93bf-f39136b8efc6",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2c711769-60bb-4277-93bf-f39136b8efc6",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "a888593e-9cd3-4baf-bd79-ef9b449fc0f9",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f75fb729-9ce0-4deb-ae8f-bf9bd8b2c2cb",
            "port": "outlabel"
          },
          "target": {
            "block": "e102d0da-904b-43d3-b4f2-6064aeac468e",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e102d0da-904b-43d3-b4f2-6064aeac468e",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "626d4abe-a5d5-407d-b340-21f2428d49a2",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d4ed200f-460b-4fa6-b796-49bc8f358c8a",
            "port": "outlabel"
          },
          "target": {
            "block": "115b5e6b-d045-4318-8ef4-c5ec21f94204",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "115b5e6b-d045-4318-8ef4-c5ec21f94204",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "def216f3-cd90-4423-a31e-5f96f13fedc9",
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
            "block": "e809527f-8889-481f-8cf8-5f5099822481",
            "port": "outlabel"
          },
          "target": {
            "block": "2c711769-60bb-4277-93bf-f39136b8efc6",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "6f415210-dadd-4f21-ae45-a6cffddd0d0e",
            "port": "outlabel"
          },
          "target": {
            "block": "e102d0da-904b-43d3-b4f2-6064aeac468e",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "9ba924ad-32fc-42db-89c3-792141d287fe",
            "port": "outlabel"
          },
          "target": {
            "block": "115b5e6b-d045-4318-8ef4-c5ec21f94204",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "811a1b57-47b0-4166-a131-7d25fc19e6f3",
            "port": "outlabel"
          },
          "target": {
            "block": "710379ed-daad-4281-92bd-869c7c8cbf47",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": 1360,
              "y": 616
            }
          ]
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
            "block": "96e4328b-a18f-49fe-842a-db9be7b01c33",
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
            "block": "4bb0a2b0-f31e-48ba-8125-b9c92cf5dfe6",
            "port": "outlabel"
          },
          "target": {
            "block": "1e7cd2ff-7353-4d97-860a-b3333ace5b89",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "2adacb90-dd7e-487f-9464-5f4cc209f72d",
            "port": "outlabel"
          },
          "target": {
            "block": "a2c60348-c8d3-4746-b541-284182350443",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "442ff69a-8e38-48e9-b53e-cdc5b95a07ae",
            "port": "outlabel"
          },
          "target": {
            "block": "a2c60348-c8d3-4746-b541-284182350443",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": 1680,
              "y": 632
            }
          ]
        },
        {
          "source": {
            "block": "73e82e04-8d82-4195-bda4-1d020806fa96",
            "port": "out"
          },
          "target": {
            "block": "0566e187-f26e-46b2-8f6b-dec299a1b1b1",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "69e7e8e0-7547-48f7-97e5-a76fc4a04915",
            "port": "42009c44-67c6-496d-ad9f-798dc3d7acb1"
          },
          "target": {
            "block": "3da96723-62e6-4d46-a419-540e991bdac8",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6ef04271-bda2-4c65-a99a-0c86bacd8736",
            "port": "42009c44-67c6-496d-ad9f-798dc3d7acb1"
          },
          "target": {
            "block": "de618800-e49d-4502-b2b9-0f97573abc3a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3da96723-62e6-4d46-a419-540e991bdac8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b9ab2ee5-96de-4b69-8462-8c393458b9c3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "de618800-e49d-4502-b2b9-0f97573abc3a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b9ab2ee5-96de-4b69-8462-8c393458b9c3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f380cfca-c4bc-4e76-ac18-cb213322cea0",
            "port": "out"
          },
          "target": {
            "block": "2c711769-60bb-4277-93bf-f39136b8efc6",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "7f28d26f-1da7-4432-bb49-7d78ea521f99",
            "port": "out"
          },
          "target": {
            "block": "e102d0da-904b-43d3-b4f2-6064aeac468e",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "35abfd51-d2d2-4976-8308-c6d7f478850d",
            "port": "out"
          },
          "target": {
            "block": "115b5e6b-d045-4318-8ef4-c5ec21f94204",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
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
            "block": "e1b44f57-c184-4cdd-9e09-7711cba17189",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "710379ed-daad-4281-92bd-869c7c8cbf47",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          }
        },
        {
          "source": {
            "block": "b9ab2ee5-96de-4b69-8462-8c393458b9c3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1e7cd2ff-7353-4d97-860a-b3333ace5b89",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "1e7cd2ff-7353-4d97-860a-b3333ace5b89",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "e1b44f57-c184-4cdd-9e09-7711cba17189",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1e7cd2ff-7353-4d97-860a-b3333ace5b89",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "710379ed-daad-4281-92bd-869c7c8cbf47",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": [
            {
              "x": 1160,
              "y": 672
            }
          ]
        },
        {
          "source": {
            "block": "710379ed-daad-4281-92bd-869c7c8cbf47",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "a2c60348-c8d3-4746-b541-284182350443",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          }
        },
        {
          "source": {
            "block": "a2c60348-c8d3-4746-b541-284182350443",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
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
    "f7905300f42cf8e6cb87b5bca759f078ef075a92": {
      "package": {
        "name": "XNOR",
        "version": "1.0.1",
        "description": "Puerta XNOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22400.976%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981m240.704-46.278h50.351%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2242.086%22%20y=%22108.726%22%20x=%22129.318%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22108.726%22%20x=%22129.318%22%3EXNOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22324.13%22%20cy=%2299.609%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta XNOR\n\n//-- module xnor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = ~(a ^ b);\n\n//-- endmodule",
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
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
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
        }
      }
    },
    "42ebf732ed72b2aa979e6858281bfe62c10bec5f": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 248
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                      "name": "d"
                    },
                    {
                      "name": "load"
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
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
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
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
                      "name": "d"
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    }
  }
}