{lib, callPackage, ...}:
let
    versions = (let
        _xBPkHtAz = {
            "id" = "xBPkHtAz";
            "file" = "animalgarden-alligatorgar-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-CFqk96CfNFEiHgFNVhCDq6PqU7l8FnzeyM8cqjO1XVU0nu74mX6KpOXzl6TEisrh+lSdxyhKisg/nUBgrzFYAw==";
        };
        _5RioDSxU = {
            "id" = "5RioDSxU";
            "file" = "animalgarden-alligatorgar-1.0.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-HJo9yEH+3pYui6Vm0EO/ZZIrqTgnzJ2l5VkApUc0UwmDZlMl6kVjiFBVSb60VwJFt65W61igz4p16iteL+vGew==";
        };
        _DcKZBzjj = {
            "id" = "DcKZBzjj";
            "file" = "animalgarden-alligatorgar-1.0.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-fKra9zK3S1YxmvmeFhguKhKTCVDmMKKdsSqHhtfpGz7MYxo3CJwzuiFZ8tgH6Dvt32TPCr36Q8aZJla6mk5xMw==";
        };
        _ib49PEqJ = {
            "id" = "ib49PEqJ";
            "file" = "animalgarden-alligatorgar-1.0.0-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-lA5v91io+lBnSbtv0S6lJiftG2Q9rKk6qHyAM/WlrhSlAr2HgsY2ikvFGO7jbDjAopLXCo9AxfAXbItvkpdIgg==";
        };
        _KCmVD1Ul = {
            "id" = "KCmVD1Ul";
            "file" = "animalgarden-alligatorgar-1.0.0-forge-1.21.10-60.0.15.jar";
            "hash" = "sha512-JiMzVTNELYSqLRSdIJwXdeYtwcOz3wmnsLp8gcabyxSX3jGvjTcF9BPmGZE2mo2H75GufvKBiaBwXdgVYH043A==";
        };
        _vNJ5OIrm = {
            "id" = "vNJ5OIrm";
            "file" = "animalgarden-alligatorgar-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-LziO8xvWd3ypT3gcLocBGdY8Gwpsnhk828W0JFstsAKfhvozvzBp5XkOdiNDvxS6fhJbWdnTT0Xji27s+MkIUA==";
        };
        _DNhkL2PL = {
            "id" = "DNhkL2PL";
            "file" = "animalgarden-alligatorgar-1.0.0-neoforge-1.21.1-21.1.215.jar";
            "hash" = "sha512-XWBLAav9/T+9zh9YQ2AP8f55jlFIfNzZP9y4GjICURtUlemJZVP70pWIK3v6xZMNHOepuMdl1PMi6GeTqEP99Q==";
        };
        _yDywj2IB = {
            "id" = "yDywj2IB";
            "file" = "animalgarden-alligatorgar-1.0.0-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-bphlVLYRHQj10Otvl7vQAcTs+pVZlZVRhAERydcSLiHwsLpNS18xtlYYg3ymuqD9s3zwBNbIXSDRRqAgY/9GBQ==";
        };
        _OaGbPsrZ = {
            "id" = "OaGbPsrZ";
            "file" = "animalgarden-alligatorgar-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-FAv43lDjCw5s6b1317Tyqml8aQABWxaWvbTNI2YNV7iWmWfC7x9ERLP6QvxXHvOkO4rcrPSzz7cRiakX+luexA==";
        };
        _CLhBy0vZ = {
            "id" = "CLhBy0vZ";
            "file" = "animalgarden-alligatorgar-1.0.0-fabric-1.21.8-0.136.0.jar";
            "hash" = "sha512-hmVUgxpGuAdhRBhbFkmSzJ5kGwifDpjFOzpcO3jpKzjncCVzvA8//ex0SvPfobJzZjmMF1e8y0w0hJhrVdhrZg==";
        };
        _WsGLdoW8 = {
            "id" = "WsGLdoW8";
            "file" = "animalgarden-alligatorgar-1.0.0-neoforge-1.21.8-21.8.51.jar";
            "hash" = "sha512-r2BQ5aE1xtHmF9R+XbdHa9s5w2nRQXy7NYwC2uRjVIOV2K7dPdItEYopn9O6vViKlktSz8705UcowTl/Rz8zhg==";
        };
        _1eFWyjSs = {
            "id" = "1eFWyjSs";
            "file" = "animalgarden-alligatorgar-1.0.0-fabric-1.21.10-0.138.3.jar";
            "hash" = "sha512-IAE4PXc4+LEhSqwfRAL0lZ1Ma9wYnBAxJSoEWy5Ej0R7gbrn4fWTGvgbypZneyVtV9gWhSlytczvFLCbKwoGlw==";
        };
        _1xfH9ztP = {
            "id" = "1xfH9ztP";
            "file" = "animalgarden-alligatorgar-1.0.0-neoforge-1.21.10-21.10.52-b.jar";
            "hash" = "sha512-jzN+Ir0/yUVzxefD7lFlVPxGUWSD+nQGNGFCyskS6AH4PqixJhv7rTjFTAq0dIWaKZVa8H8uHTJJiu+kcfjJuA==";
        };
        _unmYfvYd = {
            "id" = "unmYfvYd";
            "file" = "animalgarden-alligatorgar-1.0.0-neoforge-1.21.11-21.10.52b.jar";
            "hash" = "sha512-BkCZMyn5lFWmi5TKnYvqMOpWLPub1kC7cjf3d+olzhizDOpp5Ys8DfkeQUzUWCg88QWmmvuuweTOXyroTJ55CQ==";
        };
        _ydKunokg = {
            "id" = "ydKunokg";
            "file" = "animalgarden-alligatorgar-1.0.0-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-cqpjOnQdOvTk7b973gljKCOm3m+gZKHhg24MpZ69MO79HgVA+Pal5w6QZBeQbYBbHiQluscQ2VQUWsM4AvyP8g==";
        };
        _pWLH9w8s = {
            "id" = "pWLH9w8s";
            "file" = "animalgarden-alligatorgar-1.0.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-DUhA79oG3BcjO+FMtrsIQ9hGwkUI64kdKwaiM35WzAH8leTX93VGPa0W8c6JnHc6T/BULk02qScQcyhCaKx5nA==";
        };
        _9glAu5lp = {
            "id" = "9glAu5lp";
            "file" = "animalgarden-alligatorgar-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-iSwv1plCogNhYxqzKf1D+qJpZ14EAcs113XjfJFS2syIl759BO3ZFHpvSNg4vxLyO7fazigqZjJKOEU29N6LuQ==";
        };
        _ACCM3FnX = {
            "id" = "ACCM3FnX";
            "file" = "animalgarden-alligatorgar-1.0.0-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-TgydJfsSuVB6jFY1tsrmtcgGcrByN37UcfrDfUejerKIHZzsRzgWkNVgeOj6kIO7nv2o7wUnSWmZipjF9j1OVQ==";
        };
        _HNhJ2x7p = {
            "id" = "HNhJ2x7p";
            "file" = "animalgarden_alligatorgar-1.0.0-fabric-26.1.1-0.145.4.jar";
            "hash" = "sha512-GeyCL4hbQ1ygrwMJFSxwUv9bKAQZVGuLdqS2IGqPWNkw6RyiWrF/ud6KAczOdSbPrVzvXJlsUxjHgGXO8QCgeg==";
        };
        _U9faAIz8 = {
            "id" = "U9faAIz8";
            "file" = "animalgarden-alligatorgar-1.0.0-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-MBI6okTgmfMVcsIv3xyrsmpVatJUn9nwh/5FmV+hq6WJxXay3yQNTU9xVnCmgkvXxfljNHmo41NWKFou9Rv70A==";
        };
        _7MHgkB0P = {
            "id" = "7MHgkB0P";
            "file" = "animalgarden-alligatorgar-1.0.0-neoforge-26.1.1.8.jar";
            "hash" = "sha512-O6E7iON1nwjL2iwDG4gmjeQl07d3+uNoNhsXg8rE+mNLOi4+Wci2uOtGZR1e1zxepZwbzuGmLHpzaeYIjjxjYQ==";
        };
        _Wn0SXznJ = {
            "id" = "Wn0SXznJ";
            "file" = "animalgarden-alligatorgar-1.0.1-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-PCWVAv0u0EtY6M1Nw51tippj7HhbEVajMW4Da1foKMgyUz5UEMy4ssuWYP/2+Wie2HkcNghXgqieeisELU+u8g==";
        };
    in {
        "xBPkHtAz" = _xBPkHtAz;
        "5RioDSxU" = _5RioDSxU;
        "DcKZBzjj" = _DcKZBzjj;
        "ib49PEqJ" = _ib49PEqJ;
        "KCmVD1Ul" = _KCmVD1Ul;
        "vNJ5OIrm" = _vNJ5OIrm;
        "DNhkL2PL" = _DNhkL2PL;
        "yDywj2IB" = _yDywj2IB;
        "OaGbPsrZ" = _OaGbPsrZ;
        "CLhBy0vZ" = _CLhBy0vZ;
        "WsGLdoW8" = _WsGLdoW8;
        "1eFWyjSs" = _1eFWyjSs;
        "1xfH9ztP" = _1xfH9ztP;
        "unmYfvYd" = _unmYfvYd;
        "ydKunokg" = _ydKunokg;
        "pWLH9w8s" = _pWLH9w8s;
        "9glAu5lp" = _9glAu5lp;
        "ACCM3FnX" = _ACCM3FnX;
        "HNhJ2x7p" = _HNhJ2x7p;
        "U9faAIz8" = _U9faAIz8;
        "7MHgkB0P" = _7MHgkB0P;
        "Wn0SXznJ" = _Wn0SXznJ;
        "forge-1.20.1" = _Wn0SXznJ;
        "forge-1.21.1" = _5RioDSxU;
        "forge-1.21.4" = _DcKZBzjj;
        "forge-1.21.6" = _ib49PEqJ;
        "forge-1.21.7" = _ib49PEqJ;
        "forge-1.21.8" = _ib49PEqJ;
        "forge-1.21.9" = _KCmVD1Ul;
        "forge-1.21.10" = _KCmVD1Ul;
        "forge-1.21.11" = _pWLH9w8s;
        "forge-26.1" = _U9faAIz8;
        "forge-26.1.1" = _U9faAIz8;
        "forge-26.1.2" = _U9faAIz8;
        "forge-26.2" = _U9faAIz8;
        "fabric-1.21.1" = _vNJ5OIrm;
        "fabric-1.21.4" = _OaGbPsrZ;
        "fabric-1.21.6" = _CLhBy0vZ;
        "fabric-1.21.7" = _CLhBy0vZ;
        "fabric-1.21.8" = _CLhBy0vZ;
        "fabric-1.21.9" = _1eFWyjSs;
        "fabric-1.21.10" = _1eFWyjSs;
        "fabric-1.21.11" = _ydKunokg;
        "fabric-1.21.5" = _9glAu5lp;
        "fabric-1.20.1" = _ACCM3FnX;
        "fabric-26.1" = _HNhJ2x7p;
        "fabric-26.1.1" = _HNhJ2x7p;
        "fabric-26.1.2" = _HNhJ2x7p;
        "fabric-26.2" = _HNhJ2x7p;
        "neoforge-1.21.1" = _DNhkL2PL;
        "neoforge-1.21.4" = _yDywj2IB;
        "neoforge-1.21.6" = _WsGLdoW8;
        "neoforge-1.21.7" = _WsGLdoW8;
        "neoforge-1.21.8" = _WsGLdoW8;
        "neoforge-1.21.9" = _1xfH9ztP;
        "neoforge-1.21.10" = _1xfH9ztP;
        "neoforge-1.21.11" = _unmYfvYd;
        "neoforge-26.1" = _7MHgkB0P;
        "neoforge-26.1.1" = _7MHgkB0P;
        "neoforge-26.1.2" = _7MHgkB0P;
        "neoforge-26.2" = _7MHgkB0P;
        "default" = _Wn0SXznJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-garden-alligator-gar";
            id = "bV68OKwf";
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