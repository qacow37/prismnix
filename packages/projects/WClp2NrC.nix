{lib, callPackage, ...}:
let
    versions = (let
        _f3Rgdumu = {
            "id" = "f3Rgdumu";
            "file" = "FlyMod 1.21.4.jar";
            "hash" = "sha512-chY/YsUBcmBMBSiw9rBRjAE8YCOPeJxIsUODw2lztl1ZaGjvYgZDPwvgkporSfsr7Mr4XVAHctA//X9MZrWb2Q==";
        };
        _fhy8uBls = {
            "id" = "fhy8uBls";
            "file" = "FlyMod 1.21.5.jar";
            "hash" = "sha512-10+S0mITIiLITrXppSI19KMK4kg2oQx7i33QA1HY4xNiwVqdBqdeydVIgMa7luQZ3qcZkLCA8irW5TCoEHwW3g==";
        };
    in {
        "f3Rgdumu" = _f3Rgdumu;
        "fhy8uBls" = _fhy8uBls;
        "fabric-1.21.4" = _f3Rgdumu;
        "fabric-1.21.5" = _fhy8uBls;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fly-mod";
            id = "WClp2NrC";
            type = "mod";
            version = version;
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
in callPackage fn {version="fhy8uBls";}