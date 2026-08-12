{lib, callPackage, ...}:
let
    versions = (let
        _aQYGaQ9r = {
            "id" = "aQYGaQ9r";
            "file" = "small totem render.zip";
            "hash" = "sha512-/yEdW1Wrg/To6dNJ0HaW0mPkLgOs2D+XNelGdqxs5rGohZEQt0hEPW6mfaXp8ORXR8QOZTXuB15NWbGKmdQMzw==";
        };
    in {
        "aQYGaQ9r" = _aQYGaQ9r;
        "minecraft-1.12" = _aQYGaQ9r;
        "minecraft-1.12.1" = _aQYGaQ9r;
        "minecraft-1.12.2" = _aQYGaQ9r;
        "minecraft-1.13" = _aQYGaQ9r;
        "minecraft-1.13.1" = _aQYGaQ9r;
        "minecraft-1.13.2" = _aQYGaQ9r;
        "minecraft-1.14" = _aQYGaQ9r;
        "minecraft-1.14.1" = _aQYGaQ9r;
        "minecraft-1.14.2" = _aQYGaQ9r;
        "minecraft-1.14.3" = _aQYGaQ9r;
        "minecraft-1.14.4" = _aQYGaQ9r;
        "minecraft-1.15" = _aQYGaQ9r;
        "minecraft-1.15.1" = _aQYGaQ9r;
        "minecraft-1.15.2" = _aQYGaQ9r;
        "minecraft-1.16" = _aQYGaQ9r;
        "minecraft-1.16.1" = _aQYGaQ9r;
        "minecraft-1.16.2" = _aQYGaQ9r;
        "minecraft-1.16.3" = _aQYGaQ9r;
        "minecraft-1.16.4" = _aQYGaQ9r;
        "minecraft-1.16.5" = _aQYGaQ9r;
        "minecraft-1.17" = _aQYGaQ9r;
        "minecraft-1.17.1" = _aQYGaQ9r;
        "minecraft-1.18" = _aQYGaQ9r;
        "minecraft-1.18.1" = _aQYGaQ9r;
        "minecraft-1.18.2" = _aQYGaQ9r;
        "minecraft-1.19" = _aQYGaQ9r;
        "minecraft-1.19.1" = _aQYGaQ9r;
        "minecraft-1.19.2" = _aQYGaQ9r;
        "minecraft-1.19.3" = _aQYGaQ9r;
        "minecraft-1.19.4" = _aQYGaQ9r;
        "minecraft-1.20" = _aQYGaQ9r;
        "minecraft-1.20.1" = _aQYGaQ9r;
        "minecraft-1.20.2" = _aQYGaQ9r;
        "minecraft-1.20.3" = _aQYGaQ9r;
        "minecraft-1.20.4" = _aQYGaQ9r;
        "minecraft-1.20.5" = _aQYGaQ9r;
        "minecraft-1.20.6" = _aQYGaQ9r;
        "minecraft-1.21" = _aQYGaQ9r;
        "minecraft-1.21.1" = _aQYGaQ9r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-totem-render";
            id = "EeC4HVFx";
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
in callPackage fn {version="aQYGaQ9r";}