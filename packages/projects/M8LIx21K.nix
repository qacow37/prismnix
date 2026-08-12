{lib, callPackage, ...}:
let
    versions = (let
        _6ucPRzoG = {
            "id" = "6ucPRzoG";
            "file" = "psx-shader-nb.zip";
            "hash" = "sha512-Gp0zLQkTAYnK/JapBZNAotIbPEezXYazR7w5UgUTUivfr+wWmWRR/6RZFpT39Rkn4zyAHj1baDuF7ep7waXq0g==";
        };
        _BfJjg64S = {
            "id" = "BfJjg64S";
            "file" = "psx-shader-nb.zip";
            "hash" = "sha512-oiOKZyRmuHYFUAJAJlyIOo97zqA5K42S4Ev8tO2IZdOk7c96tDb4FHoR+Vw7/j6FXJP0Jx6MFpGzQC7ImxPdSQ==";
        };
        _7GiMizFD = {
            "id" = "7GiMizFD";
            "file" = "psx-shader-nb.zip";
            "hash" = "sha512-ShPc/NFMzJHW9U2+NbwAVvRJ814NP2NAYIPSOYvvt1FVmWKyK5iiXPtH5wzyia6b3iey4gkb0HX7GChqPMzV3w==";
        };
    in {
        "6ucPRzoG" = _6ucPRzoG;
        "BfJjg64S" = _BfJjg64S;
        "7GiMizFD" = _7GiMizFD;
        "iris-1.16.5" = _7GiMizFD;
        "iris-1.17" = _7GiMizFD;
        "iris-1.17.1" = _7GiMizFD;
        "iris-1.18" = _7GiMizFD;
        "iris-1.18.1" = _7GiMizFD;
        "iris-1.18.2" = _7GiMizFD;
        "iris-1.19" = _7GiMizFD;
        "iris-1.19.1" = _7GiMizFD;
        "iris-1.19.2" = _7GiMizFD;
        "iris-1.19.3" = _7GiMizFD;
        "iris-1.19.4" = _7GiMizFD;
        "iris-1.20" = _7GiMizFD;
        "iris-1.20.1" = _7GiMizFD;
        "iris-1.20.2" = _7GiMizFD;
        "iris-1.20.3" = _7GiMizFD;
        "iris-1.20.4" = _7GiMizFD;
        "iris-1.20.5" = _7GiMizFD;
        "iris-1.20.6" = _7GiMizFD;
        "iris-1.21" = _7GiMizFD;
        "iris-1.21.1" = _7GiMizFD;
        "iris-1.21.2" = _7GiMizFD;
        "iris-1.21.3" = _7GiMizFD;
        "iris-1.21.4" = _7GiMizFD;
        "iris-1.21.5" = _7GiMizFD;
        "iris-1.21.6" = _7GiMizFD;
        "iris-1.21.7" = _7GiMizFD;
        "iris-1.21.8" = _7GiMizFD;
        "iris-1.21.9" = _7GiMizFD;
        "iris-1.21.10" = _7GiMizFD;
        "iris-1.21.11" = _7GiMizFD;
        "optifine-1.16.5" = _7GiMizFD;
        "optifine-1.17" = _7GiMizFD;
        "optifine-1.17.1" = _7GiMizFD;
        "optifine-1.18" = _7GiMizFD;
        "optifine-1.18.1" = _7GiMizFD;
        "optifine-1.18.2" = _7GiMizFD;
        "optifine-1.19" = _7GiMizFD;
        "optifine-1.19.1" = _7GiMizFD;
        "optifine-1.19.2" = _7GiMizFD;
        "optifine-1.19.3" = _7GiMizFD;
        "optifine-1.19.4" = _7GiMizFD;
        "optifine-1.20" = _7GiMizFD;
        "optifine-1.20.1" = _7GiMizFD;
        "optifine-1.20.2" = _7GiMizFD;
        "optifine-1.20.3" = _7GiMizFD;
        "optifine-1.20.4" = _7GiMizFD;
        "optifine-1.20.5" = _7GiMizFD;
        "optifine-1.20.6" = _7GiMizFD;
        "optifine-1.21" = _7GiMizFD;
        "optifine-1.21.1" = _7GiMizFD;
        "optifine-1.21.2" = _7GiMizFD;
        "optifine-1.21.3" = _7GiMizFD;
        "optifine-1.21.4" = _7GiMizFD;
        "optifine-1.21.5" = _7GiMizFD;
        "optifine-1.21.6" = _7GiMizFD;
        "optifine-1.21.7" = _7GiMizFD;
        "optifine-1.21.8" = _7GiMizFD;
        "optifine-1.21.9" = _7GiMizFD;
        "optifine-1.21.10" = _7GiMizFD;
        "optifine-1.21.11" = _7GiMizFD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "psx-shader-nb";
            id = "M8LIx21K";
            type = "shader";
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
in callPackage fn {version="7GiMizFD";}