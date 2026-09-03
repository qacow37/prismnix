{lib, callPackage, ...}:
let
    versions = (let
        _g05bwLnY = {
            "id" = "g05bwLnY";
            "file" = "heirlooms-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-VqZU43B35EnjwtLh664Z0c/bCu9KanZocuMqmMPZpnVL9jjE9Z9UDQLJ1m1RqWBUkyir96dacZH0w+5IsNSLMQ==";
        };
        _NqiZXQwM = {
            "id" = "NqiZXQwM";
            "file" = "heirlooms-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-ce4xjzjjue+U2AUt0n5PMf6r0gsLDuk84vDOv9xqwkcRF4o1U2CvgGzk27pnOlKkovKMrmn0gDdyABywySLNjw==";
        };
        _woqeZl8X = {
            "id" = "woqeZl8X";
            "file" = "heirlooms-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-R4hoQdOEq0As1bqZVJz+v0FK8ukInbRkc4p9O9FyUEVFkjCiYvTxD56aygKW59M5UEFOJcyffL6LaaQw+/qtkw==";
        };
        _If9udAJJ = {
            "id" = "If9udAJJ";
            "file" = "heirlooms-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-pTR6I6qhcYY0kMB/GdKnGIuh+0qhNh/4RFiJI2fPrKaQmhJVmqIq6yADsIM7tplXLen+eBOIVe4Cklkvs/qyMw==";
        };
        _f5RoLDR7 = {
            "id" = "f5RoLDR7";
            "file" = "heirlooms-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-7oz061i46aTXs6GHAcZ514oqZ5bvClLAL4giDuzhcVjI6nBTT0REhhH4hjec+XyqUy0nikoGZEcR6qvI3FczRQ==";
        };
        _hIaJsN83 = {
            "id" = "hIaJsN83";
            "file" = "heirlooms-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-MSeCDJnmplCAXR4W0pr0oN2CdGIgANym1GZPW2IkPiD3ojNri+zVCqxgezIgOhkTOU5yS5N/q9BSi7kI9sTleg==";
        };
        _U5jAduGP = {
            "id" = "U5jAduGP";
            "file" = "heirlooms-fabric-1.21.9-1.1.1+1.21.9.jar";
            "hash" = "sha512-umcKpfbp6sZLmNxxuLjY3zAF2tMixTlWDcC4wsHHoXmXh5vxOeGXHRVHlWBaOyGMeK7YZo46ItZpxnMpDd3l0A==";
        };
        _k5L6HhEc = {
            "id" = "k5L6HhEc";
            "file" = "heirlooms-neoforge-1.21.9-1.1.1+1.21.9.jar";
            "hash" = "sha512-znVZqvrH9oCH/IOYkYfAXKM77j3qzOl5mdSM6aVSlE+8jnxppukiHBj7EsI7eTil5LBdJ9uPT558vFUxpmtNKQ==";
        };
        _31iKa4ZH = {
            "id" = "31iKa4ZH";
            "file" = "heirlooms-fabric-1.21.1-1.2.0+1.21.1.jar";
            "hash" = "sha512-YfvD94lFNMnTApj3MQv0sL8+y5ewAA6UWD23aDauUID0uIc3br1jp2huii8Xg7eKx1Rjo8DJc/oahzNL8tcHmw==";
        };
        _d8KKGcm8 = {
            "id" = "d8KKGcm8";
            "file" = "heirlooms-neoforge-1.21.1-1.2.0+1.21.1.jar";
            "hash" = "sha512-CdUn3qIqBllZU3Brfg0f+n2yEEXrw1BSl1+MRqAtmsOO7Ok1zVCf34jQyQAOHfkhtg4SiSUYdlI3QG+I4UeAqg==";
        };
        _jykoedeO = {
            "id" = "jykoedeO";
            "file" = "heirlooms-fabric-1.21.9-1.2.0+1.21.9.jar";
            "hash" = "sha512-3JOLxdAgYyRVZSGCptAoUGS1gfFZXIlwzabpFuPVLsmRWJ4fly2o7/iFXZSD63QM9sOyfOqkFKHySTY762dStw==";
        };
        _LOaIwGjv = {
            "id" = "LOaIwGjv";
            "file" = "heirlooms-neoforge-1.21.9-1.2.0+1.21.9.jar";
            "hash" = "sha512-8N1oE2KsOfutN2+QpjUZfNOMmsiT7smv99Z/ZAVQtwTLspF1PbTUknIRS6EtIBQiceLXLBAV/r40M8E6CSHr8g==";
        };
        _dDRJI6mu = {
            "id" = "dDRJI6mu";
            "file" = "heirlooms-fabric-1.21.10-1.2.0+1.21.10.jar";
            "hash" = "sha512-zBwImBg76RWkn3nZTFZu2pgS7gr+4srvN0QXI31v0OhVIIBvkAyMoqjy4YB9ivUmeVFMSWUxIt91JKLVaKj8XQ==";
        };
        _Q7z33fJ1 = {
            "id" = "Q7z33fJ1";
            "file" = "heirlooms-neoforge-1.21.10-1.2.0+1.21.10.jar";
            "hash" = "sha512-+NFJ324cbpIXdo3EzohWHp7kMTTWCymXiPn4xjeE9QxmJOumYq9NUTF2HqXzgNhTK4tG6vactaQRYnzzfoc0jw==";
        };
        _1lbUpxQz = {
            "id" = "1lbUpxQz";
            "file" = "heirlooms-fabric-1.3.0+1.21.10.jar";
            "hash" = "sha512-q0pl4fhnc1ut1olRmyd97dDeA1phBr8ITktyUljQmk8xnGIGOvgxHHbokxt70HZdfP9GymuuxpKtlutaiu53Ug==";
        };
        _WhO83Kz5 = {
            "id" = "WhO83Kz5";
            "file" = "heirlooms-neoforge-1.3.0+1.21.10.jar";
            "hash" = "sha512-Wwulu0o29idCXQeITcuz5yiAtgC8hO39UoMhDz7bxPUxpp7tj3+WRmRWlwm80eJAF4P1jPNpQswbHBFPYKsnqA==";
        };
        _vVBg2Ga2 = {
            "id" = "vVBg2Ga2";
            "file" = "heirlooms-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-ZECQy0BtzUBlfyfAsuuiWjwngiJ5VSnVi5oW0pZsJDOBoQxRV1T6NEJC7ZeccmYoczhwKK/HQ91zf8/yVryBmw==";
        };
        _llZ3l4KE = {
            "id" = "llZ3l4KE";
            "file" = "heirlooms-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-kCgsAQKO4evIORZpCSoamIUZX152kdOPVm39t3N6Cq0liLt8aJU2eeZUsH1DDoNZh63V9tYg+XTqMgcC8Oy/Uw==";
        };
        _WKewbNAY = {
            "id" = "WKewbNAY";
            "file" = "heirlooms-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-2jjCr3WQUqOoj54ZaExqubVXNmy4tKENN9ri6nKqpP1O69OLaLeNo+hY/8bl+7mBevNNBS9fo324ID3TjckxvQ==";
        };
        _VkJOEhnz = {
            "id" = "VkJOEhnz";
            "file" = "heirlooms-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-7iNmQe38fxLtzCoej0hYwPA4UAr677ONQYPUdXagFpWNhNiWUZADtVFJpQqU6Xwh9Z8O+40EXj4t28Z9GvfLaA==";
        };
        _YuXuTt9H = {
            "id" = "YuXuTt9H";
            "file" = "heirlooms-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-/u11zrjIqwQs5Vm95Uwvz18bCknDK1qVhMYQj7pr/6Yu29cJgERF9sMYh4zH5cCIpZXl9FDpSrn56+vWrfy6dg==";
        };
        _WfhikXVD = {
            "id" = "WfhikXVD";
            "file" = "heirlooms-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-8uDB8JGMY2oGslscDHtmBA+3UD5aegFlbngp6aziMQnsDRLY0mFX/U+NFDEeeS2zyADSTH5FLhqmf/S2ukpPpA==";
        };
        _EIuutJfq = {
            "id" = "EIuutJfq";
            "file" = "heirlooms-fabric-1.3.1+1.21.11.jar";
            "hash" = "sha512-h/psKoueFG3EUN8BcclFVrs9UxsWn+coTspIEcksPz1OSne8S0Y6uMCyw75v0wZXhVyxKPh8glKARHfjWUt9rw==";
        };
        _IYOKtGuA = {
            "id" = "IYOKtGuA";
            "file" = "heirlooms-neoforge-1.3.1+1.21.11.jar";
            "hash" = "sha512-+bH/rip2ovTdlwRTibp6wI1S7NTPb6haPVg6ZybqBCCpJRKkGLA40mAZFrNrX6T0cUSKxxIJDcjZR33DcUh+Ig==";
        };
        _PDOrPpHa = {
            "id" = "PDOrPpHa";
            "file" = "heirlooms-fabric-1.4.0+26.1.jar";
            "hash" = "sha512-8ME3fOi120N3viYu+y02dL9nl07E19KJiJFjHIZN1e6rDjBfcavUxk+V8moATBr2BFTSZekBmmZIpgPy2za1FA==";
        };
        _ikSa7m7k = {
            "id" = "ikSa7m7k";
            "file" = "heirlooms-neoforge-1.4.0+26.1.jar";
            "hash" = "sha512-Du8jhyMmQ3ezgAnhP9MIoZgF2ZFZj3Sa2LwHCSO5cEkD7sgc6Otm9u6mMwQTEdqRBBEpczei25VHd2sIxZnjzw==";
        };
        _xad3okMu = {
            "id" = "xad3okMu";
            "file" = "heirlooms-fabric-1.4.1+26.1.jar";
            "hash" = "sha512-yb78G0+C79fYkw8x5YClQABJ1fI13Gpyox8n1TdgDv1YcN0qYwzfgzZBtYfJjUg3eN8soke23GbKiJfs/EoGFQ==";
        };
        _9uixiZjS = {
            "id" = "9uixiZjS";
            "file" = "heirlooms-neoforge-1.4.1+26.1.jar";
            "hash" = "sha512-ZeclAfbvAJhjV3+XeHKzw7xXrK9pSbbxj/tsZKA+XpYOh2Dk9F149L2p3NPKI0tDbjTG4xarkrN0wdYDjttl0A==";
        };
        _wW02e4jL = {
            "id" = "wW02e4jL";
            "file" = "heirlooms-fabric-1.4.2+26.1.jar";
            "hash" = "sha512-NcyizvZdVjZ2XPWProXQST20P9OsGpI6FiiyBc9Bjn+irdOgavJcT2c+yHushg/xZa83WenL0NEb5wiCybseZw==";
        };
        _CtOwvoOB = {
            "id" = "CtOwvoOB";
            "file" = "heirlooms-neoforge-1.4.2+26.1.jar";
            "hash" = "sha512-f9WtfXAudo/QtVRGHfwlLzZlZjUCE6kRMntEF70tLAss4WD7ANAK/o+RLQuqeiwCyP0O1FYVazNHeqrc0nz34w==";
        };
        _NCQHzEEM = {
            "id" = "NCQHzEEM";
            "file" = "heirlooms-fabric-1.4.3+26.1.jar";
            "hash" = "sha512-6Th65FxlcIgsY+l/ZbbYQ2SolTb1azt9FIrpEGXjorWoZ9hd9odyupSiGzN7fVQYZLaQ465JSpQbDZM1woTpyQ==";
        };
        _mDR6kUaz = {
            "id" = "mDR6kUaz";
            "file" = "heirlooms-neoforge-1.4.3+26.1.jar";
            "hash" = "sha512-WUHE9yM44r67vUv9DbidPswAJIrZypaSJC3obC3tqRRZHsUaZPct8cBgvmKUjezkJUrMmDX3t6U9wkHFqWNUzA==";
        };
    in {
        "g05bwLnY" = _g05bwLnY;
        "NqiZXQwM" = _NqiZXQwM;
        "woqeZl8X" = _woqeZl8X;
        "If9udAJJ" = _If9udAJJ;
        "f5RoLDR7" = _f5RoLDR7;
        "hIaJsN83" = _hIaJsN83;
        "U5jAduGP" = _U5jAduGP;
        "k5L6HhEc" = _k5L6HhEc;
        "31iKa4ZH" = _31iKa4ZH;
        "d8KKGcm8" = _d8KKGcm8;
        "jykoedeO" = _jykoedeO;
        "LOaIwGjv" = _LOaIwGjv;
        "dDRJI6mu" = _dDRJI6mu;
        "Q7z33fJ1" = _Q7z33fJ1;
        "1lbUpxQz" = _1lbUpxQz;
        "WhO83Kz5" = _WhO83Kz5;
        "vVBg2Ga2" = _vVBg2Ga2;
        "llZ3l4KE" = _llZ3l4KE;
        "WKewbNAY" = _WKewbNAY;
        "VkJOEhnz" = _VkJOEhnz;
        "YuXuTt9H" = _YuXuTt9H;
        "WfhikXVD" = _WfhikXVD;
        "EIuutJfq" = _EIuutJfq;
        "IYOKtGuA" = _IYOKtGuA;
        "PDOrPpHa" = _PDOrPpHa;
        "ikSa7m7k" = _ikSa7m7k;
        "xad3okMu" = _xad3okMu;
        "9uixiZjS" = _9uixiZjS;
        "wW02e4jL" = _wW02e4jL;
        "CtOwvoOB" = _CtOwvoOB;
        "NCQHzEEM" = _NCQHzEEM;
        "mDR6kUaz" = _mDR6kUaz;
        "fabric-1.21.1" = _YuXuTt9H;
        "fabric-1.21.9" = _jykoedeO;
        "fabric-1.21.10" = _1lbUpxQz;
        "fabric-1.21.11" = _EIuutJfq;
        "fabric-1.20.1" = _WKewbNAY;
        "fabric-26.1" = _NCQHzEEM;
        "fabric-26.1.1" = _NCQHzEEM;
        "fabric-26.1.2" = _NCQHzEEM;
        "neoforge-1.21.1" = _WfhikXVD;
        "neoforge-1.21.9" = _LOaIwGjv;
        "neoforge-1.21.10" = _WhO83Kz5;
        "neoforge-1.21.11" = _IYOKtGuA;
        "neoforge-26.1" = _mDR6kUaz;
        "neoforge-26.1.1" = _mDR6kUaz;
        "neoforge-26.1.2" = _mDR6kUaz;
        "forge-1.20.1" = _VkJOEhnz;
        "default" = _mDR6kUaz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heirlooms";
        id = "E1ZTThzs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}