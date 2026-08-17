{lib, callPackage, ...}:
let
    versions = (let
        _qDLISLrB = {
            "id" = "qDLISLrB";
            "file" = "Reforged Tools v1.0.zip";
            "hash" = "sha512-0XfY7e6apEXtvuwAsCsbSUXNJBXBNbPhV8N48RNiTUYhZzjLyfNJ2oIF2AkZhJvJhDxKVTb2Fa2euzumvMWqPg==";
        };
    in {
        "qDLISLrB" = _qDLISLrB;
        "minecraft-1.20" = _qDLISLrB;
        "minecraft-1.20.1" = _qDLISLrB;
        "minecraft-1.20.2" = _qDLISLrB;
        "minecraft-1.20.3" = _qDLISLrB;
        "minecraft-1.20.4" = _qDLISLrB;
        "minecraft-1.20.5" = _qDLISLrB;
        "minecraft-1.20.6" = _qDLISLrB;
        "minecraft-1.21" = _qDLISLrB;
        "minecraft-1.21.1" = _qDLISLrB;
        "minecraft-1.21.2" = _qDLISLrB;
        "minecraft-1.21.3" = _qDLISLrB;
        "minecraft-1.21.4" = _qDLISLrB;
        "minecraft-1.21.5" = _qDLISLrB;
        "minecraft-1.21.6" = _qDLISLrB;
        "minecraft-1.21.7" = _qDLISLrB;
        "minecraft-1.21.8" = _qDLISLrB;
        "minecraft-1.21.9" = _qDLISLrB;
        "minecraft-1.21.10" = _qDLISLrB;
        "minecraft-1.21.11" = _qDLISLrB;
        "default" = _qDLISLrB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reforged-tools";
            id = "dr7t0KCO";
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