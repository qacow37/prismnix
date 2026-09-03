{lib, callPackage, ...}:
let
    versions = (let
        _OCnARkan = {
            "id" = "OCnARkan";
            "file" = "nice_mobs_v1.zip";
            "hash" = "sha512-Ni9xW4xAUZe9DtaFM8Utse/uKd4rz87hb8ncH4ayjHih9LW2p8yPyh+OJXE6Hb3y2+7cFIzKwuZTd4wH+5cPbg==";
        };
        _Osn1V42s = {
            "id" = "Osn1V42s";
            "file" = "nice-mobs-1.jar";
            "hash" = "sha512-Wv2X1vUKV+g/1Y40/1hF5NjqsMCNRmzmuwjqt0g/8aT9IysL0AEU7wiBxC0bTqS9ibldtws7YlJxyE1xAAqavg==";
        };
        _lpRMGUlr = {
            "id" = "lpRMGUlr";
            "file" = "nice_mobs_v1-1.zip";
            "hash" = "sha512-+7IzsbtOd6wAmHx5bmwleDmRDx2XAkteemFxRkU7RftXVf9ydWgkpvxlzta0I3puOMJQX1Bh9dY+epQDz6K1nA==";
        };
        _MJKrCN6n = {
            "id" = "MJKrCN6n";
            "file" = "nice-mobs-1.1.jar";
            "hash" = "sha512-pRb2ttq3QZZbJmiRVIyPn3TqmgZ/Gax1ZXummx++oVvJ2fUYa+cYHiIYeYN6cJx1riuzl/AilUuJlq2nVeXCYA==";
        };
        _ct90AZT4 = {
            "id" = "ct90AZT4";
            "file" = "nice_mobs_v1-2.zip";
            "hash" = "sha512-gtDes1H5P/Wf/4w25zRwZBFt1iCWX3J8j+wzCa3P/xbEQCIUcEht7mL1pqremT9uUqBfhbUM+caY12MIbW5uQA==";
        };
        _AZ4ir12z = {
            "id" = "AZ4ir12z";
            "file" = "nice-mobs-1.2.jar";
            "hash" = "sha512-d68KS5AGWsuVXV0xJnToaDj0Afu9FtIMpAqEPz1fHYhGG2zYUR6ACsiUVaHXlk5dtst77l05i3qDEje3HBkXlg==";
        };
        _Qkyl4YnI = {
            "id" = "Qkyl4YnI";
            "file" = "nice_mobs_v1-3.zip";
            "hash" = "sha512-A3PUQmiaBcMI2sDQ5S930w3crX56iM7nT6oX/hsl6NSoqFDlUalbYFLXVqeUUrzNVwyhwAiXjBCys2d8V9NAcA==";
        };
        _Hc4R7lbk = {
            "id" = "Hc4R7lbk";
            "file" = "nice-mobs-1.3.jar";
            "hash" = "sha512-mDTMqS3P/h/qpdbkQEMEYY/Nxcbe4qye/RfjmWoSPBmulpmeSsN2YqLWWLF+qnd5yEvFJRXyDO0Ybd0pn8YK9Q==";
        };
        _a8Aq1pDf = {
            "id" = "a8Aq1pDf";
            "file" = "nice_mobs_v1-4.zip";
            "hash" = "sha512-eRuPPdKGL+0UHnNmkWXIywxSvvxcHbvIygXjMTQCUQ+7qzKlE9XWhi92BHlgMo0Eq10pOBEKdpe0EBR9CN2jkg==";
        };
        _3ckPzj1l = {
            "id" = "3ckPzj1l";
            "file" = "nice-mobs-1.4.jar";
            "hash" = "sha512-cM+2yFrIkbS1+HUBVRhiATQrHMZYYLjR17RMi7fddZbw+40U73OvHWOLuh0EysQYL51Rq5T6Vejlqk7oli8sog==";
        };
        _vJ58eurK = {
            "id" = "vJ58eurK";
            "file" = "nice_mobs_v1-5.zip";
            "hash" = "sha512-pKgRXCCkvkfXb1Ymp8cVRUfR10Y8Ame02WUgB6fRlRCiBf+S1GxryJOT4vHfUC2lAYFwt1mH5eCJoeo05NIOBQ==";
        };
        _SjhZj1mJ = {
            "id" = "SjhZj1mJ";
            "file" = "nice-mobs-1.5.jar";
            "hash" = "sha512-IeECg9O26m6/ZglubnluNH8A86rk0XeWJUla1U2vfeU8nB6Xs3FyRKNFbfoJDYpm8vJ10jSSRRtfnUC2y1xMMw==";
        };
        _55mOsIN4 = {
            "id" = "55mOsIN4";
            "file" = "nice_mobs_v1-5-1.zip";
            "hash" = "sha512-Nek4cU1LvYCHdJw2zPtRhnJVLuVoq/EWBG4dDBuO+D79pc02ycC3a4geiIR8tF4YGpOMbr46hvTfaOwn0ukUsg==";
        };
        _CDErig1s = {
            "id" = "CDErig1s";
            "file" = "nice-mobs-1.5.1.jar";
            "hash" = "sha512-fozPBe8odOfQvd5AbX6HxAGM2cNhw+RrbJ/Km4P5Rjg3qsxgfpsN8iZTBBh/VSGSm3k/GI7PjM5IgJzwyBx2OA==";
        };
        _rfzVNGM5 = {
            "id" = "rfzVNGM5";
            "file" = "nice_mobs_v1-6.zip";
            "hash" = "sha512-KeC/+ar96d2tk34GuncKiiYhtlkIxXU7R6u7FM1frXHteJpGcWo0yrPWOqtKhJc7YidczN461OxcyQvflX1/Yg==";
        };
        _Vy4eBIur = {
            "id" = "Vy4eBIur";
            "file" = "nice-mobs-1.6.jar";
            "hash" = "sha512-4vErHWG9C+1SNX+RzDGAaIR5GDYmQXWsGA/YqmVE+ANwLv+IhSqrQys+4PNLEZHF3rpEX3KcoGoiTvjCeNeT1Q==";
        };
        _OZbLTTCZ = {
            "id" = "OZbLTTCZ";
            "file" = "nice_mobs_v1-6-1.zip";
            "hash" = "sha512-SQR8btBD1OWT/Jr26LplP9UoE1inoN5SQopChUXqpnJe9VvAJEskXjzwV6LCRrKXdYLNeMt4opQUG6W9wxCzPw==";
        };
        _CEYbxgpH = {
            "id" = "CEYbxgpH";
            "file" = "nice-mobs-1.6.1.jar";
            "hash" = "sha512-xu4wyjCtTToaf00lAsdgMJQX/RVq7MmeQsgq/gSd1n5//H6wJ1nGW3VJZPDsfb9TUSFCw3lnjFI+HV5A3JEY/g==";
        };
        _dGRbRzcp = {
            "id" = "dGRbRzcp";
            "file" = "nice_mobs_v1-6-2.zip";
            "hash" = "sha512-a3p+ZFQzeFeNNcEk1w5QYT6vjwmJC/qz7Hi6n6KwSXj62oEzJizxleWcou7dsI66l5/SxXmtWzZYcxmvOci1+g==";
        };
        _68M4mzT3 = {
            "id" = "68M4mzT3";
            "file" = "nice-mobs-1.6.2.jar";
            "hash" = "sha512-I7g23D6Bcr8kjfyeAXRJVyvmKZTPigS2O1nA4C8hbBmGt/SeM6EzgXHpZ5s4CfRE3ZKZeHdFl8jb0N4s+xlR1w==";
        };
        _TanISfZp = {
            "id" = "TanISfZp";
            "file" = "nice_mobs_v1-6-3.zip";
            "hash" = "sha512-fc/PIGO79BKBEUAVe3QuEBCETIbXI1hvEHyqi05eKWeEfqG2kUcfABGtc8q6eS2KTD24vNI4Z/bJ7vPxNtwmxw==";
        };
        _MIRbrmxh = {
            "id" = "MIRbrmxh";
            "file" = "nice-mobs-1.6.3.jar";
            "hash" = "sha512-DVKSwj/SfesvVtFV0tn501WfIssjR82mkv5GR+8vu2t8hjcTLtNiQ9B420JwV0/MrFGqc3RUnB5Hdb5ENzObXA==";
        };
        _j2t817Bn = {
            "id" = "j2t817Bn";
            "file" = "nice_mobs_dp_v1-7.zip";
            "hash" = "sha512-7BmIiXzwbroNZ1Limamot1Lv4lJjbYP8iGVVFp2qoCkFbRoKxVrB49ihv+AzqWfuDrF2LW8Dbo2Ec4kJjKP9MQ==";
        };
        _H3nPU3Fg = {
            "id" = "H3nPU3Fg";
            "file" = "nice-mobs-1.7.jar";
            "hash" = "sha512-wRkNpLcK4v536/WdPg8vcE4QlsGfUNQJ/PVl4BYNWKaqZgh4igHJVYt3lpBT4SmYj8F9RGy72/mrsshI5XqFqg==";
        };
        _fp0uc0tg = {
            "id" = "fp0uc0tg";
            "file" = "nice_mobs_dp_v1-7-1.zip";
            "hash" = "sha512-XgNruPS7TMY2ixGBYG0UdGhUpoqsFXSAxPzIrbH6ED6NeX9E8LEbF7VooDvnBmULggzQv5f3l5kPKCYqdSd+rQ==";
        };
        _A1xGuK46 = {
            "id" = "A1xGuK46";
            "file" = "nice-mobs-1.7.1.jar";
            "hash" = "sha512-3BtJhGPZuX3JPQ9xoJdt5bm+OuWgyF3+B/2QCW3SDu11qf7k2p023BbTz/yQQSi7fxgJrIZunGgMa0X1IWIZ/w==";
        };
        _SWhqjPr7 = {
            "id" = "SWhqjPr7";
            "file" = "nice_mobs_v1-7-2.zip";
            "hash" = "sha512-iC23k3kcwl3vp0ZkSn6ydFsb02hS0oRq7N/72l0ZNaMDyqWXk35ZGxwznYW6O0pwmRucCt8DayrvYE1nwmVvuw==";
        };
        _Z1R9EyaU = {
            "id" = "Z1R9EyaU";
            "file" = "nice-mobs-1.7.2.jar";
            "hash" = "sha512-VpEUNRGoAJeBs5WjNlwEPQNCFN2qZbUw7O10bzQf5IvhytH0gG1lW4hAc8vlmRm6ER71J79NS6U30PjW+wfh6Q==";
        };
        _S89lFYAA = {
            "id" = "S89lFYAA";
            "file" = "nice_mobs_v1-7e.zip";
            "hash" = "sha512-fyZ0SZ4UPdH5AQwW5XBegLrus6kwp4fwZ4EvJ6firgwPoU7ooGJVYQyThKDFUocYeRURzWpakEjG8q32XKfxWw==";
        };
        _Y6rMu5qN = {
            "id" = "Y6rMu5qN";
            "file" = "nice-mobs-1.7e.jar";
            "hash" = "sha512-DL+qxd4P2ufefPjx2/t32rsG5BxbUxvO9m9g8lyk8mVFodY6MaQUovypxRRiqgFOhjeiJ4eEUVKsT3Ihl+MeuA==";
        };
        _C53zud6U = {
            "id" = "C53zud6U";
            "file" = "nice_mobs_v1-8_pre4_beta.zip";
            "hash" = "sha512-HwZ2Ki2jSRwK1jhfyluvm8nwWgzNTwp2m2nC/AFxQCYHY4njATbRh2VCHrcDiPsq0h0P31/XXNfWu+egoW3HrA==";
        };
        _E2mAmprD = {
            "id" = "E2mAmprD";
            "file" = "nice-mobs-1.8.jar";
            "hash" = "sha512-r7A0HaPTxTIxOJqhZtYwN3rWvNErBjH2ca/G4cfSqdgaJP4u5xP48yCr328HDHg36qVnidDqXAhpFt9/mWUTug==";
        };
        _KIz3L0op = {
            "id" = "KIz3L0op";
            "file" = "nice_mobs_v1-8.zip";
            "hash" = "sha512-6QOmTbt48ELGpIqz64D+nBdrPPB6SGmJQ/yNwOquEkKzZb84rGrhQ8bHSuNHWglBE+AG2Tp+GkSXgLFmQzqBBw==";
        };
        _FANyPrZx = {
            "id" = "FANyPrZx";
            "file" = "nice-mobs-1.8.jar";
            "hash" = "sha512-iLOG2n70tEnwoJqIPldRDfMiispsv/jB3GPX0WgsbAAxX8UUuImmjdfSI2CvP4/YF3RWxu4QsfzJjKnSUJhHBQ==";
        };
        _NC8VbkWr = {
            "id" = "NC8VbkWr";
            "file" = "nice_mobs_v1-9.zip";
            "hash" = "sha512-C+B3daBZJA+SfjZoHZCqHzhLIM2PJCSAUJHxQHgpy047zg+5XrnKa91/AlSzMFCPXoQVCnSHFl13/l196FNXWQ==";
        };
        _ujxHPVae = {
            "id" = "ujxHPVae";
            "file" = "nice-mobs-1.9.jar";
            "hash" = "sha512-kTC4MAK7vgJo7GO8pJdYqcMIFHjGeNQD+u/zuenpkFFZkpbk1HSOfq0keTslp4Z2IWT+IwJ0hCGuwm0zTcNZSg==";
        };
        _lwcX3f5w = {
            "id" = "lwcX3f5w";
            "file" = "nice_mobs_v2-0.zip";
            "hash" = "sha512-ZsQ87RvoepK2Lp24DqYphBIt+khpAq2RgcfzjKudoY2L3C5wtqqfHCcRyS8ikLouTSQj7ntfpX03xUYKny6Dlw==";
        };
        _pvjRYvoq = {
            "id" = "pvjRYvoq";
            "file" = "nice-mobs-2.0.jar";
            "hash" = "sha512-ANf5aquWTsDBnCMnIfOViNStW1X0/k5tgHiymXrygEIRMU2Sm9H1cZqYyyx/myqmFDjqbDETVb2f5psLEU5oHA==";
        };
        _waiUE7Qc = {
            "id" = "waiUE7Qc";
            "file" = "nice_mobs_v2-1.zip";
            "hash" = "sha512-AIDddlXgCnDrk6JoO8ZQxuu3v1eC8xEOghRWT2WQCy97u6DUAeHxB45JkN4PRbFQ6rnYowQTmBEOpezcevwbmg==";
        };
        _W5qlVPSv = {
            "id" = "W5qlVPSv";
            "file" = "nice-mobs-2.1.jar";
            "hash" = "sha512-XCOHtjoD2rw+AeS5Qa9qKGopx+P7euJ1hJDgY3bCzVHsgCnbTW1xaS55kZFS2ys521Qzr3fgTaVx5acrpxRskA==";
        };
        _FsnmPoV0 = {
            "id" = "FsnmPoV0";
            "file" = "nice_mobs_v2-1.zip";
            "hash" = "sha512-kWzEUUoC/9d2PDPgHkUr+2zBHO7/Wh7pCqY88nkCaixeYN3KG9+eaauA8Z3MQWA3GMuAYJhVdCvVrLA+OGeOWg==";
        };
        _ZSKIrygm = {
            "id" = "ZSKIrygm";
            "file" = "nice-mobs-2.2.jar";
            "hash" = "sha512-D93Dj1orm2uo66zvCjv6Mqr8GepSnWVeRUmHvJzrsPqVjMQVC67uLcntBOEaGT9NcSFwqOe3gtcc/AyTVM+yog==";
        };
        _Y3zVEHiY = {
            "id" = "Y3zVEHiY";
            "file" = "nice_mobs_v2-2.zip";
            "hash" = "sha512-fJv0z/WhpCxjJCaaunT5tkW6emgNA4n/BknJfqYzFFdkHwya6dObzZxm6C8/MpLVkLrwADT4iPnYWu8kzvtLQA==";
        };
        _dXfiXf4m = {
            "id" = "dXfiXf4m";
            "file" = "nice-mobs-2.2.jar";
            "hash" = "sha512-RnS7VpA0qprvRFom7kQTq6/2ik9WurVxaVZA4wV6RqV3xY+NORm0GwAqbZwis1oZWZsMoy8erhUD8CbWgIbFZA==";
        };
        _2Q2LeJyB = {
            "id" = "2Q2LeJyB";
            "file" = "nice_mobs_v2-21.zip";
            "hash" = "sha512-0g6fOKspzS0HUS/854h9KN2bLbTBShhdcUv93KXjtksEghnmT19aM8fOcjqS8JvPRJTXXAVpceMwsVvG7drxcQ==";
        };
        _aJTUvxC0 = {
            "id" = "aJTUvxC0";
            "file" = "nice-mobs-2.21.jar";
            "hash" = "sha512-azOzEtdCY+4yd3+qPDfbHde6dh6JAyKyuOJWRZrwTy00hbCjV5zAEZtN5EuTIIqMAjE6gBpNcAMCUkGPqIMPPA==";
        };
        _BDR3qSea = {
            "id" = "BDR3qSea";
            "file" = "nice_mobs_v2-21.zip";
            "hash" = "sha512-S37MCVmGNYxizzzVkvrJa3g1lN+IEFYmXQA/p58InPXPf2QOmMCqTZT9bq1KhalNNpYTkouBZ7ntxgK/GCsAWw==";
        };
        _JQS2xZjG = {
            "id" = "JQS2xZjG";
            "file" = "nice-mobs-2.21.jar";
            "hash" = "sha512-v3zZY4wN1i0X+bdQIIqJEQmrxl/kohTfGZb4IPfDVUGU57N7iPqONndztYw3BkiZavrotmSKYcsYw8U1xgAVZQ==";
        };
    in {
        "OCnARkan" = _OCnARkan;
        "Osn1V42s" = _Osn1V42s;
        "lpRMGUlr" = _lpRMGUlr;
        "MJKrCN6n" = _MJKrCN6n;
        "ct90AZT4" = _ct90AZT4;
        "AZ4ir12z" = _AZ4ir12z;
        "Qkyl4YnI" = _Qkyl4YnI;
        "Hc4R7lbk" = _Hc4R7lbk;
        "a8Aq1pDf" = _a8Aq1pDf;
        "3ckPzj1l" = _3ckPzj1l;
        "vJ58eurK" = _vJ58eurK;
        "SjhZj1mJ" = _SjhZj1mJ;
        "55mOsIN4" = _55mOsIN4;
        "CDErig1s" = _CDErig1s;
        "rfzVNGM5" = _rfzVNGM5;
        "Vy4eBIur" = _Vy4eBIur;
        "OZbLTTCZ" = _OZbLTTCZ;
        "CEYbxgpH" = _CEYbxgpH;
        "dGRbRzcp" = _dGRbRzcp;
        "68M4mzT3" = _68M4mzT3;
        "TanISfZp" = _TanISfZp;
        "MIRbrmxh" = _MIRbrmxh;
        "j2t817Bn" = _j2t817Bn;
        "H3nPU3Fg" = _H3nPU3Fg;
        "fp0uc0tg" = _fp0uc0tg;
        "A1xGuK46" = _A1xGuK46;
        "SWhqjPr7" = _SWhqjPr7;
        "Z1R9EyaU" = _Z1R9EyaU;
        "S89lFYAA" = _S89lFYAA;
        "Y6rMu5qN" = _Y6rMu5qN;
        "C53zud6U" = _C53zud6U;
        "E2mAmprD" = _E2mAmprD;
        "KIz3L0op" = _KIz3L0op;
        "FANyPrZx" = _FANyPrZx;
        "NC8VbkWr" = _NC8VbkWr;
        "ujxHPVae" = _ujxHPVae;
        "lwcX3f5w" = _lwcX3f5w;
        "pvjRYvoq" = _pvjRYvoq;
        "waiUE7Qc" = _waiUE7Qc;
        "W5qlVPSv" = _W5qlVPSv;
        "FsnmPoV0" = _FsnmPoV0;
        "ZSKIrygm" = _ZSKIrygm;
        "Y3zVEHiY" = _Y3zVEHiY;
        "dXfiXf4m" = _dXfiXf4m;
        "2Q2LeJyB" = _2Q2LeJyB;
        "aJTUvxC0" = _aJTUvxC0;
        "BDR3qSea" = _BDR3qSea;
        "JQS2xZjG" = _JQS2xZjG;
        "datapack-1.21.4" = _lpRMGUlr;
        "datapack-1.21.5" = _S89lFYAA;
        "datapack-1.21.6-pre4" = _C53zud6U;
        "datapack-1.21.6" = _waiUE7Qc;
        "datapack-1.21.7" = _waiUE7Qc;
        "datapack-1.21.8" = _waiUE7Qc;
        "datapack-1.21.9" = _2Q2LeJyB;
        "datapack-1.21.10" = _2Q2LeJyB;
        "datapack-1.21.11" = _BDR3qSea;
        "fabric-1.21.4" = _MJKrCN6n;
        "fabric-1.21.5" = _Y6rMu5qN;
        "fabric-1.21.6-pre4" = _E2mAmprD;
        "fabric-1.21.6" = _W5qlVPSv;
        "fabric-1.21.7" = _W5qlVPSv;
        "fabric-1.21.8" = _W5qlVPSv;
        "fabric-1.21.9" = _aJTUvxC0;
        "fabric-1.21.10" = _aJTUvxC0;
        "fabric-1.21.11" = _JQS2xZjG;
        "forge-1.21.4" = _MJKrCN6n;
        "forge-1.21.5" = _Y6rMu5qN;
        "forge-1.21.6-pre4" = _E2mAmprD;
        "forge-1.21.6" = _W5qlVPSv;
        "forge-1.21.7" = _W5qlVPSv;
        "forge-1.21.8" = _W5qlVPSv;
        "forge-1.21.9" = _aJTUvxC0;
        "forge-1.21.10" = _aJTUvxC0;
        "forge-1.21.11" = _JQS2xZjG;
        "neoforge-1.21.4" = _MJKrCN6n;
        "neoforge-1.21.5" = _Y6rMu5qN;
        "neoforge-1.21.6-pre4" = _E2mAmprD;
        "neoforge-1.21.6" = _W5qlVPSv;
        "neoforge-1.21.7" = _W5qlVPSv;
        "neoforge-1.21.8" = _W5qlVPSv;
        "neoforge-1.21.9" = _aJTUvxC0;
        "neoforge-1.21.10" = _aJTUvxC0;
        "neoforge-1.21.11" = _JQS2xZjG;
        "quilt-1.21.4" = _MJKrCN6n;
        "quilt-1.21.5" = _Y6rMu5qN;
        "quilt-1.21.6-pre4" = _E2mAmprD;
        "quilt-1.21.6" = _W5qlVPSv;
        "quilt-1.21.7" = _W5qlVPSv;
        "quilt-1.21.8" = _W5qlVPSv;
        "quilt-1.21.9" = _aJTUvxC0;
        "quilt-1.21.10" = _aJTUvxC0;
        "quilt-1.21.11" = _JQS2xZjG;
        "default" = _JQS2xZjG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nice-mobs";
        id = "9RsTCVKM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}