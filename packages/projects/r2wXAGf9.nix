{lib, callPackage, ...}:
let
    versions = (let
        _vSimgkNC = {
            "id" = "vSimgkNC";
            "file" = "§cBetter Pressure Plates.zip";
            "hash" = "sha512-LX+ofYCeptLQzh/1dfKiBENn/X+0OdyR8jKykAodouv3izUIcAjPLFP6G7YX3dGylT5h4eqQ97DAH9vWKX7tAg==";
        };
        _wOrU2YJa = {
            "id" = "wOrU2YJa";
            "file" = "§cBetter Pressure Plates.zip";
            "hash" = "sha512-TOK8uSITVkzGq7HRnw86ITmSmpOZqqeG4ygow44qxVDeYmtV/LCHITSFJSBdY/MC7uq8NOnR5CTUwKjfgTyZrg==";
        };
    in {
        "vSimgkNC" = _vSimgkNC;
        "wOrU2YJa" = _wOrU2YJa;
        "minecraft-1.8.9" = _wOrU2YJa;
        "minecraft-1.9" = _wOrU2YJa;
        "minecraft-1.9.1" = _wOrU2YJa;
        "minecraft-1.9.2" = _wOrU2YJa;
        "minecraft-1.9.3" = _wOrU2YJa;
        "minecraft-1.9.4" = _wOrU2YJa;
        "minecraft-1.10" = _wOrU2YJa;
        "minecraft-1.10.1" = _wOrU2YJa;
        "minecraft-1.10.2" = _wOrU2YJa;
        "minecraft-1.11" = _wOrU2YJa;
        "minecraft-1.11.1" = _wOrU2YJa;
        "minecraft-1.11.2" = _wOrU2YJa;
        "minecraft-1.12" = _wOrU2YJa;
        "minecraft-1.12.1" = _wOrU2YJa;
        "minecraft-1.12.2" = _wOrU2YJa;
        "minecraft-1.13" = _wOrU2YJa;
        "minecraft-1.13.1" = _wOrU2YJa;
        "minecraft-1.13.2" = _wOrU2YJa;
        "minecraft-1.14" = _wOrU2YJa;
        "minecraft-1.14.1" = _wOrU2YJa;
        "minecraft-1.14.2" = _wOrU2YJa;
        "minecraft-1.14.3" = _wOrU2YJa;
        "minecraft-1.14.4" = _wOrU2YJa;
        "minecraft-1.15" = _wOrU2YJa;
        "minecraft-1.15.1" = _wOrU2YJa;
        "minecraft-1.15.2" = _wOrU2YJa;
        "minecraft-1.16" = _wOrU2YJa;
        "minecraft-1.16.1" = _wOrU2YJa;
        "minecraft-1.16.2" = _wOrU2YJa;
        "minecraft-1.16.3" = _wOrU2YJa;
        "minecraft-1.16.4" = _wOrU2YJa;
        "minecraft-1.16.5" = _wOrU2YJa;
        "minecraft-1.17" = _wOrU2YJa;
        "minecraft-1.17.1" = _wOrU2YJa;
        "minecraft-1.18" = _wOrU2YJa;
        "minecraft-1.18.1" = _wOrU2YJa;
        "minecraft-1.18.2" = _wOrU2YJa;
        "minecraft-1.19" = _wOrU2YJa;
        "minecraft-1.19.1" = _wOrU2YJa;
        "minecraft-1.19.2" = _wOrU2YJa;
        "minecraft-1.19.3" = _wOrU2YJa;
        "minecraft-1.19.4" = _wOrU2YJa;
        "minecraft-1.20" = _wOrU2YJa;
        "minecraft-1.20.1" = _wOrU2YJa;
        "minecraft-1.20.2" = _wOrU2YJa;
        "minecraft-1.20.3" = _wOrU2YJa;
        "minecraft-1.20.4" = _wOrU2YJa;
        "minecraft-1.20.5" = _wOrU2YJa;
        "minecraft-1.20.6" = _wOrU2YJa;
        "minecraft-1.21" = _wOrU2YJa;
        "minecraft-1.21.1" = _wOrU2YJa;
        "minecraft-1.21.2" = _wOrU2YJa;
        "minecraft-1.21.3" = _wOrU2YJa;
        "minecraft-1.21.4" = _wOrU2YJa;
        "minecraft-1.21.5" = _wOrU2YJa;
        "minecraft-1.21.6" = _wOrU2YJa;
        "minecraft-1.21.7" = _wOrU2YJa;
        "minecraft-1.21.8" = _wOrU2YJa;
        "minecraft-1.21.9" = _wOrU2YJa;
        "minecraft-1.21.10" = _wOrU2YJa;
        "minecraft-1.21.11" = _wOrU2YJa;
        "minecraft-26.1" = _wOrU2YJa;
        "minecraft-26.1.1" = _wOrU2YJa;
        "minecraft-26.1.2" = _wOrU2YJa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-pressure-plates";
            id = "r2wXAGf9";
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
in callPackage fn {version="wOrU2YJa";}