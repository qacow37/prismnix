{lib, callPackage, ...}:
let
    versions = (let
        _IISzFVcA = {
            "id" = "IISzFVcA";
            "file" = "Snitch32x.zip";
            "hash" = "sha512-SyWJHviWGMNBXXLauw3+hTtfAsGK6ZEld561oi23BMrdPFP7/Tq7wL3FjGSSnvR8v9fQt6qaXAiL+30yWQak9w==";
        };
    in {
        "IISzFVcA" = _IISzFVcA;
        "minecraft-1.7.2" = _IISzFVcA;
        "minecraft-1.7.3" = _IISzFVcA;
        "minecraft-1.7.4" = _IISzFVcA;
        "minecraft-1.7.5" = _IISzFVcA;
        "minecraft-1.7.6" = _IISzFVcA;
        "minecraft-1.7.7" = _IISzFVcA;
        "minecraft-1.7.8" = _IISzFVcA;
        "minecraft-1.7.9" = _IISzFVcA;
        "minecraft-1.7.10" = _IISzFVcA;
        "minecraft-1.8" = _IISzFVcA;
        "minecraft-1.8.1" = _IISzFVcA;
        "minecraft-1.8.2" = _IISzFVcA;
        "minecraft-1.8.3" = _IISzFVcA;
        "minecraft-1.8.4" = _IISzFVcA;
        "minecraft-1.8.5" = _IISzFVcA;
        "minecraft-1.8.6" = _IISzFVcA;
        "minecraft-1.8.7" = _IISzFVcA;
        "minecraft-1.8.8" = _IISzFVcA;
        "minecraft-1.8.9" = _IISzFVcA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snitch-v3";
            id = "einHMDS2";
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
in callPackage fn {version="IISzFVcA";}