{lib, callPackage, ...}:
let
    versions = (let
        _B7hGO2jA = {
            "id" = "B7hGO2jA";
            "file" = "[1.21.3] §9Shorts Sword.zip";
            "hash" = "sha512-sCjzZXDRA4vj2/k0dtlKB/t9hjWxh+7UDQvAasYpjC25vRXiVuZVYslg+JsOw0sbCJ5h34RAkvsnJ2c8zGXE0w==";
        };
    in {
        "B7hGO2jA" = _B7hGO2jA;
        "minecraft-1.16.5" = _B7hGO2jA;
        "minecraft-1.17" = _B7hGO2jA;
        "minecraft-1.17.1" = _B7hGO2jA;
        "minecraft-1.18" = _B7hGO2jA;
        "minecraft-1.18.1" = _B7hGO2jA;
        "minecraft-1.18.2" = _B7hGO2jA;
        "minecraft-1.19" = _B7hGO2jA;
        "minecraft-1.19.1" = _B7hGO2jA;
        "minecraft-1.19.2" = _B7hGO2jA;
        "minecraft-1.19.3" = _B7hGO2jA;
        "minecraft-1.19.4" = _B7hGO2jA;
        "minecraft-1.20" = _B7hGO2jA;
        "minecraft-1.20.1" = _B7hGO2jA;
        "minecraft-1.20.2" = _B7hGO2jA;
        "minecraft-1.20.3" = _B7hGO2jA;
        "minecraft-1.20.4" = _B7hGO2jA;
        "minecraft-1.20.5" = _B7hGO2jA;
        "minecraft-1.20.6" = _B7hGO2jA;
        "minecraft-1.21" = _B7hGO2jA;
        "minecraft-1.21.1" = _B7hGO2jA;
        "minecraft-1.21.2" = _B7hGO2jA;
        "minecraft-1.21.3" = _B7hGO2jA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shorts-sword";
            id = "gfJ5PCvY";
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
in callPackage fn {version="B7hGO2jA";}