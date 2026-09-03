{lib, callPackage, ...}:
let
    versions = (let
        _BTPJw4wQ = {
            "id" = "BTPJw4wQ";
            "file" = "wasteland-armor-1.20.1.zip";
            "hash" = "sha512-1y70A66pcunzUjFD9ab90Ypv8kKZkO/iIlgle3fOGFy40kNsIrb77Ii74kgR0IRgYoAALrnsoADHVgLpT/yOOA==";
        };
    in {
        "BTPJw4wQ" = _BTPJw4wQ;
        "minecraft-1.20" = _BTPJw4wQ;
        "minecraft-1.20.1" = _BTPJw4wQ;
        "minecraft-1.20.2" = _BTPJw4wQ;
        "minecraft-1.20.3" = _BTPJw4wQ;
        "minecraft-1.20.4" = _BTPJw4wQ;
        "default" = _BTPJw4wQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wasteland-armor-pack";
        id = "QTmr59uV";
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