{lib, callPackage, ...}:
let
    versions = (let
        _Xpzr9F0Y = {
            "id" = "Xpzr9F0Y";
            "file" = "infinite_items-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-WF/SSs0kEwTHXtmrOeK1vtrEVljsRZ3tcUnyrUkQbnedwe2eB7d2CaxoFu8zDA7ATWps0SWpdXYx/dx6fDBbCg==";
        };
    in {
        "Xpzr9F0Y" = _Xpzr9F0Y;
        "forge-1.20.1" = _Xpzr9F0Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinite-foods-revamped";
            id = "dOzvbeRZ";
            type = "mod";
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
in callPackage fn {version="Xpzr9F0Y";}