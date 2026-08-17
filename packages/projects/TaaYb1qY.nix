{lib, callPackage, ...}:
let
    versions = (let
        _iW4H9L3y = {
            "id" = "iW4H9L3y";
            "file" = "Christy's Full Grass Block.zip";
            "hash" = "sha512-yQoabC/CuL3j1v7k081Vke3J0tPibTCBuzQkqtUDdTbG4oqDLdcYMNP0WTLNE3DU5YI5b/6K/1HQLUtZzhpwEQ==";
        };
    in {
        "iW4H9L3y" = _iW4H9L3y;
        "minecraft-1.19.3" = _iW4H9L3y;
        "minecraft-1.19.4" = _iW4H9L3y;
        "minecraft-1.20" = _iW4H9L3y;
        "minecraft-1.20.1" = _iW4H9L3y;
        "minecraft-1.20.2" = _iW4H9L3y;
        "minecraft-1.20.3" = _iW4H9L3y;
        "minecraft-1.20.4" = _iW4H9L3y;
        "minecraft-1.20.5" = _iW4H9L3y;
        "minecraft-1.20.6" = _iW4H9L3y;
        "minecraft-1.21" = _iW4H9L3y;
        "minecraft-1.21.1" = _iW4H9L3y;
        "default" = _iW4H9L3y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jennies-full-grass-block";
            id = "TaaYb1qY";
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