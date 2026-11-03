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
        "forge-1.12.2" = _Xudernbk;
        "forge-1.20.1" = _wCac6TyC;
        "neoforge-1.21.1" = _GYvLrnmg;
        "pkg-2.0.0" = _5stYyRxN;
        "pkg-2.0.1" = _ofyUShud;
        "pkg-2.0.2" = _WDljLqg3;
        "pkg-2.0.4" = _W5cLAISC;
        "pkg-2.1.0" = _CHoOxAMX;
        "pkg-2.2.0" = _wMSqXSWl;
        "pkg-2.3.0" = _le8Z5syW;
        "pkg-2.3.1" = _kMXwy2zN;
        "pkg-2.3.2" = _GYvLrnmg;
        "default" = _GYvLrnmg;
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