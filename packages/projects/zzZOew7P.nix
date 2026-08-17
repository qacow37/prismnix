{lib, callPackage, ...}:
let
    versions = (let
        _36ymSb5q = {
            "id" = "36ymSb5q";
            "file" = "Cobblemon HUD 1.0.zip";
            "hash" = "sha512-x4enWvrfGs4zVvZTsC1/Xxp9Ccbj2/XiNrN/iTsXxo4VkVwrgtaWnLaQ0r0LOFFcSy4H1p3tyanfbWMxiHL/Cw==";
        };
    in {
        "36ymSb5q" = _36ymSb5q;
        "minecraft-1.21.1" = _36ymSb5q;
        "default" = _36ymSb5q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-hud";
            id = "zzZOew7P";
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