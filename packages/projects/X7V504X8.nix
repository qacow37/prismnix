{lib, callPackage, ...}:
let
    versions = (let
        _8vTQISmr = {
            "id" = "8vTQISmr";
            "file" = "simple-atlas-0.1.0-BETA.jar";
            "hash" = "sha512-UC+2loiaE/LVAlpcItdXVIKd5+sINencOtTL9TwULv6HgBFSFnt0vvB5aVEh0oRytLOL1T6i1sa23x4BKLfhiA==";
        };
        _312oxiCW = {
            "id" = "312oxiCW";
            "file" = "simple-atlas-0.2.0-BETA.jar";
            "hash" = "sha512-ad0mrWi7FCYPQ5mpxTBZU5ufmYaZd2DH4Hy5XFB6HLrUovXeFEOgnOomY7hhZiKW5IFqVlnmpY9Gyjv1UdOA8Q==";
        };
        _3pAOsYVD = {
            "id" = "3pAOsYVD";
            "file" = "simple-atlas-0.3.0-BETA.jar";
            "hash" = "sha512-aWZHLq09U6ONJIApWZd81RhVTmCe1EfxrzrzPCtrXstLiJ0wOTEAF/ZxeFqpp+ybeOH1vCaNkqLi/iooKuao7w==";
        };
        _CjQvdKdb = {
            "id" = "CjQvdKdb";
            "file" = "simple-atlas-0.4.0-BETA.jar";
            "hash" = "sha512-wlgrC4D9q3n4H6K+tFFTzZ6j+W4v8GKt1ztLDqE4jPtx4y3IjEiI7gVg4eJar0EIyeuc0dfmdkSBIWSeQlmavQ==";
        };
        _61Iz4atX = {
            "id" = "61Iz4atX";
            "file" = "simple-atlas-1.0.0-(26.1.x).jar";
            "hash" = "sha512-UIvX4YVpGcDCRwy42R1wyVD8vfsmzt2mxqd2PqXbncxLztjD/YYFYY+AtsBe/quVx+WGHBBJlyYBY+9UInPh0g==";
        };
        _PBJV7Ygv = {
            "id" = "PBJV7Ygv";
            "file" = "simple-atlas-1.0.1-(26.1.x).jar";
            "hash" = "sha512-XbsSLDMNJUENQlHcycsyR53gMH2DcOsWV4vHZ8dp28gF/bz+CbhhsIs1eF3dGmNoX0EsYYRudmb0GjWj1sq0lg==";
        };
        _eFiMwQ06 = {
            "id" = "eFiMwQ06";
            "file" = "simple-atlas-1.1.0-(26.1.x).jar";
            "hash" = "sha512-9pGbcEWeOwE8CXxwleOh8ZF/NB7V5WjrgMDuB6piQhF0MEjCCgay+Yhl+GJaOpEEd5vAIPwrIHZ33uAYss95Cw==";
        };
        _YM8T0YxC = {
            "id" = "YM8T0YxC";
            "file" = "simple-atlas-1.2.0-(26.1.x).jar";
            "hash" = "sha512-mPU560a1RjLRnr9dW4ImOwNaLNCwKVSsyQgYxKtQUGgwAsSEN3Il27NLw7kxvd4sX8wMLEJwFn+4yvYdQz9pRQ==";
        };
        _6Hy4rXil = {
            "id" = "6Hy4rXil";
            "file" = "simple-atlas-1.2.0-(26.2.x).jar";
            "hash" = "sha512-cjLiMhxNl1XBLvKIkxCuH/2DTcVteogiCG2OqtKHwNikjlicNoHOgisQdlKkd0YPrTkCZ/3gUcqH7CpFKLvF/Q==";
        };
    in {
        "8vTQISmr" = _8vTQISmr;
        "312oxiCW" = _312oxiCW;
        "3pAOsYVD" = _3pAOsYVD;
        "CjQvdKdb" = _CjQvdKdb;
        "61Iz4atX" = _61Iz4atX;
        "PBJV7Ygv" = _PBJV7Ygv;
        "eFiMwQ06" = _eFiMwQ06;
        "YM8T0YxC" = _YM8T0YxC;
        "6Hy4rXil" = _6Hy4rXil;
        "fabric-26.1" = _YM8T0YxC;
        "fabric-26.1.1" = _YM8T0YxC;
        "fabric-26.1.2" = _YM8T0YxC;
        "fabric-26.2" = _6Hy4rXil;
        "quilt-26.1" = _YM8T0YxC;
        "quilt-26.1.1" = _YM8T0YxC;
        "quilt-26.1.2" = _YM8T0YxC;
        "quilt-26.2" = _6Hy4rXil;
        "default" = _6Hy4rXil;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-atlas";
            id = "X7V504X8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}