{lib, callPackage, ...}:
let
    versions = (let
        _S0LQjUby = {
            "id" = "S0LQjUby";
            "file" = "mixintrace-1.0.0.jar";
            "hash" = "sha512-5uVe+pkxFGE4GLuythibO0Wff5G3uUi57R4qfmLudxfARFbY5FVveHtI4Xi35tXEZwjzhFnnFfYENMQyH+GXOg==";
        };
        _GaXP6TGe = {
            "id" = "GaXP6TGe";
            "file" = "mixintrace-1.1.0+1.17.jar";
            "hash" = "sha512-cFh/3oYMOsCXHmiqcMupI8+uEizXd151T2dNBEzVSXFMn4l3czWJwZ9eRrszuz/A4o+zPrvu7kZGf0bK+JNscQ==";
        };
        _LGYOH4RN = {
            "id" = "LGYOH4RN";
            "file" = "mixintrace-1.1.1+1.17.jar";
            "hash" = "sha512-6pA0tgvBxkYpqbytLmGZB2kv5udGQCYjbFXMWkiSog0h3WMYrQOAqy7CRfcHeTm2cX0u1Y4AcIwXRwvhT14LXw==";
        };
    in {
        "S0LQjUby" = _S0LQjUby;
        "GaXP6TGe" = _GaXP6TGe;
        "LGYOH4RN" = _LGYOH4RN;
        "fabric-1.16.1" = _S0LQjUby;
        "fabric-20w27a" = _S0LQjUby;
        "fabric-20w28a" = _S0LQjUby;
        "fabric-20w29a" = _S0LQjUby;
        "fabric-20w30a" = _S0LQjUby;
        "fabric-1.16.2-pre1" = _S0LQjUby;
        "fabric-1.16.2-pre2" = _S0LQjUby;
        "fabric-1.16.2-pre3" = _S0LQjUby;
        "fabric-1.16.2-rc1" = _S0LQjUby;
        "fabric-1.16.2-rc2" = _S0LQjUby;
        "fabric-1.16.2" = _S0LQjUby;
        "fabric-1.16.3-rc1" = _S0LQjUby;
        "fabric-1.16.3" = _S0LQjUby;
        "fabric-1.16.4-pre1" = _S0LQjUby;
        "fabric-1.16.4-pre2" = _S0LQjUby;
        "fabric-1.16.4-rc1" = _S0LQjUby;
        "fabric-1.16.4" = _S0LQjUby;
        "fabric-20w45a" = _S0LQjUby;
        "fabric-20w46a" = _S0LQjUby;
        "fabric-20w48a" = _S0LQjUby;
        "fabric-20w49a" = _S0LQjUby;
        "fabric-20w51a" = _S0LQjUby;
        "fabric-1.17" = _LGYOH4RN;
        "fabric-1.17.1" = _LGYOH4RN;
        "fabric-1.18" = _LGYOH4RN;
        "fabric-1.18.1" = _LGYOH4RN;
        "fabric-1.18.2" = _LGYOH4RN;
        "fabric-1.19" = _LGYOH4RN;
        "fabric-1.19.1" = _LGYOH4RN;
        "fabric-1.19.2" = _LGYOH4RN;
        "fabric-1.19.3" = _LGYOH4RN;
        "fabric-1.19.4" = _LGYOH4RN;
        "fabric-1.20" = _LGYOH4RN;
        "fabric-1.20.1" = _LGYOH4RN;
        "fabric-1.20.2" = _LGYOH4RN;
        "fabric-1.20.3" = _LGYOH4RN;
        "fabric-1.20.4" = _LGYOH4RN;
        "fabric-1.20.5" = _LGYOH4RN;
        "fabric-1.20.6" = _LGYOH4RN;
        "fabric-1.21" = _LGYOH4RN;
        "fabric-1.21.1" = _LGYOH4RN;
        "quilt-1.17" = _LGYOH4RN;
        "quilt-1.17.1" = _LGYOH4RN;
        "quilt-1.18" = _LGYOH4RN;
        "quilt-1.18.1" = _LGYOH4RN;
        "quilt-1.18.2" = _LGYOH4RN;
        "quilt-1.19" = _LGYOH4RN;
        "quilt-1.19.1" = _LGYOH4RN;
        "quilt-1.19.2" = _LGYOH4RN;
        "quilt-1.19.3" = _LGYOH4RN;
        "quilt-1.19.4" = _LGYOH4RN;
        "quilt-1.20" = _LGYOH4RN;
        "quilt-1.20.1" = _LGYOH4RN;
        "quilt-1.20.2" = _LGYOH4RN;
        "quilt-1.20.3" = _LGYOH4RN;
        "quilt-1.20.4" = _LGYOH4RN;
        "quilt-1.20.5" = _LGYOH4RN;
        "quilt-1.20.6" = _LGYOH4RN;
        "quilt-1.21" = _LGYOH4RN;
        "quilt-1.21.1" = _LGYOH4RN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mixintrace";
            id = "sGmHWmeL";
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
in callPackage fn {version="LGYOH4RN";}