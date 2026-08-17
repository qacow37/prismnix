{lib, callPackage, ...}:
let
    versions = (let
        _KtJkNREA = {
            "id" = "KtJkNREA";
            "file" = "§6§lLow Lifesteal.zip";
            "hash" = "sha512-vICzhSxTDHOsAv6XTOVODBmc+R+V5qeeil9BM7xaOXiphEB92MmtcfCxS/ZwXEbQmOLGyzIkAXPGCIzzmIU4Zw==";
        };
    in {
        "KtJkNREA" = _KtJkNREA;
        "minecraft-1.21" = _KtJkNREA;
        "minecraft-1.21.1" = _KtJkNREA;
        "minecraft-1.21.2" = _KtJkNREA;
        "minecraft-1.21.3" = _KtJkNREA;
        "minecraft-1.21.4" = _KtJkNREA;
        "minecraft-1.21.5" = _KtJkNREA;
        "minecraft-1.21.6" = _KtJkNREA;
        "minecraft-1.21.7" = _KtJkNREA;
        "minecraft-1.21.8" = _KtJkNREA;
        "minecraft-1.21.9" = _KtJkNREA;
        "minecraft-1.21.10" = _KtJkNREA;
        "minecraft-1.21.11" = _KtJkNREA;
        "default" = _KtJkNREA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lower-lifesteal-fire";
            id = "B6iqOFCt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}