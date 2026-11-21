{lib, callPackage, ...}:
let
    versions = (let
        _nkJTMOBw = {
            "id" = "nkJTMOBw";
            "file" = "tiertagger-1.0.0.jar";
            "hash" = "sha512-JPAHFJ8fd2fiWe8AE1bKLHr+4A+Bh0NaNOLUa6AZaFPaBKyJAlZBK9okzM4yJrlZMoLx3FTp/rRFyP0fgc7S1A==";
        };
        _b5EENTpH = {
            "id" = "b5EENTpH";
            "file" = "tiertagger-1.0.2.jar";
            "hash" = "sha512-rVPf5ZR5ZdxdhyUftwT0/uc83/Okg2+kxDtXq/npl1QueEpK4sOl+SCtUUQkIeQpxuQCCMe3N9UoI8MeUBt9hA==";
        };
        _2j9paxii = {
            "id" = "2j9paxii";
            "file" = "TierTagger-1.0.2.jar";
            "hash" = "sha512-eWj57DkSpaJLrXlywybdvW3wt9Azre5zBG4J8MT/fWeAPvWqEKYtTazqlAfewDl0plWhkxeo06XG7/Xh3oxGNg==";
        };
        _wKnw5nBG = {
            "id" = "wKnw5nBG";
            "file" = "tiertagger-1.1.0.jar";
            "hash" = "sha512-M1G6rBVcS3V/9h1XjaoZ6lQjGSFByW6fPIpc1BSOn0xmFE8nLVB9262HbVfZ0etIDztZ7fKYWwYuS5HtEasXYA==";
        };
        _jWwpwkRt = {
            "id" = "jWwpwkRt";
            "file" = "tiertagger-1.1.0.jar";
            "hash" = "sha512-mCRRdaAS6mEUEpLD4CVbHlDz5vRq1t7QtQ4To8lNFoC6vgJH26hqacXb44SkLfATOwEssDDtfvQ3YmxSrs0nCg==";
        };
        _bEaIgmJv = {
            "id" = "bEaIgmJv";
            "file" = "tiertagger-1.21-1.21.8-1.1.1.jar";
            "hash" = "sha512-pQAQbaVtZpiO3/gYYOsaMB0V4rdHtRIkpcf9smZSRfEjhr80JUtUw7nMruRJnWp5DJ87BafJHAAb+jEJ+A3f8g==";
        };
        _EsBQ4FnS = {
            "id" = "EsBQ4FnS";
            "file" = "tiertagger-1.21.9-1.21.11-1.1.1.jar";
            "hash" = "sha512-E0HZ3OabJ9Ri4yd/zVfOGDV0ePBNaqv2k2Imso5hE1uB780Wj8oG1608dwZQ2aaZ/MEpHMUuCwJDc+tdb630Bg==";
        };
        _wo1XafD7 = {
            "id" = "wo1XafD7";
            "file" = "tiertagger-1.21-1.21.8-1.2.0.jar";
            "hash" = "sha512-zk2k2mqNIWLM0lh8DpTXDmtQQHdLNVAiXTn+ySRqVFc5WsBFiSAhh5AuX7WcOu8tLQIprNQkxOcG9XBc9kFAsw==";
        };
        _zRjxmIid = {
            "id" = "zRjxmIid";
            "file" = "tiertagger-1.21.9-1.21.11-1.2.0.jar";
            "hash" = "sha512-LKLLH6JZdbd+aiS40mBrRN/U5MZumE2wW46+ODi5BpBJ2CulwNdl9HUanR0IPFsYEZHK1kR7HUs9YMoLxFvmDg==";
        };
        _SnGp6b0b = {
            "id" = "SnGp6b0b";
            "file" = "tiertagger-1.21-1.2.1.jar";
            "hash" = "sha512-SXbGThZY4Zp2NVDjaIAzo20TlvmzaY71Cdm2f2VhUHA1noAJEiPqF4wEAH4yHmVCmryZuBXCjxY887Vxr6Bjzg==";
        };
        _dTzCKmCU = {
            "id" = "dTzCKmCU";
            "file" = "tiertagger-1.21.2-1.2.1.jar";
            "hash" = "sha512-aPOPzBPEgbo0D3g2FukG3rpQd2m0/9bymYwMOA8qzuL81im0g55lOfSZofInOeJwLjz4hXg2auy1r9dX0Ub2Yw==";
        };
        _MM3oZ5aV = {
            "id" = "MM3oZ5aV";
            "file" = "tiertagger-1.21.4-1.2.1.jar";
            "hash" = "sha512-H0Y63phPDGGJTlZw6dgKbw3gWpTcXT7P8okGa5r8UHpCJnWweYHOuPCajNP0m5a98otAOoKJKILRKySSiv8XeQ==";
        };
        _oQhXzhTo = {
            "id" = "oQhXzhTo";
            "file" = "tiertagger-1.21.5-1.2.1.jar";
            "hash" = "sha512-dxN7qEj4q/FB39okteD6zTgTUxRE9/ftIZ0PSrdHFBphK6tXRjiVZEnZvgK+9vZ3XHZ+9OIoFOTbD6EG49r38Q==";
        };
        _8if090CT = {
            "id" = "8if090CT";
            "file" = "tiertagger-1.21.6-1.2.1.jar";
            "hash" = "sha512-oMsyGbYNiDolxThgvmlmeoLXZlpgPlTFJwtpB9+rawcQ/ohH9JKLVW50LyppHo0+lGPtzHK5/crdkaRqxFd+xw==";
        };
        _UYBvTjR8 = {
            "id" = "UYBvTjR8";
            "file" = "tiertagger-1.21.9-1.2.1.jar";
            "hash" = "sha512-Q7d54hkk8E+ZnSAF+mERDoSHRGhSl27+F+VFr03n7wg9O3ni8KU4XyUBF66lZopEj7Rh91qF5ROVeBzWBHMMcQ==";
        };
        _T5i3CQWg = {
            "id" = "T5i3CQWg";
            "file" = "tiertagger-1.21.11-1.2.1.jar";
            "hash" = "sha512-1bKDKh/irr54tB5ynhG9WZ5f43cXuHsb3+FlcidxZZnTE8VfAymVGPQwpTc2FbHK2rhKNDJ4VXxHXYAQ3pH62Q==";
        };
        _mNdq2vtL = {
            "id" = "mNdq2vtL";
            "file" = "tiertagger-1.21-1.2.2.jar";
            "hash" = "sha512-/nCvtOjlCdmbiyAecuX2W69QFE4vVb7+W+ohbhvgraTVxNcfB0gFQzXXDjuVvAJ+y1TGedmriLRQLsQ4OQrGBA==";
        };
        _WpfBrHcW = {
            "id" = "WpfBrHcW";
            "file" = "tiertagger-1.21.2-1.2.2.jar";
            "hash" = "sha512-RO0teXVSN3n5Rh++dDXQCPP5W20y9bUvMq3Y6sYqjmkR4ZEMb1g7UGxWLIgzi+Yi5UgoMaloS2YpZmYenIjBCg==";
        };
        _8goVv5wr = {
            "id" = "8goVv5wr";
            "file" = "tiertagger-1.21.4-1.2.2.jar";
            "hash" = "sha512-4NKSUa2VS6R9cQlJwKzKglB+wC6OY5FxX/GWpUFyRFNu8pkqhD5B8o+HMW9z+K9b+7AyJmM1diYcsfOgy8rstA==";
        };
        _6QsaHdAr = {
            "id" = "6QsaHdAr";
            "file" = "tiertagger-1.21.5-1.2.2.jar";
            "hash" = "sha512-VdV14fUqvP5TYhYTwdWUAnOygDthy5u13H3kVSr4Jn3N9ArKqNprqcQzyd2QFveQhPFK+aF0e3Gk5BiKEeKFLA==";
        };
        _UDPPffdF = {
            "id" = "UDPPffdF";
            "file" = "tiertagger-1.21.6-1.2.2.jar";
            "hash" = "sha512-5W0PnpAlROOTtNX6TJqKDjxIfYb/QznCeZsUTQTcwQRJQf1wyFU6QCMTqCcshVjV3g/ZBk+hCbAtu54I0VdzRA==";
        };
        _g07ywh6I = {
            "id" = "g07ywh6I";
            "file" = "tiertagger-1.21.9-1.2.2.jar";
            "hash" = "sha512-Q/fvnZLplh6hwrDPmkSP0V7O+neF+jqUizqmp9Q5MBDEs4/T2mZa/l3YvNtO0J53P7hDeIT0siQWjKW3irv5CQ==";
        };
        _V4QsWhVg = {
            "id" = "V4QsWhVg";
            "file" = "tiertagger-1.21.11-1.2.2.jar";
            "hash" = "sha512-Bt2xYiwTo0vB+ZRDoLa5nP434RP/bfGP7mLO3K8FbWJlhIuszxEY6G7lpa+ggGNv7SC5mBZCzmpR03UTb8J6bQ==";
        };
        _bFBIZoxj = {
            "id" = "bFBIZoxj";
            "file" = "tiertagger-26.1-1.2.2.jar";
            "hash" = "sha512-XuzIL660NZAAIos6gyvdp4c+GhKpFAfCaMRxbR0D1d/1x/vuevSplGywFypu+ngtERncNzuW70DVSgpo0Q/cdQ==";
        };
        _qssrpyJh = {
            "id" = "qssrpyJh";
            "file" = "tiertagger-26.2-1.2.2.jar";
            "hash" = "sha512-iOiIy13/g0wADO4Qpyiq3n3tIJdhyqgz1YSyyxgPf+cbSEmZJBQbCwJYhmp3A60BO2koWSg0bY2YufOAbWVMDg==";
        };
        _qs3rekOr = {
            "id" = "qs3rekOr";
            "file" = "tiertagger-26.2-1.3.0.jar";
            "hash" = "sha512-ng/2GLKyAe2RnkLBSmbQlbXj2MPAXvXNdZ17gnXAU5CPBtf9Q9lC9e74T5RyzGAiAzzNhGKD9UBWHSpBuUuNDA==";
        };
        _LOcwMwql = {
            "id" = "LOcwMwql";
            "file" = "tiertagger-26.1-1.3.0.jar";
            "hash" = "sha512-22xbbub6sagmPr+l/6Zo+N6LOUCVWQCAnhVmljoJ4FUAgryf/nCqnOerBDDorszqg//58wQrBEzMqBIKP6QafQ==";
        };
        _8HQhWD35 = {
            "id" = "8HQhWD35";
            "file" = "tiertagger-1.21.11-1.3.0.jar";
            "hash" = "sha512-zvJZiu1yWrsezB4JOS+35OGKGRqBixN+6jT0/+zR7LEmJVd3JTnSrjuI0N0TP2E7428RGFMpjugnB7UWrNB3eQ==";
        };
        _JWatsNo0 = {
            "id" = "JWatsNo0";
            "file" = "tiertagger-1.21.9-1.3.0.jar";
            "hash" = "sha512-tFv9ZpVi9Ikp/HqRbKvD/Uc2BBWVDq9oQCOJzORzwQtWsrjy9uhFYhRydBrJfUnWb9o2SQFI+FtV8cfrv8nl7Q==";
        };
        _jy8oaKJq = {
            "id" = "jy8oaKJq";
            "file" = "tiertagger-1.21.6-1.3.0.jar";
            "hash" = "sha512-aKT6aNjXUfoESIV1M/jjim4I7qoLAqfMjYQPfvl57j70E0qMdj6RvhBg4JIKgWvHa817s9dC/aZB8Ck4zl/DWQ==";
        };
        _jF77Eu1O = {
            "id" = "jF77Eu1O";
            "file" = "tiertagger-1.21.5-1.3.0.jar";
            "hash" = "sha512-YN4Ijp5dJZsfYkLknw2BkmhOQuPcDx4ICRANm9qnSOswkU+ZOp7u0z+lQzlh5vGesEt0Ot+RWnLl7/SFudCZUA==";
        };
        _9MmouAfA = {
            "id" = "9MmouAfA";
            "file" = "tiertagger-1.21.4-1.3.0.jar";
            "hash" = "sha512-yr3kKNrVCGtYH4RqDcN0cNrdM9zSfYhIHaxUv62EwkTqHR8lwydUi3sOoS2avFPDU69aopFYaJUs1zOxO4V6Xg==";
        };
        _tuTtBbhZ = {
            "id" = "tuTtBbhZ";
            "file" = "tiertagger-1.21.2-1.3.0.jar";
            "hash" = "sha512-YCJ+KmnJs5vo331DstDAB20kY72QXoePUuaBHLWq2/Vr3oujmLD7SMS1AIKvmdfkrbZDSTRTUUMl5CNuk+tOnw==";
        };
        _K28nBTL9 = {
            "id" = "K28nBTL9";
            "file" = "tiertagger-1.21-1.3.0.jar";
            "hash" = "sha512-8lRcs/dhswK8xYK6ri7MCYXmBUOX7YXN3Xnn2kWORJ73CVijocNgANlRLsNJnvqye8A3JR/b0oPxNl5dMm3i/g==";
        };
        _Ouy5akwC = {
            "id" = "Ouy5akwC";
            "file" = "tiertagger-26.2-1.3.1.jar";
            "hash" = "sha512-6E+oMpekJNP8VH9jd6g7HuSqPu59kiop30i+bSY/W5IQHr1AnMMwzTa64KJqU6uaX/uIwDvGlxMmgSMa41DKvw==";
        };
        _4Rs6wNf9 = {
            "id" = "4Rs6wNf9";
            "file" = "tiertagger-1.21-1.3.1.jar";
            "hash" = "sha512-F+JKhxJCw7BE1L2M0RHdgK4fRjTv1ry+A+8cWDFhet6dcbC93hsAt1G9nv8Nn0KuriaF76jyJldxTycGBuzetA==";
        };
        _vExQbzM8 = {
            "id" = "vExQbzM8";
            "file" = "tiertagger-1.21.2-1.3.1.jar";
            "hash" = "sha512-RBTBeNnrS7BXYGCrLsAejrF8vLgTRiLdCeh+pcq3P8KUTEcUXdqLlfLPJqeYvDUFZor/VxIBv1IeAWKlO+MmnQ==";
        };
        _KAHUueXZ = {
            "id" = "KAHUueXZ";
            "file" = "tiertagger-1.21.4-1.3.1.jar";
            "hash" = "sha512-yI4dOSY/sCg4ppI0A5A97ChD1CF9Ez16rC1JP3ksKAeV2tU9lvDFF8MQ3N4pU3S7d+HYtSJCZjEOVyCrgRnvyA==";
        };
        _KA22B5kd = {
            "id" = "KA22B5kd";
            "file" = "tiertagger-1.21.5-1.3.1.jar";
            "hash" = "sha512-1tSRiPevaVuEanTMpvkwGnHDTrl4yl9d2jfCXY5wRMbd64o1lD7dCCi3Z+aJkY2aIBxguGjJUcIhPA5UgfF72A==";
        };
        _kqKsMr9e = {
            "id" = "kqKsMr9e";
            "file" = "tiertagger-1.21.6-1.3.1.jar";
            "hash" = "sha512-gG+zbUTRj/EC6mxptL8AMuh7K+V22R3+Zcy94yJos66bxVhL1iOi9JPvm3YrM4dQg6BPeY7e0EmMJyj0WoPJ+Q==";
        };
        _LfjxJAnX = {
            "id" = "LfjxJAnX";
            "file" = "tiertagger-1.21.9-1.3.1.jar";
            "hash" = "sha512-8SfcBwaIadLV1HNOd1soLQSR8xNM6N2FoxVxpdT5gDkTV6udLzokoTeBUjgWYysDNhsE4pPNxAAZ6oT9RfXUkw==";
        };
        _ioh2J9ML = {
            "id" = "ioh2J9ML";
            "file" = "tiertagger-1.21.11-1.3.1.jar";
            "hash" = "sha512-sj+H/l+Ac0F/6GfJXloTMPEO9fZ6gKX+oq2rha56bDbQaNRPw7udXLcRXEQ/SVjkzOhr0qZVjVezVKA8VdAowA==";
        };
        _2qIh5Waq = {
            "id" = "2qIh5Waq";
            "file" = "tiertagger-26.1-1.3.1.jar";
            "hash" = "sha512-5prs1/UkQ0ij0iSfe8bbZtiMESucbkVsAyGIYxt21qEvPi4gH22mEQXu9RqJJ3s0ttt4uYLA+9otPB9mrTKRFw==";
        };
        _TkYHzzqi = {
            "id" = "TkYHzzqi";
            "file" = "tiertagger-26.2-1.3.2.jar";
            "hash" = "sha512-uQz8LpnZ6j3qJWeIk4W/LWpVr9yLDbdlRqqAIJw4xg1F0Odfm7S5NBPqmARwWTEnIV1sOzm4H2xrbU0G5QOsUw==";
        };
        _KfN8YQ9P = {
            "id" = "KfN8YQ9P";
            "file" = "tiertagger-26.1-1.3.2.jar";
            "hash" = "sha512-8hwTfPdI0BBVOKzVhNlozRFWctJ6E8rtVBRm73tZPS3u2jF0ESIzhbjwVsBaamFrhfkzBK/zhVG74ZabJ8jYgw==";
        };
        _ezJaHic4 = {
            "id" = "ezJaHic4";
            "file" = "tiertagger-1.21.11-1.3.2.jar";
            "hash" = "sha512-lCsvkk+1+BROjotkLEaCT92e+hnZVZJYY+pqRqq+S4WU+Gm46Vj/AD+VODkLQCQxRVRxwLWzXg5ucp+xAeZ4OQ==";
        };
        _Kmnyg7mv = {
            "id" = "Kmnyg7mv";
            "file" = "tiertagger-1.21.9-1.3.2.jar";
            "hash" = "sha512-eOYXz4o0+bShQIq0lPG4MtmW8Z4Y6buRRR+o0CjRY4KZh7RDkMmou5hYqETzSYKuJGp2iqNZPirD3sK9QpWyJQ==";
        };
        _sEU7Qgb6 = {
            "id" = "sEU7Qgb6";
            "file" = "tiertagger-1.21.6-1.3.2.jar";
            "hash" = "sha512-Fpf937s1EEWkTzTX5lkiudO7c59z1PTQ0+Hrb9kMTnuIYJQuuMahBPP0bhSFseBR9ac4T9xqBSBEwuHFvxoI6g==";
        };
        _UTB5zALZ = {
            "id" = "UTB5zALZ";
            "file" = "tiertagger-1.21.5-1.3.2.jar";
            "hash" = "sha512-fQhqGF1iGCfCZN/QJi10PNYL4g70FMgdeb8do96+WCRUCcvmnO08MVqZwWUHX5nfjz/RtAvzkRVE1H8rqgWuIw==";
        };
        _uxfP6Ufy = {
            "id" = "uxfP6Ufy";
            "file" = "tiertagger-1.21.4-1.3.2.jar";
            "hash" = "sha512-XqGBx28UG6uSnzbmjdcoOVDiImtjjNIeXFbgQ7i7fOgZaGdH4niRxtje8At/qCrdOoZcfAx1lE8iy76BFT8w3A==";
        };
        _XyKpyA58 = {
            "id" = "XyKpyA58";
            "file" = "tiertagger-1.21.2-1.3.2.jar";
            "hash" = "sha512-3C73ISTy41K4d/MvL8MBnd4CnvGaMBAzNncXjidO4vIWqrbkvc2Jk1Z6iycJCyvJNf+Ipy7UjP+Kx5vgLjOzOg==";
        };
        _a5j9D732 = {
            "id" = "a5j9D732";
            "file" = "tiertagger-1.21-1.3.2.jar";
            "hash" = "sha512-wqGztthvTdO9c3MVFIdUIdCMaARO48X/Dzoan82cch/kVWW+lgFaGvL3flmh0k/cGeZ1eiSZxfEgen9nVYoKjA==";
        };
        _XJNvAfUW = {
            "id" = "XJNvAfUW";
            "file" = "tiertag-2.0.0+1.21.jar";
            "hash" = "sha512-R08x7+mvW1R79ffVDC968net6NidZDr8cFPRxMY4YZ+/d1vBUXX5H8t0rK6ad2LAn2/grwHLL/3PaeuX2mpCCQ==";
        };
        _Xhx1ZhXQ = {
            "id" = "Xhx1ZhXQ";
            "file" = "tiertag-2.0.0+1.21.4.jar";
            "hash" = "sha512-BD5rgZXk/i2fJK/C8oTyOcE3m7H03KZM9wxC3t/AMCa4gbvKgXThnebC2V7ZiAprFthVzjSMj6gmIrbZudqbIw==";
        };
        _bSCpsBMH = {
            "id" = "bSCpsBMH";
            "file" = "tiertag-2.0.0+1.21.11.jar";
            "hash" = "sha512-K5B2qmSZYe3XyVAoGU8z7UzFN9pT+B1Ykcua2xuTaU2uQWfWbcmg2OtnJI/+w01eAYwPgV3ZDwNVigeFTUK9Pg==";
        };
        _9tFCrKVA = {
            "id" = "9tFCrKVA";
            "file" = "tiertag-2.0.0+1.21.2.jar";
            "hash" = "sha512-wup6ScmQOvzHF72XDl4LXB/I69Ub3mGWsaK7xjjKHMIA7fImg9GdL/0zhhuK4u5P85eX/YVTbw0x8cs4G7XP0w==";
        };
        _MW0X8Frt = {
            "id" = "MW0X8Frt";
            "file" = "tiertag-2.0.0+1.21.5.jar";
            "hash" = "sha512-g+RBTQ4uye537bd6LpkN1RSIkMRAh14W7SkZ0AGZmDO936Uffnw54ilYAzWaNdsj1rK6feyvMcwJoRYz8Xey4Q==";
        };
        _mxfCoF6L = {
            "id" = "mxfCoF6L";
            "file" = "tiertag-2.0.0+1.21.9.jar";
            "hash" = "sha512-2/SJMovgK34n5tTud0N/L2/hxTF/8jIM/0btgCFrQD3aaxyAe3/n2I8/8kYUaISNB1Gk6Gz1Z0guVpGPoYS/lQ==";
        };
        _Mjtiypzz = {
            "id" = "Mjtiypzz";
            "file" = "tiertag-2.0.0+1.21.6.jar";
            "hash" = "sha512-9rFFSubNzQwJ4vFzdUWZZY3etXXshdaYZrFmuT/mLG3Ce7cqdDEg0RlyikpODe8QLXDR3+pJdWv4qkMPhjXS6g==";
        };
        _VQJTThGB = {
            "id" = "VQJTThGB";
            "file" = "tiertag-2.0.0+26.1.jar";
            "hash" = "sha512-t1S4mUJEPqMNLZQ9KFXinjG/SHhxoixDQlQosB/8etN+Gig2jsZYdw1Qkej/4pGyXXIPDqTRbl+6X8uWZJWI3A==";
        };
        _99fSvPwY = {
            "id" = "99fSvPwY";
            "file" = "tiertag-2.0.0+26.2.jar";
            "hash" = "sha512-5brScotV6exvUI4rdxlujXSKPqR/rLGQIOgpTXfZrYE8Jtu4SJ4PdE1Q1gtUuztHR6jEi499E4aajF5haIb8vw==";
        };
        _bCRSJzZG = {
            "id" = "bCRSJzZG";
            "file" = "tiertag-2.0.0+26.3.jar";
            "hash" = "sha512-MMIV3QATS+Za0biD2M7mDujz1+ywj8Q2GDjd/n7C1UElbIbQQsvzcbuvTLCFX72FKG26OJESl3rjl6oLgwjpSw==";
        };
        _r2kfQPAv = {
            "id" = "r2kfQPAv";
            "file" = "tiertag-forge-2.0.0+1.8.9.jar";
            "hash" = "sha512-GkFugmm2IaE+9DLUIJYzBPLU0zCKBrHifIcU1W3iQBklSA+EWeChQ60V1Be5MlVt/lhZzweZnzEirWuQzdXaUg==";
        };
        _SQyiWHE7 = {
            "id" = "SQyiWHE7";
            "file" = "tiertag-ornithe-2.0.0+1.8.9.jar";
            "hash" = "sha512-JxMmPWP4+hfmybLBFS5oyVuaQVMssNRL+zO1HgzIyp+2A4qhcJuVgN5mOCM18Bcag/j5dkkMRWNjoPtyDLssbg==";
        };
    in {
        "nkJTMOBw" = _nkJTMOBw;
        "b5EENTpH" = _b5EENTpH;
        "2j9paxii" = _2j9paxii;
        "wKnw5nBG" = _wKnw5nBG;
        "jWwpwkRt" = _jWwpwkRt;
        "bEaIgmJv" = _bEaIgmJv;
        "EsBQ4FnS" = _EsBQ4FnS;
        "wo1XafD7" = _wo1XafD7;
        "zRjxmIid" = _zRjxmIid;
        "SnGp6b0b" = _SnGp6b0b;
        "dTzCKmCU" = _dTzCKmCU;
        "MM3oZ5aV" = _MM3oZ5aV;
        "oQhXzhTo" = _oQhXzhTo;
        "8if090CT" = _8if090CT;
        "UYBvTjR8" = _UYBvTjR8;
        "T5i3CQWg" = _T5i3CQWg;
        "mNdq2vtL" = _mNdq2vtL;
        "WpfBrHcW" = _WpfBrHcW;
        "8goVv5wr" = _8goVv5wr;
        "6QsaHdAr" = _6QsaHdAr;
        "UDPPffdF" = _UDPPffdF;
        "g07ywh6I" = _g07ywh6I;
        "V4QsWhVg" = _V4QsWhVg;
        "bFBIZoxj" = _bFBIZoxj;
        "qssrpyJh" = _qssrpyJh;
        "qs3rekOr" = _qs3rekOr;
        "LOcwMwql" = _LOcwMwql;
        "8HQhWD35" = _8HQhWD35;
        "JWatsNo0" = _JWatsNo0;
        "jy8oaKJq" = _jy8oaKJq;
        "jF77Eu1O" = _jF77Eu1O;
        "9MmouAfA" = _9MmouAfA;
        "tuTtBbhZ" = _tuTtBbhZ;
        "K28nBTL9" = _K28nBTL9;
        "Ouy5akwC" = _Ouy5akwC;
        "4Rs6wNf9" = _4Rs6wNf9;
        "vExQbzM8" = _vExQbzM8;
        "KAHUueXZ" = _KAHUueXZ;
        "KA22B5kd" = _KA22B5kd;
        "kqKsMr9e" = _kqKsMr9e;
        "LfjxJAnX" = _LfjxJAnX;
        "ioh2J9ML" = _ioh2J9ML;
        "2qIh5Waq" = _2qIh5Waq;
        "TkYHzzqi" = _TkYHzzqi;
        "KfN8YQ9P" = _KfN8YQ9P;
        "ezJaHic4" = _ezJaHic4;
        "Kmnyg7mv" = _Kmnyg7mv;
        "sEU7Qgb6" = _sEU7Qgb6;
        "UTB5zALZ" = _UTB5zALZ;
        "uxfP6Ufy" = _uxfP6Ufy;
        "XyKpyA58" = _XyKpyA58;
        "a5j9D732" = _a5j9D732;
        "XJNvAfUW" = _XJNvAfUW;
        "Xhx1ZhXQ" = _Xhx1ZhXQ;
        "bSCpsBMH" = _bSCpsBMH;
        "9tFCrKVA" = _9tFCrKVA;
        "MW0X8Frt" = _MW0X8Frt;
        "mxfCoF6L" = _mxfCoF6L;
        "Mjtiypzz" = _Mjtiypzz;
        "VQJTThGB" = _VQJTThGB;
        "99fSvPwY" = _99fSvPwY;
        "bCRSJzZG" = _bCRSJzZG;
        "r2kfQPAv" = _r2kfQPAv;
        "SQyiWHE7" = _SQyiWHE7;
        "fabric-1.21" = _XJNvAfUW;
        "fabric-1.21.1" = _XJNvAfUW;
        "fabric-1.21.2" = _9tFCrKVA;
        "fabric-1.21.3" = _9tFCrKVA;
        "fabric-1.21.4" = _Xhx1ZhXQ;
        "fabric-1.21.5" = _MW0X8Frt;
        "fabric-1.21.6" = _Mjtiypzz;
        "fabric-1.21.7" = _Mjtiypzz;
        "fabric-1.21.8" = _Mjtiypzz;
        "fabric-1.21.9" = _mxfCoF6L;
        "fabric-1.21.10" = _mxfCoF6L;
        "fabric-1.21.11" = _bSCpsBMH;
        "fabric-26.1" = _VQJTThGB;
        "fabric-26.1.1" = _VQJTThGB;
        "fabric-26.1.2" = _VQJTThGB;
        "fabric-26.2" = _99fSvPwY;
        "fabric-26.3" = _bCRSJzZG;
        "forge-1.8.8" = _2j9paxii;
        "forge-1.8.9" = _r2kfQPAv;
        "quilt-1.21" = _SnGp6b0b;
        "quilt-1.21.1" = _SnGp6b0b;
        "quilt-1.21.2" = _dTzCKmCU;
        "quilt-1.21.3" = _dTzCKmCU;
        "quilt-1.21.4" = _MM3oZ5aV;
        "quilt-1.21.5" = _oQhXzhTo;
        "quilt-1.21.6" = _8if090CT;
        "quilt-1.21.7" = _8if090CT;
        "quilt-1.21.8" = _8if090CT;
        "quilt-1.21.9" = _UYBvTjR8;
        "quilt-1.21.10" = _UYBvTjR8;
        "quilt-1.21.11" = _T5i3CQWg;
        "ornithe-1.8.9" = _SQyiWHE7;
        "pkg-1.0.0" = _nkJTMOBw;
        "pkg-1.0.2" = _2j9paxii;
        "pkg-1.1.0" = _jWwpwkRt;
        "pkg-1.1.1" = _EsBQ4FnS;
        "pkg-1.2.0" = _zRjxmIid;
        "pkg-1.2.1" = _T5i3CQWg;
        "pkg-1.2.2" = _qssrpyJh;
        "pkg-1.3.0" = _K28nBTL9;
        "pkg-1.3.1" = _2qIh5Waq;
        "pkg-1.3.2" = _a5j9D732;
        "pkg-2.0.0" = _SQyiWHE7;
        "default" = _SQyiWHE7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiertests";
        id = "bTYmcyQz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}