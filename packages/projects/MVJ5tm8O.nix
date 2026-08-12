{lib, callPackage, ...}:
let
    versions = (let
        _Crku9PHY = {
            "id" = "Crku9PHY";
            "file" = "§b§lBetter §a§lDefault§0.zip";
            "hash" = "sha512-a90+HRR27MQ1WIl3wmi+jG2gdZUjWaqleZSKfMXwF7nOIv6Rg6ihmFbhsu0ET3MXomjMOQ6YRNpe/9AD/cTsPw==";
        };
    in {
        "Crku9PHY" = _Crku9PHY;
        "minecraft-1.16.5" = _Crku9PHY;
        "minecraft-1.17" = _Crku9PHY;
        "minecraft-1.17.1" = _Crku9PHY;
        "minecraft-1.18" = _Crku9PHY;
        "minecraft-1.18.1" = _Crku9PHY;
        "minecraft-1.18.2" = _Crku9PHY;
        "minecraft-1.19" = _Crku9PHY;
        "minecraft-1.19.1" = _Crku9PHY;
        "minecraft-1.19.2" = _Crku9PHY;
        "minecraft-1.19.3" = _Crku9PHY;
        "minecraft-1.19.4" = _Crku9PHY;
        "minecraft-1.20" = _Crku9PHY;
        "minecraft-1.20.1" = _Crku9PHY;
        "minecraft-1.20.2" = _Crku9PHY;
        "minecraft-1.20.3" = _Crku9PHY;
        "minecraft-1.20.4" = _Crku9PHY;
        "minecraft-1.20.5" = _Crku9PHY;
        "minecraft-1.20.6" = _Crku9PHY;
        "minecraft-1.21" = _Crku9PHY;
        "minecraft-1.21.1" = _Crku9PHY;
        "minecraft-1.21.2" = _Crku9PHY;
        "minecraft-1.21.3" = _Crku9PHY;
        "minecraft-1.21.4" = _Crku9PHY;
        "minecraft-1.21.5" = _Crku9PHY;
        "minecraft-1.21.6" = _Crku9PHY;
        "minecraft-1.21.7" = _Crku9PHY;
        "minecraft-1.21.8" = _Crku9PHY;
        "minecraft-1.21.9" = _Crku9PHY;
        "minecraft-1.21.10" = _Crku9PHY;
        "minecraft-1.21.11" = _Crku9PHY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-default-16x";
            id = "MVJ5tm8O";
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
in callPackage fn {version="Crku9PHY";}