{lib, callPackage, ...}:
let
    versions = (let
        _Y274gBP1 = {
            "id" = "Y274gBP1";
            "file" = "stdrive-1.0.0-1.20.1-1.0.0.jar";
            "hash" = "sha512-8WtQjDqF8ei9+lM+RZJFTLIM8ozy68+e+DOglsBl6nHd7B0WD24CODPpLe+r6lmL+aMLkMMA6N76EIag+s3W8w==";
        };
        _wTw0dtYW = {
            "id" = "wTw0dtYW";
            "file" = "stdrive-1.0.1-1.20.1-1.0.1.jar";
            "hash" = "sha512-4OoMedblShQsMJ2WCMM88nT10ZDnaRUlS8Z3fBd2WLDBoIxA/rBGjvStjVrpyHB8YDqaeA8CmzcY2WTJzgqOCQ==";
        };
    in {
        "Y274gBP1" = _Y274gBP1;
        "wTw0dtYW" = _wTw0dtYW;
        "forge-1.20.1" = _wTw0dtYW;
        "neoforge-1.20.1" = _Y274gBP1;
        "default" = _wTw0dtYW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stdrive";
            id = "b4aMFpUj";
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