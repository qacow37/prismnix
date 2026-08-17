{lib, callPackage, ...}:
let
    versions = (let
        _LrJL2AZU = {
            "id" = "LrJL2AZU";
            "file" = "Strawberry Pack 1.21+.zip";
            "hash" = "sha512-pQb4JMSu9Dgl0gETXVszcCD5rqH2hZDin0T3DB0kr/+wG1t/nMV5sUpMuExnXy8eptAQUH1N9zz9NehYv/enrQ==";
        };
    in {
        "LrJL2AZU" = _LrJL2AZU;
        "minecraft-1.21" = _LrJL2AZU;
        "minecraft-1.21.1" = _LrJL2AZU;
        "minecraft-1.21.2" = _LrJL2AZU;
        "minecraft-1.21.3" = _LrJL2AZU;
        "minecraft-1.21.4" = _LrJL2AZU;
        "minecraft-1.21.5" = _LrJL2AZU;
        "minecraft-1.21.6" = _LrJL2AZU;
        "minecraft-1.21.7" = _LrJL2AZU;
        "minecraft-1.21.8" = _LrJL2AZU;
        "minecraft-1.21.9" = _LrJL2AZU;
        "minecraft-1.21.10" = _LrJL2AZU;
        "minecraft-1.21.11" = _LrJL2AZU;
        "default" = _LrJL2AZU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cpvp-strawberry-pack";
            id = "9AcxqtSz";
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