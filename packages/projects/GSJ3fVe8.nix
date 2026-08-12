{lib, callPackage, ...}:
let
    versions = (let
        _s3OZsSPo = {
            "id" = "s3OZsSPo";
            "file" = "Tweaks_blacksmith_pattern_V1.zip";
            "hash" = "sha512-2CHBv3mMy44fQ12tN7OGz7HhzmW4+0julIzWEm/FkmhtqZdXOMUHzul0sSOZDGabLGW3sW5y2uTxQBO4rBpMpw==";
        };
        _sBGSW17J = {
            "id" = "sBGSW17J";
            "file" = "Tweaks_blacksmith_pattern_V1.1.zip";
            "hash" = "sha512-mlgFPKzgZKJvY5D430hSr0Tw860AdZ3YUlPFlXn2D4xfF9F6qKzzsjhtt7zLTz0GHhmvS5Lw7GPLBzioVZBQCw==";
        };
        _VESEsxU3 = {
            "id" = "VESEsxU3";
            "file" = "Tweaks_Armor_Trim_V1.2.zip";
            "hash" = "sha512-ycXM+RMnq6wpN6yESrZZ9A+HwpDOVOSLTeGqBcjxna3wunf0gylxoOZPsKT5eVMbc4Qe7kos20bb9TBtWuM+UA==";
        };
    in {
        "s3OZsSPo" = _s3OZsSPo;
        "sBGSW17J" = _sBGSW17J;
        "VESEsxU3" = _VESEsxU3;
        "minecraft-1.20" = _s3OZsSPo;
        "minecraft-1.20.1" = _s3OZsSPo;
        "minecraft-1.20.2" = _s3OZsSPo;
        "minecraft-1.21" = _VESEsxU3;
        "minecraft-1.21.1" = _VESEsxU3;
        "minecraft-1.21.2" = _VESEsxU3;
        "minecraft-1.21.3" = _VESEsxU3;
        "minecraft-1.21.4" = _VESEsxU3;
        "minecraft-1.21.5" = _VESEsxU3;
        "minecraft-1.21.6" = _VESEsxU3;
        "minecraft-1.21.7" = _VESEsxU3;
        "minecraft-1.21.8" = _VESEsxU3;
        "minecraft-1.21.9" = _VESEsxU3;
        "minecraft-1.21.10" = _VESEsxU3;
        "minecraft-1.21.11" = _VESEsxU3;
        "minecraft-26.1" = _VESEsxU3;
        "minecraft-26.1.1" = _VESEsxU3;
        "minecraft-26.1.2" = _VESEsxU3;
        "minecraft-26.2" = _VESEsxU3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tweaks_blacksmith_pattern";
            id = "GSJ3fVe8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="VESEsxU3";}