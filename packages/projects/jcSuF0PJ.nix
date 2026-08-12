{lib, callPackage, ...}:
let
    versions = (let
        _h7GiZqQi = {
            "id" = "h7GiZqQi";
            "file" = "Mob Grinding Utils Vanillafied.zip";
            "hash" = "sha512-ur8oTlzUruguwhFAu1E2kWd2zdQNsFmAXo1xx3jMOyOSFNBx/xgcby0S6BpvmuuwgthN7FTFEodD+GMdSmCdqQ==";
        };
    in {
        "h7GiZqQi" = _h7GiZqQi;
        "minecraft-1.12" = _h7GiZqQi;
        "minecraft-1.12.1" = _h7GiZqQi;
        "minecraft-1.12.2" = _h7GiZqQi;
        "minecraft-1.13" = _h7GiZqQi;
        "minecraft-1.13.1" = _h7GiZqQi;
        "minecraft-1.13.2" = _h7GiZqQi;
        "minecraft-1.14" = _h7GiZqQi;
        "minecraft-1.14.1" = _h7GiZqQi;
        "minecraft-1.14.2" = _h7GiZqQi;
        "minecraft-1.14.3" = _h7GiZqQi;
        "minecraft-1.14.4" = _h7GiZqQi;
        "minecraft-1.15" = _h7GiZqQi;
        "minecraft-1.15.1" = _h7GiZqQi;
        "minecraft-1.15.2" = _h7GiZqQi;
        "minecraft-1.16" = _h7GiZqQi;
        "minecraft-1.16.1" = _h7GiZqQi;
        "minecraft-1.16.2" = _h7GiZqQi;
        "minecraft-1.16.3" = _h7GiZqQi;
        "minecraft-1.16.4" = _h7GiZqQi;
        "minecraft-1.16.5" = _h7GiZqQi;
        "minecraft-1.17" = _h7GiZqQi;
        "minecraft-1.17.1" = _h7GiZqQi;
        "minecraft-1.18" = _h7GiZqQi;
        "minecraft-1.18.1" = _h7GiZqQi;
        "minecraft-1.18.2" = _h7GiZqQi;
        "minecraft-1.19" = _h7GiZqQi;
        "minecraft-1.19.1" = _h7GiZqQi;
        "minecraft-1.19.2" = _h7GiZqQi;
        "minecraft-1.19.3" = _h7GiZqQi;
        "minecraft-1.19.4" = _h7GiZqQi;
        "minecraft-1.20" = _h7GiZqQi;
        "minecraft-1.20.1" = _h7GiZqQi;
        "minecraft-1.20.2" = _h7GiZqQi;
        "minecraft-1.20.3" = _h7GiZqQi;
        "minecraft-1.20.4" = _h7GiZqQi;
        "minecraft-1.20.5" = _h7GiZqQi;
        "minecraft-1.20.6" = _h7GiZqQi;
        "minecraft-1.21" = _h7GiZqQi;
        "minecraft-1.21.1" = _h7GiZqQi;
        "minecraft-1.21.2" = _h7GiZqQi;
        "minecraft-1.21.3" = _h7GiZqQi;
        "minecraft-1.21.4" = _h7GiZqQi;
        "minecraft-1.21.5" = _h7GiZqQi;
        "minecraft-1.21.6" = _h7GiZqQi;
        "minecraft-1.21.7" = _h7GiZqQi;
        "minecraft-1.21.8" = _h7GiZqQi;
        "minecraft-1.21.9" = _h7GiZqQi;
        "minecraft-1.21.10" = _h7GiZqQi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-grinding-utils-vanillafied";
            id = "jcSuF0PJ";
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
in callPackage fn {version="h7GiZqQi";}