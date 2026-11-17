{lib, callPackage, ...}:
let
    versions = (let
        _itsGeFaW = {
            "id" = "itsGeFaW";
            "file" = "CarianStyle-1.12.2-2.0.0.jar";
            "hash" = "sha512-Ea9U1LMtkDUhkMv0xWi6fb+dX4L6+v0ulZ9JGYU1sSaNDW8mesmhRYZUfC1fRXB++bwibl0rEdAG0l1Mi4cTNg==";
        };
        _5stYyRxN = {
            "id" = "5stYyRxN";
            "file" = "CarianStyle-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-6LpBAMaiqxE0/yI8sTBbpZiwrG5Yp4zQ3qz9ddZJ+ZyS1vdK9PrcdV7gBeaklc8bA04gmWwfxgYUGKOdRDn4AQ==";
        };
        _seNfWZkZ = {
            "id" = "seNfWZkZ";
            "file" = "CarianStyle-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-l+rSioccyzT7CIdlXc3VU3dGb6LvQqBwTTilNwhUdyVvmCDz99PE9RmcYrB3gWdSj3iAKrtL3f583ol435pFhQ==";
        };
        _ofyUShud = {
            "id" = "ofyUShud";
            "file" = "CarianStyle-1.12.2-2.0.1.jar";
            "hash" = "sha512-zEGe7ytCNT/i8IMe8/vROfloyVjppG1dF71Dvbo2uf1c7ShguBZ7R9b2KccNWdmwlE1JDeCG0qX16H0bZWy4Qw==";
        };
        _WDljLqg3 = {
            "id" = "WDljLqg3";
            "file" = "CarianStyle-1.12.2-2.0.2.jar";
            "hash" = "sha512-UuV0nwMljsEyQRIMWuihsLNuoF+XXMLm2V/3P+Mzd/QLILmfWeU/dcm6tXWtfPnZLsN/TG56pZXewfyOEfDHoQ==";
        };
        _W5cLAISC = {
            "id" = "W5cLAISC";
            "file" = "CarianStyle-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-I86y18XfORl4XzrfJ1/R0Pzc8wNcpK3XxsBpmO/H748IvlpjEtgyn58dFVQPApQHY9wUx8/NDTUcOV5eMRzgSg==";
        };
        _CHoOxAMX = {
            "id" = "CHoOxAMX";
            "file" = "CarianStyle-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-/JkRrBxFIEhHX77pqkmvTox4WF5Awyiwa87thI1+/rDyVMFD+VxNhR4fhNEccDU46JLXYC2q3sgM5A+m8VqUNQ==";
        };
        _wMSqXSWl = {
            "id" = "wMSqXSWl";
            "file" = "CarianStyle-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-aE5pi9vKjMvSOSM0a3yYy3EsJqs7DCHps0X9ITofOwGFf7IWys13mw0pvPd6IJ1xQ35EvE3U6Rxbm3/lJzNodg==";
        };
        _DWzzfcX7 = {
            "id" = "DWzzfcX7";
            "file" = "CarianStyle-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-6UsCIB8o21hsIEQ3nwbg0197Zn/PQy54+GQtyKHG2CQjm/oRXgh1l+Plm972p1rSd1prcAzzh+0R3KQg17/sgw==";
        };
        _kMXwy2zN = {
            "id" = "kMXwy2zN";
            "file" = "CarianStyle-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-ryv+GFsaYDLQfya1aeKZ/S9g88gEwVNcdk5jijFiTNLcZ3VQKc7vFArlYOvYQ4A1fHPHvwpEDEac4jK6/iFFzA==";
        };
        _le8Z5syW = {
            "id" = "le8Z5syW";
            "file" = "CarianStyle-1.12.2-2.3.0.jar";
            "hash" = "sha512-nkZJGoscmx9jKtlFyPxWmfhN6b1RzRk6nH6R/O8sLxIzrni8h01/eR14BUrP9MSaofems9xl5ag4Z7XZgC6/UQ==";
        };
        _Xudernbk = {
            "id" = "Xudernbk";
            "file" = "CarianStyle-1.12.2-2.3.2.jar";
            "hash" = "sha512-z0455/CTSP7uZLXe7g5jpxHxJgXYMShxUgDQamvYQJ8Q2HfF39SktSoeNhHLJxEFQ5YxxMguXaXSOMcG9iwgEg==";
        };
        _wCac6TyC = {
            "id" = "wCac6TyC";
            "file" = "CarianStyle-forge-1.20.1-2.3.2.jar";
            "hash" = "sha512-aubvRbXFsaR1LRREc5ShfqgkX2klY/2h7uhlLGD/HCy13xSzP0CU7rMQNWxHtDf+jSYLwAhupLDeCNFVX9UhOw==";
        };
        _GYvLrnmg = {
            "id" = "GYvLrnmg";
            "file" = "CarianStyle-neoforge-1.21.1-2.3.2.jar";
            "hash" = "sha512-OGdw69btHIBDKWjZz2/nyniue9p7q7Vhq2LokZLvzR7PROicAwcZksQLKOh8XE/T8WioWJey7bSiiCa2LwaNJA==";
        };
        _ip4Q0RdT = {
            "id" = "ip4Q0RdT";
            "file" = "CarianStyle-forge-1.20.1-2.4.0.jar";
            "hash" = "sha512-83OKCcMhZ1EwvTztgAbNwlIQyeEf+HXY1/B0a8uD9UkcRHvT1vw3p4l8zL80aaHiUH4XWpXz/SqLMR45WsUdgg==";
        };
        _6sOCtmYD = {
            "id" = "6sOCtmYD";
            "file" = "CarianStyle-fabric-1.20.1-2.4.0.jar";
            "hash" = "sha512-tlM5WKOfgm+QzLEvqdFPrGWmz8PsA3xgMIBh6uMCj+dwV4p57j4P2plqd1ZgrRvHdHUW1++hQX0gD/D+I++ppQ==";
        };
        _EKSILWF7 = {
            "id" = "EKSILWF7";
            "file" = "CarianStyle-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-jxnisLBu0Pcf26h6t3YUyLV5+QJRsWuGi3ZS7YtEJduHo2jsR3NpgJ99r5A4Qd2veeadGLQN/esIJxQCYvS4bw==";
        };
        _71Why4Xh = {
            "id" = "71Why4Xh";
            "file" = "CarianStyle-fabric-1.21.1-2.4.0.jar";
            "hash" = "sha512-/NT2iUCkivqlLUCSbozDmlpSiA50QE2h+895IEDUQZx69NNI2RP3JjXRwyDepYTw2b7nrwQPBFvwrECxfLCc2w==";
        };
        _hzXqkE4f = {
            "id" = "hzXqkE4f";
            "file" = "CarianStyle-forge-1.20.1-2.4.1.jar";
            "hash" = "sha512-xks2mq5HoZRwsKofn8PHqbRc4OxdSa2Zs5YiJNvr/fCy2c4NOrHx6xhu1/PdcEnDknYMCByRqacELn563iD7vA==";
        };
        _qNASVyUt = {
            "id" = "qNASVyUt";
            "file" = "CarianStyle-fabric-1.20.1-2.4.1.jar";
            "hash" = "sha512-9WhGW/cNhOjep/NVMdtsjcYXhJ95W9kBbQPuteuSlQWrxb10XN9ChX0Q+nnTe4BjgLPXLSoYHRDJ297Lj7bopw==";
        };
        _zicfSLN5 = {
            "id" = "zicfSLN5";
            "file" = "CarianStyle-neoforge-1.21.1-2.4.1.jar";
            "hash" = "sha512-E1siU3FELW3o9aR4UGKYV1urnHPH0+NG7NBrVBoxcBoID9ocEC1VKYxO01jPuRvzeLI/QejJhFj3oT+TFkLkWg==";
        };
        _4CV7ub0W = {
            "id" = "4CV7ub0W";
            "file" = "CarianStyle-fabric-1.21.1-2.4.1.jar";
            "hash" = "sha512-26e0uT0p8pXeAv08Hqsi5CQD9wS56bqH4NWzsE+tFh+parf64RkjL0beeRIldx2VQ6tKakd9cFsnTDIApak9/Q==";
        };
        _4z4cuHH1 = {
            "id" = "4z4cuHH1";
            "file" = "CarianStyle-forge-1.20.1-2.5.0.jar";
            "hash" = "sha512-2se64HkoD/MIdCiSPXFa+iiMrTfw/xK7zC8Pm0NVgMfrqkgbAK27/h8DFt4MBmNFp4oO+VXftbjY38NyxQaInQ==";
        };
        _WGtdQIge = {
            "id" = "WGtdQIge";
            "file" = "CarianStyle-fabric-1.20.1-2.5.0.jar";
            "hash" = "sha512-6Iq4/JaL2cwEgDDYmAOhuqgWeONluNlRkJ53mv3n45Uj0NhMPa9CJCwFqv3HKM5bJ7SUjPmJ+LgOCy6y5lE76g==";
        };
        _vxBSeMQj = {
            "id" = "vxBSeMQj";
            "file" = "CarianStyle-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-17oa23ANmYmWxl9DtSp4aqOh3rKe90thEiypyz466/Uh1YUb8mebdjVWg/1VkVbUArRwfpGGnchpXEOoyrPdpw==";
        };
        _NsTwtZOy = {
            "id" = "NsTwtZOy";
            "file" = "CarianStyle-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-g/cXpChRdAmXTkOr/mdDuTyhm/BoQZ45XrEvckdauO1pEHUkEdT8CruKt9WVgsEELKs0Yf1c7l7Q/R6QVm+XiQ==";
        };
        _esiZ1ZmL = {
            "id" = "esiZ1ZmL";
            "file" = "CarianStyle-1.12.2-2.5.0.jar";
            "hash" = "sha512-p/QCjIE7sWXL3E2YKmd+5tyDnUTMrfPgE6CAvWBUZBizNA2M0yaf+Ek9KH8lzNptONZWp0LxoUSipcDSt7OCQw==";
        };
    in {
        "itsGeFaW" = _itsGeFaW;
        "5stYyRxN" = _5stYyRxN;
        "seNfWZkZ" = _seNfWZkZ;
        "ofyUShud" = _ofyUShud;
        "WDljLqg3" = _WDljLqg3;
        "W5cLAISC" = _W5cLAISC;
        "CHoOxAMX" = _CHoOxAMX;
        "wMSqXSWl" = _wMSqXSWl;
        "DWzzfcX7" = _DWzzfcX7;
        "kMXwy2zN" = _kMXwy2zN;
        "le8Z5syW" = _le8Z5syW;
        "Xudernbk" = _Xudernbk;
        "wCac6TyC" = _wCac6TyC;
        "GYvLrnmg" = _GYvLrnmg;
        "ip4Q0RdT" = _ip4Q0RdT;
        "6sOCtmYD" = _6sOCtmYD;
        "EKSILWF7" = _EKSILWF7;
        "71Why4Xh" = _71Why4Xh;
        "hzXqkE4f" = _hzXqkE4f;
        "qNASVyUt" = _qNASVyUt;
        "zicfSLN5" = _zicfSLN5;
        "4CV7ub0W" = _4CV7ub0W;
        "4z4cuHH1" = _4z4cuHH1;
        "WGtdQIge" = _WGtdQIge;
        "vxBSeMQj" = _vxBSeMQj;
        "NsTwtZOy" = _NsTwtZOy;
        "esiZ1ZmL" = _esiZ1ZmL;
        "forge-1.12.2" = _esiZ1ZmL;
        "forge-1.20.1" = _4z4cuHH1;
        "neoforge-1.21.1" = _vxBSeMQj;
        "fabric-1.20.1" = _WGtdQIge;
        "fabric-1.21.1" = _NsTwtZOy;
        "pkg-2.0.0" = _5stYyRxN;
        "pkg-2.0.1" = _ofyUShud;
        "pkg-2.0.2" = _WDljLqg3;
        "pkg-2.0.4" = _W5cLAISC;
        "pkg-2.1.0" = _CHoOxAMX;
        "pkg-2.2.0" = _wMSqXSWl;
        "pkg-2.3.0" = _le8Z5syW;
        "pkg-2.3.1" = _kMXwy2zN;
        "pkg-2.3.2" = _GYvLrnmg;
        "pkg-2.4.0" = _71Why4Xh;
        "pkg-2.4.1" = _4CV7ub0W;
        "pkg-2.5.0" = _esiZ1ZmL;
        "default" = _esiZ1ZmL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carianstyle";
        id = "Q9ExBKXS";
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