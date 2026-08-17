{lib, callPackage, ...}:
let
    versions = (let
        _bMBwTH0d = {
            "id" = "bMBwTH0d";
            "file" = "DarkModeSkyblock.zip";
            "hash" = "sha512-CP8wAqgTvAGH/Oool7+Ji+tCUGOrE4I9FEJtUV1ElpSsmM66meQlXgF8l2Ej435aGmPrnb+Dlg6XSHy2qcSK2Q==";
        };
        _qs1mBSCs = {
            "id" = "qs1mBSCs";
            "file" = "DarkModeSkyblock 1.1.zip";
            "hash" = "sha512-ZcuV2d7J/YPC1AQiH+4kU2EkoHyzm6P5LdI1DZTy/F6h/nDDyMG4etbFPSfxmk/0H+2ngCAbh1RCzMX3bBGgEQ==";
        };
    in {
        "bMBwTH0d" = _bMBwTH0d;
        "qs1mBSCs" = _qs1mBSCs;
        "minecraft-1.21" = _qs1mBSCs;
        "minecraft-1.21.1" = _qs1mBSCs;
        "minecraft-24w33a" = _qs1mBSCs;
        "minecraft-24w34a" = _qs1mBSCs;
        "minecraft-24w35a" = _qs1mBSCs;
        "minecraft-24w36a" = _qs1mBSCs;
        "minecraft-24w37a" = _qs1mBSCs;
        "minecraft-24w38a" = _qs1mBSCs;
        "minecraft-24w39a" = _qs1mBSCs;
        "minecraft-24w40a" = _qs1mBSCs;
        "minecraft-1.21.2-pre1" = _qs1mBSCs;
        "minecraft-1.21.2-pre2" = _qs1mBSCs;
        "minecraft-1.21.2" = _qs1mBSCs;
        "minecraft-1.21.3" = _qs1mBSCs;
        "minecraft-24w44a" = _qs1mBSCs;
        "minecraft-24w45a" = _qs1mBSCs;
        "minecraft-24w46a" = _qs1mBSCs;
        "minecraft-1.21.4" = _qs1mBSCs;
        "minecraft-1.21.5" = _qs1mBSCs;
        "minecraft-1.21.6" = _qs1mBSCs;
        "minecraft-1.21.7" = _qs1mBSCs;
        "minecraft-1.21.8" = _qs1mBSCs;
        "minecraft-1.21.9" = _qs1mBSCs;
        "minecraft-1.21.10" = _qs1mBSCs;
        "minecraft-1.21.11" = _qs1mBSCs;
        "default" = _qs1mBSCs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkmodeskyblock";
            id = "NpllRsQ9";
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