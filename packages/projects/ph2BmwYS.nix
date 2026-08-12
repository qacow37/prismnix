{lib, callPackage, ...}:
let
    versions = (let
        _8cSu2Szo = {
            "id" = "8cSu2Szo";
            "file" = "Faithful Fusion Glowing Ore 64x v1.0.0.zip";
            "hash" = "sha512-QfcAqZqJTayTk+exKHJLCPcGNlui3E+1aCXChvqSKa7mhS0cvpLX75NdGQSFDvM09FIj0f9UtGEIiuo9lU90pA==";
        };
    in {
        "8cSu2Szo" = _8cSu2Szo;
        "minecraft-1.21.9" = _8cSu2Szo;
        "minecraft-1.21.10" = _8cSu2Szo;
        "minecraft-1.21.11" = _8cSu2Szo;
        "minecraft-26.1" = _8cSu2Szo;
        "minecraft-26.1.1" = _8cSu2Szo;
        "minecraft-26.1.2" = _8cSu2Szo;
        "minecraft-26.2" = _8cSu2Szo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-64x-fusion-glowing-ores-addon";
            id = "ph2BmwYS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="8cSu2Szo";}