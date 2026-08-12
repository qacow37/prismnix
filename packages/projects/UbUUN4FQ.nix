{lib, callPackage, ...}:
let
    versions = (let
        _YWe1cDiW = {
            "id" = "YWe1cDiW";
            "file" = "viewlock-fabric-1.17.x-1.19.x-1.0.0.jar";
            "hash" = "sha512-bdyLqtu11cO8tWVTObdEdlRcowy4uv+qOtF+Dn5w+iDzUPRq1xaILi5J5Ykgj3XRWzXfn5s/O3QYE+auVr+Pyg==";
        };
        _RH5Zv5wD = {
            "id" = "RH5Zv5wD";
            "file" = "viewlock-fabric-1.17.x-1.18.x-1.1.0.jar";
            "hash" = "sha512-QwDBXh6JZS907lR5wr992lJgcLA/mL7DWd4blKdbcM8sLcdmHLxk6xRqBX2VJwQJWafHzfd5NyvvkfgOscRuzA==";
        };
        _taQjfnW7 = {
            "id" = "taQjfnW7";
            "file" = "viewlock-fabric-1.19.x-1.20.x-1.1.0.jar";
            "hash" = "sha512-30KQED4IVmsaZh5OXLORYr5dhivsfyG+f8ntDPRt79alXFgwntvTcjnh9OsE08nkLXBnNFKMalyVDUv5Zjl6Rw==";
        };
        _TXq86Z9k = {
            "id" = "TXq86Z9k";
            "file" = "viewlock-forge-1.8.9-1.1.0.jar";
            "hash" = "sha512-Ezb7+SK0KzNcO/4WNt7qrwr49I15ck/IYeSDsEBL9T2WUQnyB936/4q+etAeXZYoLBpZzvmVPIGS6XLHaseQJA==";
        };
        _tzgUCOjP = {
            "id" = "tzgUCOjP";
            "file" = "viewlock-forge-1.19.x-1.20.x-1.1.0.jar";
            "hash" = "sha512-EmU+8ms4PB+vZKlRHwiZHMCfN0SO5ElcwM8EbADBty1AMd7pXZaEahQZCL5QkEzmG3jAYe2jjbVXRjTvXBK/sg==";
        };
        _fa2qznzY = {
            "id" = "fa2qznzY";
            "file" = "viewlock-fabric-1.17.x-1.18.x-1.1.2.jar";
            "hash" = "sha512-wHIgVOGbXEvRrlfgJVkekJzPLQfXde2W+smI9SnrUme8SllH/l1xeJ+gIRD58LPvBU6n5/CDD11NidJ6nFy3CQ==";
        };
        _whBG9D0y = {
            "id" = "whBG9D0y";
            "file" = "viewlock-fabric-1.19.x-1.20.x-1.1.2.jar";
            "hash" = "sha512-IoYY1i+TreTAhg18wkINFTwqX2VbV+JllALHPJWR0ftTJ9aJA19l1snROLZymcJMxTxa7MUPXL/baY7ReZTD+Q==";
        };
        _z72V0ALs = {
            "id" = "z72V0ALs";
            "file" = "viewlock-fabric-1.17.x-1.18.x-1.2.jar";
            "hash" = "sha512-iD+PiXL6tkRQfE/4K1ZT4dXhm5bFTIdiEYFM+Xg6l5ZcS5fa8/Jabl3zdhe/OsjKULMmlB3ayxQwz7lCMjX1FQ==";
        };
        _vGDFl2rF = {
            "id" = "vGDFl2rF";
            "file" = "viewlock-fabric-1.19.x-1.20.x-1.2.jar";
            "hash" = "sha512-bcBqeRpiPsAsTiVH2X4iZZm5PapoFLyqCYGyd1nXlyPiPMEhRkf5w6OcGsKTVxx2Kk0RhkHA6WtY9WlIb+SCcQ==";
        };
        _xAR98X4n = {
            "id" = "xAR98X4n";
            "file" = "viewlock-fabric-1.20.3+-1.2.1.jar";
            "hash" = "sha512-OIJkFxKHjVMwSUroIc551EvB94U31dwpQzw39m/barr2aFOLODfcQf47+Y9e8H3fU1nb6ejunvKBc2+AATvjFA==";
        };
        _xOpYHf1T = {
            "id" = "xOpYHf1T";
            "file" = "viewlock-1.2.2-1.21.1-fabric.jar";
            "hash" = "sha512-Drv+4QEcq0vBwbcjCE3mvez7bk7BqHxfZxhS1h/rEQTHCiyWkNebIGYDl2Va7J4ls7FLEL3rwhmIQTi615mcZg==";
        };
    in {
        "YWe1cDiW" = _YWe1cDiW;
        "RH5Zv5wD" = _RH5Zv5wD;
        "taQjfnW7" = _taQjfnW7;
        "TXq86Z9k" = _TXq86Z9k;
        "tzgUCOjP" = _tzgUCOjP;
        "fa2qznzY" = _fa2qznzY;
        "whBG9D0y" = _whBG9D0y;
        "z72V0ALs" = _z72V0ALs;
        "vGDFl2rF" = _vGDFl2rF;
        "xAR98X4n" = _xAR98X4n;
        "xOpYHf1T" = _xOpYHf1T;
        "fabric-1.17" = _z72V0ALs;
        "fabric-1.17.1" = _z72V0ALs;
        "fabric-1.18" = _z72V0ALs;
        "fabric-1.18.1" = _z72V0ALs;
        "fabric-1.18.2" = _z72V0ALs;
        "fabric-1.19" = _vGDFl2rF;
        "fabric-1.19.1" = _vGDFl2rF;
        "fabric-1.19.2" = _vGDFl2rF;
        "fabric-1.19.3" = _vGDFl2rF;
        "fabric-1.19.4" = _vGDFl2rF;
        "fabric-1.20" = _vGDFl2rF;
        "fabric-1.20.1" = _vGDFl2rF;
        "fabric-1.20.2" = _vGDFl2rF;
        "fabric-1.20.3" = _xAR98X4n;
        "fabric-1.20.4" = _xAR98X4n;
        "fabric-1.21" = _xOpYHf1T;
        "fabric-1.21.1" = _xOpYHf1T;
        "fabric-1.21.2" = _xOpYHf1T;
        "fabric-1.21.3" = _xOpYHf1T;
        "fabric-1.21.4" = _xOpYHf1T;
        "forge-1.8.9" = _TXq86Z9k;
        "forge-1.19" = _tzgUCOjP;
        "forge-1.19.1" = _tzgUCOjP;
        "forge-1.19.2" = _tzgUCOjP;
        "forge-1.19.3" = _tzgUCOjP;
        "forge-1.19.4" = _tzgUCOjP;
        "forge-1.20" = _tzgUCOjP;
        "forge-1.20.1" = _tzgUCOjP;
        "forge-1.20.2" = _tzgUCOjP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "view-lock";
            id = "UbUUN4FQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="xOpYHf1T";}