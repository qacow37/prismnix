{lib, callPackage, ...}:
let
    versions = (let
        _QosNGCYR = {
            "id" = "QosNGCYR";
            "file" = "blazefusions-2.0.7.jar";
            "hash" = "sha512-gm94pCWGOVG+WJ+CBbQRyl6lvVZGef9qCb0NF0O5zqrXsrcgDpTM9UDvz4Sp43Dbj5MXfIIMm5wxUQ3zSr/Ftw==";
        };
    in {
        "QosNGCYR" = _QosNGCYR;
        "forge-1.20.1" = _QosNGCYR;
        "default" = _QosNGCYR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blazes-fusions";
            id = "U2obZMIN";
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