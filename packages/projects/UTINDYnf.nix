{lib, callPackage, ...}:
let
    versions = (let
        _YauMhrJR = {
            "id" = "YauMhrJR";
            "file" = "White-Grey-HUD.zip";
            "hash" = "sha512-ruIDVsw+66Q6RUa36lAJYkCFdX9C/2qsRXiOxGTricm1vfflKtil8HFZP6VemN2V5ajhHQioyIr5x1I8Vg89AQ==";
        };
    in {
        "YauMhrJR" = _YauMhrJR;
        "minecraft-1.21" = _YauMhrJR;
        "minecraft-1.21.1" = _YauMhrJR;
        "minecraft-1.21.2" = _YauMhrJR;
        "minecraft-1.21.3" = _YauMhrJR;
        "minecraft-1.21.4" = _YauMhrJR;
        "minecraft-1.21.5" = _YauMhrJR;
        "minecraft-1.21.6" = _YauMhrJR;
        "minecraft-1.21.7" = _YauMhrJR;
        "minecraft-1.21.8" = _YauMhrJR;
        "minecraft-1.21.9" = _YauMhrJR;
        "minecraft-1.21.10" = _YauMhrJR;
        "default" = _YauMhrJR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-grey-hud";
            id = "UTINDYnf";
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