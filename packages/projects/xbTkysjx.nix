{lib, callPackage, ...}:
let
    versions = (let
        _MYpbgxZJ = {
            "id" = "MYpbgxZJ";
            "file" = "aimingfix-1.0+1.20.1.jar";
            "hash" = "sha512-ScQPO7Cm3xr4oOM7wea80qfFCYpS1VBVe+ts1trfAMbpo45O8R4hrV7JWjsODfISdKiug8aNc9oxQwDoPwaIvA==";
        };
    in {
        "MYpbgxZJ" = _MYpbgxZJ;
        "fabric-1.20.1" = _MYpbgxZJ;
        "fabric-1.20.2" = _MYpbgxZJ;
        "fabric-1.20.3" = _MYpbgxZJ;
        "fabric-1.20.4" = _MYpbgxZJ;
        "fabric-1.20.5" = _MYpbgxZJ;
        "fabric-1.20.6" = _MYpbgxZJ;
        "default" = _MYpbgxZJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aiming-fix";
            id = "xbTkysjx";
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
in callPackage fn {version="default";}