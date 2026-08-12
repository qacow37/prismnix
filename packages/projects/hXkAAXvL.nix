{lib, callPackage, ...}:
let
    versions = (let
        _DRm70FKR = {
            "id" = "DRm70FKR";
            "file" = "torchflower_relit-1.0.0.jar";
            "hash" = "sha512-QpUkeTBew2RBeziNB3kV/IWEeHvcx5Vp4j7NzP7fiIW7a2a43nInePXxbbnox33IuljHpPEZAFHUl2wR2DZGDg==";
        };
    in {
        "DRm70FKR" = _DRm70FKR;
        "forge-1.20.1" = _DRm70FKR;
        "neoforge-1.20.1" = _DRm70FKR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torchflower-relit";
            id = "hXkAAXvL";
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
in callPackage fn {version="DRm70FKR";}