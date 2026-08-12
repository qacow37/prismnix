{lib, callPackage, ...}:
let
    versions = (let
        _Ex7LifpT = {
            "id" = "Ex7LifpT";
            "file" = "Excalibur - Xaero's World Map.zip";
            "hash" = "sha512-GMG5umyJOmgmwfB/iLS/QV6BC694relzGtNPZYdp8fECIkt7uuMXjzj5mu5YQTlZf1lWbglETdGxVYl11EDwLw==";
        };
    in {
        "Ex7LifpT" = _Ex7LifpT;
        "minecraft-1.7.10" = _Ex7LifpT;
        "minecraft-1.8.9" = _Ex7LifpT;
        "minecraft-1.10.2" = _Ex7LifpT;
        "minecraft-1.11" = _Ex7LifpT;
        "minecraft-1.11.1" = _Ex7LifpT;
        "minecraft-1.11.2" = _Ex7LifpT;
        "minecraft-1.12" = _Ex7LifpT;
        "minecraft-1.12.1" = _Ex7LifpT;
        "minecraft-1.12.2" = _Ex7LifpT;
        "minecraft-1.13.2" = _Ex7LifpT;
        "minecraft-1.14" = _Ex7LifpT;
        "minecraft-1.14.1" = _Ex7LifpT;
        "minecraft-1.14.2" = _Ex7LifpT;
        "minecraft-1.14.3" = _Ex7LifpT;
        "minecraft-1.14.4" = _Ex7LifpT;
        "minecraft-1.15" = _Ex7LifpT;
        "minecraft-1.15.1" = _Ex7LifpT;
        "minecraft-1.15.2" = _Ex7LifpT;
        "minecraft-1.16" = _Ex7LifpT;
        "minecraft-1.16.1" = _Ex7LifpT;
        "minecraft-1.16.2" = _Ex7LifpT;
        "minecraft-1.16.3" = _Ex7LifpT;
        "minecraft-1.16.4" = _Ex7LifpT;
        "minecraft-1.16.5" = _Ex7LifpT;
        "minecraft-1.17" = _Ex7LifpT;
        "minecraft-1.17.1" = _Ex7LifpT;
        "minecraft-1.18" = _Ex7LifpT;
        "minecraft-1.18.1" = _Ex7LifpT;
        "minecraft-1.18.2" = _Ex7LifpT;
        "minecraft-1.19" = _Ex7LifpT;
        "minecraft-1.19.1" = _Ex7LifpT;
        "minecraft-1.19.2" = _Ex7LifpT;
        "minecraft-1.19.3" = _Ex7LifpT;
        "minecraft-1.19.4" = _Ex7LifpT;
        "minecraft-1.20" = _Ex7LifpT;
        "minecraft-1.20.1" = _Ex7LifpT;
        "minecraft-1.20.2" = _Ex7LifpT;
        "minecraft-1.20.3" = _Ex7LifpT;
        "minecraft-1.20.4" = _Ex7LifpT;
        "minecraft-1.20.5" = _Ex7LifpT;
        "minecraft-1.20.6" = _Ex7LifpT;
        "minecraft-1.21" = _Ex7LifpT;
        "minecraft-1.21.1" = _Ex7LifpT;
        "minecraft-1.21.2" = _Ex7LifpT;
        "minecraft-1.21.3" = _Ex7LifpT;
        "minecraft-1.21.4" = _Ex7LifpT;
        "minecraft-1.21.5" = _Ex7LifpT;
        "minecraft-1.21.6" = _Ex7LifpT;
        "minecraft-1.21.7" = _Ex7LifpT;
        "minecraft-1.21.8" = _Ex7LifpT;
        "minecraft-1.21.9" = _Ex7LifpT;
        "minecraft-1.21.10" = _Ex7LifpT;
        "minecraft-1.21.11" = _Ex7LifpT;
        "minecraft-26.1" = _Ex7LifpT;
        "minecraft-26.1.1" = _Ex7LifpT;
        "minecraft-26.1.2" = _Ex7LifpT;
        "minecraft-26.2" = _Ex7LifpT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-world-map-excalibur-support";
            id = "UJvbtVPI";
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
in callPackage fn {version="Ex7LifpT";}