{lib, callPackage, ...}:
let
    versions = (let
        _dSNxoX4x = {
            "id" = "dSNxoX4x";
            "file" = "§4§o§lART§6§oShade V0.3.0FIX.zip";
            "hash" = "sha512-jj58RYHJBB7tIB2BYoxiP8Mhee4UTL1bXSEE+1+uzjt0+P5jTSyw545K8dIiW3tKhinOtXRJjA+qrrLFR0aexA==";
        };
    in {
        "dSNxoX4x" = _dSNxoX4x;
        "iris-1.19" = _dSNxoX4x;
        "iris-1.19.1" = _dSNxoX4x;
        "iris-1.19.2" = _dSNxoX4x;
        "iris-1.19.3" = _dSNxoX4x;
        "iris-1.19.4" = _dSNxoX4x;
        "iris-1.20" = _dSNxoX4x;
        "iris-1.20.1" = _dSNxoX4x;
        "iris-1.20.2" = _dSNxoX4x;
        "iris-1.20.3" = _dSNxoX4x;
        "iris-1.20.4" = _dSNxoX4x;
        "iris-1.20.5" = _dSNxoX4x;
        "iris-1.20.6" = _dSNxoX4x;
        "iris-1.21" = _dSNxoX4x;
        "iris-1.21.1" = _dSNxoX4x;
        "iris-1.21.2" = _dSNxoX4x;
        "iris-1.21.3" = _dSNxoX4x;
        "iris-1.21.4" = _dSNxoX4x;
        "iris-1.21.5" = _dSNxoX4x;
        "iris-1.21.6" = _dSNxoX4x;
        "iris-1.21.7" = _dSNxoX4x;
        "iris-1.21.8" = _dSNxoX4x;
        "iris-1.21.9" = _dSNxoX4x;
        "iris-1.21.10" = _dSNxoX4x;
        "iris-1.21.11" = _dSNxoX4x;
        "iris-26.1" = _dSNxoX4x;
        "iris-26.1.1" = _dSNxoX4x;
        "iris-26.1.2" = _dSNxoX4x;
        "optifine-1.19" = _dSNxoX4x;
        "optifine-1.19.1" = _dSNxoX4x;
        "optifine-1.19.2" = _dSNxoX4x;
        "optifine-1.19.3" = _dSNxoX4x;
        "optifine-1.19.4" = _dSNxoX4x;
        "optifine-1.20" = _dSNxoX4x;
        "optifine-1.20.1" = _dSNxoX4x;
        "optifine-1.20.2" = _dSNxoX4x;
        "optifine-1.20.3" = _dSNxoX4x;
        "optifine-1.20.4" = _dSNxoX4x;
        "optifine-1.20.5" = _dSNxoX4x;
        "optifine-1.20.6" = _dSNxoX4x;
        "optifine-1.21" = _dSNxoX4x;
        "optifine-1.21.1" = _dSNxoX4x;
        "optifine-1.21.2" = _dSNxoX4x;
        "optifine-1.21.3" = _dSNxoX4x;
        "optifine-1.21.4" = _dSNxoX4x;
        "optifine-1.21.5" = _dSNxoX4x;
        "optifine-1.21.6" = _dSNxoX4x;
        "optifine-1.21.7" = _dSNxoX4x;
        "optifine-1.21.8" = _dSNxoX4x;
        "optifine-1.21.9" = _dSNxoX4x;
        "optifine-1.21.10" = _dSNxoX4x;
        "optifine-1.21.11" = _dSNxoX4x;
        "optifine-26.1" = _dSNxoX4x;
        "optifine-26.1.1" = _dSNxoX4x;
        "optifine-26.1.2" = _dSNxoX4x;
        "default" = _dSNxoX4x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artshade";
        id = "iZBu2k8u";
        type = "shader";
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
in callPackage fn {}