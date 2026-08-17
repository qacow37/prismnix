{lib, callPackage, ...}:
let
    versions = (let
        _nfWyclrQ = {
            "id" = "nfWyclrQ";
            "file" = "The Silhouettes First Release [1].jar";
            "hash" = "sha512-SV0RmY4IKQrkT6lrkr6W2RJJgOQIEdCQpr9Yebl91OEKXVtm3fkl4Zp5kIIn2oRq8XdybZ1TWWqM8JvokKyn0Q==";
        };
    in {
        "nfWyclrQ" = _nfWyclrQ;
        "forge-1.20.1" = _nfWyclrQ;
        "default" = _nfWyclrQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-silhouette-beta";
            id = "MPDQzEPU";
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