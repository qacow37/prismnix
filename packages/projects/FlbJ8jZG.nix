{lib, callPackage, ...}:
let
    versions = (let
        _NNsvgTIX = {
            "id" = "NNsvgTIX";
            "file" = "Accurate Cobweb Outline.zip";
            "hash" = "sha512-fnwy8ZvQu4MXsxPibRz1zpsBhHacOUjuREP7LTaMXoMekPlALqlSV5/Gs/lN6eA1MWyr+XGhKinzPje9zhC9sw==";
        };
        _l7y1huRt = {
            "id" = "l7y1huRt";
            "file" = "Accurate Cobweb Outline.zip";
            "hash" = "sha512-C1K1Yz1pD/T/JqONroxpb0RQ8JvCtdOAtHndnwP8isryL9BycepVUXIweKFTXQu09IzV6DWCSUZ0QXHqqlDaLg==";
        };
    in {
        "NNsvgTIX" = _NNsvgTIX;
        "l7y1huRt" = _l7y1huRt;
        "minecraft-1.20" = _l7y1huRt;
        "minecraft-1.20.1" = _l7y1huRt;
        "minecraft-1.20.2" = _l7y1huRt;
        "minecraft-1.20.3" = _l7y1huRt;
        "minecraft-1.20.4" = _l7y1huRt;
        "minecraft-1.20.5" = _l7y1huRt;
        "minecraft-1.20.6" = _l7y1huRt;
        "minecraft-1.21" = _l7y1huRt;
        "minecraft-1.21.1" = _l7y1huRt;
        "minecraft-1.21.2" = _l7y1huRt;
        "minecraft-1.21.3" = _l7y1huRt;
        "minecraft-1.21.4" = _l7y1huRt;
        "minecraft-1.21.5" = _l7y1huRt;
        "minecraft-1.21.6" = _l7y1huRt;
        "minecraft-1.21.7" = _l7y1huRt;
        "minecraft-1.21.8" = _l7y1huRt;
        "minecraft-1.21.9" = _l7y1huRt;
        "minecraft-1.21.10" = _l7y1huRt;
        "minecraft-1.21.11" = _l7y1huRt;
        "minecraft-1.18" = _l7y1huRt;
        "minecraft-1.18.1" = _l7y1huRt;
        "minecraft-1.18.2" = _l7y1huRt;
        "minecraft-1.19" = _l7y1huRt;
        "minecraft-1.19.1" = _l7y1huRt;
        "minecraft-1.19.2" = _l7y1huRt;
        "minecraft-1.19.3" = _l7y1huRt;
        "minecraft-1.19.4" = _l7y1huRt;
        "minecraft-26.1" = _l7y1huRt;
        "minecraft-26.1.1" = _l7y1huRt;
        "minecraft-26.1.2" = _l7y1huRt;
        "minecraft-26.2" = _l7y1huRt;
        "default" = _l7y1huRt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accurate-cobweb-outline";
            id = "FlbJ8jZG";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}