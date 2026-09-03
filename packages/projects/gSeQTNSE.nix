{lib, callPackage, ...}:
let
    versions = (let
        _a45FQ0tG = {
            "id" = "a45FQ0tG";
            "file" = "BetterBeacons-Fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-adWKXb+sibWGyNmFZAZJcJBRMLxG2YdHScAvy/Nmzi4il6NinoobbgiSXZOx1Bh+VjCWJc3lMGCWXxwL35dzlA==";
        };
        _xVFiegCL = {
            "id" = "xVFiegCL";
            "file" = "BetterBeacons-Forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-sEoGBp0pVSpT+eO9dvOQ1QnuXX7XaPrv8lnsLUxcYQK+PtWskkJGhbUYwRQEJBHBtiqcvUP2LGH6fAtCDtNKwA==";
        };
        _hYOQxuh7 = {
            "id" = "hYOQxuh7";
            "file" = "BetterBeacons-Fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-E5tx5l6ehnELuIHZpBnUxImubB4KmDUPNT+ExWiD36wkkBgHcyoALM6YiymbmmkosvetsUwCJz95hqZI2T6sug==";
        };
        _O46wL6f2 = {
            "id" = "O46wL6f2";
            "file" = "BetterBeacons-Forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-HS2gje+9YrqfNUhw5YenhQX/qRAP1AfLmMp+Gsd9YgSIJDjG5eNBDokTSCvg8jHAwgG2O6qg5Eg6kTdGvVFr8Q==";
        };
        _pTqa7aye = {
            "id" = "pTqa7aye";
            "file" = "BetterBeacons-NeoForge-1.21.1-2.1.0.jar";
            "hash" = "sha512-NCV9PzkEVAvgzY9Z0Z5oQC4cG25PXNKSYFFWAeEulvGUgblptKuvB2HXo7pqW9zaZjoxEBE0J7RmDAVWmtdxMA==";
        };
        _5l7UVgE2 = {
            "id" = "5l7UVgE2";
            "file" = "BetterBeacons-Fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-HQ5N/m+q56nzKBTvHrkcgrZKfLkzIIEN/ub9t+K18E9YvOKYzuDmdKOyURYwlR9YvwGWi/TPGwgCNo15f5J65g==";
        };
        _20ypXBJ5 = {
            "id" = "20ypXBJ5";
            "file" = "BetterBeacons-Forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-Cr1D7K32D36VBK4GmF8flj1RVQr/Arq51h31eFUH1qnMw6LEABS9NA0XdtEGb05pBjDBWG4Ef/VaZtUhXlf6cQ==";
        };
        _acPk7j8a = {
            "id" = "acPk7j8a";
            "file" = "BetterBeacons-NeoForge-1.21.1-2.1.1.jar";
            "hash" = "sha512-vKOc+c0gDd8SbTFiXfCwUNeTSPXhPEk6WjrafXYj2AOonDulSB3Qq+Hk9d4z7jP6U8DIqMMJRVf8o1Uvl1do0g==";
        };
    in {
        "a45FQ0tG" = _a45FQ0tG;
        "xVFiegCL" = _xVFiegCL;
        "hYOQxuh7" = _hYOQxuh7;
        "O46wL6f2" = _O46wL6f2;
        "pTqa7aye" = _pTqa7aye;
        "5l7UVgE2" = _5l7UVgE2;
        "20ypXBJ5" = _20ypXBJ5;
        "acPk7j8a" = _acPk7j8a;
        "fabric-1.20.1" = _a45FQ0tG;
        "fabric-1.21" = _5l7UVgE2;
        "fabric-1.21.1" = _5l7UVgE2;
        "forge-1.20.1" = _xVFiegCL;
        "forge-1.21" = _20ypXBJ5;
        "forge-1.21.1" = _20ypXBJ5;
        "neoforge-1.20.1" = _xVFiegCL;
        "neoforge-1.21" = _acPk7j8a;
        "neoforge-1.21.1" = _acPk7j8a;
        "default" = _acPk7j8a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cerbons-better-beacons";
        id = "gSeQTNSE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-NC-SA-3.0";
                shortName = "LicenseRef-CC-BY-NC-SA-3.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/3.0/deed.en";
            };
        };
    };
in callPackage fn {}