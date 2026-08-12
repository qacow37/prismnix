{lib, callPackage, ...}:
let
    versions = (let
        _wjGia5kK = {
            "id" = "wjGia5kK";
            "file" = "BetterHeroPackReloading-1.7.10-1.0.0.jar";
            "hash" = "sha512-wyJA/X0GcPqT5ztdRfL1BFq2vqXxYey2GKM/+02pisV6XvF+cILGsULav/r46TExzVEpk2yCnt1TPVzfYwX/5Q==";
        };
        _nph8UPqN = {
            "id" = "nph8UPqN";
            "file" = "BetterHeroPackReloading-1.7.10-1.0.1.jar";
            "hash" = "sha512-6OaqnhSCA5vfI9XVxsB8IMvn7LQ+HcqVUCfv+FUUUcrfh8HgTl6FxGe1ydYLtYVmexq7rSnsaIhkytAx6LZ+LA==";
        };
        _2bzNnwSV = {
            "id" = "2bzNnwSV";
            "file" = "BetterHeroPackReloading-1.7.10-1.0.2.jar";
            "hash" = "sha512-N6uHHeMBnjCry2nXwYEJ3SDAHPLYv8jhlF5L3j39U31NebSdacVuV55uWDpvTkPraWj4TDXTrHleuh26+tSnqw==";
        };
    in {
        "wjGia5kK" = _wjGia5kK;
        "nph8UPqN" = _nph8UPqN;
        "2bzNnwSV" = _2bzNnwSV;
        "forge-1.7.10" = _2bzNnwSV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-heropack-reloading";
            id = "k2ofwtlg";
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
in callPackage fn {version="2bzNnwSV";}