{lib, callPackage, ...}:
let
    versions = (let
        _1vnf2nd7 = {
            "id" = "1vnf2nd7";
            "file" = "All Netherite Block.zip";
            "hash" = "sha512-sb1cUPelgnOlrmPFZxUq8XWe5rfpeFkQH+J+PJrEPo2Cb8soOVx0OoCLewm9TglUvg3g4CTq7CXAIQ7iZt330A==";
        };
    in {
        "1vnf2nd7" = _1vnf2nd7;
        "minecraft-1.21" = _1vnf2nd7;
        "minecraft-1.21.1" = _1vnf2nd7;
        "minecraft-1.21.2" = _1vnf2nd7;
        "minecraft-1.21.3" = _1vnf2nd7;
        "minecraft-1.21.4" = _1vnf2nd7;
        "minecraft-1.21.5" = _1vnf2nd7;
        "minecraft-1.21.6" = _1vnf2nd7;
        "minecraft-1.21.7" = _1vnf2nd7;
        "minecraft-1.21.8" = _1vnf2nd7;
        "minecraft-1.21.9" = _1vnf2nd7;
        "minecraft-1.21.10" = _1vnf2nd7;
        "minecraft-1.21.11" = _1vnf2nd7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "all-netherite-block";
            id = "IzAxvE8n";
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
in callPackage fn {version="1vnf2nd7";}