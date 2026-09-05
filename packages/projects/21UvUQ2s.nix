{lib, callPackage, ...}:
let
    versions = (let
        _2JujcSER = {
            "id" = "2JujcSER";
            "file" = "Furina PvP.zip";
            "hash" = "sha512-BiiW2/b0nMvBrAOAEVdL7WDCoAb6uGpWZzqUoJep+Mu1fWU64vvkrLPxK6eadWBce73ecVPn18qEqsL9S13hRA==";
        };
    in {
        "2JujcSER" = _2JujcSER;
        "minecraft-1.21.4" = _2JujcSER;
        "minecraft-1.21.5" = _2JujcSER;
        "minecraft-1.21.6" = _2JujcSER;
        "minecraft-1.21.7" = _2JujcSER;
        "minecraft-1.21.8" = _2JujcSER;
        "minecraft-1.21.9" = _2JujcSER;
        "minecraft-1.21.10" = _2JujcSER;
        "minecraft-1.21.11" = _2JujcSER;
        "pkg-1.0.0" = _2JujcSER;
        "default" = _2JujcSER;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furina-themed-pvp-pack";
        id = "21UvUQ2s";
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