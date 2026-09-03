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
    in {
        "itsGeFaW" = _itsGeFaW;
        "5stYyRxN" = _5stYyRxN;
        "seNfWZkZ" = _seNfWZkZ;
        "ofyUShud" = _ofyUShud;
        "WDljLqg3" = _WDljLqg3;
        "W5cLAISC" = _W5cLAISC;
        "forge-1.12.2" = _WDljLqg3;
        "forge-1.20.1" = _W5cLAISC;
        "default" = _W5cLAISC;
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