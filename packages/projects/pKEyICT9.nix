{lib, callPackage, ...}:
let
    versions = (let
        _Yb7QfbEV = {
            "id" = "Yb7QfbEV";
            "file" = "FreshFix.zip";
            "hash" = "sha512-kHL734vM7AiCWIKd4nUuXRok2fRt0NyuloAVK9VCZme+7FA6WZRkQBpT9UXUM+8FNs/7tPE74UQGwgYGnWV54w==";
        };
    in {
        "Yb7QfbEV" = _Yb7QfbEV;
        "minecraft-1.21" = _Yb7QfbEV;
        "minecraft-1.21.5" = _Yb7QfbEV;
        "default" = _Yb7QfbEV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "freshfix";
            id = "pKEyICT9";
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