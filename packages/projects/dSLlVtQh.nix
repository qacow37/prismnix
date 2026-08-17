{lib, callPackage, ...}:
let
    versions = (let
        _clyhR4jM = {
            "id" = "clyhR4jM";
            "file" = "§c§lNo Smoke.zip";
            "hash" = "sha512-9dRO1B1QsXXX1HUVrp+yyhPLmQTT5TOexnziRwXgcDwW+hoydQVqdyxinCYhnYJ3mrUloK/1Q2RwLE9yDkoOTQ==";
        };
    in {
        "clyhR4jM" = _clyhR4jM;
        "minecraft-1.6.1" = _clyhR4jM;
        "minecraft-1.6.2" = _clyhR4jM;
        "minecraft-1.6.4" = _clyhR4jM;
        "minecraft-1.7.2" = _clyhR4jM;
        "minecraft-1.7.3" = _clyhR4jM;
        "minecraft-1.7.4" = _clyhR4jM;
        "minecraft-1.7.5" = _clyhR4jM;
        "minecraft-1.7.6" = _clyhR4jM;
        "minecraft-1.7.7" = _clyhR4jM;
        "minecraft-1.7.8" = _clyhR4jM;
        "minecraft-1.7.9" = _clyhR4jM;
        "minecraft-1.7.10" = _clyhR4jM;
        "minecraft-1.8" = _clyhR4jM;
        "minecraft-1.8.1" = _clyhR4jM;
        "minecraft-1.8.2" = _clyhR4jM;
        "minecraft-1.8.3" = _clyhR4jM;
        "minecraft-1.8.4" = _clyhR4jM;
        "minecraft-1.8.5" = _clyhR4jM;
        "minecraft-1.8.6" = _clyhR4jM;
        "minecraft-1.8.7" = _clyhR4jM;
        "minecraft-1.8.8" = _clyhR4jM;
        "minecraft-1.8.9" = _clyhR4jM;
        "minecraft-1.9" = _clyhR4jM;
        "minecraft-1.9.1" = _clyhR4jM;
        "minecraft-1.9.2" = _clyhR4jM;
        "minecraft-1.9.3" = _clyhR4jM;
        "minecraft-1.9.4" = _clyhR4jM;
        "minecraft-1.10" = _clyhR4jM;
        "minecraft-1.10.1" = _clyhR4jM;
        "minecraft-1.10.2" = _clyhR4jM;
        "minecraft-1.11" = _clyhR4jM;
        "minecraft-1.11.1" = _clyhR4jM;
        "minecraft-1.11.2" = _clyhR4jM;
        "minecraft-1.12" = _clyhR4jM;
        "minecraft-1.12.1" = _clyhR4jM;
        "minecraft-1.12.2" = _clyhR4jM;
        "minecraft-1.13" = _clyhR4jM;
        "minecraft-1.13.1" = _clyhR4jM;
        "minecraft-1.13.2" = _clyhR4jM;
        "minecraft-1.14" = _clyhR4jM;
        "minecraft-1.14.1" = _clyhR4jM;
        "minecraft-1.14.2" = _clyhR4jM;
        "minecraft-1.14.3" = _clyhR4jM;
        "minecraft-1.14.4" = _clyhR4jM;
        "minecraft-1.15" = _clyhR4jM;
        "minecraft-1.15.1" = _clyhR4jM;
        "minecraft-1.15.2" = _clyhR4jM;
        "minecraft-1.16" = _clyhR4jM;
        "minecraft-1.16.1" = _clyhR4jM;
        "minecraft-1.16.2" = _clyhR4jM;
        "minecraft-1.16.3" = _clyhR4jM;
        "minecraft-1.16.4" = _clyhR4jM;
        "minecraft-1.16.5" = _clyhR4jM;
        "minecraft-1.17" = _clyhR4jM;
        "minecraft-1.17.1" = _clyhR4jM;
        "minecraft-1.18" = _clyhR4jM;
        "minecraft-1.18.1" = _clyhR4jM;
        "minecraft-1.18.2" = _clyhR4jM;
        "minecraft-1.19" = _clyhR4jM;
        "minecraft-1.19.1" = _clyhR4jM;
        "minecraft-1.19.2" = _clyhR4jM;
        "minecraft-1.19.3" = _clyhR4jM;
        "minecraft-1.19.4" = _clyhR4jM;
        "minecraft-1.20" = _clyhR4jM;
        "minecraft-1.20.1" = _clyhR4jM;
        "minecraft-1.20.2" = _clyhR4jM;
        "minecraft-1.20.3" = _clyhR4jM;
        "minecraft-1.20.4" = _clyhR4jM;
        "minecraft-1.20.5" = _clyhR4jM;
        "minecraft-1.20.6" = _clyhR4jM;
        "minecraft-1.21" = _clyhR4jM;
        "minecraft-1.21.1" = _clyhR4jM;
        "minecraft-1.21.2" = _clyhR4jM;
        "minecraft-1.21.3" = _clyhR4jM;
        "minecraft-1.21.4" = _clyhR4jM;
        "minecraft-1.21.5" = _clyhR4jM;
        "default" = _clyhR4jM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nosmoke";
            id = "dSLlVtQh";
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