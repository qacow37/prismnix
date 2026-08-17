{lib, callPackage, ...}:
let
    versions = (let
        _x6N7SmWT = {
            "id" = "x6N7SmWT";
            "file" = "Cool End.zip";
            "hash" = "sha512-lSftL6+7A6nnTbZM+bZaOdwbpIMjy3lIciV8in01RXiqrk+N8rd+yi1OzzoqHivl5kK1cbkerAr1P2XK1w2LeQ==";
        };
    in {
        "x6N7SmWT" = _x6N7SmWT;
        "minecraft-1.21.5" = _x6N7SmWT;
        "minecraft-1.21.6" = _x6N7SmWT;
        "minecraft-1.21.7" = _x6N7SmWT;
        "minecraft-1.21.8" = _x6N7SmWT;
        "default" = _x6N7SmWT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cool-end-for-hypixel-skyblock";
            id = "oVDlwvr6";
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