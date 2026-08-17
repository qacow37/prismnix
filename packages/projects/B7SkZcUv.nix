{lib, callPackage, ...}:
let
    versions = (let
        _ifSkvmvc = {
            "id" = "ifSkvmvc";
            "file" = "Ores outlined.zip";
            "hash" = "sha512-8z11yt/tzf54IQBgc24438I/3bXr12qNC+vllDtPxF39PjLzTxQT59J2uIsHLcNwNaaZFTSRZVI6KmRrw0G7DA==";
        };
        _bZ6jhogc = {
            "id" = "bZ6jhogc";
            "file" = "Ores_outlined.zip";
            "hash" = "sha512-vXlPaG7jRbF1TUL3NaXX6rD7oJd4Dk5FctrHCrWjkr2XGzW0vA60w2fwjPXMHYqRMSftsYMhgyxI1B3DZaFK3w==";
        };
    in {
        "ifSkvmvc" = _ifSkvmvc;
        "bZ6jhogc" = _bZ6jhogc;
        "minecraft-1.20" = _bZ6jhogc;
        "minecraft-1.20.1" = _bZ6jhogc;
        "minecraft-1.19.4" = _bZ6jhogc;
        "minecraft-1.20.2" = _bZ6jhogc;
        "default" = _bZ6jhogc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ores-outlined";
            id = "B7SkZcUv";
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
in callPackage fn {version="default";}