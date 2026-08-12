{lib, callPackage, ...}:
let
    versions = (let
        _29yNt0aK = {
            "id" = "29yNt0aK";
            "file" = "miles's Enchanted Books v1.1.zip";
            "hash" = "sha512-xDy4/Tr5ybf44BNu5+FO9k9y0bkdEp5u7fg/QO8iPapAAagoX3TRjuOwhH0xIP5XQLRutDwqmgbEF7tAu7G5/A==";
        };
    in {
        "29yNt0aK" = _29yNt0aK;
        "minecraft-1.20.1" = _29yNt0aK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miles-enchanted-books";
            id = "bY6ifSOi";
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
in callPackage fn {version="29yNt0aK";}