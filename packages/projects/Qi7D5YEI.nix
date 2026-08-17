{lib, callPackage, ...}:
let
    versions = (let
        _cahg0v59 = {
            "id" = "cahg0v59";
            "file" = "skt-easy ore v1.0.zip";
            "hash" = "sha512-d6xpjaRyxOPpU7qsk3Nc3BCe3t9cONX90/kEWqw031q+h9bi1aPLzvN5I9vQrRURjEu4hMcUUrLqhDQKqxl1Lg==";
        };
    in {
        "cahg0v59" = _cahg0v59;
        "minecraft-1.14" = _cahg0v59;
        "minecraft-1.14.1" = _cahg0v59;
        "minecraft-1.14.2" = _cahg0v59;
        "minecraft-1.14.3" = _cahg0v59;
        "minecraft-1.14.4" = _cahg0v59;
        "minecraft-1.15" = _cahg0v59;
        "minecraft-1.15.1" = _cahg0v59;
        "minecraft-1.15.2" = _cahg0v59;
        "minecraft-1.16" = _cahg0v59;
        "minecraft-1.16.1" = _cahg0v59;
        "minecraft-1.16.2" = _cahg0v59;
        "minecraft-1.16.3" = _cahg0v59;
        "minecraft-1.16.4" = _cahg0v59;
        "minecraft-1.16.5" = _cahg0v59;
        "minecraft-1.17" = _cahg0v59;
        "minecraft-1.17.1" = _cahg0v59;
        "minecraft-1.18" = _cahg0v59;
        "minecraft-1.18.1" = _cahg0v59;
        "minecraft-1.18.2" = _cahg0v59;
        "minecraft-1.19" = _cahg0v59;
        "minecraft-1.19.1" = _cahg0v59;
        "minecraft-1.19.2" = _cahg0v59;
        "minecraft-1.19.3" = _cahg0v59;
        "minecraft-1.19.4" = _cahg0v59;
        "minecraft-1.20" = _cahg0v59;
        "minecraft-1.20.1" = _cahg0v59;
        "minecraft-1.20.2" = _cahg0v59;
        "minecraft-1.20.3" = _cahg0v59;
        "minecraft-1.20.4" = _cahg0v59;
        "minecraft-1.20.5" = _cahg0v59;
        "minecraft-1.20.6" = _cahg0v59;
        "minecraft-1.21" = _cahg0v59;
        "minecraft-1.21.1" = _cahg0v59;
        "minecraft-1.21.2" = _cahg0v59;
        "minecraft-1.21.3" = _cahg0v59;
        "minecraft-1.21.4" = _cahg0v59;
        "minecraft-1.21.5" = _cahg0v59;
        "minecraft-1.21.6" = _cahg0v59;
        "minecraft-1.21.7" = _cahg0v59;
        "minecraft-1.21.8" = _cahg0v59;
        "minecraft-1.21.9" = _cahg0v59;
        "minecraft-1.21.10" = _cahg0v59;
        "minecraft-1.21.11" = _cahg0v59;
        "default" = _cahg0v59;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skt-easy-ore";
            id = "Qi7D5YEI";
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