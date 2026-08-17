{lib, callPackage, ...}:
let
    versions = (let
        _QsICgXn2 = {
            "id" = "QsICgXn2";
            "file" = "Old_Minecraft_Mod_1.19.2.jar";
            "hash" = "sha512-nDsEtTVq7/NMe18EaVguU50ejiNkPDuBdOsWaNgi92qlPH3XkVee95H+th4w8KFyorKwLydOzGMcoUV+F+1mSw==";
        };
    in {
        "QsICgXn2" = _QsICgXn2;
        "forge-1.19.2" = _QsICgXn2;
        "default" = _QsICgXn2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-minecraft-mod";
            id = "BmLqezIS";
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
in callPackage fn {version="default";}