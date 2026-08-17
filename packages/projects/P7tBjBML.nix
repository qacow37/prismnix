{lib, callPackage, ...}:
let
    versions = (let
        _ppKuKrBM = {
            "id" = "ppKuKrBM";
            "file" = "trainerattributeslib-1.7.1-1.0.0.jar";
            "hash" = "sha512-ZjnIuZoXsYk3q0sRqqWO75SStuy3a45GWrYWFcmai6/WGxB0z1l0MpTtHrA4I6ed3KRvPMqCRb79Koz7Dve1HQ==";
        };
        _jXdjKzt6 = {
            "id" = "jXdjKzt6";
            "file" = "trainerattributeslib-1.7.3-1.0.2.jar";
            "hash" = "sha512-VtSyBR0fm62gb//D5P33aI77O4vAd95cXiWDVaaddUt0tiYSN7bvEJGMm5/DDBP4+BX4pS6701DeMHfT9GBEuA==";
        };
        _CAoa3iMJ = {
            "id" = "CAoa3iMJ";
            "file" = "trainerattributeslib-1.7.2-1.0.2.jar";
            "hash" = "sha512-1X45f46YbqJjbitbkW7Xv5xVSQnwSCTKq5OHnY28zzJdPGg458WXioJ/zi8dZjFvrKWd9NMCIGZBHDxV6KxZrw==";
        };
    in {
        "ppKuKrBM" = _ppKuKrBM;
        "jXdjKzt6" = _jXdjKzt6;
        "CAoa3iMJ" = _CAoa3iMJ;
        "fabric-1.21.1" = _CAoa3iMJ;
        "default" = _CAoa3iMJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trainerattributeslib";
            id = "P7tBjBML";
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