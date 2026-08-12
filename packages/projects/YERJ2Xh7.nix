{lib, callPackage, ...}:
let
    versions = (let
        _XV3CDZfw = {
            "id" = "XV3CDZfw";
            "file" = "flashlight-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-m5KwjQuektesTHsLiQLx+KVLYpGsr31z2CCawO4W7zVqdrUm1Onw/+urzRpHxUm6KUKeDrZE5tbnVy7IX+ccxA==";
        };
        _j2OdQduP = {
            "id" = "j2OdQduP";
            "file" = "flashlight-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-zVL8nlQkUO4tvklG04X5SLoR+/LNgo/x+w86iD+KYTNNaSnOB8ekXNUGi+Ts3CGyTE0irI/rUc66xkFOio8c2w==";
        };
    in {
        "XV3CDZfw" = _XV3CDZfw;
        "j2OdQduP" = _j2OdQduP;
        "forge-1.20.1" = _XV3CDZfw;
        "forge-1.19.2" = _j2OdQduP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "andys-flashlight";
            id = "YERJ2Xh7";
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
in callPackage fn {version="j2OdQduP";}