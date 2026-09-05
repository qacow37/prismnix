{lib, callPackage, ...}:
let
    versions = (let
        _ir97YSNV = {
            "id" = "ir97YSNV";
            "file" = "untitledduckmod-0.4.1-fabric.jar";
            "hash" = "sha512-mnAutthupy70S8O5F6tmtV1xJ4sD69wiZaVnJ5HGQub7Qwh2w/wo9A/K2yp7MC6e1iexyDisob/gK19yLcZCTA==";
        };
        _sx4Ttl4h = {
            "id" = "sx4Ttl4h";
            "file" = "untitledduckmod-0.4.1-forge.jar";
            "hash" = "sha512-8oqUXxR/iGc/uNDfQAWnyBkZ1NdNPVrHnYntJtbH4d/rYBAC0CT93Z+iWZEyDGkp3FX/mdmyn3JsC2UjvJlnNw==";
        };
        _yYH6ajII = {
            "id" = "yYH6ajII";
            "file" = "untitledduckmod-0.5.0-fabric.jar";
            "hash" = "sha512-uyaZoWwJDzoMQVLD2EzU2azs0uav3nXYop98lDhLNoOHIJHRPHmxB6Q4Lu07n607pN1joU4gVzDifcNqzrmbiw==";
        };
        _jQaV1c6M = {
            "id" = "jQaV1c6M";
            "file" = "untitledduckmod-0.5.0-forge.jar";
            "hash" = "sha512-EAIF04Aq/H24Z8Z7TYJCoOc8g1ElJrm3O/RaaVS7FPNNoqFRcYRXAC8HOPqQATynxXWuIteh8kZSdSDFkQ56uQ==";
        };
        _HwJr91dJ = {
            "id" = "HwJr91dJ";
            "file" = "untitledduckmod-0.6.0-1.19-fabric.jar";
            "hash" = "sha512-4FAmxo7HTNZVMZbZvzWVmeFZ60KBkWL4GMXCLQZmHsZDEvin4UP2V7etPXMTJ6gYwbxnBECvLaPR8/CmKJ2Xkg==";
        };
        _vC2UCtYJ = {
            "id" = "vC2UCtYJ";
            "file" = "untitledduckmod-0.6.0-1.19-forge.jar";
            "hash" = "sha512-Xx0P9T+EDD/O9JTY+JirEtn0AP/3F4+c9B+mRBeCHguPZ5ZW8cGXtC2sAj6X9dMpcN7NvmPqbDMJrXhrDYOhHw==";
        };
        _yfq8hego = {
            "id" = "yfq8hego";
            "file" = "untitledduckmod-0.6.1-1.19.2-fabric.jar";
            "hash" = "sha512-WTVAM7KMHrzmKnaW0IrrkJmpXlmCU3PN2Ky66QvneJQl0y9zTtgtkzjetsq9ISuF/cjDajwxXMb1R9/omW9/xw==";
        };
        _4C9cxXuI = {
            "id" = "4C9cxXuI";
            "file" = "untitledduckmod-0.6.1-1.19.2-forge.jar";
            "hash" = "sha512-ojdOHIUHdiKpk10YWyGTvE+pVFI1PO6lHOAI2Yl+YCiAGRUE7B7Ovt/Zdqj8ysl3WQthhQVhpca5NKamJ7VOqw==";
        };
        _jd8ZZjYm = {
            "id" = "jd8ZZjYm";
            "file" = "untitledduckmod-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-pzBzC+h0dh2M7VpvFzEtAGUr9Wi59JaeEiyLUmr2r3ThOavaV9K4LMTCOwA8RPgnKTiFrt7YxOtpt0gp2HjzuQ==";
        };
        _U3NPszvR = {
            "id" = "U3NPszvR";
            "file" = "untitledduckmod-0.7.0-fabric-1.20.1.jar";
            "hash" = "sha512-gi5R3PrJjIcfcuIG+pNbtCeu2SBbjBik5weu9PqpaGsVFp+vZaNFTVlmDphefL497TadNCppF0v+vgOjuupQAQ==";
        };
        _x9tCP1UT = {
            "id" = "x9tCP1UT";
            "file" = "untitledduckmod-0.7.0-neoforge-1.21.jar";
            "hash" = "sha512-g6cd14MWnLrvhznEW5ZT3X/wD7iUbTTDVoiV187zWmSPaoX1NrEfKgdriEvm0GNAe9+QA8VbFqjuklaT6n017w==";
        };
        _RkHLiGOK = {
            "id" = "RkHLiGOK";
            "file" = "untitledduckmod-0.7.0-fabric-1.21.jar";
            "hash" = "sha512-rabypNr7sMr+ugWI99GpkqXkKs7psX4PUX7C6ZKeEbTyQI1kWXdqSqXswvNsRtPouXzMXRO2c9E0J2jPAMwRKw==";
        };
        _WcxOCiBO = {
            "id" = "WcxOCiBO";
            "file" = "untitledduckmod-0.8.0-forge-1.20.1.jar";
            "hash" = "sha512-742FejLML7e9U2nBnHGluTgxP1Jz6He9jW5Q+T2rtTWaakEOOWEk0YLp7t/AC3FN6FH+nsq6wnIBf3WTVO8rsQ==";
        };
        _BkuoFf0h = {
            "id" = "BkuoFf0h";
            "file" = "untitledduckmod-0.8.0-fabric-1.20.1.jar";
            "hash" = "sha512-xe0yA6l/sp8z5v9Nzc2fhPH2PpU3CHA3DKvyZDx9xLlVeXBmMf7SzJVU8PA9DVRpytdT+HqZNt5MgtQe4weLxw==";
        };
        _y8jxu2qA = {
            "id" = "y8jxu2qA";
            "file" = "untitledduckmod-0.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xy9hxuLZ6PBUTp4jfLeUZ3tWblmWKt3g7ZpEKlq4cWS+J+BPo7N1g86FyBONzOZ3Hk4LaAnanDEDaHj/nPiu1A==";
        };
        _WS7UENg2 = {
            "id" = "WS7UENg2";
            "file" = "untitledduckmod-0.8.0-fabric-1.21.1.jar";
            "hash" = "sha512-GcX6Mf0cnKxJH+IoFNhKAggaoxSg7mxqIKfa6RRE/Sv89WN8mSdVlQNzwZGhWN/5Ns+xmH+ucjHlxatQIPu7Pg==";
        };
        _gdp34eHj = {
            "id" = "gdp34eHj";
            "file" = "untitledduckmod-0.8.1-neoforge-1.21.1.jar";
            "hash" = "sha512-T7XLgah6DzN50w6R7bq3dWpd2ivYhFu7LtymCfgt777N03F93+Il8M2QZXZB9BP2xj7TOkxf9R7WJFDoWkO+Jw==";
        };
        _Z2zPW1Wd = {
            "id" = "Z2zPW1Wd";
            "file" = "untitledduckmod-0.8.1-fabric-1.21.1.jar";
            "hash" = "sha512-/tk4gOwJGXNERxsjzB6QIHFB3hbnXOY2CjiQ6sYTuCv3KHSiBi96awRW2/3tit/lIaQDUH1MIS8fHzl6VVE0xw==";
        };
        _N3d723gd = {
            "id" = "N3d723gd";
            "file" = "untitledduckmod-0.8.1-fabric-1.20.1.jar";
            "hash" = "sha512-WqwFBcQA6NZoJVy1rUypv8ym/UQkzCImBweRstnlh2glZmgz6Fhwjb50cv/jXXj3tXB2rrsh+3f8DJ/vPsXNbQ==";
        };
        _U0UprFsA = {
            "id" = "U0UprFsA";
            "file" = "untitledduckmod-0.8.1-forge-1.20.1.jar";
            "hash" = "sha512-HX4oogAu/XtBhqRXUc7Sw9Gy0hjN02/hEkCbwlxxxbkhzP+t3YG8KKFfc/+6Bcs4sSowPKJ9pvaGMnS5PviXig==";
        };
        _PeNBzYNQ = {
            "id" = "PeNBzYNQ";
            "file" = "untitledduckmod-0.8.5-neoforge-1.21.4.jar";
            "hash" = "sha512-gVEpcV6oSi/9d1TCZeVj5xN6LwK+qRYWVU0zlcRjmhggJtMxqBfomp7uueRnhiFoN9i8q69wboVLTVi2HaJG1A==";
        };
        _AVoORwTk = {
            "id" = "AVoORwTk";
            "file" = "untitledduckmod-0.8.5-fabric-1.21.4.jar";
            "hash" = "sha512-i4CZZ9NjEG9eeOBxL2h0TvFAGyed2dUB4ynP8ngiNrtwh78D8L7KUhPWXRuuRzP3IDAO0TNISeVWEjPLCbAu2w==";
        };
        _QN1IHy51 = {
            "id" = "QN1IHy51";
            "file" = "untitledduckmod-0.9.0-neoforge-1.21.5.jar";
            "hash" = "sha512-8l66HI79BTKiqqcdUgXqSj/Yy+bqxIx18iqJSe30p6A7g06j+ntLO7LUAWEjUl5S6r70TpAb/ZRw8Z4qpnyeNA==";
        };
        _4QNnrbO9 = {
            "id" = "4QNnrbO9";
            "file" = "untitledduckmod-0.9.0-fabric-1.21.5.jar";
            "hash" = "sha512-JOEo2MGGjZVQs9IL4moLZuBTgWQLUSyQsFB83231vmjQY56M/YQ6obnKETVtz6cooEn7F1ydMDEeFNwqK8A4lw==";
        };
        _kSvw4Elu = {
            "id" = "kSvw4Elu";
            "file" = "untitledduckmod-1.0.0-fabric-1.21.6.jar";
            "hash" = "sha512-1QI3Wguxbkqp63iB2Lsu0jdWyNC9YAnaBOkTQl/LW3M3QNnqx2VZ0X4wE8kgk3uuSwEbID+bPBe+6xkbry9Z7Q==";
        };
        _phv3Kp78 = {
            "id" = "phv3Kp78";
            "file" = "untitledduckmod-1.0.0-neoforge-1.21.6.jar";
            "hash" = "sha512-26VqtoZdFkeTrLgzsdild8Pzss2tQur9OAuNaF87H7MaIcCro345BKNTCd+qd8qSkzP+WmpdIhDq2PtswYT6Xw==";
        };
        _yG0d8ZB8 = {
            "id" = "yG0d8ZB8";
            "file" = "untitledduckmod-0.9.5-fabric-1.21.5.jar";
            "hash" = "sha512-XsRCW5JzWYboq5hIYFxyeO6asAVTt/VygwbktqQ0Y4dmiH8AUHdR3KnM0kX9afCYLa+HFgbsT69mAG5fqK6xBA==";
        };
        _zAzacxBC = {
            "id" = "zAzacxBC";
            "file" = "untitledduckmod-0.9.5-neoforge-1.21.5.jar";
            "hash" = "sha512-8GofMHrzWB1PG1DVAYm+R/rMkN/mi9o/YeMIGR5xir3WHOOEBbAth/rfNkLmFXz8wDWh2Qi3AtR0pL74X9ba1g==";
        };
        _XgHtv1ZD = {
            "id" = "XgHtv1ZD";
            "file" = "untitledduckmod-1.1.0-fabric-1.21.6.jar";
            "hash" = "sha512-N7xlMsnrXMIfVkIC4a2rgrYwvn6BrKyX7zqdo5gj/f8zIoxT83YCXzbe/cHm/bj16zFVJ4MqLN4NoPy0wjGrfQ==";
        };
        _Tmnq9kje = {
            "id" = "Tmnq9kje";
            "file" = "untitledduckmod-1.1.0-neoforge-1.21.6.jar";
            "hash" = "sha512-yx+Z8WY2sZk2/hqtA5iU1dqgEqOeJwo5kq8tgrsRX0BS3TI5yTAkzV3srRFSPXlORD2nGQbtVe+UiVN+k9ocoA==";
        };
        _WyMcsajt = {
            "id" = "WyMcsajt";
            "file" = "untitledduckmod-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-t2QDhHiCjsZE6EXvj9ZCkbhcnqqOpV4PzFrIp6Z0Awi7IqIRXKoJn/nnfzyYlIN3DNR0/jvurUGgLoN6tGMPAw==";
        };
        _zsFr6Z7i = {
            "id" = "zsFr6Z7i";
            "file" = "untitledduckmod-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-KUyuzx1sOW6P6/GtOOdyK7sh/dryZg+5F369/jKYet/ir1yPoOsA2w5vQPq8EoI6atdjmgSQZgO7lTCfNWGkBw==";
        };
        _H11gHZHg = {
            "id" = "H11gHZHg";
            "file" = "untitledduckmod-1.1.6-neoforge-1.21.5.jar";
            "hash" = "sha512-C447spIkV/P//ELzeU7lcgf3P8ATptp+JqT9nSw1mhwk8rxVAItakB2opnb9MfpoiKmkMaoB0UlZXmW4TMoWjg==";
        };
        _WAJzVMXx = {
            "id" = "WAJzVMXx";
            "file" = "untitledduckmod-1.1.6-fabric-1.21.5.jar";
            "hash" = "sha512-r2VH+/6KvRCgHFa7C6Yqea7IYOEjnORk2spUcfcj8G4Lyae5n3m1UaLSGLg5W840dJojXf4+6ZlHaDm0pSdi5Q==";
        };
        _Hu9IrBK0 = {
            "id" = "Hu9IrBK0";
            "file" = "untitledduckmod-1.1.6-neoforge-1.21.6.jar";
            "hash" = "sha512-HGbxyX9IQZFXQyhgB3UmDELenp3FmH95E34QC4lLvDsdxfGfe5N66NSXKr5AyioNnCItymzyiflpW5nOzo+MgQ==";
        };
        _jVHWFr1R = {
            "id" = "jVHWFr1R";
            "file" = "untitledduckmod-1.1.6-fabric-1.21.6.jar";
            "hash" = "sha512-sty6mAyU24q1MQE9Oqh0PcJoCG3YKojbquf/FAAUWJEECrRr5ms9uYCEregu3M7Y3Lnm2kC752ybcvNv8aLPhw==";
        };
        _klutm9sf = {
            "id" = "klutm9sf";
            "file" = "untitledduckmod-1.1.6-neoforge-1.21.7.jar";
            "hash" = "sha512-0CD8ovJgrQ7J62V8N5AEWSq0jOOOFrmrJFLZfOTFjWzQvHnZH0BdcIwVrkMD7gbzo+vDMHJB6B0rIqWIFOubeA==";
        };
        _EgKa7MiZ = {
            "id" = "EgKa7MiZ";
            "file" = "untitledduckmod-1.1.6-fabric-1.21.7.jar";
            "hash" = "sha512-AOYeQpdSlboGpOP7To/eDB+LNK3xcVDcG6GcdVgngOi1v2JWZU+sLCqqrxt60ODJdRJecMGUn3A3vm0jVydgIg==";
        };
        _L8bIxZzE = {
            "id" = "L8bIxZzE";
            "file" = "untitledduckmod-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-n+eb46cyISaJf68+iwQbQDTlF3u1KZQDiI95yz+Yjn6tJpLP+THawco89ed7/M+GKeEiH+YMPnzxS93+EqGlPA==";
        };
        _hZbvqr8Y = {
            "id" = "hZbvqr8Y";
            "file" = "untitledduckmod-1.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-fCwg2Au5IE1UFtECgEKFlKxImI1qbwJzHA2kyUOeSN98bnW4Yi2jELLrC8amuf7kPSSsg6fL0SW9enBBQc2acw==";
        };
        _kZkwgjxe = {
            "id" = "kZkwgjxe";
            "file" = "untitledduckmod-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-qE5So1TUiO8lSY/5jq/3SwNxK3aJBVyR+LYP6WG4t4ajVD3ZTLuG1S4KUUsJURQN6+VG9l7k82WwNpAH1cofUg==";
        };
        _FUizqBX3 = {
            "id" = "FUizqBX3";
            "file" = "untitledduckmod-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-CMrEHzPmYWvidsBVd9pXy4BF+NXbRi56gylPKFezbaMXc6vZZD3cSsN05JtQmr6idJfzO9rJuDWy+piK9HanEQ==";
        };
        _6F3uFgG5 = {
            "id" = "6F3uFgG5";
            "file" = "untitledduckmod-1.2.0-hotfix-forge-1.20.1.jar";
            "hash" = "sha512-bMvOHASZh/T1LqU56SZiOtlmNXooWZxW10+20l+gTQW+KS34t6XsCbtiGpTEVsB+UrA8Xw8luqInNc6LseeVfw==";
        };
        _PokU8Qjh = {
            "id" = "PokU8Qjh";
            "file" = "untitledduckmod-1.2.0-hotfix-fabric-1.20.1.jar";
            "hash" = "sha512-8GScKQJHBbim1++jjyWOEj7EQ84J2ZklJpi8+Ufyjw4+c2FUw99z88Grvr9tTEsKJAeZ+tJeabe7+mz7FVy9nA==";
        };
        _aICCGj80 = {
            "id" = "aICCGj80";
            "file" = "untitledduckmod-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-5ThDGFaF0F1jC7pvy1TeX7qPfBwi/N9A9Fr3xrTVv742BvIZ3EGJF+0dxOYctv8R83RCqA/se/L3N4vNBHxQvw==";
        };
        _vo5GQAoZ = {
            "id" = "vo5GQAoZ";
            "file" = "untitledduckmod-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-DP0MnWDVfT7qsZmgvnpI7Otvxgifn7aaVPqHX/kRZ1xqVF53tt/MahQ3fuShuGITCMKdsVYW9wrMB5+beiCE6g==";
        };
        _KWo8KLuy = {
            "id" = "KWo8KLuy";
            "file" = "untitledduckmod-1.3.5-neoforge-1.21.7.jar";
            "hash" = "sha512-+7iKxkA78UMbAO4Us/15Yj48Xrv3yMNzTYRcyoit4FPUGHx5lc2mCdtXYjydsVbU3YeuOp9C7tofQTB4oqSX4w==";
        };
        _I7FSl7An = {
            "id" = "I7FSl7An";
            "file" = "untitledduckmod-1.3.5-fabric-1.21.7.jar";
            "hash" = "sha512-Za57GbJe97PQBaOFSlUiP50+yIwNPE8m3Gc8FWYdGlkXcqgFe/OTTdENEYdzlKQ6XZhvIe/X/f9yUZq+HPOpBw==";
        };
        _QtOSIEGq = {
            "id" = "QtOSIEGq";
            "file" = "untitledduckmod-fabric-1.21.11-1.3.5.jar";
            "hash" = "sha512-2agyG9Qms+cmVtkx5MLth86Ke+zJVHwJONGfaCiz6yh32ErS2J+4dShFNGTOkEUTl2uIhyxnGfL1swurgHThZA==";
        };
        _ytDoz7L9 = {
            "id" = "ytDoz7L9";
            "file" = "untitledduckmod-neoforge-1.21.11-1.3.5.jar";
            "hash" = "sha512-f2Nyzi/HkSG+mWpZFASlg609hs3jAwPdTI2cmpg6qh+qhhZQI9FQWobvIisdZcnHPrSA2LVvDUvqWyCvSTr+Mw==";
        };
        _aeGH52S7 = {
            "id" = "aeGH52S7";
            "file" = "untitledduckmod-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-IwvOgitxpuaLZh4UHFpnTmiLumziKtT0lZOuktzIu9Efog9wFrlQ/+1gF8frMXxEXfXJPOARYfwtOUKhh7ZC0w==";
        };
        _dATFjRsp = {
            "id" = "dATFjRsp";
            "file" = "untitledduckmod-1.3.5-fabric-1.20.1.jar";
            "hash" = "sha512-6LPiAywAKgnwDQ3JMGTj1KS20wUC4pi4/WmxQRLd7k8Gr3VCUCej7dgKuSlA/TuuEadfdi1Wp1lPtGEgEAXc/w==";
        };
        _gdqXAVkn = {
            "id" = "gdqXAVkn";
            "file" = "untitledduckmod-1.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-PSDjKzWT0B5soZYHOO4PlFxkbW0Ljprxd5LX7cgFszLSkxwXirwhNJM8elwCnCCLa6AOiaMleCnPhrRRuMl9Ew==";
        };
        _rEirvNY8 = {
            "id" = "rEirvNY8";
            "file" = "untitledduckmod-1.3.5-fabric-1.21.1.jar";
            "hash" = "sha512-mqFjXhFJB2sWpb2Dnbqw7lwVO282vtHSZ9/fqNehCGb8IpOzOD5uOn8Q5E59C1khfN57QDZUObLnWs38vanIZQ==";
        };
        _gixuLlRu = {
            "id" = "gixuLlRu";
            "file" = "untitledduckmod-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-suA0/SdXEmqQ9OlAIy9UJZjPCgThtDYRCNkESVt5efBbcFwD4foKYyU+BMdUj9ggIMf/R7pIhPJ0QFh9A/GJzg==";
        };
        _dGo5L0R4 = {
            "id" = "dGo5L0R4";
            "file" = "untitledduckmod-1.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-retKuAn+QqmYfD4GA/HrA8ehk8MajXaSxaY2fBueTb4g+e6ucXJ19gexD1xGsEk9UNGoKnpXFMd1BHKYaN9Swg==";
        };
        _Hvz73m48 = {
            "id" = "Hvz73m48";
            "file" = "untitledduckmod-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-7z9igw23on73S7Nb2ykfswPLVmbBtogTermhiFrGYL4gjHZqmF3LSPaZEoFsUfldFEV+HrHj7Otq7fvrrDY2BA==";
        };
        _Vt6QDCdN = {
            "id" = "Vt6QDCdN";
            "file" = "untitledduckmod-1.5.1-fabric-1.21.1.jar";
            "hash" = "sha512-rYYak00QYxBH6pHXzOjaj+6F/Z7fjcXmlYX4TkrIwDm0XwP9XE1emt9374w/z48xyf56cq4RevFmeUspqyznXg==";
        };
        _EllmNfUh = {
            "id" = "EllmNfUh";
            "file" = "untitledduckmod-neoforge-1.21.11-1.5.2.jar";
            "hash" = "sha512-pF3NFR5ZGUcULNFBVYh1gAQernFajx5/4u0bq6GWjZUP6utOZlYLw7pdWMr2EERPR1aPNMhxanxBPH9XPWGdDQ==";
        };
        _dIATc17L = {
            "id" = "dIATc17L";
            "file" = "untitledduckmod-fabric-1.21.11-1.5.2.jar";
            "hash" = "sha512-m9JW44XUTuqKZEJnlbuH2lzBSOi8F0rkP3SCaGantPQr7aQMlpzVgoptVoCxB1xzlSQEGiYNNgPBlNT48RgKdg==";
        };
        _ESnyefPs = {
            "id" = "ESnyefPs";
            "file" = "untitledduckmod-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-/iNv8Z9smxtz7GfuBVAdwttUSQTMbPAVz2YcQf+z9kCqSbugjEtPBmfS2LhaYab3NwWlCOpky9A/pDJQE+RNcQ==";
        };
        _ioarzwuQ = {
            "id" = "ioarzwuQ";
            "file" = "untitledduckmod-1.5.2-fabric-1.20.1.jar";
            "hash" = "sha512-CKdI2iNVx8mQ9AhUx5GSyH1Su6nwPNvIB2QqUCLefbqT4Pbewu/QfvW4hIfywnm32fQpYGQ95CVPC9Is4vQESA==";
        };
        _Nrg9lxB9 = {
            "id" = "Nrg9lxB9";
            "file" = "untitledduckmod-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-d/Mg6f8jNn5aXHD1dh+wTzxcp42ZdODo5DSboHRvyFu2kQmpEBzdfE9epki/CjOyZxu73+j2p+iGD0vDQULEZg==";
        };
        _zs8AxQkf = {
            "id" = "zs8AxQkf";
            "file" = "untitledduckmod-1.5.2-fabric-1.21.1.jar";
            "hash" = "sha512-MaoXguhLWPqO8ZtU7G1JYJismNNnctIlf0YbGVxsf7yu+Ogl39OUpQNoJhzqqtot+h/ZBiC/dDt6LLdzjpAAgQ==";
        };
        _TOXkXRBT = {
            "id" = "TOXkXRBT";
            "file" = "untitledduckmod-1.5.2-neoforge-1.21.7.jar";
            "hash" = "sha512-+CmOvSyT91cxo1b5ULiE4FGegY6H5THZow329Qiyv+G2l0t01YwDiVtnr7HzEm5yqTSXS/jy6TS/FIu+uUnQ6Q==";
        };
        _NFKnlxt4 = {
            "id" = "NFKnlxt4";
            "file" = "untitledduckmod-1.5.2-fabric-1.21.7.jar";
            "hash" = "sha512-kXKqAmYCEcjeuQwYx88cPXIbNZ+6KOEamOBCeN3j+f5asjUXsx/kfPmffYYYN1VClkpcITqd7IbYwDGO99IKsg==";
        };
        _zkM9aCbO = {
            "id" = "zkM9aCbO";
            "file" = "untitledduckmod-neoforge-1.21.11-1.5.3.jar";
            "hash" = "sha512-H9fJjJhN4cx/iL0HuLF7sJAA7j4Lvdhr9ss8ZMlTmagFZ4ifCsdOlNmIiKUhx/6ZR9VDblu1BJfha/z8+qca/Q==";
        };
        _7oMomgJM = {
            "id" = "7oMomgJM";
            "file" = "untitledduckmod-fabric-1.21.11-1.5.3.jar";
            "hash" = "sha512-h48FLIUGXzBipsxAybSzNMbECns5obGPfNsp0YK1yfV6McESEMSviSZJf86J7GaTUEuaBy8Bkq5eE7Nxt8agVw==";
        };
        _x6WUuEhO = {
            "id" = "x6WUuEhO";
            "file" = "untitledduckmod-neoforge-26.1-1.5.5.jar";
            "hash" = "sha512-bWSK/bu8thG38MTcXc93o9KGtAvnnPx//pRrPrFzjeHHbnohU+N8covv/LvUnc8O9Belg5PdRGJc94hX9YU4Kg==";
        };
        _NNRcWIhh = {
            "id" = "NNRcWIhh";
            "file" = "untitledduckmod-neoforge-1.21.11-1.5.6.jar";
            "hash" = "sha512-6Vs+KUn/bvvJzcS9oYsYtrneuuZvdRyhDCsSGasI5ufPKmqbnwLvBvaNBJX3esiPX9mvNFxb6Ask4q2qucCO2g==";
        };
        _kjVdAw5R = {
            "id" = "kjVdAw5R";
            "file" = "untitledduckmod-fabric-1.21.11-1.5.6.jar";
            "hash" = "sha512-+INRpiWgZeXwe+sJ9kl3Cn/UyZmzum37L/l9w9gz+cDWgTuk/Pnfsc6LkBJIImCMt71TBW+qkst77aFP9w+SzQ==";
        };
        _VT4cNm9m = {
            "id" = "VT4cNm9m";
            "file" = "untitledduckmod-neoforge-26.1.2-1.5.6.jar";
            "hash" = "sha512-yeO81RCQ3hX+z8wx/PN/TnTMiw4AG3Pj0DumC+j1HTAGh8zT/RmeQ47VzPA3CTAgf2rekf/Uui76HN0XOhzcQA==";
        };
        _4ZAB0CRa = {
            "id" = "4ZAB0CRa";
            "file" = "untitledduckmod-fabric-26.1.2-1.5.6.jar";
            "hash" = "sha512-uv9RCvb1PYwjtfE8BmzURUVMhkdNtpbzXD8hzX+D6fLboor/LwWoGzuA5UpqsPDMDJF+7gchJ7ENsd2f9ux4Aw==";
        };
        _LyM51PJV = {
            "id" = "LyM51PJV";
            "file" = "untitledduckmod-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-2s864fnFXJ4C0cP9+ib7LMkFmcU2mxZPnEI10d3gc+L9TKqCGMbcLuEoh5sSyKhX9ZF7h8NwSA34AZxcG4Y0Ow==";
        };
        _26as4H3I = {
            "id" = "26as4H3I";
            "file" = "untitledduckmod-1.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-uyZacICAGvKF9km3f9Kzko4HAMBnEoIQsxt/HJegGS6y68pzDdhpakLjnzGMBbiw0lNWztUlJSvTLgQKBC3Awg==";
        };
        _mZtigaUJ = {
            "id" = "mZtigaUJ";
            "file" = "untitledduckmod-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nRJTG3ruVMze3O3e/Zru1easVAy2636mB8Cg7mkNUhyRTs/a1TDjLIWvWEbLzR+/xmV3mjn/PfCFYIciODnovw==";
        };
        _1iG0fXae = {
            "id" = "1iG0fXae";
            "file" = "untitledduckmod-1.6.0-fabric-1.21.1.jar";
            "hash" = "sha512-FSGLtFyG1wp8aYwjF+UNnUeN0YymvudiHDvhvXwhtY+mGpFR7JFW4l55UTNyq2+FToCmG1/0glD7qJUh2ttJow==";
        };
        _TsqLpX5v = {
            "id" = "TsqLpX5v";
            "file" = "untitledduckmod-neoforge-26.2-1.6.0.jar";
            "hash" = "sha512-TYXZXnfb8PvtwSSeqHXAGVAAndCFUCfE6gU4ZLNBkJvKhqzeUBWa6gsws0Dn0rxG6DvKOA9ALRPqfMYf/RAgOg==";
        };
        _ZiOoKnyZ = {
            "id" = "ZiOoKnyZ";
            "file" = "untitledduckmod-fabric-26.2-1.6.0.jar";
            "hash" = "sha512-re5sx4nknBVQ+IZ4ef5gLgiqLtAHRQleKQbks/OMDDXAkHi45nO76KwR9mWi2L4GzREM22PoBjQiY2Gs7iswyA==";
        };
    in {
        "ir97YSNV" = _ir97YSNV;
        "sx4Ttl4h" = _sx4Ttl4h;
        "yYH6ajII" = _yYH6ajII;
        "jQaV1c6M" = _jQaV1c6M;
        "HwJr91dJ" = _HwJr91dJ;
        "vC2UCtYJ" = _vC2UCtYJ;
        "yfq8hego" = _yfq8hego;
        "4C9cxXuI" = _4C9cxXuI;
        "jd8ZZjYm" = _jd8ZZjYm;
        "U3NPszvR" = _U3NPszvR;
        "x9tCP1UT" = _x9tCP1UT;
        "RkHLiGOK" = _RkHLiGOK;
        "WcxOCiBO" = _WcxOCiBO;
        "BkuoFf0h" = _BkuoFf0h;
        "y8jxu2qA" = _y8jxu2qA;
        "WS7UENg2" = _WS7UENg2;
        "gdp34eHj" = _gdp34eHj;
        "Z2zPW1Wd" = _Z2zPW1Wd;
        "N3d723gd" = _N3d723gd;
        "U0UprFsA" = _U0UprFsA;
        "PeNBzYNQ" = _PeNBzYNQ;
        "AVoORwTk" = _AVoORwTk;
        "QN1IHy51" = _QN1IHy51;
        "4QNnrbO9" = _4QNnrbO9;
        "kSvw4Elu" = _kSvw4Elu;
        "phv3Kp78" = _phv3Kp78;
        "yG0d8ZB8" = _yG0d8ZB8;
        "zAzacxBC" = _zAzacxBC;
        "XgHtv1ZD" = _XgHtv1ZD;
        "Tmnq9kje" = _Tmnq9kje;
        "WyMcsajt" = _WyMcsajt;
        "zsFr6Z7i" = _zsFr6Z7i;
        "H11gHZHg" = _H11gHZHg;
        "WAJzVMXx" = _WAJzVMXx;
        "Hu9IrBK0" = _Hu9IrBK0;
        "jVHWFr1R" = _jVHWFr1R;
        "klutm9sf" = _klutm9sf;
        "EgKa7MiZ" = _EgKa7MiZ;
        "L8bIxZzE" = _L8bIxZzE;
        "hZbvqr8Y" = _hZbvqr8Y;
        "kZkwgjxe" = _kZkwgjxe;
        "FUizqBX3" = _FUizqBX3;
        "6F3uFgG5" = _6F3uFgG5;
        "PokU8Qjh" = _PokU8Qjh;
        "aICCGj80" = _aICCGj80;
        "vo5GQAoZ" = _vo5GQAoZ;
        "KWo8KLuy" = _KWo8KLuy;
        "I7FSl7An" = _I7FSl7An;
        "QtOSIEGq" = _QtOSIEGq;
        "ytDoz7L9" = _ytDoz7L9;
        "aeGH52S7" = _aeGH52S7;
        "dATFjRsp" = _dATFjRsp;
        "gdqXAVkn" = _gdqXAVkn;
        "rEirvNY8" = _rEirvNY8;
        "gixuLlRu" = _gixuLlRu;
        "dGo5L0R4" = _dGo5L0R4;
        "Hvz73m48" = _Hvz73m48;
        "Vt6QDCdN" = _Vt6QDCdN;
        "EllmNfUh" = _EllmNfUh;
        "dIATc17L" = _dIATc17L;
        "ESnyefPs" = _ESnyefPs;
        "ioarzwuQ" = _ioarzwuQ;
        "Nrg9lxB9" = _Nrg9lxB9;
        "zs8AxQkf" = _zs8AxQkf;
        "TOXkXRBT" = _TOXkXRBT;
        "NFKnlxt4" = _NFKnlxt4;
        "zkM9aCbO" = _zkM9aCbO;
        "7oMomgJM" = _7oMomgJM;
        "x6WUuEhO" = _x6WUuEhO;
        "NNRcWIhh" = _NNRcWIhh;
        "kjVdAw5R" = _kjVdAw5R;
        "VT4cNm9m" = _VT4cNm9m;
        "4ZAB0CRa" = _4ZAB0CRa;
        "LyM51PJV" = _LyM51PJV;
        "26as4H3I" = _26as4H3I;
        "mZtigaUJ" = _mZtigaUJ;
        "1iG0fXae" = _1iG0fXae;
        "TsqLpX5v" = _TsqLpX5v;
        "ZiOoKnyZ" = _ZiOoKnyZ;
        "fabric-1.18.2" = _yYH6ajII;
        "fabric-1.19" = _HwJr91dJ;
        "fabric-1.19.1" = _HwJr91dJ;
        "fabric-1.19.2" = _yfq8hego;
        "fabric-1.20.1" = _26as4H3I;
        "fabric-1.21" = _RkHLiGOK;
        "fabric-1.21.1" = _1iG0fXae;
        "fabric-1.21.4" = _AVoORwTk;
        "fabric-1.21.5" = _WAJzVMXx;
        "fabric-1.21.6" = _NFKnlxt4;
        "fabric-1.21.7" = _NFKnlxt4;
        "fabric-1.21.8" = _NFKnlxt4;
        "fabric-1.21.11" = _kjVdAw5R;
        "fabric-26.1" = _4ZAB0CRa;
        "fabric-26.1.1" = _4ZAB0CRa;
        "fabric-26.1.2" = _4ZAB0CRa;
        "fabric-26.2" = _ZiOoKnyZ;
        "forge-1.18.2" = _jQaV1c6M;
        "forge-1.19" = _vC2UCtYJ;
        "forge-1.19.1" = _vC2UCtYJ;
        "forge-1.19.2" = _4C9cxXuI;
        "forge-1.20.1" = _LyM51PJV;
        "neoforge-1.20.1" = _LyM51PJV;
        "neoforge-1.21" = _x9tCP1UT;
        "neoforge-1.21.1" = _mZtigaUJ;
        "neoforge-1.21.4" = _PeNBzYNQ;
        "neoforge-1.21.5" = _H11gHZHg;
        "neoforge-1.21.6" = _TOXkXRBT;
        "neoforge-1.21.7" = _TOXkXRBT;
        "neoforge-1.21.8" = _TOXkXRBT;
        "neoforge-1.21.11" = _NNRcWIhh;
        "neoforge-26.1" = _VT4cNm9m;
        "neoforge-26.1.1" = _VT4cNm9m;
        "neoforge-26.1.2" = _VT4cNm9m;
        "neoforge-26.2" = _TsqLpX5v;
        "pkg-0.4.1-fabric-1.18.2" = _ir97YSNV;
        "pkg-0.4.1-forge-1.18.2" = _sx4Ttl4h;
        "pkg-0.5.0-fabric-1.18.2" = _yYH6ajII;
        "pkg-0.5.0-forge-1.18.2" = _jQaV1c6M;
        "pkg-0.6.0-fabric-1.19" = _HwJr91dJ;
        "pkg-0.6.0-forge-1.19" = _vC2UCtYJ;
        "pkg-0.6.1-fabric-1.19.2" = _yfq8hego;
        "pkg-0.6.1-forge-1.19.2" = _4C9cxXuI;
        "pkg-0.7.0" = _RkHLiGOK;
        "pkg-0.8.0" = _WS7UENg2;
        "pkg-0.8.1" = _U0UprFsA;
        "pkg-0.8.5" = _AVoORwTk;
        "pkg-0.9.0" = _4QNnrbO9;
        "pkg-1.0.0" = _phv3Kp78;
        "pkg-0.9.5" = _zAzacxBC;
        "pkg-1.1.0" = _zsFr6Z7i;
        "pkg-1.1.6" = _EgKa7MiZ;
        "pkg-1.2.0" = _FUizqBX3;
        "pkg-1.2.0-hotfix" = _PokU8Qjh;
        "pkg-1.3.0" = _vo5GQAoZ;
        "pkg-1.3.5" = _rEirvNY8;
        "pkg-1.5.0" = _dGo5L0R4;
        "pkg-1.5.1" = _Vt6QDCdN;
        "pkg-1.5.2" = _NFKnlxt4;
        "pkg-1.5.3+neoforge" = _zkM9aCbO;
        "pkg-1.5.3+fabric" = _7oMomgJM;
        "pkg-1.5.5+neoforge" = _x6WUuEhO;
        "pkg-1.5.6+neoforge" = _VT4cNm9m;
        "pkg-1.5.6+fabric" = _4ZAB0CRa;
        "pkg-1.6.0+forge" = _LyM51PJV;
        "pkg-1.6.0+fabric" = _ZiOoKnyZ;
        "pkg-1.6.0+neoforge" = _TsqLpX5v;
        "default" = _ZiOoKnyZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "untitled-duck-mod";
        id = "ojFjz7JF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}