{lib, callPackage, ...}:
let
    versions = (let
        _E1JwCOhn = {
            "id" = "E1JwCOhn";
            "file" = "Realistic Cats - MC 1.20.1 - 1.0.0.zip";
            "hash" = "sha512-pUix4fTKPD2Y8yyfJGNZAwLvC69ChjEupAe3wSqFRc466VUhZFtgE8x1raHIuUqwijX1wioaCdufUd5Wgy7i4Q==";
        };
        _4jq3EUGt = {
            "id" = "4jq3EUGt";
            "file" = "Realistic Cats - MC 1.21 - 1.0.0.zip";
            "hash" = "sha512-Z7WSEIFMqRGIaVAMQcsJckywQTjvhe4rRebjtzvNeIURer3gc2OLZ9eYHndFzrGWfPmqnI1CFCdrWFaMQDTFog==";
        };
    in {
        "E1JwCOhn" = _E1JwCOhn;
        "4jq3EUGt" = _4jq3EUGt;
        "minecraft-1.21" = _4jq3EUGt;
        "minecraft-1.21.1" = _4jq3EUGt;
        "minecraft-1.21.2" = _4jq3EUGt;
        "minecraft-1.21.3" = _4jq3EUGt;
        "minecraft-1.21.4" = _4jq3EUGt;
        "minecraft-1.21.5" = _4jq3EUGt;
        "minecraft-1.21.6" = _4jq3EUGt;
        "minecraft-1.21.7" = _4jq3EUGt;
        "minecraft-1.21.8" = _4jq3EUGt;
        "minecraft-1.21.9" = _4jq3EUGt;
        "minecraft-1.21.10" = _4jq3EUGt;
        "minecraft-1.21.11" = _4jq3EUGt;
        "minecraft-26.1" = _4jq3EUGt;
        "minecraft-26.1.1" = _4jq3EUGt;
        "minecraft-26.1.2" = _4jq3EUGt;
        "minecraft-26.2" = _4jq3EUGt;
        "default" = _4jq3EUGt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-cats";
            id = "RPrIU0O0";
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