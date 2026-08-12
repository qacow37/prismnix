{lib, callPackage, ...}:
let
    versions = (let
        _waj5XnqQ = {
            "id" = "waj5XnqQ";
            "file" = "starflight-1.2.2.jar";
            "hash" = "sha512-lCoXPRbht2G+LXnMpydsyejFMpCAs1jatkv9XAv2hkTK96+97I/WqA8f3rpCJGHIKrfKa9USKp21bAY/Mbvzmg==";
        };
        _bm3ibEj4 = {
            "id" = "bm3ibEj4";
            "file" = "starflight-1.3.0.jar";
            "hash" = "sha512-/p7SB3O5d5IXNg3M/k8vIuv4/BpTDtkrOtnYC83c2o1X4JBsNvGah0kCuzvKqIRs8RNjNql2oH0I/4yGKeNyFA==";
        };
        _y2kQrfgU = {
            "id" = "y2kQrfgU";
            "file" = "starflight-1.3.1.jar";
            "hash" = "sha512-sCQv5FjTyKTeR3wvbs1aHl2sS4g24rSVkGsqlnklfoOtxeF98o+dDxdDZMtfe/aZyPpcRUXOgzwprxEHuXCCkw==";
        };
    in {
        "waj5XnqQ" = _waj5XnqQ;
        "bm3ibEj4" = _bm3ibEj4;
        "y2kQrfgU" = _y2kQrfgU;
        "fabric-1.19" = _waj5XnqQ;
        "fabric-1.19.1" = _waj5XnqQ;
        "fabric-1.19.2" = _waj5XnqQ;
        "fabric-1.21" = _y2kQrfgU;
        "fabric-1.21.1" = _y2kQrfgU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "starflight-innovation";
            id = "yUrlMmhx";
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
in callPackage fn {version="y2kQrfgU";}