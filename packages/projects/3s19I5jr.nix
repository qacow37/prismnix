{lib, callPackage, ...}:
let
    versions = (let
        _2fwzuEa6 = {
            "id" = "2fwzuEa6";
            "file" = "SkinShuffle-0.1.0+1.20.jar";
            "hash" = "sha512-/ElD5Oo8iGLm0aa47pQx3F+W1y+UXtAafDRFvzvqLRicT1N9D2msAGj8ACB8WGOqp+SNoaY3nNSQDmYkludcog==";
        };
        _CH14kUk4 = {
            "id" = "CH14kUk4";
            "file" = "SkinShuffle-0.1.1+1.20.jar";
            "hash" = "sha512-6wiOjyrST6F7XSYg+h6iPDFykIf5tZIwICDZRs5qdQDY5sOlxYSzSvIfIOfDAeGSKpfUUW4p5IfPP1mVZsABIw==";
        };
        _Fuva9NMZ = {
            "id" = "Fuva9NMZ";
            "file" = "SkinShuffle-0.2.0+1.20.jar";
            "hash" = "sha512-K6u05H861OCczfl8Kcq+1HX1tgJnakDkbxMSjYczalbINZpAHXO7Z/FMEcpJHhDS9/WTxPI8A6jlVSh7vzxqMQ==";
        };
        _FutGZOKm = {
            "id" = "FutGZOKm";
            "file" = "SkinShuffle-0.2.1+1.20.jar";
            "hash" = "sha512-PQkIwIv4P1j2kTM4xq+t4r8l0q3AoWSX1z1yCmbEWoe1V43tp1aaW50Tn2RndTUjLvSjaHjzbzppQOM/cQHpng==";
        };
        _tG36PrRX = {
            "id" = "tG36PrRX";
            "file" = "SkinShuffle-0.3.0+1.20.jar";
            "hash" = "sha512-Dpfd283Y+/VQwRS7/JME2bf4riYiM+n4qzVwnyO0JGglMs5InueIXzTgAko78Il1pcJYyn5HSYDTTNjnALV+yw==";
        };
        _On22nuh4 = {
            "id" = "On22nuh4";
            "file" = "SkinShuffle-1.0.0+1.20.jar";
            "hash" = "sha512-kB9Dfa5XSwdwnPOPsk8xNQAcxGrBsFdhqb9zzmUhnFN4VXi9OKvEWLV6r37G3pOYenOE13WpbKQjdbOgsT456w==";
        };
        _J9H0jHW3 = {
            "id" = "J9H0jHW3";
            "file" = "SkinShuffle-1.0.1+1.20.jar";
            "hash" = "sha512-3cTEHMXtUXvRuq6CRZgODgqUtcZS4OgIF54c8V1f0Zhgltu/HzIAfpBfyufjVQ6e8pfBljV6CzXI9kRwKVZAgw==";
        };
        _nrJItAzY = {
            "id" = "nrJItAzY";
            "file" = "SkinShuffle-1.0.2+1.20.2.jar";
            "hash" = "sha512-4krtiTsU27VjfssWGezIp8UO0p80MB5fB40kjJxnNHjgBye3to9FWFWsNzaAqzO/X8cqEn4D+joTldmpeBN6MA==";
        };
        _W7ZGawz5 = {
            "id" = "W7ZGawz5";
            "file" = "SkinShuffle-1.1.0+1.20.2.jar";
            "hash" = "sha512-m7bxQxwsToAOgs3LTNpv1wCeXrvmMHiHrGUSScsMNStMtUUsQQX8umZWZivZH8gD7rLwezMbOM6aVRtymahMTg==";
        };
        _hbf3WeoJ = {
            "id" = "hbf3WeoJ";
            "file" = "SkinShuffle-1.1.0+1.20.4.jar";
            "hash" = "sha512-kKShpS4+NYbRcHaq1/Li7MbuRwAyDaGx8Yi2ooKTd4TxbAyTwFg6/Vc1LabXCjwNNCmaZVNLoQvVaSIde+Qg1w==";
        };
        _7JygZqWF = {
            "id" = "7JygZqWF";
            "file" = "SkinShuffle-2.0.0+1.20.1.jar";
            "hash" = "sha512-VbVYKJsGFypmoFYWmWS5NOecenYc5jTktH+Syca8AMavbnBIZW9NbpvZd2wsR5v53UszfDkft2WMmWqJp78+GA==";
        };
        _pJOJSCHZ = {
            "id" = "pJOJSCHZ";
            "file" = "SkinShuffle-2.0.0+1.20.4.jar";
            "hash" = "sha512-K3ZocAV0RVE1hufBuCUR3HkjUUjEgi36WMGu6ikj6AZNTRMq+hBL/OBFutb+e6Z+XgevoZkYpSJmX+UajipVcg==";
        };
        _yFoyGO0w = {
            "id" = "yFoyGO0w";
            "file" = "SkinShuffle-2.0.0+1.21.jar";
            "hash" = "sha512-YNK8iIlIlZMc9GZg1KREz8J17A9cXLuczBcFMqeXTyNbKSz2g/E8Qqr56ye0XCP2ylHeEnbCjWeCPzB5ZspFMg==";
        };
        _QgsCMRCc = {
            "id" = "QgsCMRCc";
            "file" = "SkinShuffle-2.0.0+1.20.6.jar";
            "hash" = "sha512-x03GYgNjRz1HffiHCE9SHSYb9qPnXvhW0hEcruYBHppnJwB2/Qgj9dw7AkNWgRUQMegjsCfm7l+/LqFVMJy5iA==";
        };
        _bhCKbCuR = {
            "id" = "bhCKbCuR";
            "file" = "SkinShuffle-2.0.1+1.20.4.jar";
            "hash" = "sha512-ibZfLtYsFgoZpIp6xjZZ0ZyD2BrGQHSvF2vh7pgOkF5jzmOCSjVBnMD+/Xso4hR+WHkqBPhav4JlnwZx2utRTw==";
        };
        _nmkYBhxf = {
            "id" = "nmkYBhxf";
            "file" = "SkinShuffle-2.0.1+1.20.6.jar";
            "hash" = "sha512-Vv0o2NnkL9pQv76kgo5X1jMiX3ZCCv7dfPtIONgWm2J66hKAey+cEJr+t7ktA0hoDvOb821pdTThJsu48rvoFw==";
        };
        _kcV92Uau = {
            "id" = "kcV92Uau";
            "file" = "SkinShuffle-2.0.1+1.21.jar";
            "hash" = "sha512-B3qILTQQO/fIgwwO4YwdGby9ZdW8obAeKEEYnPz1j4+ZvvbsowJwc9lnr4iUH0/15Ui37FARrONE6uM2fQ3+yA==";
        };
        _JvtRibV4 = {
            "id" = "JvtRibV4";
            "file" = "SkinShuffle-2.0.1+1.20.1.jar";
            "hash" = "sha512-VyOotr0m8hem1VBBFLvWuvIIsWLSgOeMg0xtkgpXxFAUprkiLhWsxY+h+co+KBuS7vo2RTaLLBepbPj77Cqnig==";
        };
        _qIXX53qt = {
            "id" = "qIXX53qt";
            "file" = "SkinShuffle-2.0.2+1.20.4.jar";
            "hash" = "sha512-zwN/IdSzVGY9cGO/fpbrbnfabnD84d1XO6SXbQ6kdGwhzA9bLcudg9OIvx8vixK2XymqYA2hUn21Z/rE+OH2LA==";
        };
        _Tf4NZCDi = {
            "id" = "Tf4NZCDi";
            "file" = "SkinShuffle-2.0.2+1.20.6.jar";
            "hash" = "sha512-2rEJAajXrg4hYTnROUQ1vzMTaZD+0cQNQZ9GxUiELQYKvQD6CuMiC+X2dMRG1qDK+fpQqWWCA/bnt14P5D/9UQ==";
        };
        _IKBsfEhV = {
            "id" = "IKBsfEhV";
            "file" = "SkinShuffle-2.0.2+1.21.jar";
            "hash" = "sha512-WOedwD+nfXabTUbW3t/UbDc01H+2/F+h3Bchy7sEqqfJlH++0f5pZ3PTOwO6lfQUv7mk4I50rN5JO8qT+jU4og==";
        };
        _N9hewPvB = {
            "id" = "N9hewPvB";
            "file" = "SkinShuffle-2.0.2+1.20.1.jar";
            "hash" = "sha512-dLdpbefWBmPkKfrmgqzYS17Z4njJDS0rJphqbMwG7bjOXOVh8SPzuVQ3+oGPoo83DibH/JeQJZVn8SXZjW1Yxw==";
        };
        _8G6HpP6M = {
            "id" = "8G6HpP6M";
            "file" = "SkinShuffle-2.0.3+1.20.1.jar";
            "hash" = "sha512-jodjY4kCkj2nhvq8GZe5qjzBANNICdeMOurKwge+Oss9kuU5Ga/qU2yIraTnEI+XmwB+ZsksILVc0Ynw27w2DA==";
        };
        _RcNDeSv7 = {
            "id" = "RcNDeSv7";
            "file" = "SkinShuffle-2.0.3+1.20.4.jar";
            "hash" = "sha512-2/mseXNqQ8dNwLY6Ilawagp2wLKXUvH+QJnLah/ACdnYKglsQmYmpQXWqF3pSYKMn2qW8HuZtuDx/rfhhukQEQ==";
        };
        _a7iBX9Uu = {
            "id" = "a7iBX9Uu";
            "file" = "SkinShuffle-2.0.3+1.21.jar";
            "hash" = "sha512-aInX6HUDitCM+9FVpdElgMWu86516px2Rf+gYkdERjpZAK3lzhgNodz+q14xMOtvosvS405LkVlzHzJL3+BoPA==";
        };
        _jrZd7Dc1 = {
            "id" = "jrZd7Dc1";
            "file" = "SkinShuffle-2.0.3+1.20.6.jar";
            "hash" = "sha512-sPX6Q7ZfwdPHiw9kxzazlhS+N2IRgB9HytDELLGcVzo/Ym9isEc8+CbpRnuEjF2tt2uoOxTRW1p7A4/cgzt7rw==";
        };
        _ZPD8Eztd = {
            "id" = "ZPD8Eztd";
            "file" = "SkinShuffle-2.0.4+1.20.4.jar";
            "hash" = "sha512-Ut1woop5WJOm1qMuPkO0UUThCxano1mzRQs+1gnPWATUiPARNytBUwifzx34iVgjLAcNXoNs36ExnJLb0leCyA==";
        };
        _bZnz0Vd8 = {
            "id" = "bZnz0Vd8";
            "file" = "SkinShuffle-2.0.4+1.21.jar";
            "hash" = "sha512-O0RjiSfPkmDiXXc58RMRkTe3+SIXEyQlHZ344Lf8f+PQrVO9rllRx7k0MLg/3LL5KgBlrzluRSkhpCjm7srF3Q==";
        };
        _Yz528ScN = {
            "id" = "Yz528ScN";
            "file" = "SkinShuffle-2.0.4+1.20.1.jar";
            "hash" = "sha512-44Fjeb5AeTcFtI03IzUAm2w7UkQXrADfwvbs0RiIJj+7tAd+T5qEUWYLCYneMViHuF3kh5kLcOgL1/UYudnsmQ==";
        };
        _fWaSI0GP = {
            "id" = "fWaSI0GP";
            "file" = "SkinShuffle-2.0.4+1.20.6.jar";
            "hash" = "sha512-cLhl50ZUcUInh/HYLAoy1Q7vn9Kw7T2co8rSI8oxtjiWgQiN4JhmBV228Xt7nJzrGtOeydriObKNMC0I+qyX7w==";
        };
        _sT9luoQt = {
            "id" = "sT9luoQt";
            "file" = "SkinShuffle-2.1.0+1.20.4.jar";
            "hash" = "sha512-jMe3txooP/JVJECGfQJQkGCsHNhxssFm4mjQh1PmA1hV+kOO01Ei+on85ULjVpGxY8y7ITuCT2Lsh/r8ewZ0lg==";
        };
        _YuKTMhBF = {
            "id" = "YuKTMhBF";
            "file" = "SkinShuffle-2.1.0+1.20.1.jar";
            "hash" = "sha512-JYDJJHk831/iyslw5wd/7stpQRsrva8txbh8kqxae/tBrHDwGhDx3dHky6Hr6ZJoWcmDkFdZQNXEbNrCnRFw7A==";
        };
        _lQmrTkeL = {
            "id" = "lQmrTkeL";
            "file" = "SkinShuffle-2.1.0+1.21.jar";
            "hash" = "sha512-rNNjxAc7j0jTiuxsFX0tjf/ModmZrbx201XjIcPwqmmW/EnbkJ0GoDptGxUUS275zZqGA39FSju4Q9VyVdidMQ==";
        };
        _G5Lv6Har = {
            "id" = "G5Lv6Har";
            "file" = "SkinShuffle-2.1.0+1.20.6.jar";
            "hash" = "sha512-QBhXq+eyKyNPMbDGrualpuDMNMikl1qIi9bno0AVl1zH8sC6ppzbQQ8tZv/GwSYOIm7IJN8ccruMgvVMoVN32g==";
        };
        _zmoaZ5kh = {
            "id" = "zmoaZ5kh";
            "file" = "SkinShuffle-2.2.0+1.21.jar";
            "hash" = "sha512-mLOJ/WF6uRJQgvlbAOdUQFs1luG5f3lxAAEk2Hj0Ebxq/sb7a1UKTMMQNfTQD7D/YeYJ/ZSoBosrGBbZaJlcmg==";
        };
        _OnG7OKgh = {
            "id" = "OnG7OKgh";
            "file" = "SkinShuffle-2.2.0+1.20.4.jar";
            "hash" = "sha512-iqDADawdh3RZthuWSuXnu+giWQZyaZi8GBDnPSouu6MUZ6/QKobS6N3/tEISST5Aatu0wPnohHn7aX6GCzT0jA==";
        };
        _OIBJmsL0 = {
            "id" = "OIBJmsL0";
            "file" = "SkinShuffle-2.2.0+1.20.1.jar";
            "hash" = "sha512-hXb6nyxBREIrCLl9QfyMVA6DaWHeN9ZE7Y1I8TRUA2nMgGHA4Pnnl5vnWP8S6Bht3wnnYxFdf7yu7Phytjq3TA==";
        };
        _1kRNZoD6 = {
            "id" = "1kRNZoD6";
            "file" = "SkinShuffle-2.2.0+1.20.6.jar";
            "hash" = "sha512-P6cpAXhF2IdifzBx88ffg3PjCp8Adw+c7QYYbLZyrJFXd1GPj7yw0epq6IsuOM4F0DT4qcaNfCpwnkbyYqLdUA==";
        };
        _g5MNmWJr = {
            "id" = "g5MNmWJr";
            "file" = "SkinShuffle-2.2.1+1.20.4.jar";
            "hash" = "sha512-219/g8d/Yo25O+2pe81Tvqm+qvZgwA2WrSivOd1CEbCHK4IBiTdbs3Pofhwpf92zg3L80GLlscAsyUvvZHZPqg==";
        };
        _VUAmoDpe = {
            "id" = "VUAmoDpe";
            "file" = "SkinShuffle-2.2.1+1.20.6.jar";
            "hash" = "sha512-lafKyQO5rHYM99aDdP1KLldbp/zhY145uzioiAFQejIx2W+wzlqD1EMrjTCBnp6i35bpx2M9lpREumPWjZheqQ==";
        };
        _su2kozaO = {
            "id" = "su2kozaO";
            "file" = "SkinShuffle-2.2.1+1.21.jar";
            "hash" = "sha512-uzYC+xmlfsyEtkYjThz1b5bgjNKRifeDfCBELLVHDS1KQvFC1UiyKciqU/FitKKzRD7Cy0+7ld4r9o8G4hdSwg==";
        };
        _O23v2Mcy = {
            "id" = "O23v2Mcy";
            "file" = "SkinShuffle-2.2.1+1.20.1.jar";
            "hash" = "sha512-hQzRtIv3+5mVhroBdiDbbxoX8JwDLZJ47iHopHbIoM6gSsWT6nl299pGiQpy2wKU55ad9Tt1jh8x//UtTetGjg==";
        };
        _H9nRCID2 = {
            "id" = "H9nRCID2";
            "file" = "SkinShuffle-2.2.2+1.20.1.jar";
            "hash" = "sha512-gAn33mENYnTGmjN425yegeCmQTlaUk30sz/aeu9TGd25sXFcdwBI8X9/+uwjuNGJs2MN7+pVa9cz9XMrj/qpdw==";
        };
        _nXPk8JW2 = {
            "id" = "nXPk8JW2";
            "file" = "SkinShuffle-2.2.2+1.20.4.jar";
            "hash" = "sha512-X/j1JVGrgiaZvyzFw6JWV2H3EXQ0u9Ob6KzuoyZSv6cuX8PNJeHCl8oI67E5E5wybBG+8KQNbt3vGd7fK6m3nA==";
        };
        _4K1wLliR = {
            "id" = "4K1wLliR";
            "file" = "SkinShuffle-2.2.2+1.21.jar";
            "hash" = "sha512-Oc18BBiuOkU08S/AzVNeNrd/EDzuCq+QM82QCAtDK9nvopiEomeWBC6cjyhEwoNk4QLzGzoS6cb7NCsVDy0CHA==";
        };
        _WdqK6sGa = {
            "id" = "WdqK6sGa";
            "file" = "SkinShuffle-2.2.2+1.20.6.jar";
            "hash" = "sha512-68nntYJl9fF2uXOtlQ6ZSbAKZsvcGWbX1ZINoWUA3aMo0MIp+8154JFe9TUwwrp1sPr5UdqdWrq/ouTimpIPGw==";
        };
        _iNClm9Aw = {
            "id" = "iNClm9Aw";
            "file" = "SkinShuffle-2.3.0+1.21.jar";
            "hash" = "sha512-ZIb3N4YO7VK4I4ruJDc6hvp7lQK1U9Ig6ybMqiNdFus6ACBFXfm9Zv1g4ok15SJImurCeOvqQfkYLp0vVcWE6g==";
        };
        _CQR5OaDe = {
            "id" = "CQR5OaDe";
            "file" = "SkinShuffle-2.3.0+1.20.1.jar";
            "hash" = "sha512-rfAPX7XqDgnN7TvBpglxvQ1U3zoMhLRdfIigOTSV0LwsPTfvyLV1JvbsJDtj2Q/IlA3uu6d38xCdAF6msKt4EA==";
        };
        _2ZWtbJeR = {
            "id" = "2ZWtbJeR";
            "file" = "SkinShuffle-2.4.0+1.21.jar";
            "hash" = "sha512-HIpCRC1q0EeH422TJBHEoz479Yk12FxDkCIpMGjtox3aMZRIsQwMQshLA9oac1THHi5UW2TRo1BKCa9OR6zYFg==";
        };
        _rSw7iKFj = {
            "id" = "rSw7iKFj";
            "file" = "SkinShuffle-2.4.0+1.20.1.jar";
            "hash" = "sha512-wKBE8cysvPTY17QiYSJ66Y1lrZoM6j29nn8bFH4D9M36/na7+Nv/ABc0REroeq9PLc01Kd2jNC7Hm3ywwWcUcg==";
        };
        _ANRSZ19N = {
            "id" = "ANRSZ19N";
            "file" = "SkinShuffle-2.4.0+1.21.3.jar";
            "hash" = "sha512-NGePvVkB2UTUPmrUbXSYhVR3BJYpbPeO8l/UyQ9nrSThsu4WpltIHnwNTWodF+7HoQml2Wz5CnCp1xfS1a6Jaw==";
        };
        _NXKIVIGz = {
            "id" = "NXKIVIGz";
            "file" = "SkinShuffle-2.5.0+1.21.jar";
            "hash" = "sha512-lTL3X0I5DX1HLRegnkQ4OEef7HcZWRmcj+xTH8bPb8fqf6Q6/rKUHfBAYq/vvUrHnhXaRqKqGu+FNF4JDaJnxQ==";
        };
        _B1PA98A5 = {
            "id" = "B1PA98A5";
            "file" = "SkinShuffle-2.5.0+1.21.3.jar";
            "hash" = "sha512-5w01TpplA39DPo7Ghrjt8lbnKVVb3EbSZRiNhPnyiypzhOrqejPX+gyhh67JyDBf+2CuRKJNfxYLE1Ydelk6ew==";
        };
        _fNZZvzQg = {
            "id" = "fNZZvzQg";
            "file" = "SkinShuffle-2.5.0+1.21.4.jar";
            "hash" = "sha512-bFCd5X0doXSYnx7ZqjQkyS+S61/kdX6jtgGljcYbRsJKuE6PfrMpK+PbALsluKDj47VK3H1/Qtl9y16U8o3YJQ==";
        };
        _PEPrIzWc = {
            "id" = "PEPrIzWc";
            "file" = "SkinShuffle-2.6.0+1.21.3.jar";
            "hash" = "sha512-dx1dvB5vrDLOc2/yw935N3dwo8agBkByRjgHM6yFqPBP9nsY4dNwMFlbaNQfqXoImzLS155CjH3KlgdvYJis+A==";
        };
        _JC1RI0ft = {
            "id" = "JC1RI0ft";
            "file" = "SkinShuffle-2.6.0+1.21.jar";
            "hash" = "sha512-tT0YVcD7cRlcfdSxNX5YO8+OL86cGC2mS9Ft4AzH1qebaj4C7+mo1ftU0bA5y50d7YgVaPMBLAFn4TTzLvUE0w==";
        };
        _Gpt92Dlk = {
            "id" = "Gpt92Dlk";
            "file" = "SkinShuffle-2.6.0+1.21.4.jar";
            "hash" = "sha512-q36XAl1S6lR1LvelyCwTjNvgqF24qlpC1UHrYE0qVhjlSkxLkrkIUwWs7C5X2CR/rGGv0KDlZXACYsQ4ZxiCNA==";
        };
        _dmJpARxm = {
            "id" = "dmJpARxm";
            "file" = "SkinShuffle-2.7.0+1.21.3.jar";
            "hash" = "sha512-5PvfGwn8W7aH1VF5VEBkzQ64ySgpbSgxFULiuLII+N3Ms8ycDswN9xVDko42AFn0a5yhUfhDd3pi3u6j8QbYGw==";
        };
        _p0LrZeNe = {
            "id" = "p0LrZeNe";
            "file" = "SkinShuffle-2.7.0+1.21.jar";
            "hash" = "sha512-wl5OD8YcgJ+cEF1fmKqvFc4Q1QFlYpGRaLgSByiafG8nLyQewNRYiBlJfz2LWYdfdRw6SjRrjOGscTFgJwu4vw==";
        };
        _QrivRDWz = {
            "id" = "QrivRDWz";
            "file" = "SkinShuffle-2.7.0+1.21.4.jar";
            "hash" = "sha512-hpP3QKfBpmI3lcXEi/RVqHXJxOMV10qx1/1FtqVXw1wKKh51Nz4X523XIr7dwsssezyEn+03PQnDnhaoHlYqOA==";
        };
        _YtRiUbE3 = {
            "id" = "YtRiUbE3";
            "file" = "SkinShuffle-2.8.0+1.21.4.jar";
            "hash" = "sha512-z+kkJPJGVKCJQ+CKN88XKD8t5QhKzi4bsanxr3D5sTi9/jccvGwkGe+irGG5YrCN0U8OehqlSztj84AuKpLT+A==";
        };
        _nvlXOfWl = {
            "id" = "nvlXOfWl";
            "file" = "SkinShuffle-2.8.0+1.21.3.jar";
            "hash" = "sha512-4oUzP82uTndfwH5Ls/6y6a6mGfYE6PPIiy1rDwpYscIVkKyXJ+uGl3cuUgN845NJomqcHf9/zH/O+Tg2p1I/uw==";
        };
        _egQC716n = {
            "id" = "egQC716n";
            "file" = "SkinShuffle-2.8.0+1.21.5.jar";
            "hash" = "sha512-0CMZDqLIuNKezGVCBks3sZyEOcnbv1VpGMbS4tui92b5t1A4SzqTaLVh7LzX4za0LPIjaxZWSNhgINF0Pt4cSA==";
        };
        _HbeGfKBy = {
            "id" = "HbeGfKBy";
            "file" = "SkinShuffle-2.8.0+1.21.jar";
            "hash" = "sha512-TvALS7eQZwH9OOjqnr4NRwm8gaFVPgmO8fC3n3xMBYTePCEAA98DBxUjdA4sPlTsNvNwxW45V830PE1AtkN7uw==";
        };
        _67tvOxba = {
            "id" = "67tvOxba";
            "file" = "SkinShuffle-2.8.0+april_fools_edition+1.21.jar";
            "hash" = "sha512-e8DdmsoxFmfAP58zKdxhlkEDAxQp+ktCT/JGziUjkpytV7pS7Z/1lLVTEytgOJHoEaaUv/DtDbQgt+vafNg6/w==";
        };
        _2JyLKu4j = {
            "id" = "2JyLKu4j";
            "file" = "SkinShuffle-2.8.0+april_fools_edition+1.21.3.jar";
            "hash" = "sha512-PDpXuvLmXz3MdQzWLZerVD+07IgQhTagk03S9w7O4se4N5IazBTSWemSWlg7aIGhbknJH0ATYB+Rc3Qgzedyvw==";
        };
        _Atc9BWRi = {
            "id" = "Atc9BWRi";
            "file" = "SkinShuffle-2.8.0+april_fools_edition+1.21.5.jar";
            "hash" = "sha512-dEoUI5AxNR/qgc0IkoJCu+K+gRf69bhc3qA6awPce0e48O1LDtLqmHfU+JmprXKXMetMwhQcfWsIMwGuSqIVOA==";
        };
        _KfpiZkjU = {
            "id" = "KfpiZkjU";
            "file" = "SkinShuffle-2.8.0+april_fools_edition+1.21.4.jar";
            "hash" = "sha512-7YFRexjOqAqbMxZxG1a+C+D6f46ui918EplosUDyc+kh/Wr5wDt2A6CKV16KRsMiFMrE3vCP8Vl/Vb+Vtra+WA==";
        };
        _vAUS5C3s = {
            "id" = "vAUS5C3s";
            "file" = "SkinShuffle-2.8.1+1.21.3.jar";
            "hash" = "sha512-2BjRWMDmSZEoSbNKLzBwHwE/CSZ8MGN4WaNa7MCU9oZmAheOc97dCl87x0SY85EnkHQu3g+LE2bEN4EZGmBRyQ==";
        };
        _Kkd1UTJh = {
            "id" = "Kkd1UTJh";
            "file" = "SkinShuffle-2.8.1+1.21.5.jar";
            "hash" = "sha512-2YbOrYgmW/3sU5x5c/PNtIqwDnYhFSMay7e1g3bpy8+RK9PqqMJ7e0+CkIGs8l74wsIpESoGaRrxpBtmLE9rlA==";
        };
        _CApA7zIQ = {
            "id" = "CApA7zIQ";
            "file" = "SkinShuffle-2.8.1+1.21.4.jar";
            "hash" = "sha512-4/2rXIRaAC0Dx68FxSYLC+1dhDPcvk6RmtiTTjzMt8Ji3ose/XJc4RmefkIwk12VU0UJTuvLHUZq0TRBRmnWuw==";
        };
        _mV5vveA4 = {
            "id" = "mV5vveA4";
            "file" = "SkinShuffle-2.8.1+1.21.jar";
            "hash" = "sha512-k+rRl2qMAuDy/kJQpyu2PjLMj1l34AvQ94bn1Sfl3n81MB3NEODyUNIw4VkTBbSagfokHGkoaRPyHFgNopO2NQ==";
        };
        _4ZTybGu9 = {
            "id" = "4ZTybGu9";
            "file" = "SkinShuffle-2.8.2+1.21.3.jar";
            "hash" = "sha512-lMtyI3J1VqeIUbv/+60gQWfJtqmKtyJiJ1gEFGetQQLhKOG+lpQRCv2SpktblNNK2+PwtuQ6ZM1QEwkcA6u6yw==";
        };
        _Bq6CLihd = {
            "id" = "Bq6CLihd";
            "file" = "SkinShuffle-2.8.2+1.21.5.jar";
            "hash" = "sha512-jYwWpD4NTbN1k3i0gs0TDIshDUq2tpYXjbCp2vU3nuIDi8fiW/auFNuHYeOkh8YPavExRCYoXID+SjqFkOQPzw==";
        };
        _IZTUOkNa = {
            "id" = "IZTUOkNa";
            "file" = "SkinShuffle-2.8.2+1.21.jar";
            "hash" = "sha512-1q253Wm/Ae8QqnXN8Ig+ap0I9+/xpFUWA0KoFnhGzWDEJqRYson6wZJg3eMi4mWcv3CRp2WrQGXBkU7o1TeAUQ==";
        };
        _F8vqljbS = {
            "id" = "F8vqljbS";
            "file" = "SkinShuffle-2.8.2+1.21.4.jar";
            "hash" = "sha512-MfTd4kecQqKfURjUqXxc9Jn4c21td1fnV09WFMO78NH5OgiiXcgW2EHys9OG9b2pVvkI9wlwUje1hpqy8Yr4Fg==";
        };
        _Fo7yMpnh = {
            "id" = "Fo7yMpnh";
            "file" = "SkinShuffle-2.9.0+1.21.3.jar";
            "hash" = "sha512-qw1J7k1OJPa/Uhqd+v4stnIJ+2Fw4CKfqA/ZDaXjp7HlftxlAcUGJNT1F4KlNEkGJXG6kjCJEe2BfP6rXB5unA==";
        };
        _qrmJt551 = {
            "id" = "qrmJt551";
            "file" = "SkinShuffle-2.9.0+1.21.4.jar";
            "hash" = "sha512-jWBQeqnNDmefp49PVwL3qyeGIHCO/bkNOpMcaunHIjgyTBOtscwE3JGpiTVLmgHR28nWZOGHoeYS8HIRwhntsg==";
        };
        _8GuS06Z3 = {
            "id" = "8GuS06Z3";
            "file" = "SkinShuffle-2.9.0+1.21.5.jar";
            "hash" = "sha512-7E+Gfp4OHW/3GV8FUSofrlBiJ6EHGjfSm/FT1rtQeqppWYiA0K6szPhwRQ9cLnn1eCJpFxJt8eQv/gZWV89Ctg==";
        };
        _et7obE0x = {
            "id" = "et7obE0x";
            "file" = "SkinShuffle-2.9.0+1.21.jar";
            "hash" = "sha512-HH7mxQpmGQPkuSu2NXDc2EE1VMq3QAiqOuAYzE15QSqexg+5UGJ4ysqKhEjHNn8yIe3ztVnYNKPqrSLY+IJ6kQ==";
        };
        _eMna4QtA = {
            "id" = "eMna4QtA";
            "file" = "SkinShuffle-2.9.1+1.21.4.jar";
            "hash" = "sha512-KP8666c3lC8UFevlWD2fuukrJnyMfL8NgamAo8fiZdLl/7E6LlxiLwFLDcXfxe+prWBqUk73Z0O7FuifM3BmVw==";
        };
        _3DM14TYS = {
            "id" = "3DM14TYS";
            "file" = "SkinShuffle-2.9.1+1.21.3.jar";
            "hash" = "sha512-thqILLe9FRCWFh+w7Oux2+WDZ2MNkl/3q8/gVr1bKUAtcfTI8ZWkoVB3OY28idHAfvkHJ+F8cHfYMKaRpe6VJw==";
        };
        _lvj5D7rA = {
            "id" = "lvj5D7rA";
            "file" = "SkinShuffle-2.9.1+1.21.jar";
            "hash" = "sha512-BK8fIvcNCudIzIHpn1iXUeAmFZi/ghSn6G7rZ63BuWuZcdFbwubuJpwkZgrCKyI1o2zwt3LWRnpgvHrsp8FOWA==";
        };
        _kw62mSmL = {
            "id" = "kw62mSmL";
            "file" = "SkinShuffle-2.9.1+1.21.5.jar";
            "hash" = "sha512-WbQ4T6qiXyOnhwssW7iWtNgToUZMIiLNlJklc1zNEpoBDRLUKlVJo5QGyO8QD6fGmVwVDzCNtp4d/rMb88AkqA==";
        };
        _AxdX9Kd6 = {
            "id" = "AxdX9Kd6";
            "file" = "SkinShuffle-2.9.2+1.21.6.jar";
            "hash" = "sha512-c6aqAX7y0X9hdWy2poQTbqSmwNtkNLWGWYbeum/MdqVw/sOYXgf/AskOYH0/zyO7jqgbynlKMFLFP03aqog6/g==";
        };
        _eKLFiOnw = {
            "id" = "eKLFiOnw";
            "file" = "SkinShuffle-2.9.3+1.21.6.jar";
            "hash" = "sha512-D9vYnerbUocMTlqrPC/NXAyRhjyW72NiFgrF4NLJzdrVLWgK1nd+TWBhLtS62Ck20lE43mP7QKuuCK6vtI2xiA==";
        };
        _wmvprW8H = {
            "id" = "wmvprW8H";
            "file" = "SkinShuffle-2.9.4+1.21.6.jar";
            "hash" = "sha512-jzSSVv45I5v+qcVAZLcxezsgdhYpqxF/ipVUBnNXnqqdkbiG60GURJbNjh7F47qWHfxPkyYtKgOWNtPkxIyovA==";
        };
        _D9FapwvK = {
            "id" = "D9FapwvK";
            "file" = "SkinShuffle-2.9.5+1.21.6.jar";
            "hash" = "sha512-FtiHCDVRP4fjOqAlCrwBpS3GvqcHyPpsr744c5I6taubTafQaXqCpclW2EQXKJLPTEtaZnuAlTpEjTNQDtnF/w==";
        };
        _eV4pyYSS = {
            "id" = "eV4pyYSS";
            "file" = "SkinShuffle-2.10.0+1.21.10.jar";
            "hash" = "sha512-qXbWYbCcU+lLAg00vGo+KiXh5BGHliZNjigTaWAlQRLQo6m7Wqu/2ewZYqy9tE0lwizvwhjAk85Q/8DjEwojCA==";
        };
        _BaVZ1Rmt = {
            "id" = "BaVZ1Rmt";
            "file" = "skinshuffle-2.10.1+1.21.11-fabric.jar";
            "hash" = "sha512-bwx3Qmf4ff77jZbdsIo8JGgkPWk7wrWb/l/HXMYO448P33DG4Ry3p0qK4+wJrBBW+7K4g8LknPLBalRwEWHb2g==";
        };
        _wG0z8FCI = {
            "id" = "wG0z8FCI";
            "file" = "skinshuffle-2.10.2+1.21.11-fabric.jar";
            "hash" = "sha512-Hx9QGlG38OmICpQcQsDRBP6hl8C+BlGJwWkztS7IPVSOBxO+LfhZ8EK7tv1A8neMP0Ty+b332J5syJ8S8W/jsA==";
        };
        _PxOMlzF3 = {
            "id" = "PxOMlzF3";
            "file" = "skinshuffle-2.11.0+26.1-fabric.jar";
            "hash" = "sha512-ZvSaPJr1iN45QrJq3UiKk7/vjvWQDoS5dRAofje/72k/JzgH35VJQ3wiK+yhmhKWrZjF+xV1w0qMyHfxchlpuA==";
        };
        _d79ADO6W = {
            "id" = "d79ADO6W";
            "file" = "skinshuffle-2.11.1+26.1.2-fabric.jar";
            "hash" = "sha512-xt02qjXDaJ2zzzbYxoiNDCsA1MXYVvIX1kNcQ9XuYA9rso7sD1sYTWE5ESJfRo8PAVWlKnUdKCo5JMYUVggJbA==";
        };
        _FVkJSq7D = {
            "id" = "FVkJSq7D";
            "file" = "skinshuffle-2.12.0+26.2-fabric.jar";
            "hash" = "sha512-GZVD+LM+k3WD+LJIFa6FL6zk3d6r8zcgMB42P0bFywHER1y+5/EEtxy8dpJwodLJL7LDDqPVXG93LaC1xGcmeg==";
        };
    in {
        "2fwzuEa6" = _2fwzuEa6;
        "CH14kUk4" = _CH14kUk4;
        "Fuva9NMZ" = _Fuva9NMZ;
        "FutGZOKm" = _FutGZOKm;
        "tG36PrRX" = _tG36PrRX;
        "On22nuh4" = _On22nuh4;
        "J9H0jHW3" = _J9H0jHW3;
        "nrJItAzY" = _nrJItAzY;
        "W7ZGawz5" = _W7ZGawz5;
        "hbf3WeoJ" = _hbf3WeoJ;
        "7JygZqWF" = _7JygZqWF;
        "pJOJSCHZ" = _pJOJSCHZ;
        "yFoyGO0w" = _yFoyGO0w;
        "QgsCMRCc" = _QgsCMRCc;
        "bhCKbCuR" = _bhCKbCuR;
        "nmkYBhxf" = _nmkYBhxf;
        "kcV92Uau" = _kcV92Uau;
        "JvtRibV4" = _JvtRibV4;
        "qIXX53qt" = _qIXX53qt;
        "Tf4NZCDi" = _Tf4NZCDi;
        "IKBsfEhV" = _IKBsfEhV;
        "N9hewPvB" = _N9hewPvB;
        "8G6HpP6M" = _8G6HpP6M;
        "RcNDeSv7" = _RcNDeSv7;
        "a7iBX9Uu" = _a7iBX9Uu;
        "jrZd7Dc1" = _jrZd7Dc1;
        "ZPD8Eztd" = _ZPD8Eztd;
        "bZnz0Vd8" = _bZnz0Vd8;
        "Yz528ScN" = _Yz528ScN;
        "fWaSI0GP" = _fWaSI0GP;
        "sT9luoQt" = _sT9luoQt;
        "YuKTMhBF" = _YuKTMhBF;
        "lQmrTkeL" = _lQmrTkeL;
        "G5Lv6Har" = _G5Lv6Har;
        "zmoaZ5kh" = _zmoaZ5kh;
        "OnG7OKgh" = _OnG7OKgh;
        "OIBJmsL0" = _OIBJmsL0;
        "1kRNZoD6" = _1kRNZoD6;
        "g5MNmWJr" = _g5MNmWJr;
        "VUAmoDpe" = _VUAmoDpe;
        "su2kozaO" = _su2kozaO;
        "O23v2Mcy" = _O23v2Mcy;
        "H9nRCID2" = _H9nRCID2;
        "nXPk8JW2" = _nXPk8JW2;
        "4K1wLliR" = _4K1wLliR;
        "WdqK6sGa" = _WdqK6sGa;
        "iNClm9Aw" = _iNClm9Aw;
        "CQR5OaDe" = _CQR5OaDe;
        "2ZWtbJeR" = _2ZWtbJeR;
        "rSw7iKFj" = _rSw7iKFj;
        "ANRSZ19N" = _ANRSZ19N;
        "NXKIVIGz" = _NXKIVIGz;
        "B1PA98A5" = _B1PA98A5;
        "fNZZvzQg" = _fNZZvzQg;
        "PEPrIzWc" = _PEPrIzWc;
        "JC1RI0ft" = _JC1RI0ft;
        "Gpt92Dlk" = _Gpt92Dlk;
        "dmJpARxm" = _dmJpARxm;
        "p0LrZeNe" = _p0LrZeNe;
        "QrivRDWz" = _QrivRDWz;
        "YtRiUbE3" = _YtRiUbE3;
        "nvlXOfWl" = _nvlXOfWl;
        "egQC716n" = _egQC716n;
        "HbeGfKBy" = _HbeGfKBy;
        "67tvOxba" = _67tvOxba;
        "2JyLKu4j" = _2JyLKu4j;
        "Atc9BWRi" = _Atc9BWRi;
        "KfpiZkjU" = _KfpiZkjU;
        "vAUS5C3s" = _vAUS5C3s;
        "Kkd1UTJh" = _Kkd1UTJh;
        "CApA7zIQ" = _CApA7zIQ;
        "mV5vveA4" = _mV5vveA4;
        "4ZTybGu9" = _4ZTybGu9;
        "Bq6CLihd" = _Bq6CLihd;
        "IZTUOkNa" = _IZTUOkNa;
        "F8vqljbS" = _F8vqljbS;
        "Fo7yMpnh" = _Fo7yMpnh;
        "qrmJt551" = _qrmJt551;
        "8GuS06Z3" = _8GuS06Z3;
        "et7obE0x" = _et7obE0x;
        "eMna4QtA" = _eMna4QtA;
        "3DM14TYS" = _3DM14TYS;
        "lvj5D7rA" = _lvj5D7rA;
        "kw62mSmL" = _kw62mSmL;
        "AxdX9Kd6" = _AxdX9Kd6;
        "eKLFiOnw" = _eKLFiOnw;
        "wmvprW8H" = _wmvprW8H;
        "D9FapwvK" = _D9FapwvK;
        "eV4pyYSS" = _eV4pyYSS;
        "BaVZ1Rmt" = _BaVZ1Rmt;
        "wG0z8FCI" = _wG0z8FCI;
        "PxOMlzF3" = _PxOMlzF3;
        "d79ADO6W" = _d79ADO6W;
        "FVkJSq7D" = _FVkJSq7D;
        "fabric-1.20" = _rSw7iKFj;
        "fabric-1.20.1" = _rSw7iKFj;
        "fabric-1.20.2" = _W7ZGawz5;
        "fabric-1.20.3" = _nXPk8JW2;
        "fabric-1.20.4" = _nXPk8JW2;
        "fabric-1.21" = _lvj5D7rA;
        "fabric-1.20.5" = _WdqK6sGa;
        "fabric-1.20.6" = _WdqK6sGa;
        "fabric-1.21.1" = _lvj5D7rA;
        "fabric-1.21.2" = _3DM14TYS;
        "fabric-1.21.3" = _3DM14TYS;
        "fabric-1.21.4" = _eMna4QtA;
        "fabric-1.21.5" = _kw62mSmL;
        "fabric-1.21.6" = _eKLFiOnw;
        "fabric-1.21.7" = _eKLFiOnw;
        "fabric-1.21.8" = _D9FapwvK;
        "fabric-1.21.9" = _eV4pyYSS;
        "fabric-1.21.10" = _eV4pyYSS;
        "fabric-1.21.11" = _wG0z8FCI;
        "fabric-26.1" = _d79ADO6W;
        "fabric-26.1.1" = _d79ADO6W;
        "fabric-26.1.2" = _d79ADO6W;
        "fabric-26.2" = _FVkJSq7D;
        "default" = _FVkJSq7D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skinshuffle";
            id = "3s19I5jr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}