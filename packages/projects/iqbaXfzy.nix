{lib, callPackage, ...}:
let
    versions = (let
        _CRycFwDr = {
            "id" = "CRycFwDr";
            "file" = "Armor Display.zip";
            "hash" = "sha512-uJhmRwgk/APQGRhGTPUACfTG3GrPE3YG7QJlR3MnfgSG/qyYA/mkCUyyGNulg7t8QarEqj7uLwrXXxcaf1BxGA==";
        };
        _BbYMiPlQ = {
            "id" = "BbYMiPlQ";
            "file" = "Armor Display.zip";
            "hash" = "sha512-JEUrv0omyHNkEibUHGifsnfp3zZgatSSoot9rb3QLVzCHApq8poNeDlN0H6WS/ZbHFrP1Ctk6yG1PP4SfQp8dg==";
        };
    in {
        "CRycFwDr" = _CRycFwDr;
        "BbYMiPlQ" = _BbYMiPlQ;
        "minecraft-1.20" = _CRycFwDr;
        "minecraft-1.20.1" = _CRycFwDr;
        "minecraft-1.20.2" = _CRycFwDr;
        "minecraft-1.20.3" = _CRycFwDr;
        "minecraft-1.20.4" = _CRycFwDr;
        "minecraft-1.21.9" = _BbYMiPlQ;
        "minecraft-1.21.10" = _BbYMiPlQ;
        "minecraft-1.21.11" = _BbYMiPlQ;
        "minecraft-26.1" = _BbYMiPlQ;
        "minecraft-26.1.1" = _BbYMiPlQ;
        "minecraft-26.1.2" = _BbYMiPlQ;
        "pkg-1" = _CRycFwDr;
        "pkg-1.5" = _BbYMiPlQ;
        "default" = _BbYMiPlQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-display";
        id = "iqbaXfzy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}