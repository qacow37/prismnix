{lib, callPackage, ...}:
let
    versions = (let
        _DXFq2xT4 = {
            "id" = "DXFq2xT4";
            "file" = "ChestLocker.zip";
            "hash" = "sha512-EtM1p10JuQWwdBGi3Ya/RcT1seRBfOFtX/y/bphCBWf8Sb7VGdtNJNOU6xVYzcZMrQbtefAT92lCeCsSXflikw==";
        };
        _o1Sms8HN = {
            "id" = "o1Sms8HN";
            "file" = "Chest Locker 1.20.5+.zip";
            "hash" = "sha512-DMz7M/iNWFcaURF1jJQC3ZoazEB1bNWSpBWREl0NF582G1Rn2tjnoPh0A5y8p6Vxk7Ox6YpBDrrp0/ZqudfXaQ==";
        };
        _yAqIWuxI = {
            "id" = "yAqIWuxI";
            "file" = "chest-locker-v2.0.0.jar";
            "hash" = "sha512-Rp5kDR6e9t2j1AUPbkTZgjJQdmoClGe/M1M9X7FIWE6CYTt5i0pMLR71d3aXiHK9toSCqdmpnwqrNCEWlAS15Q==";
        };
        _JI3R2yz7 = {
            "id" = "JI3R2yz7";
            "file" = "ChestLocker.zip";
            "hash" = "sha512-Y+YqQen9OG/vhCWtPnbc59+0mA3LWvr2KpEzmTJQik46Xbc8Exp31H4nHPc252FRc15TLiGOAAaci+aNepbeJQ==";
        };
        _JOmZ85GN = {
            "id" = "JOmZ85GN";
            "file" = "chest-locker-v2.jar";
            "hash" = "sha512-eWzh+TsGHQPpJnuaa60oFZ5Lfnv/c85/DpbjvEYn0eqACuELDbrFHy/KHrBC+KQFV9+pd1idG/V129vJuUziHQ==";
        };
        _H7LEVkQG = {
            "id" = "H7LEVkQG";
            "file" = "ChestLocker 1.21.1.zip";
            "hash" = "sha512-IXUE9cLp8fYuAq8bL+jFPJICt4h9UreEhgMQx4KdPjY6Vzo/7Fa3V4hz016DCJeV4KJbIQk2LUKKiObxDwjS9A==";
        };
        _xA1cJ4Gd = {
            "id" = "xA1cJ4Gd";
            "file" = "ChestLocker v2.1.0.zip";
            "hash" = "sha512-FqSUWTlRoOsB0ny7BdecKNOzptwzdHSQNpiGn21DzWYrJE9/qnhkIPtN8DLNZp9cxOUSiiesYkgeDXh7nLZunQ==";
        };
        _X0rZFSFr = {
            "id" = "X0rZFSFr";
            "file" = "chest-locker-v2.1.0.jar";
            "hash" = "sha512-sVPOa3smRa/4f0EJ1bWLrlH4+Oofsm6Ck2Jj41wD5FeGYduY3NleFBABWReJVKQOsBU8ZhLapjHyGb2QbGSgtw==";
        };
        _3P93zzKI = {
            "id" = "3P93zzKI";
            "file" = "ChestLocker v3.0.0.zip";
            "hash" = "sha512-aYnz1YgT+LWK3jRGfp5yYX4YfZUJGv/zqYF3eZfL8pEtM4d90O05PIEUCm2PpnzCC6RqVG3QhnKKpX7hXr9/8Q==";
        };
        _esyw6c5c = {
            "id" = "esyw6c5c";
            "file" = "chest-locker-v3.0.0.jar";
            "hash" = "sha512-BEDE1QivUwt0qTXEkiqx0Vwi5DblB8C2IYPahBj4KT+XMSJWuRXKdmthWEnlNtor29TI0Qem2Dsx74EKgOmIeQ==";
        };
        _LhQohEly = {
            "id" = "LhQohEly";
            "file" = "ChestLocker v3.1.0.zip";
            "hash" = "sha512-6QCw8VZ1ghkfhxd9f+Pt3RjtS/zHrs/5Ix6sLsGxWjUCGpag9sMAMyWoeXT8GFeedlRGfqgaLpA40S0kh3bz6Q==";
        };
        _OSUyDZDN = {
            "id" = "OSUyDZDN";
            "file" = "ChestLocker v3.1.1.zip";
            "hash" = "sha512-5Gs4drf9MpqMucMpyowE/Xna7+0Yfz9TKMvP6sdARFGRTggcGksE0Cx4OpeMLwLiA7UkhtNf8chyf0M6vu/rgg==";
        };
        _ly0heetJ = {
            "id" = "ly0heetJ";
            "file" = "chest-locker-v3.1.1.jar";
            "hash" = "sha512-q1Tn9xrglYPJxZ21dyT0PcZOq8HPvkt0JzQ/yWyenNAJ7V3lA4jBvOAZfEUUXiWj8ymbwT3L1KlRlF7C+DPZwQ==";
        };
        _G6ilCNNW = {
            "id" = "G6ilCNNW";
            "file" = "ChestLocker v3.1.2.zip";
            "hash" = "sha512-rSbRETJ4F/L89AvwyGyIx0DUxrfXzmOR7i1v++YfHv7WP0xawCPXgpxlzsW5nAyGlnHcf476AmUz47esWP8T/g==";
        };
        _RbqW7Rnb = {
            "id" = "RbqW7Rnb";
            "file" = "ChestLocker v3.1.3.zip";
            "hash" = "sha512-DloaiICdmGwC5cY1733l6Gj1C26OXuUCb0pYCD6CiB7MbcJzeKE5v9RyJK40auYw4rA8V/w0aMMFlAMFqX+TTg==";
        };
        _ubQ7YlkI = {
            "id" = "ubQ7YlkI";
            "file" = "chest-locker-v3.1.3.jar";
            "hash" = "sha512-WOMzhQE/JSaXnFNRCPVaybmCeJQAcn+kbBRrRIi2IkiWlvuFtEBrk5xbWaV1MagFf531xXZc6HAPs9Id3ASsnA==";
        };
        _Lmyg8GwX = {
            "id" = "Lmyg8GwX";
            "file" = "ChestLocker v3.1.3.zip";
            "hash" = "sha512-TIlDpEriXaM8eK3AVoX/ZHsaNg2oCXI0/3Va73YD9UrzKUrfjOJ8zdeG8qPbnl5hWCIS0nN8qm3tnvwGe9NwSw==";
        };
        _q1iUd8eF = {
            "id" = "q1iUd8eF";
            "file" = "chest-locker-v3.1.3.jar";
            "hash" = "sha512-uUGl2RASSbmlOh/mwGpt7MrlMirmQ2ThsQIvYcUJEyBTmZ8SRJyKgvKyusHSFgEQrxMNk5Dl2nZd4lRGTNE+LQ==";
        };
        _JxCNyXrA = {
            "id" = "JxCNyXrA";
            "file" = "ChestLocker v3.1.3.zip";
            "hash" = "sha512-44pHhEJbPUF948F0su1761CjVYMcj32++vSyysoa7qa2e2SepfZ4DIuWw14kakQKDRb2FjGXWQ790Dvz1oYFgg==";
        };
        _z74Okyrp = {
            "id" = "z74Okyrp";
            "file" = "chest-locker-v3.1.3.jar";
            "hash" = "sha512-qc6WzJ+kqiF25+dh4wVIja8dygJe6dKb66wTyc1MpuHhw+cgp2t14xo99NOgRO53lMlJoK7nU+0PfNsOsCeDig==";
        };
        _TdqIVhUF = {
            "id" = "TdqIVhUF";
            "file" = "ChestLocker v3.1.3.zip";
            "hash" = "sha512-PzdkaTjwX9Q5jBST633f6u7z1U0EdAZwoIZj0d5n0MdM3uty365TYJJTUgGGZoBFmuzErlBYOvo8D+0LSYd8og==";
        };
        _rnzaj8lC = {
            "id" = "rnzaj8lC";
            "file" = "chest-locker-v3.1.3.jar";
            "hash" = "sha512-jWYKV7GQ7AKnV6MpSWauye3zkATwEKCRNV750LzTxVxqUD9ZDjL8UCwC9+fNuykoCPlafnnOZHJWXSFIbG213g==";
        };
        _210WFuAS = {
            "id" = "210WFuAS";
            "file" = "ChestLocker v3.1.4.zip";
            "hash" = "sha512-9qshE0+Wqxv5VBFG6CrheHd4LuRQlTZfSyrn7Oc5Pad0ynsO0MBhRsfQ1fYX7vepHkj6+GTsU4XWXIzQDunE8g==";
        };
        _6C5NKTwG = {
            "id" = "6C5NKTwG";
            "file" = "chest-locker-v3.1.4.jar";
            "hash" = "sha512-6WAB3nhRfCGWJg+eL0AQp79Jbeih/38xquY5zoDVXgyepErpWtARYaIwxUg13z+dTSBIEuHWfLIP0PkKRRqujQ==";
        };
        _HMl9u2gR = {
            "id" = "HMl9u2gR";
            "file" = "ChestLocker v3.1.5.zip";
            "hash" = "sha512-1KsUnrvhCQ8Ibj9T3QYh5MVo2Rq2Re4RFhaXojqHVIQWCsphXLuf8XC2Is6ZQg03+K6v2LDRwPfZWqn3KjNhIA==";
        };
        _NuUBj4wm = {
            "id" = "NuUBj4wm";
            "file" = "chest-locker-v3.1.5.jar";
            "hash" = "sha512-XGRwbAPpxTxE6FrV6PQ+Rn7OMnkv9W2PwP9LkC/dlA2g7jyTYzZeXQcVY3l7WliXr5VIT7i/AyJQ9DUI5RaQmQ==";
        };
        _6pFkvjQi = {
            "id" = "6pFkvjQi";
            "file" = "ChestLocker v3.1.5 - 1.21.9.zip";
            "hash" = "sha512-7S/Ig4KQHzeydkOG8NtbWIoCfv1vgNIA+NGNHMM6jES3tz68VBKZL0VNKWqaIlW1+CiPZWEU0gkTVUw6plDVlQ==";
        };
        _AaICPlXP = {
            "id" = "AaICPlXP";
            "file" = "chest-locker-v3.1.5.jar";
            "hash" = "sha512-3aMnmyIkNp3IbSl4dNFbZmoQgKJopOMA683sNXNbCgUIg7Q8Kmbpb1HU3bYdyUs/mr6fIH7kMID+bOtfcf0iLQ==";
        };
        _TwkLzCt6 = {
            "id" = "TwkLzCt6";
            "file" = "ChestLocker v3.2.0.zip";
            "hash" = "sha512-K9dLKo7xZsLc8yP1dLOG11jVHFEEtzsLYpt20um6r2sYZHfVT10xroOcQn9wHv47N2/GxRY48az3aDHpC9QHwA==";
        };
        _zG6dmgX6 = {
            "id" = "zG6dmgX6";
            "file" = "chest-locker-v3.2.0.jar";
            "hash" = "sha512-c9jAaW/ewQ5gcqFej7xBKaFoxblivOIPDi9YMmW9aG+hO7yLzJpxDH0IRdDZfOtN4nkjC+ep+0RHotmISOGV1w==";
        };
        _V0UmKhx3 = {
            "id" = "V0UmKhx3";
            "file" = "ChestLocker v3.2.0 - 1.21.5_1.21.8.zip";
            "hash" = "sha512-cpRIItZNBQQPqUNHHFa7yWFkpjpmVuBdIByWAf/aqcfOg3caO/mADvBS2HfURkn1idIYzcl+0xj6lgksUW4H1Q==";
        };
        _9Y6vU0rB = {
            "id" = "9Y6vU0rB";
            "file" = "chest-locker-v3.2.0.jar";
            "hash" = "sha512-chLghwglZxLvjh4a2Yds1BoNhpB+DDsSKwi/lwuszjkS2yjRn18/AIIJNm9PWu7e0EjjMv6VAKO466LgV8PAcw==";
        };
        _y1f5ptAe = {
            "id" = "y1f5ptAe";
            "file" = "ChestLocker v3.2.0.zip";
            "hash" = "sha512-fEVCF18lILag8FmFcBUzodBNy2BByUkflqw0aMy8wJbqKacTj3KJeBimhb1zmEIhN6M1TmKKQ4ucbpT/LtKxJQ==";
        };
        _ox6B0lhw = {
            "id" = "ox6B0lhw";
            "file" = "chest-locker-v3.2.1.jar";
            "hash" = "sha512-OhztFUZFB5fMAn7WnrgDTopsTtya5zWOpMVqqkp1RExZh7Qloptg4m21ewj92tP2k/ZXM6YlmIGfIc/voSAHNw==";
        };
        _8lKT9jiu = {
            "id" = "8lKT9jiu";
            "file" = "ChestLocker v3.2.2.zip";
            "hash" = "sha512-hm3Or0JW/5WjAP/EvbpRWH8a1Kw0sVSkUoXpKza8y9LUifeVO62+DD2kmnUieZcVLEvdbUO/1CNSpjTklrgmZA==";
        };
        _XJLHQ986 = {
            "id" = "XJLHQ986";
            "file" = "chest-locker-v3.2.2.jar";
            "hash" = "sha512-TR5aYNFmoOXrCgZOfNiu4l9pU7r0WOZagz7qON71AiNQ7DZ0DUNi6qLH04pYw2TDilXBHOnPdU3FwIDZDuO/HQ==";
        };
        _iDCYSLRg = {
            "id" = "iDCYSLRg";
            "file" = "ChestLocker v3.2.3.zip";
            "hash" = "sha512-6vmjBQd52vZaq/KfqWDg79BtaJTId/sAv1gKmlCwMiEegG6H7ptJPa+FQ7REyazZ5nYn92+otP1h23pbJuY1AQ==";
        };
        _l0umfoqf = {
            "id" = "l0umfoqf";
            "file" = "chest-locker-v3.2.3.jar";
            "hash" = "sha512-dxwQFMiWPY39VaPfx5V/JINBsx6cnpZPp8T24N9XkOgFiRxKlTzEnSP2VEN5JHye/im03aDwxUzIXIy0NFNb2w==";
        };
        _Th8XOZUh = {
            "id" = "Th8XOZUh";
            "file" = "ChestLocker v3.2.3 - 1.21.11.zip";
            "hash" = "sha512-oKv4MUGX2Ym5aNIrNjYDD18nwUoj9/AVhAQft9kCX3QusqAEa75SI4FhA7dvD1KzPipaYN1ghvMB7nI3il3iQQ==";
        };
        _qS0NzHCo = {
            "id" = "qS0NzHCo";
            "file" = "chest-locker-v3.2.3.jar";
            "hash" = "sha512-a7ztbRvwaUq1Y5BB1cP4ZH0J0iwVkw9QwMLFNK14l8putKwhZT721qU9V+I7HsMm1H2y50ZsOlp0/9LUaEVAKw==";
        };
        _ikQM2z7x = {
            "id" = "ikQM2z7x";
            "file" = "ChestLocker v3.2.3 - 26.1.2.zip";
            "hash" = "sha512-ThzqJNk3nWksayouRPh4bWVTSqBphRpUTnY/U/3gDkzacPgymNhI9xefkZ7zvJTVjd3TlByHggqVZdVsFp4ynA==";
        };
        _OEi430J0 = {
            "id" = "OEi430J0";
            "file" = "chest-locker-v3.2.3.jar";
            "hash" = "sha512-ArzaNnTDkjNADWf4shoA3mCyISJUmH50o9CIp6uA5WH6ZbIiIhLtGo+E7k/icyAju2ZljXxdXbNqt6UQixsQvQ==";
        };
        _uYIAkVuW = {
            "id" = "uYIAkVuW";
            "file" = "ChestLocker v3.2.3 - 26.2.zip";
            "hash" = "sha512-+IyWi3c0QKEXHxRvqE8bEw7WfWFJBQtcX/DosLmRgCpQIjODr5LfV5eqhgONWvBWw6Rl4wztdk0hfHa/+IawMw==";
        };
        _AbPjW4ut = {
            "id" = "AbPjW4ut";
            "file" = "chest-locker-v3.2.3.jar";
            "hash" = "sha512-Du1Ux+NT4qW94yoJpdnqxe0crG5s8CEG0MwqKvoKsWIUTTGUVwLzwOo8AUjfiaK/3hMphQ6Ejj7wuxXJeO3+Tg==";
        };
    in {
        "DXFq2xT4" = _DXFq2xT4;
        "o1Sms8HN" = _o1Sms8HN;
        "yAqIWuxI" = _yAqIWuxI;
        "JI3R2yz7" = _JI3R2yz7;
        "JOmZ85GN" = _JOmZ85GN;
        "H7LEVkQG" = _H7LEVkQG;
        "xA1cJ4Gd" = _xA1cJ4Gd;
        "X0rZFSFr" = _X0rZFSFr;
        "3P93zzKI" = _3P93zzKI;
        "esyw6c5c" = _esyw6c5c;
        "LhQohEly" = _LhQohEly;
        "OSUyDZDN" = _OSUyDZDN;
        "ly0heetJ" = _ly0heetJ;
        "G6ilCNNW" = _G6ilCNNW;
        "RbqW7Rnb" = _RbqW7Rnb;
        "ubQ7YlkI" = _ubQ7YlkI;
        "Lmyg8GwX" = _Lmyg8GwX;
        "q1iUd8eF" = _q1iUd8eF;
        "JxCNyXrA" = _JxCNyXrA;
        "z74Okyrp" = _z74Okyrp;
        "TdqIVhUF" = _TdqIVhUF;
        "rnzaj8lC" = _rnzaj8lC;
        "210WFuAS" = _210WFuAS;
        "6C5NKTwG" = _6C5NKTwG;
        "HMl9u2gR" = _HMl9u2gR;
        "NuUBj4wm" = _NuUBj4wm;
        "6pFkvjQi" = _6pFkvjQi;
        "AaICPlXP" = _AaICPlXP;
        "TwkLzCt6" = _TwkLzCt6;
        "zG6dmgX6" = _zG6dmgX6;
        "V0UmKhx3" = _V0UmKhx3;
        "9Y6vU0rB" = _9Y6vU0rB;
        "y1f5ptAe" = _y1f5ptAe;
        "ox6B0lhw" = _ox6B0lhw;
        "8lKT9jiu" = _8lKT9jiu;
        "XJLHQ986" = _XJLHQ986;
        "iDCYSLRg" = _iDCYSLRg;
        "l0umfoqf" = _l0umfoqf;
        "Th8XOZUh" = _Th8XOZUh;
        "qS0NzHCo" = _qS0NzHCo;
        "ikQM2z7x" = _ikQM2z7x;
        "OEi430J0" = _OEi430J0;
        "uYIAkVuW" = _uYIAkVuW;
        "AbPjW4ut" = _AbPjW4ut;
        "datapack-1.16.2" = _DXFq2xT4;
        "datapack-1.16.3" = _DXFq2xT4;
        "datapack-1.16.4" = _DXFq2xT4;
        "datapack-1.16.5" = _DXFq2xT4;
        "datapack-1.17" = _DXFq2xT4;
        "datapack-1.17.1" = _DXFq2xT4;
        "datapack-1.18" = _DXFq2xT4;
        "datapack-1.18.1" = _DXFq2xT4;
        "datapack-1.18.2" = _DXFq2xT4;
        "datapack-1.19" = _DXFq2xT4;
        "datapack-1.19.1" = _DXFq2xT4;
        "datapack-1.19.2" = _DXFq2xT4;
        "datapack-1.19.3" = _DXFq2xT4;
        "datapack-1.19.4" = _DXFq2xT4;
        "datapack-1.20" = _DXFq2xT4;
        "datapack-1.20.1" = _DXFq2xT4;
        "datapack-1.20.2" = _DXFq2xT4;
        "datapack-1.20.3" = _DXFq2xT4;
        "datapack-1.20.4" = _DXFq2xT4;
        "datapack-1.20.5" = _o1Sms8HN;
        "datapack-1.20.6" = _o1Sms8HN;
        "datapack-1.21.4" = _G6ilCNNW;
        "datapack-1.21" = _H7LEVkQG;
        "datapack-1.21.1" = _H7LEVkQG;
        "datapack-1.21.5" = _V0UmKhx3;
        "datapack-1.21.6" = _V0UmKhx3;
        "datapack-1.21.7" = _V0UmKhx3;
        "datapack-1.21.8" = _V0UmKhx3;
        "datapack-1.21.9" = _ikQM2z7x;
        "datapack-1.21.10" = _ikQM2z7x;
        "datapack-1.21.11" = _ikQM2z7x;
        "datapack-26.1" = _ikQM2z7x;
        "datapack-26.1.1" = _ikQM2z7x;
        "datapack-26.1.2" = _ikQM2z7x;
        "datapack-26.2" = _uYIAkVuW;
        "fabric-1.20.5" = _yAqIWuxI;
        "fabric-1.20.6" = _yAqIWuxI;
        "fabric-1.21.4" = _ly0heetJ;
        "fabric-1.21" = _H7LEVkQG;
        "fabric-1.21.1" = _H7LEVkQG;
        "fabric-1.21.5" = _9Y6vU0rB;
        "fabric-1.21.6" = _9Y6vU0rB;
        "fabric-1.21.7" = _9Y6vU0rB;
        "fabric-1.21.8" = _9Y6vU0rB;
        "fabric-1.21.9" = _OEi430J0;
        "fabric-1.21.10" = _OEi430J0;
        "fabric-1.21.11" = _OEi430J0;
        "fabric-26.1" = _OEi430J0;
        "fabric-26.1.1" = _OEi430J0;
        "fabric-26.1.2" = _OEi430J0;
        "fabric-26.2" = _AbPjW4ut;
        "forge-1.20.5" = _yAqIWuxI;
        "forge-1.20.6" = _yAqIWuxI;
        "forge-1.21.4" = _ly0heetJ;
        "forge-1.21.5" = _9Y6vU0rB;
        "forge-1.21.6" = _9Y6vU0rB;
        "forge-1.21.7" = _9Y6vU0rB;
        "forge-1.21.8" = _9Y6vU0rB;
        "forge-1.21.9" = _OEi430J0;
        "forge-1.21.10" = _OEi430J0;
        "forge-1.21.11" = _OEi430J0;
        "forge-26.1" = _OEi430J0;
        "forge-26.1.1" = _OEi430J0;
        "forge-26.1.2" = _OEi430J0;
        "forge-26.2" = _AbPjW4ut;
        "quilt-1.20.5" = _yAqIWuxI;
        "quilt-1.20.6" = _yAqIWuxI;
        "quilt-1.21.4" = _ly0heetJ;
        "quilt-1.21.5" = _9Y6vU0rB;
        "quilt-1.21.6" = _9Y6vU0rB;
        "quilt-1.21.7" = _9Y6vU0rB;
        "quilt-1.21.8" = _9Y6vU0rB;
        "quilt-1.21.9" = _OEi430J0;
        "quilt-1.21.10" = _OEi430J0;
        "quilt-1.21.11" = _OEi430J0;
        "quilt-26.1" = _OEi430J0;
        "quilt-26.1.1" = _OEi430J0;
        "quilt-26.1.2" = _OEi430J0;
        "quilt-26.2" = _AbPjW4ut;
        "neoforge-1.21.4" = _ly0heetJ;
        "neoforge-1.21.5" = _9Y6vU0rB;
        "neoforge-1.21.6" = _9Y6vU0rB;
        "neoforge-1.21.7" = _9Y6vU0rB;
        "neoforge-1.21.8" = _9Y6vU0rB;
        "neoforge-1.21.9" = _OEi430J0;
        "neoforge-1.21.10" = _OEi430J0;
        "neoforge-1.21.11" = _OEi430J0;
        "neoforge-26.1" = _OEi430J0;
        "neoforge-26.1.1" = _OEi430J0;
        "neoforge-26.1.2" = _OEi430J0;
        "neoforge-26.2" = _AbPjW4ut;
        "pkg-v1.0.0" = _DXFq2xT4;
        "pkg-v2.0.0" = _o1Sms8HN;
        "pkg-v2.0.0+mod" = _yAqIWuxI;
        "pkg-v2" = _H7LEVkQG;
        "pkg-v2+mod" = _JOmZ85GN;
        "pkg-v2.1.0" = _xA1cJ4Gd;
        "pkg-v2.1.0+mod" = _X0rZFSFr;
        "pkg-v3.0.0" = _3P93zzKI;
        "pkg-v3.0.0+mod" = _esyw6c5c;
        "pkg-v3.1.0" = _LhQohEly;
        "pkg-v3.1.1" = _OSUyDZDN;
        "pkg-v3.1.1+mod" = _ly0heetJ;
        "pkg-v3.1.2" = _G6ilCNNW;
        "pkg-v3.1.3" = _TdqIVhUF;
        "pkg-v3.1.3+mod" = _rnzaj8lC;
        "pkg-v3.1.4" = _210WFuAS;
        "pkg-v3.1.4+mod" = _6C5NKTwG;
        "pkg-v3.1.5" = _6pFkvjQi;
        "pkg-v3.1.5+mod" = _AaICPlXP;
        "pkg-v3.2.0" = _TwkLzCt6;
        "pkg-v3.2.0+mod" = _zG6dmgX6;
        "pkg-v3.2.1" = _y1f5ptAe;
        "pkg-v3.2.1+mod" = _ox6B0lhw;
        "pkg-v3.2.2" = _8lKT9jiu;
        "pkg-v3.2.2+mod" = _XJLHQ986;
        "pkg-v3.2.3" = _uYIAkVuW;
        "pkg-v3.2.3+mod" = _AbPjW4ut;
        "default" = _AbPjW4ut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-locker";
        id = "OEYAd6W9";
        type = "mod";
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
in callPackage fn {}