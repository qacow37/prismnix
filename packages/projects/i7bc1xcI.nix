{lib, callPackage, ...}:
let
    versions = (let
        _7cuaMDzL = {
            "id" = "7cuaMDzL";
            "file" = "elysiapresents_lootr.zip";
            "hash" = "sha512-7T+RbKhDBFmEtn5DzB1tcI4zGdv8MeMOvzaL3vlMiuIkGTOwK6Og3kB1t0TyjKFeDrTjzgt1fZ1c6yQpTAFlVQ==";
        };
    in {
        "7cuaMDzL" = _7cuaMDzL;
        "minecraft-1.20.1" = _7cuaMDzL;
        "default" = _7cuaMDzL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elysia-presents-lootr";
            id = "i7bc1xcI";
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