{lib, callPackage, ...}:
let
    versions = (let
        _QWBUCRvD = {
            "id" = "QWBUCRvD";
            "file" = "byg-1.1.6.jar";
            "hash" = "sha512-6TC12rmOqcqr06CeszsrBuOO8snhCYvKVkmgCSWACb1MXRRJaQslP09QEXW3tNCMvij1nT3nwic7Y3iNLb7hVQ==";
        };
        _D1CDIwMu = {
            "id" = "D1CDIwMu";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-17.jar";
            "hash" = "sha512-Q6LtE4JbY3TNhtdyoUkA2/KhR3ksYcEAKxZlrvLbcNnn5pGNg4GUji7EOzWxLNeaxoTp0AZkRjKDQuXLYkdxWA==";
        };
        _vIXq7709 = {
            "id" = "vIXq7709";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-18.jar";
            "hash" = "sha512-ufxjCTd3/7UJvOioSnzSbEImCkRy+TrWE8zJVxybWIHsUueEPEUiatCe+QbOT/yJaVdOgnTtm2EuAM7IVAkTKA==";
        };
        _qHxYSpAu = {
            "id" = "qHxYSpAu";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-19.jar";
            "hash" = "sha512-/SoIvu9XSzV3V8iLS/rMr6ev8rDjCL1YgZkUdeiFftJAsASztQS1jtv2vPsGG/o/c13NMbomCKEtzKxHIpKx/g==";
        };
        _Nszd7xwa = {
            "id" = "Nszd7xwa";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-20.jar";
            "hash" = "sha512-956Z8nL6xY6ZF4mDk/zFQ02QtFyGj98j3IkHz/GADhD4+DWzrUbzdtoHGDzSHJ6YXDAUyk2W9rWGr0hR0vvZVg==";
        };
        _73ncW6bY = {
            "id" = "73ncW6bY";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-21.jar";
            "hash" = "sha512-8K2XpGI4+oIz1feWrvGiuOBvSJU3GMMUE8cxWXR8bqxpmxft6DXANABj1CyLiTZC0lQPbnXlGJEy2I0wJoil2Q==";
        };
        _cJAM7XdE = {
            "id" = "cJAM7XdE";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4-RC-22.jar";
            "hash" = "sha512-pvQh9RGjr79J4frO8L4bPFAoac09fD9YGsnE1s7wPJH+g4AQAUB4nj8q/HqMaoIJuqJq4NX6V902Q0d81/X4MQ==";
        };
        _GHQ7Mfzf = {
            "id" = "GHQ7Mfzf";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-23.jar";
            "hash" = "sha512-aNoDRB7E8wsMEh53ogJ3aHt5sy2a9OoEv11vwXMlNpeNNC3Fp1Fbw6HLmzLCshgN88ZoKVzCbgPaiQTn5rqKdQ==";
        };
        _nxz6zgaV = {
            "id" = "nxz6zgaV";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-24.jar";
            "hash" = "sha512-1WoqYI+C4mlAsb0PXm23MBbWSu59q7DUNZw1lkVKJ1ajgxSUt2JjA7w2VOefkph4LtEl4jsYkBzdSFlteWMaQQ==";
        };
        _MGY0pgTu = {
            "id" = "MGY0pgTu";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.jar";
            "hash" = "sha512-3fpy0VUvjK9J6hmLJ5djT0o1mPDj807DsLYbuiVMEpnxwsobxphaGwoBQt8+fXOPt5egt2tRU6PEFp++Lj1ZYA==";
        };
        _tbx2ldHU = {
            "id" = "tbx2ldHU";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.0.jar";
            "hash" = "sha512-8Yg7MNj2d5XKexgmQMrjIgJsKh4zoBFTYz1bsOAUhDF/bq6t7zUxEp/sulKTYXW2f7VIOZHicLEgAOWAJ4HnFQ==";
        };
        _5BoTK9Rz = {
            "id" = "5BoTK9Rz";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.1.jar";
            "hash" = "sha512-rWywKKXHXkrPm3L30dFYnp/eMavI9W5hQN2okwgfJ2+gY2iI9KgEJVaueNMcuUchzz0OIAWKY+4c37o4uSGf/A==";
        };
        _LLSCPqU1 = {
            "id" = "LLSCPqU1";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.1.jar";
            "hash" = "sha512-hQ36JF1jyTTd2StaWnOAhmrr9jOL9WkgAomlCGy5Xeh4SpUGj6Qk4+cvD4o14LFb7UTClXRl2SMSUaTxfcYR3A==";
        };
        _XdqP6Y5a = {
            "id" = "XdqP6Y5a";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.2.jar";
            "hash" = "sha512-tddskvD6dxdZzYnSChLbtRYS6OL3lsXwpGuAUTSLVaxmW1s9Zk18Tuh8rSxCq8ttMGWjjO5F3Ex/alsI2WucxA==";
        };
        _FwOQlCBQ = {
            "id" = "FwOQlCBQ";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.3.jar";
            "hash" = "sha512-TX/f82LgQpFLq6xSRghcqJLUfP/2sbelbTsXATV8++/2JQNKWa+mdPVgdrJMfi4H1fPsk1XJxS2B8oqDB8lzjQ==";
        };
        _CW3leNgb = {
            "id" = "CW3leNgb";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.4.jar";
            "hash" = "sha512-eI+t949+YoAniTFKKrSSya7bBonU/ygN1J+X1ba2FvKEO7reYQXhLjtuFhp+V0rfeY9LX+yD+yYFQllVhOgHrQ==";
        };
        _eCg9Xb6m = {
            "id" = "eCg9Xb6m";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.5.jar";
            "hash" = "sha512-TmHDuflMPYA3WvJsAuMYCv8KzstP51TdGcXGJgiO0ngoN9WLWAWwPb3W+5a+hvO3IIW/y2JKNaSZP5vzgy2LbA==";
        };
        _DhY1s6R5 = {
            "id" = "DhY1s6R5";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.6.jar";
            "hash" = "sha512-g2uIz5KvIXHVebPT24v+/xOofvhGI9zZqL2mPJ+85SldoYCl9TORCvsVgh5pOdtNX4nmC5YArpq3fjn3QL9MCQ==";
        };
        _lztjAKis = {
            "id" = "lztjAKis";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.2.jar";
            "hash" = "sha512-O5p8Plzhp/TUuHSX9HuAiELQj49UiCwr99bRC2/tx05h6XjyYhx7D6KgS2jNKd+1l9O6Y+hS/3Yr6tnHCKMfRw==";
        };
        _ZTiqu8Tt = {
            "id" = "ZTiqu8Tt";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.7.jar";
            "hash" = "sha512-1q6Szt84OXjzHIdSnoKgI+TNVT33ZTuOwSgbYgNwpLuw1cSPGolzoSqTTLbQhnlTQkN3cu6QR5I+1N/Vorw4BA==";
        };
        _ylOaXMib = {
            "id" = "ylOaXMib";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.8.jar";
            "hash" = "sha512-E8zYUdPyoha8+W8ZKlAAeGMe/0NoGQFsdTLedBSw+LvPkii+E7RNZJvShvBX3UtHbXU+vQzJH8IbKBqap3sVNQ==";
        };
        _Y4ZmV8q7 = {
            "id" = "Y4ZmV8q7";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.8.jar";
            "hash" = "sha512-l2DrHzHzbn+EAphKqsAGhE8Jq5ye58U7au0413LeIAhtMAQexyQLudmOgEn94OPt42zuWfTiJoQGmoy3KcNRsg==";
        };
        _bvR2aCYJ = {
            "id" = "bvR2aCYJ";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.9.jar";
            "hash" = "sha512-tk8i0nCZdhVfVwibL53CSRp9Kw/gx06gE5LinkyEewb12pX15Hl9ldyrYv6vZOwFsHvhcHWDmutI4AvFcWNNhw==";
        };
        _LKKKZr3p = {
            "id" = "LKKKZr3p";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.9.jar";
            "hash" = "sha512-ue+lQzWo/iSrxVdEiS/EZUzu40cF0eOnRC/TOmBLLdSBp42Efo8YPS2AzPP+Gd/lV8uv8hVlCdFQxzS3srA20w==";
        };
        _juyhs3du = {
            "id" = "juyhs3du";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.3.jar";
            "hash" = "sha512-ZQoiEuqxOv8d4rkN2jNyrIB0NgHz1Rea3sUJEEeCVVL8Yc6rmZ/2uyGrt2AvvxuqklxFzp0H6Sk/IDyMNpo7tQ==";
        };
        _FbUNOd1y = {
            "id" = "FbUNOd1y";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.3.jar";
            "hash" = "sha512-jjeTfj2MzNmkYnPG3A8hxXZ103+xxQEaHKKY/7/pridQ4DLBeeVWS2/Em3nRpax/JloO92Vw197CVY5+HxgzyA==";
        };
        _rR7rDbfT = {
            "id" = "rR7rDbfT";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.10.jar";
            "hash" = "sha512-SVjj7i82IGArPyNa6HH7uKPN1Rj6IOLUELVaXQCbbkNdGVPNLQegrb1lCCBjA85UxneC+TmLTJEke6Qe468MOA==";
        };
        _UExALdDC = {
            "id" = "UExALdDC";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.10.jar";
            "hash" = "sha512-b3X/1ZwXmgQH6gSVav71mhm5mqap/QKdglhdujRq0eaxCI/y3tpOoLp5lZ5TSikdcttpK3wKBGOuI8Z9NcnLYg==";
        };
        _iTBTEMaF = {
            "id" = "iTBTEMaF";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.4.jar";
            "hash" = "sha512-N5G/gJGHprH92TwJ2gPJCjgQNJfO2Dpn7+7x9UULE4u5cEbkSz06LrIeeiIs02igb211nr8VDqLR1/UCHDTKQw==";
        };
        _Dw5Ar77o = {
            "id" = "Dw5Ar77o";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.4.jar";
            "hash" = "sha512-1Ae17gwM4DW91VQDXFAHfJ27RKjnRO0tOhqIbIwn4w6RiqfKuAx180WGl53OBcGNce7TCLZmWiryiErNJ+fNPQ==";
        };
        _wdLk25Ga = {
            "id" = "wdLk25Ga";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.11.jar";
            "hash" = "sha512-6WI2s+DgUIzzlMX0vYsUF5duHHawYlNAUIHwoB9kXdPwm/gxn+KQXjUmV4RbRrCTx8GH3+izUlqThTEsyNRsKw==";
        };
        _Ll5d6JEo = {
            "id" = "Ll5d6JEo";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.11.jar";
            "hash" = "sha512-DF3YUI7K8s+m99cbCLMQzJWWUqjN/ehoaj4TpegLZbD/jWBEmRsy9gMf4L9hDHZTmYmK83IIP+iuPeJtrh3djA==";
        };
        _iFcNpSFq = {
            "id" = "iFcNpSFq";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.5.jar";
            "hash" = "sha512-t6MCUKYXc6lCuhIzqsNe3zUi7Ery1pK02yaOuCvuB3+oZHOfkFU929eocRHN0r58ptbumbwGfpFhHPfUCM6RoA==";
        };
        _Z1GKc3Q2 = {
            "id" = "Z1GKc3Q2";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.5.jar";
            "hash" = "sha512-cxiW7B/9/UfqwCT4gy016/4qu5WcsnT8R2GtUNmSti0RHi0PcCDQ2AcgKHR1zCnuxsLiX/Kp7t5E1vEd5DnViQ==";
        };
        _TaNAPbD1 = {
            "id" = "TaNAPbD1";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.12.jar";
            "hash" = "sha512-nMhqvzaL/LGcfstgbhu/o4vcJ+OJNn8GMk83Sbdra47FqYG3b60AWKmTW5/P8RLdwzgMRQDrrwuOnsUvj/ktFQ==";
        };
        _WZPpJqc8 = {
            "id" = "WZPpJqc8";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.12.jar";
            "hash" = "sha512-SfZOIIUrGyLHCofs7bXCVQ3DU5Mqrl7vTpxGTbrhPBrSG+sBs9Y3as+zF7ydh0n0V/yoquBi0D6V8fO3srlZ9Q==";
        };
        _t93MeDCn = {
            "id" = "t93MeDCn";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.13.jar";
            "hash" = "sha512-vSP2To9oZVSpCHK342PRY0pKEeJy/6kOUvIRcIi+YFHk1wsnN2jKM+Vl04jrtVYLLVA6knRnXlfzei04QNmtGw==";
        };
        _B3LkZn0y = {
            "id" = "B3LkZn0y";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.13.jar";
            "hash" = "sha512-oPb94wyup5zMyKebd2/2qr6cJOkjpCQzzDBjynsNlAq5rxtPNmUn12tiMNFGfb0Gj7pFlSBVgbCNM00dZ9bzkg==";
        };
        _wSmsRq9h = {
            "id" = "wSmsRq9h";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.6.jar";
            "hash" = "sha512-9GFLV2goe7cW84jBYMRS+K+t6TIqafr9jL8ghX3nIf3efCRzd+G51x7Bvi5zN4Mblduab7RsiELCAzQAdjtkZg==";
        };
        _3s1bEkn4 = {
            "id" = "3s1bEkn4";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.6.jar";
            "hash" = "sha512-QdKBMirHoGhdAhIL/S5fZyQs8V8uAp8+QXeFwLFQoC//SHy8eCmXRC1eHOVy+oQFTOAoU3PDPph4QaRud4+l8w==";
        };
        _EU5OONA2 = {
            "id" = "EU5OONA2";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.7.jar";
            "hash" = "sha512-bG8Fm3o8BbFipb1Zn/i67dpbRXyS2vfJ51QrU9kG8MJNh0L70SWx/BVnfGyb/wOpXSTDbtwbCB6NlqJ7VZMpYA==";
        };
        _oFcbieSw = {
            "id" = "oFcbieSw";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.13.jar";
            "hash" = "sha512-D3CSM2xgWwy6d1MgiwexgmuEHkKG9I8ZdZgnx1m5RUkRy7EX4MaGfN8cfS+QwW4ZzzRwcuADfWJ+ycmrMFUxag==";
        };
        _ycOUdagh = {
            "id" = "ycOUdagh";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.7.jar";
            "hash" = "sha512-l70brpyiOwEyELX0Hnoj17tEeNKcFCybR0KK4rO9S2e9MeF9wx1XH9+EnIZY2U2ZJSKt/hcuH/4iAI+gqLB9Ug==";
        };
        _zcbHBcPr = {
            "id" = "zcbHBcPr";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.0.jar";
            "hash" = "sha512-Yg0tyD1OrVGM3rxTtgo7cmA8hNjNX4FIbMccOYOKVaNax503xWNTKfRppuixX7GJHaiecMK/+B7HcwMvdfWalQ==";
        };
        _SFgOdML9 = {
            "id" = "SFgOdML9";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.0.jar";
            "hash" = "sha512-u8wS5O+8pucK5UG9RBpKdT/UaofR5Ckw+4MuckE7maenE78xSdbOz9agXI8DLy7jzfrUYut87FOUEaZWhP6Jfw==";
        };
        _9MInWvhi = {
            "id" = "9MInWvhi";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.1.jar";
            "hash" = "sha512-AD4h/5xvFWhcx6jhhpzohidTi0jnYg537hOzLEMhphhd6WDl61xB3BphUXionbH5S7HZn1YvZrh9drB3XxQfuQ==";
        };
        _kHnpJy67 = {
            "id" = "kHnpJy67";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.1.jar";
            "hash" = "sha512-Xz5eqpRZxbRzoID4nxbuns0O2z9vb29oVr5PYNx7oW8ASAkPBANBKqZKwSn6ORnPP5x19W4vGZ8nIBX3fT7l7A==";
        };
        _qDvPbAkW = {
            "id" = "qDvPbAkW";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.2.jar";
            "hash" = "sha512-Ps0ngBHHzB7Gx3bAW4bOejK2MVJ1Gu64kAghZUnTs9Mmaz2VF2stV+cwhfiLBTfTjt2bB9BK1jPy5AbwxaR3Sg==";
        };
        _8Ivgi2vq = {
            "id" = "8Ivgi2vq";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.2.jar";
            "hash" = "sha512-y2TIQJ4tjEBfGj51cL9UDPBSlWicOZYIhsaat7bzgVn8h+72f9GPvG7bNh+HZeekwKnLrs/zxcF1HMqZH1qa6g==";
        };
        _8lBD8rAy = {
            "id" = "8lBD8rAy";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.0.0.jar";
            "hash" = "sha512-wmk5ySshD3pX9fRLWLoT9+97iy3VvN3QqJieU9JUNQ0Le88ntK6tnMNJe9K/jqhVZ6CMJG9BHnGxFDenTrWlMQ==";
        };
        _pDFRVokW = {
            "id" = "pDFRVokW";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.0.0.jar";
            "hash" = "sha512-d14xU+mBRMpf2w6fyfhDctMwU76xkcQyFINkH7iAYE9s9qThZ31UyrmblMBFSiB+wH4X9nHTLACla2I3Jd7+EA==";
        };
        _Vy7tewPq = {
            "id" = "Vy7tewPq";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.0.0.jar";
            "hash" = "sha512-D6yfo37pA1XMTuJBMuj7yZoufcaMRjOLvr2waQYCNETCrJY6b8sY4VBwEwYLOsF+qIUoxRBvUxNr2YsCK94svw==";
        };
        _GfBckQEM = {
            "id" = "GfBckQEM";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.0.0.jar";
            "hash" = "sha512-P1fJXAT40+gqxLZwW9r7dtjLMg8xRu+Poy100q6aginj5SeaWOkFkJs4Za9hHnm9ZSU1tR89VkdH8BlREOpjBA==";
        };
        _2jr4XNku = {
            "id" = "2jr4XNku";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.3.jar";
            "hash" = "sha512-WVuEcH7ZCD+RSEvQK8OllKm+tCy3rnUjZNgibhICE7MfQeNM+67QkLnMH1tIW1j1vrt26RkZOdh1k7GwIVHj7Q==";
        };
        _lgDf4z7U = {
            "id" = "lgDf4z7U";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.3.jar";
            "hash" = "sha512-Jx8MLQZbVMtHJ0K+q9Mv+WYfrzyLiyBiE5514OVqyxOBuaFsST0uHDMEwvH1l5PWQr+LUdcMWRKkusz6pP3yDw==";
        };
        _s71rTPRK = {
            "id" = "s71rTPRK";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.0.1.jar";
            "hash" = "sha512-lFbsNdVYLieTMrkswFjOlpTRPsL7V1r647Z7+4p4kOkwq29yAT6MY7LGitBJ/n/LhiI2IQgODWBW1RCRRpSUSw==";
        };
        _Q1l4KXxt = {
            "id" = "Q1l4KXxt";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.0.1.jar";
            "hash" = "sha512-pnLPGN6lbkTUYokLeGWeMsEYo1dNLmA44HdPRmr04mn9kc3AzoVSMLbluEmZ4kbhWxIaYa+g13u5yONS7O0yqQ==";
        };
        _U5vUmXZe = {
            "id" = "U5vUmXZe";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.0.1.jar";
            "hash" = "sha512-blQiKaxTyKKSNfeyAbHgLpAZZVNN8stBxqxpYA1r+ncU6dYmYaEQNJxdtHVeg/0VcmhyC5XF86bgES3MsQYNfA==";
        };
        _Gm9KGcv3 = {
            "id" = "Gm9KGcv3";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.0.1.jar";
            "hash" = "sha512-bZUXDpaDeEsoadyhaQ0RYx39YX1Sfn/96S3U+J/MUhiZpKAqmh6glTbXk/zuX1BMcWh71mhoxIh+NeFZjl/YoA==";
        };
        _Cieo7mfA = {
            "id" = "Cieo7mfA";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.4.jar";
            "hash" = "sha512-KWRGqeONuJvrkRUnsrtM5u93dzWYR9qFwvAIchXSAFfWYmt+G1ZhfAqjxqyz+5SBVvnsnL9POx7G+KAqmmgLrQ==";
        };
        _GW9FwDnS = {
            "id" = "GW9FwDnS";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.4.jar";
            "hash" = "sha512-Div+X+L7+YeCVTwYiJhZY0wvFmf9gLoYMo8QDEzkaNCcOkiLXU2DvUxWOznSEfvt5WZ4bsemSGr6KipogjgiiA==";
        };
        _Br2E82ah = {
            "id" = "Br2E82ah";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.0.2.jar";
            "hash" = "sha512-UgwZxSp0v37zo62z3E1wPYsZMEhju2veWuUnVBj2V1FKty3vcPWatZJHpwGQoe6t6x7LqlLEtvn/Nx77DyAvsg==";
        };
        _Y9thxeyR = {
            "id" = "Y9thxeyR";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.0.2.jar";
            "hash" = "sha512-HZitbxRuD4kj/tiV5TClK79apvzLqgIT3kl26ItCpm8OlSa6w/y66aBVQw8bCyskdDq93SEEStSMBvQ4CkKTFg==";
        };
        _cpQLDgSP = {
            "id" = "cpQLDgSP";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.0.2.jar";
            "hash" = "sha512-dxTNkxrODpRsfiCUD7YTfay/A19WeBEFaG2RNBFSIV6ghNHHtqITL6dg50NuSIKghzl3f3sdI5+QDghcZ55N1A==";
        };
        _XANT78ip = {
            "id" = "XANT78ip";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.0.2.jar";
            "hash" = "sha512-IcPjKIBmT4j25TI5DLoiNLcVFw/Baaw0Ag5MFnTgln51Hag9Dt4qVck7aTAllVXkkW2jShe+DCBY4fYa9qyFWg==";
        };
        _UE24OkOX = {
            "id" = "UE24OkOX";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.5.jar";
            "hash" = "sha512-fkP0xju01TsDUvEFCwxQa4MzZEX9SAyzJK+e88F9/Tpj6RvDXKb1QA0NFEdkprd1Rrq0/p8xvPPqMNr4o0HBvA==";
        };
        _Yv4rNvcr = {
            "id" = "Yv4rNvcr";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.5.jar";
            "hash" = "sha512-JtQA/n1aR4Ww4cdy65nn8vOCb2JTyysy2/iuq/GvnoHNj09ICDEghr0v6NNRFxCQ8dNH96umtG/7VzHO+pNWug==";
        };
        _3uf4PlX5 = {
            "id" = "3uf4PlX5";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.6.jar";
            "hash" = "sha512-cyy/YkSqbDXh8o2QfZbnxTFN+qRYNFvqnVwhNjZu7Noy0w/bRV4SqMGDRNb0oIPVqQYH0IyYNMeAhSdcWGuCzQ==";
        };
        _lt24fpzD = {
            "id" = "lt24fpzD";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.6.jar";
            "hash" = "sha512-NuknsJUVhZlxe+WKbVWVMVXXHVYlo5PhNiaQrHSXJq8v4hSu5i2TJ0TNIjSEUkqtrwOpI58cxMIhpQHDplthSA==";
        };
        _l0rlREa6 = {
            "id" = "l0rlREa6";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.5.0.jar";
            "hash" = "sha512-Hbb37eGzOjM7EDQbZgaI7NiQHdfmsCYsES9/bxWTCB2RxX03Xj1IK1q8hV1/+gGU/yrM0gvtCqh5GdVotMGQvQ==";
        };
        _vncXwaz5 = {
            "id" = "vncXwaz5";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.5.0.jar";
            "hash" = "sha512-A5LbT4xMmITa0hFbrbQ0+eb5wlQ38FqFbCpvYRMIBsofX3kW2d9ecGphjk9vWcyVFTGmfS806w1aJl+On0rhQA==";
        };
        _yLmTUTs2 = {
            "id" = "yLmTUTs2";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.1.0.jar";
            "hash" = "sha512-bpMOVHzpnn3Zko44V91Q/SU1U8NV6ZwyGl1lAT5lFxD1aWTHAtSvzQuOJQBF7Xm86boCvtfipUyJplgKnYtquA==";
        };
        _6WhQbK5V = {
            "id" = "6WhQbK5V";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.1.0.jar";
            "hash" = "sha512-fx49fgdwYy9qwEIvc0WJ7MibORO05Ph9pEbCmiz3vbY1MtOQBDqtYZ4zOFSvu0Vt35s4JHxPmEdx/Bbs8yVYBQ==";
        };
        _BZunU3sS = {
            "id" = "BZunU3sS";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.1.0.jar";
            "hash" = "sha512-2lEROKWk1a1D9cgOXR5KYDYlF/9sg5d7HJ9tsSm0nvm94YL0pWkFVq/sF5ztFNSjYEM+Bfb50cfzIonNNAgAuA==";
        };
        _jcpP9mt9 = {
            "id" = "jcpP9mt9";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.1.0.jar";
            "hash" = "sha512-Uh34aRmmwAVYMezSkNW7gxw9Hbg/NhzRdiTlkdObu7r9yqU8jxMeRkTixMzK/eV+Jkw6wCyL9jOKuRvGNBAmEg==";
        };
        _aVO2u7YE = {
            "id" = "aVO2u7YE";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.5.1.jar";
            "hash" = "sha512-n+NV/YNdBD6VzQ3zvfFR4JSl8dTWhB+jRJI3J0Cr2s1rGkRtTXMXiBxUJy3M8iyTB3z91ktnl1D1fofpi8uZKQ==";
        };
        _4Bo5c6or = {
            "id" = "4Bo5c6or";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.18.2-1.5.1.jar";
            "hash" = "sha512-ZygvwfXCpCRvR4MHGlbaz/cGi3daWQrFyYOw81jKRUcOER3VMHvsk4gEIZV2ITczLkE/QPBT0qaNaEdsft3QUQ==";
        };
        _aopwhPbA = {
            "id" = "aopwhPbA";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.1.1.jar";
            "hash" = "sha512-Ok+lp/E95JYutO+81PgJqxJDOzS8SGwNtzND8Hh2f99KbQoY2b0U2gdXW1ECm9MeFtN1XULNM20a93bCsycocg==";
        };
        _uFVDIQRq = {
            "id" = "uFVDIQRq";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.1.1.jar";
            "hash" = "sha512-byr2xmiNAKwkzNeLdQjh+mn3lthvddNNMBF3wO3oKkQBPQ3JavgM9Av8bQW62YzwUAW6sEDD3/z7hoqhF/izhw==";
        };
        _VHOIc8Io = {
            "id" = "VHOIc8Io";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.1.1.jar";
            "hash" = "sha512-D/Lclnfrf0LP0RoelZ4dUyEOrk3DkDv52BS1/5KmoTngMB4QBkyGcRvzIXtGeRludPSdXdDcaVtugSLzTsFVYg==";
        };
        _5c9tBtRF = {
            "id" = "5c9tBtRF";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.1.1.jar";
            "hash" = "sha512-5BvSwRk14Z/cvqVzaDQHWIOsCu7ZgiWc+fdNpaLYwCEVKIwoE6B0rRp34vpaCaSaZemVklNtQUNFkg+PPg46bw==";
        };
        _ImjAT2Uf = {
            "id" = "ImjAT2Uf";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.6.jar";
            "hash" = "sha512-4lUu/hNQJrIxJ1XPa1J7coGl3ylO5KVl2RUEZVwKmGaokqfP1dARcfNxOwC/hM3c/GuTuNYVwUYwtutVE/fU9A==";
        };
        _b3yqYAnG = {
            "id" = "b3yqYAnG";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.6.jar";
            "hash" = "sha512-nhG6Db8jF2GOq7V7ufyqT/xiAc+T4dW3KQ/0GUdHMAnBhePpfrpfKH64VrNNWw2GCDeNxL/4/1b3w2zfFzmdWw==";
        };
        _CyDOtGEA = {
            "id" = "CyDOtGEA";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.1.2.jar";
            "hash" = "sha512-qrchxslNU0/i/AoRulp80J/W43k8adNEqfxeZ4kmiAbFgYZS3nWwsAgv7P49IbOv95PhE1V5kt/XW5OLufSZpA==";
        };
        _eyr8RzoG = {
            "id" = "eyr8RzoG";
            "file" = "Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.1.3.jar";
            "hash" = "sha512-gaRvN5TrfuSsIDumlG9sbZ/wPc5QYtKCDqRK3SbNC148St2JtH5cPQaa+H10fuyOfpuyzYmvVgX0A1mc01OZEA==";
        };
        _FozHevrz = {
            "id" = "FozHevrz";
            "file" = "Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.1.3.jar";
            "hash" = "sha512-TrJaeLl/XL3Eojdov2BO1BsGOApeu8NFz7C8PKli72DqGOeL0glFZAqiKFAa/tZ0KEjAAp3/q1RIAMTaLm7jgg==";
        };
        _HaYQmCFP = {
            "id" = "HaYQmCFP";
            "file" = "byg-1.3.6.jar";
            "hash" = "sha512-C64pJnDzA15FBdvgT5YuqoxPbqjpXpPsf1QYKI/RYyR1a+XoRfK3HZkjEpNzCe1GSG4x4pY42JtnhkIdFc9Xag==";
        };
    in {
        "QWBUCRvD" = _QWBUCRvD;
        "D1CDIwMu" = _D1CDIwMu;
        "vIXq7709" = _vIXq7709;
        "qHxYSpAu" = _qHxYSpAu;
        "Nszd7xwa" = _Nszd7xwa;
        "73ncW6bY" = _73ncW6bY;
        "cJAM7XdE" = _cJAM7XdE;
        "GHQ7Mfzf" = _GHQ7Mfzf;
        "nxz6zgaV" = _nxz6zgaV;
        "MGY0pgTu" = _MGY0pgTu;
        "tbx2ldHU" = _tbx2ldHU;
        "5BoTK9Rz" = _5BoTK9Rz;
        "LLSCPqU1" = _LLSCPqU1;
        "XdqP6Y5a" = _XdqP6Y5a;
        "FwOQlCBQ" = _FwOQlCBQ;
        "CW3leNgb" = _CW3leNgb;
        "eCg9Xb6m" = _eCg9Xb6m;
        "DhY1s6R5" = _DhY1s6R5;
        "lztjAKis" = _lztjAKis;
        "ZTiqu8Tt" = _ZTiqu8Tt;
        "ylOaXMib" = _ylOaXMib;
        "Y4ZmV8q7" = _Y4ZmV8q7;
        "bvR2aCYJ" = _bvR2aCYJ;
        "LKKKZr3p" = _LKKKZr3p;
        "juyhs3du" = _juyhs3du;
        "FbUNOd1y" = _FbUNOd1y;
        "rR7rDbfT" = _rR7rDbfT;
        "UExALdDC" = _UExALdDC;
        "iTBTEMaF" = _iTBTEMaF;
        "Dw5Ar77o" = _Dw5Ar77o;
        "wdLk25Ga" = _wdLk25Ga;
        "Ll5d6JEo" = _Ll5d6JEo;
        "iFcNpSFq" = _iFcNpSFq;
        "Z1GKc3Q2" = _Z1GKc3Q2;
        "TaNAPbD1" = _TaNAPbD1;
        "WZPpJqc8" = _WZPpJqc8;
        "t93MeDCn" = _t93MeDCn;
        "B3LkZn0y" = _B3LkZn0y;
        "wSmsRq9h" = _wSmsRq9h;
        "3s1bEkn4" = _3s1bEkn4;
        "EU5OONA2" = _EU5OONA2;
        "oFcbieSw" = _oFcbieSw;
        "ycOUdagh" = _ycOUdagh;
        "zcbHBcPr" = _zcbHBcPr;
        "SFgOdML9" = _SFgOdML9;
        "9MInWvhi" = _9MInWvhi;
        "kHnpJy67" = _kHnpJy67;
        "qDvPbAkW" = _qDvPbAkW;
        "8Ivgi2vq" = _8Ivgi2vq;
        "8lBD8rAy" = _8lBD8rAy;
        "pDFRVokW" = _pDFRVokW;
        "Vy7tewPq" = _Vy7tewPq;
        "GfBckQEM" = _GfBckQEM;
        "2jr4XNku" = _2jr4XNku;
        "lgDf4z7U" = _lgDf4z7U;
        "s71rTPRK" = _s71rTPRK;
        "Q1l4KXxt" = _Q1l4KXxt;
        "U5vUmXZe" = _U5vUmXZe;
        "Gm9KGcv3" = _Gm9KGcv3;
        "Cieo7mfA" = _Cieo7mfA;
        "GW9FwDnS" = _GW9FwDnS;
        "Br2E82ah" = _Br2E82ah;
        "Y9thxeyR" = _Y9thxeyR;
        "cpQLDgSP" = _cpQLDgSP;
        "XANT78ip" = _XANT78ip;
        "UE24OkOX" = _UE24OkOX;
        "Yv4rNvcr" = _Yv4rNvcr;
        "3uf4PlX5" = _3uf4PlX5;
        "lt24fpzD" = _lt24fpzD;
        "l0rlREa6" = _l0rlREa6;
        "vncXwaz5" = _vncXwaz5;
        "yLmTUTs2" = _yLmTUTs2;
        "6WhQbK5V" = _6WhQbK5V;
        "BZunU3sS" = _BZunU3sS;
        "jcpP9mt9" = _jcpP9mt9;
        "aVO2u7YE" = _aVO2u7YE;
        "4Bo5c6or" = _4Bo5c6or;
        "aopwhPbA" = _aopwhPbA;
        "uFVDIQRq" = _uFVDIQRq;
        "VHOIc8Io" = _VHOIc8Io;
        "5c9tBtRF" = _5c9tBtRF;
        "ImjAT2Uf" = _ImjAT2Uf;
        "b3yqYAnG" = _b3yqYAnG;
        "CyDOtGEA" = _CyDOtGEA;
        "eyr8RzoG" = _eyr8RzoG;
        "FozHevrz" = _FozHevrz;
        "HaYQmCFP" = _HaYQmCFP;
        "forge-1.16.4" = _QWBUCRvD;
        "forge-1.16.5" = _HaYQmCFP;
        "forge-1.18.2" = _4Bo5c6or;
        "forge-1.19" = _ZTiqu8Tt;
        "forge-1.19.2" = _ImjAT2Uf;
        "forge-1.19.3" = _5c9tBtRF;
        "forge-1.19.4" = _eyr8RzoG;
        "fabric-1.18.2" = _aVO2u7YE;
        "fabric-1.19.2" = _b3yqYAnG;
        "fabric-1.19.3" = _VHOIc8Io;
        "fabric-1.19.4" = _FozHevrz;
        "quilt-1.18.2" = _aVO2u7YE;
        "quilt-1.19.4" = _FozHevrz;
        "quilt-1.19.3" = _VHOIc8Io;
        "quilt-1.19.2" = _b3yqYAnG;
        "pkg-1.1.6" = _QWBUCRvD;
        "pkg-1.4-RC-17" = _D1CDIwMu;
        "pkg-1.4-RC-18" = _vIXq7709;
        "pkg-1.4-RC-19" = _qHxYSpAu;
        "pkg-1.4-RC-20" = _Nszd7xwa;
        "pkg-1.4-RC-21" = _73ncW6bY;
        "pkg-1.4-RC-22" = _cJAM7XdE;
        "pkg-1.4-RC-23" = _GHQ7Mfzf;
        "pkg-1.4-RC-24" = _nxz6zgaV;
        "pkg-1.4" = _MGY0pgTu;
        "pkg-2.0.0.0" = _tbx2ldHU;
        "pkg-2.0.0.1" = _5BoTK9Rz;
        "pkg-1.4.1" = _LLSCPqU1;
        "pkg-2.0.0.2" = _XdqP6Y5a;
        "pkg-2.0.0.3" = _FwOQlCBQ;
        "pkg-2.0.0.4" = _CW3leNgb;
        "pkg-2.0.0.5" = _eCg9Xb6m;
        "pkg-2.0.0.6" = _DhY1s6R5;
        "pkg-1.4.2" = _lztjAKis;
        "pkg-2.0.0.7" = _ZTiqu8Tt;
        "pkg-2.0.0.8" = _Y4ZmV8q7;
        "pkg-2.0.0.9" = _LKKKZr3p;
        "pkg-1.4.3" = _FbUNOd1y;
        "pkg-2.0.0.10" = _UExALdDC;
        "pkg-1.4.4" = _Dw5Ar77o;
        "pkg-2.0.0.11" = _Ll5d6JEo;
        "pkg-1.4.5" = _Z1GKc3Q2;
        "pkg-2.0.0.12" = _WZPpJqc8;
        "pkg-2.0.0.13" = _oFcbieSw;
        "pkg-1.4.6" = _3s1bEkn4;
        "pkg-1.4.7" = _ycOUdagh;
        "pkg-1.19.2-2.0.1.0-forge" = _zcbHBcPr;
        "pkg-1.19.2-2.0.1.0-fabric" = _SFgOdML9;
        "pkg-1.19.2-2.0.1.1-fabric" = _9MInWvhi;
        "pkg-1.19.2-2.0.1.1-forge" = _kHnpJy67;
        "pkg-1.19.2-2.0.1.2-forge" = _qDvPbAkW;
        "pkg-1.19.2-2.0.1.2-fabric" = _8Ivgi2vq;
        "pkg-1.19.3-3.0.0.0-forge" = _8lBD8rAy;
        "pkg-1.19.3-3.0.0.0-fabric" = _pDFRVokW;
        "pkg-1.19.4-4.0.0.0-fabric" = _Vy7tewPq;
        "pkg-1.19.4-4.0.0.0-forge" = _GfBckQEM;
        "pkg-1.19.2-2.0.1.3-forge" = _2jr4XNku;
        "pkg-1.19.2-2.0.1.3-fabric" = _lgDf4z7U;
        "pkg-1.19.3-3.0.0.1-fabric" = _s71rTPRK;
        "pkg-1.19.3-3.0.0.1-forge" = _Q1l4KXxt;
        "pkg-1.19.4-4.0.0.1-forge" = _U5vUmXZe;
        "pkg-1.19.4-4.0.0.1-fabric" = _Gm9KGcv3;
        "pkg-1.19.2-2.0.1.4-fabric" = _Cieo7mfA;
        "pkg-1.19.2-2.0.1.4-forge" = _GW9FwDnS;
        "pkg-1.19.3-3.0.0.2-fabric" = _Br2E82ah;
        "pkg-1.19.3-3.0.0.2-forge" = _Y9thxeyR;
        "pkg-1.19.4-4.0.0.2-forge" = _cpQLDgSP;
        "pkg-1.19.4-4.0.0.2-fabric" = _XANT78ip;
        "pkg-1.19.2-2.0.1.5-fabric" = _UE24OkOX;
        "pkg-1.19.2-2.0.1.5-forge" = _Yv4rNvcr;
        "pkg-1.19.2-2.0.1.6-fabric" = _b3yqYAnG;
        "pkg-1.19.2-2.0.1.6-forge" = _ImjAT2Uf;
        "pkg-1.5.0" = _vncXwaz5;
        "pkg-1.19.4-4.0.1.0-forge" = _yLmTUTs2;
        "pkg-1.19.4-4.0.1.0-fabric" = _6WhQbK5V;
        "pkg-1.19.3-3.0.1.0-forge" = _BZunU3sS;
        "pkg-1.19.3-3.0.1.0-fabric" = _jcpP9mt9;
        "pkg-1.5.1" = _4Bo5c6or;
        "pkg-1.19.4-4.0.1.1-fabric" = _aopwhPbA;
        "pkg-1.19.4-4.0.1.1-forge" = _uFVDIQRq;
        "pkg-1.19.3-3.0.1.1-fabric" = _VHOIc8Io;
        "pkg-1.19.3-3.0.1.1-forge" = _5c9tBtRF;
        "pkg-1.19.4-4.0.1.2-forge" = _CyDOtGEA;
        "pkg-1.19.4-4.0.1.3-forge" = _eyr8RzoG;
        "pkg-1.19.4-4.0.1.3-fabric" = _FozHevrz;
        "pkg-1.3.4" = _HaYQmCFP;
        "default" = _HaYQmCFP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomesyougo";
        id = "uE1WpIAk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Multiple";
                shortName = "LicenseRef-Multiple";
                url = "https://github.com/AOCAWOL/BYG/blob/1.18.X/LICENSE.txt";
            };
        };
    };
in callPackage fn {}