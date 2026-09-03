{lib, callPackage, ...}:
let
    versions = (let
        _AkotSQRs = {
            "id" = "AkotSQRs";
            "file" = "duolingoprivate.zip";
            "hash" = "sha512-SmaRGIL8UaF63umxRY+q00VhCx8gXWJG3FU2g9wysGo1Sp7MkqY5LAEsy8FbQz+KuHMAE3EP840+zeMfKi8DUQ==";
        };
        _NjPJsELx = {
            "id" = "NjPJsELx";
            "file" = "DuoLingoCPVP.zip";
            "hash" = "sha512-SxKuSuGo0yAQMiWKf/I4GYx0uBlW/hcQEBTV1Yvs3HryAvzHL7dVS04i63Mde82bXWnyys0VrF2UGnXFt/n66w==";
        };
        _tUbazEzp = {
            "id" = "tUbazEzp";
            "file" = "duolingoV1.2.zip";
            "hash" = "sha512-x29Pr6B/JV7vHl9ndx7oO55WZ0k/0zY1r085jWYBpd1WDadkws8VTInGco9sVKxcInYlfRxxn2Jptlx/Tb0+hA==";
        };
        _ggdAu3O5 = {
            "id" = "ggdAu3O5";
            "file" = "DuolingoRework.zip";
            "hash" = "sha512-iV8IiZgG5L/ezl/IyctVo3XqlkUeptHXtg1TdddNO8C17vgyBoKHq+l7yGlPMy/4gNSoEV379BJ+0Gev+rtZZg==";
        };
        _1FWgaOBJ = {
            "id" = "1FWgaOBJ";
            "file" = "DuoLingoRework(Totem).zip";
            "hash" = "sha512-+6XPanslSgzKmqv5ibbMHusBPdrxlXtEPaUcoOWZHJ0nYmIwNdWxqhIsUQgbpaj6bqe6HgRmVU14QBZOLRh4CQ==";
        };
        _WlxKEcI2 = {
            "id" = "WlxKEcI2";
            "file" = "DuoLingoRework(Totem+sound).zip";
            "hash" = "sha512-OtndwEDM1aLEX2AEcOgHh82w0KDaM/p2cfVwmAZPRsEbGSzTQ9aU6CDuIPzBC1HXOWTcSv7DouuBhram73ieNQ==";
        };
    in {
        "AkotSQRs" = _AkotSQRs;
        "NjPJsELx" = _NjPJsELx;
        "tUbazEzp" = _tUbazEzp;
        "ggdAu3O5" = _ggdAu3O5;
        "1FWgaOBJ" = _1FWgaOBJ;
        "WlxKEcI2" = _WlxKEcI2;
        "minecraft-1.21" = _WlxKEcI2;
        "minecraft-1.21.1" = _WlxKEcI2;
        "minecraft-1.21.2" = _WlxKEcI2;
        "minecraft-1.21.3" = _WlxKEcI2;
        "minecraft-1.21.4" = _WlxKEcI2;
        "minecraft-1.21.5" = _WlxKEcI2;
        "minecraft-1.21.6" = _WlxKEcI2;
        "minecraft-1.21.7" = _WlxKEcI2;
        "minecraft-1.21.8" = _WlxKEcI2;
        "minecraft-1.21.9" = _WlxKEcI2;
        "minecraft-1.21.10" = _WlxKEcI2;
        "minecraft-1.21.11" = _WlxKEcI2;
        "minecraft-1.20" = _WlxKEcI2;
        "minecraft-1.20.1" = _WlxKEcI2;
        "minecraft-1.20.2" = _WlxKEcI2;
        "minecraft-1.20.3" = _WlxKEcI2;
        "minecraft-1.20.4" = _WlxKEcI2;
        "minecraft-1.20.5" = _WlxKEcI2;
        "minecraft-1.20.6" = _WlxKEcI2;
        "default" = _WlxKEcI2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "duolingo-cpvp";
        id = "sZijzwXA";
        type = "resourcepack";
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