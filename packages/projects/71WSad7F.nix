{lib, callPackage, ...}:
let
    versions = (let
        _V2R17LOY = {
            "id" = "V2R17LOY";
            "file" = "villagercomfort-1.0.0.jar";
            "hash" = "sha512-2uEePZIYL1LzsEkdY9Hzgn6rff+6YdeMgwriu/RVKQ/VxjdJg70f2RoGGcIyw1ys3gwamiTEXDvgXq6dqZg7xA==";
        };
        _gntBWs1F = {
            "id" = "gntBWs1F";
            "file" = "villagercomfort-1.1.0.jar";
            "hash" = "sha512-NcfLR6BH4B19qQcpSBliS70sLouaRchYE80qcdRkCfKvM8MWniw/iRp2GJVSV/f7SP9NXP+QVUHQR/EHa0ns/A==";
        };
    in {
        "V2R17LOY" = _V2R17LOY;
        "gntBWs1F" = _gntBWs1F;
        "neoforge-1.21.1" = _gntBWs1F;
        "default" = _gntBWs1F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-comfort-continued";
            id = "71WSad7F";
            type = "mod";
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