{lib, callPackage, ...}:
let
    versions = (let
        _DkK54qSu = {
            "id" = "DkK54qSu";
            "file" = "elytraswap-1.0.0+1.18.2.jar";
            "hash" = "sha512-3G9Fta0fj2K/AAkfQhSRZxavVTrOi+J2dEfSU5R+ADllU4Ljjg9G4zvQ4PCdUn7zRdWt6Ml9FX5fYiduPkuWtg==";
        };
        _zWD13mxm = {
            "id" = "zWD13mxm";
            "file" = "elytraswap-1.0.0+1.19.jar";
            "hash" = "sha512-bDtGR6iuk2eKufjRjglOgm+dv4PU2JxmsCnaLWcvp0PHt++hRSJPyPKPxgHhksAkPCmObnEygU01o+E2buXKDQ==";
        };
    in {
        "DkK54qSu" = _DkK54qSu;
        "zWD13mxm" = _zWD13mxm;
        "fabric-1.18.2" = _DkK54qSu;
        "fabric-1.19" = _zWD13mxm;
        "fabric-1.19.1" = _zWD13mxm;
        "fabric-1.19.2" = _zWD13mxm;
        "fabric-1.19.3" = _zWD13mxm;
        "quilt-1.18.2" = _DkK54qSu;
        "quilt-1.19" = _zWD13mxm;
        "quilt-1.19.1" = _zWD13mxm;
        "quilt-1.19.2" = _zWD13mxm;
        "quilt-1.19.3" = _zWD13mxm;
        "default" = _zWD13mxm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-swap";
            id = "TS1MDNQi";
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