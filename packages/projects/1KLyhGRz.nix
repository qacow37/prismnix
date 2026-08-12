{lib, callPackage, ...}:
let
    versions = (let
        _pG1yr0GB = {
            "id" = "pG1yr0GB";
            "file" = "item-filters-forge-1902.2.9-build.51.jar";
            "hash" = "sha512-9xWCb30zqe5H3CSJTpmeDqtaWWM1bHbfvxzPInLgEbiKbKwTnFEZCvR1sVh9RAXJITNpsyZmN0ffCzKrr823TA==";
        };
        _ADkZnrz3 = {
            "id" = "ADkZnrz3";
            "file" = "item-filters-fabric-1902.2.9-build.51.jar";
            "hash" = "sha512-tk/fa8q+PTwhdVX9l0X4VFK9K30fcNSUStGXjQWGGCd2Y8qZhFeG6axS+rSsWEPhDGxcOFhtYYEL3EScE/8tag==";
        };
        _FMUX4THT = {
            "id" = "FMUX4THT";
            "file" = "item-filters-forge-2001.1.0-build.53.jar";
            "hash" = "sha512-S+0Q2SOmtrA2FKAZpQpWdvTciSE7YUOnf1r0x1n6f5lA5FqBGS4HcX77s8kXMksuMzQ8HbOm7WEXHM67SwmDLw==";
        };
        _LoyNhXfF = {
            "id" = "LoyNhXfF";
            "file" = "item-filters-fabric-2001.1.0-build.53.jar";
            "hash" = "sha512-lDEZvsVE3CwvMN2wVbsRro4jMoTv9vbfBV/+o2c1c5k+fpuWKAulfg/bWSwbsZAN7WHMJV+WI3vuW6MPrK7Rpg==";
        };
    in {
        "pG1yr0GB" = _pG1yr0GB;
        "ADkZnrz3" = _ADkZnrz3;
        "FMUX4THT" = _FMUX4THT;
        "LoyNhXfF" = _LoyNhXfF;
        "forge-1.19.2" = _pG1yr0GB;
        "forge-1.20.1" = _FMUX4THT;
        "fabric-1.19.2" = _ADkZnrz3;
        "fabric-1.20.1" = _LoyNhXfF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-filters";
            id = "1KLyhGRz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="LoyNhXfF";}