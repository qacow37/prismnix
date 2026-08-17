{lib, callPackage, ...}:
let
    versions = (let
        _pCneexFW = {
            "id" = "pCneexFW";
            "file" = "GameDiscs-0.3.8-fabric.jar";
            "hash" = "sha512-6wHgGgpbh0ugrv2uHkI3d3GlLE94kYSwnz5cINDDwrdQX6gDtVWTCmjKsnJpjZy+JfOnHB4tWt0v1cexh3fXXw==";
        };
        _tFSbFEb0 = {
            "id" = "tFSbFEb0";
            "file" = "gamediscs-0.4.0-fabric-mc26.2.jar";
            "hash" = "sha512-VnhjjnJkFs5Xph8CigmqxRc0jFSQ0id7EKI7KmBYpdhHGbDqjvST0w6wEpsidFTjW9ZReofYsHdCeeOt1YBSrQ==";
        };
    in {
        "pCneexFW" = _pCneexFW;
        "tFSbFEb0" = _tFSbFEb0;
        "fabric-1.21.1" = _pCneexFW;
        "fabric-26.2" = _tFSbFEb0;
        "default" = _tFSbFEb0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "game-disc-plus";
            id = "LNcL7Zqq";
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