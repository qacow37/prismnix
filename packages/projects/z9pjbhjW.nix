{lib, callPackage, ...}:
let
    versions = (let
        _QuS35u1K = {
            "id" = "QuS35u1K";
            "file" = "silentscreenshots-1.0.jar";
            "hash" = "sha512-63SnlMoCiqjfEnng3vbk1OCFr+vfbXv6Gcd9bH+l0zBVEGtiet0WK9mWkzkt6EzxxOBXGGMK2oY9pmRlcEuByw==";
        };
        _Xlxt9HgK = {
            "id" = "Xlxt9HgK";
            "file" = "silentscreenshots-2.0.jar";
            "hash" = "sha512-YOh1cxFDyM3gzcjfDW+G6tN+GJMnGqq8ZwT3J0eY8lP7mfw7TmFCIyuecQzrqV9yue7ChmBxsxD59V7lo1bw4w==";
        };
        _heg4IlEz = {
            "id" = "heg4IlEz";
            "file" = "silentscreenshots-2.0+1.18.jar";
            "hash" = "sha512-lc2veEEn2Ckotrg7Euc54OCEp+hYDU6MOcZTlyQUsdLAif6k8W7juhjd59FX1pPdDhZbIvgbwWtsmo3/OM/bdQ==";
        };
        _KSPUWD7M = {
            "id" = "KSPUWD7M";
            "file" = "silentscreenshots-2.1.jar";
            "hash" = "sha512-7WcZ9mW2ghuSkZZEwuij7g6F4AHhwaK4UmLiRxBq+/oaWqBM3bkaqIv58HAdVCK2HFjWUkTaM7QTIa+KXLunlg==";
        };
        _Qi0jL6WK = {
            "id" = "Qi0jL6WK";
            "file" = "silentscreenshots-2.2.jar";
            "hash" = "sha512-dkdMyJjD/Vh6kEIH44YQvIv3ehhH9U5w+Ks6Y+HHeH0b8g/am1BV4T/KL2r5s47rjQQ9mRlBoTeORJdX39DQpw==";
        };
        _iEcVZOBu = {
            "id" = "iEcVZOBu";
            "file" = "silentscreenshots-2.3.jar";
            "hash" = "sha512-BBQ0E9Id0A1W9/dgtDnsNOl9aWypodai3xzc9sRiFLkYE19BPwc/L2ntKXlKPBNc7jdOwCJE9j8K0g2ehAJN8A==";
        };
        _1XmjMQih = {
            "id" = "1XmjMQih";
            "file" = "silentscreenshots-2.4+1.21.6.jar";
            "hash" = "sha512-W5L9lvadt1W0piZE6/hbQMg5Y/HSFY/P8RRyeg5cOWYOEV1yo31R2ZHbX6eldbwF1LYbDV7BkQTKPbe9VrDezA==";
        };
        _Flxum539 = {
            "id" = "Flxum539";
            "file" = "silentscreenshots-2.5+26.1-fabric.jar";
            "hash" = "sha512-9N5jbbg+wOvBVXSJlaJk9on9RKQybcsBsH2vdoVVGwRJuzpVB8KV1w4anzaOFdS8gZ2vo1XvKh9JQF5J7HBOKA==";
        };
        _B63fb5bE = {
            "id" = "B63fb5bE";
            "file" = "silentscreenshots-2.5+26.1-neoforge.jar";
            "hash" = "sha512-dL54P3+z5UB74V/MwnB7he2wS+BLti08JU4DV6Dpp0tguvTcvnR56Ah1nnG8lHn7gYpkV0TKJEznCdj9piREdA==";
        };
        _S73bD5QK = {
            "id" = "S73bD5QK";
            "file" = "silentscreenshots-2.5+26.1-forge.jar";
            "hash" = "sha512-Qqsn2/EBAcMN6YiGtW4MwiuFPCNyVI0jwBkLKVPNDgk88BgAnxVzFBW9NN3hPjt71tkN4V523MriSYag9pTS8g==";
        };
        _Mbl5VhGR = {
            "id" = "Mbl5VhGR";
            "file" = "silentscreenshots-2.6+26.2-fabric.jar";
            "hash" = "sha512-kSOqiTA+x6LNjU03xfZRlXVTDb4K+PVPaW0vD+XFMISNtP3zM2fBK7YO9h0JmW2+I3njb2ilg81QAU84TGBDPg==";
        };
    in {
        "QuS35u1K" = _QuS35u1K;
        "Xlxt9HgK" = _Xlxt9HgK;
        "heg4IlEz" = _heg4IlEz;
        "KSPUWD7M" = _KSPUWD7M;
        "Qi0jL6WK" = _Qi0jL6WK;
        "iEcVZOBu" = _iEcVZOBu;
        "1XmjMQih" = _1XmjMQih;
        "Flxum539" = _Flxum539;
        "B63fb5bE" = _B63fb5bE;
        "S73bD5QK" = _S73bD5QK;
        "Mbl5VhGR" = _Mbl5VhGR;
        "fabric-1.18" = _heg4IlEz;
        "fabric-1.18.1" = _heg4IlEz;
        "fabric-1.18.2" = _heg4IlEz;
        "fabric-1.19" = _heg4IlEz;
        "fabric-1.19.1" = _heg4IlEz;
        "fabric-1.19.2" = _heg4IlEz;
        "fabric-1.19.3" = _Qi0jL6WK;
        "fabric-1.19.4" = _Qi0jL6WK;
        "fabric-1.20" = _Qi0jL6WK;
        "fabric-1.20.1" = _Qi0jL6WK;
        "fabric-1.20.2" = _Qi0jL6WK;
        "fabric-1.20.3" = _Qi0jL6WK;
        "fabric-1.20.4" = _Qi0jL6WK;
        "fabric-1.20.5" = _Qi0jL6WK;
        "fabric-1.20.6" = _Qi0jL6WK;
        "fabric-1.21" = _Qi0jL6WK;
        "fabric-1.21.1" = _Qi0jL6WK;
        "fabric-1.21.2" = _Qi0jL6WK;
        "fabric-1.21.3" = _Qi0jL6WK;
        "fabric-1.21.4" = _Qi0jL6WK;
        "fabric-1.21.5" = _iEcVZOBu;
        "fabric-1.21.6" = _1XmjMQih;
        "fabric-1.21.7" = _1XmjMQih;
        "fabric-1.21.8" = _1XmjMQih;
        "fabric-1.21.9" = _1XmjMQih;
        "fabric-1.21.10" = _1XmjMQih;
        "fabric-1.21.11" = _1XmjMQih;
        "fabric-26.1" = _Flxum539;
        "fabric-26.1.1" = _Flxum539;
        "fabric-26.1.2" = _Flxum539;
        "fabric-26.2" = _Mbl5VhGR;
        "forge-1.18" = _heg4IlEz;
        "forge-1.18.1" = _heg4IlEz;
        "forge-1.18.2" = _heg4IlEz;
        "forge-1.19" = _heg4IlEz;
        "forge-1.19.1" = _heg4IlEz;
        "forge-1.19.2" = _heg4IlEz;
        "forge-1.19.3" = _Qi0jL6WK;
        "forge-1.19.4" = _Qi0jL6WK;
        "forge-1.20" = _Qi0jL6WK;
        "forge-1.20.1" = _Qi0jL6WK;
        "forge-1.20.2" = _Qi0jL6WK;
        "forge-1.20.3" = _Qi0jL6WK;
        "forge-1.20.4" = _Qi0jL6WK;
        "forge-1.20.5" = _Qi0jL6WK;
        "forge-1.20.6" = _Qi0jL6WK;
        "forge-1.21" = _Qi0jL6WK;
        "forge-1.21.1" = _Qi0jL6WK;
        "forge-1.21.2" = _Qi0jL6WK;
        "forge-1.21.3" = _Qi0jL6WK;
        "forge-1.21.4" = _Qi0jL6WK;
        "forge-1.21.5" = _iEcVZOBu;
        "forge-1.21.6" = _1XmjMQih;
        "forge-1.21.7" = _1XmjMQih;
        "forge-1.21.8" = _1XmjMQih;
        "forge-1.21.9" = _1XmjMQih;
        "forge-1.21.10" = _1XmjMQih;
        "forge-1.21.11" = _1XmjMQih;
        "forge-26.1" = _S73bD5QK;
        "forge-26.1.1" = _S73bD5QK;
        "forge-26.1.2" = _S73bD5QK;
        "neoforge-1.18" = _QuS35u1K;
        "neoforge-1.18.1" = _QuS35u1K;
        "neoforge-1.18.2" = _QuS35u1K;
        "neoforge-1.19" = _QuS35u1K;
        "neoforge-1.19.1" = _QuS35u1K;
        "neoforge-1.19.2" = _QuS35u1K;
        "neoforge-1.19.3" = _Qi0jL6WK;
        "neoforge-1.19.4" = _Qi0jL6WK;
        "neoforge-1.20" = _Qi0jL6WK;
        "neoforge-1.20.1" = _Qi0jL6WK;
        "neoforge-1.20.2" = _Qi0jL6WK;
        "neoforge-1.20.3" = _Qi0jL6WK;
        "neoforge-1.20.4" = _Qi0jL6WK;
        "neoforge-1.20.5" = _Qi0jL6WK;
        "neoforge-1.20.6" = _Qi0jL6WK;
        "neoforge-1.21" = _Qi0jL6WK;
        "neoforge-1.21.1" = _Qi0jL6WK;
        "neoforge-1.21.2" = _Qi0jL6WK;
        "neoforge-1.21.3" = _Qi0jL6WK;
        "neoforge-1.21.4" = _Qi0jL6WK;
        "neoforge-1.21.5" = _iEcVZOBu;
        "neoforge-1.21.6" = _1XmjMQih;
        "neoforge-1.21.7" = _1XmjMQih;
        "neoforge-1.21.8" = _1XmjMQih;
        "neoforge-1.21.9" = _1XmjMQih;
        "neoforge-1.21.10" = _1XmjMQih;
        "neoforge-1.21.11" = _1XmjMQih;
        "neoforge-26.1" = _B63fb5bE;
        "neoforge-26.1.1" = _B63fb5bE;
        "neoforge-26.1.2" = _B63fb5bE;
        "quilt-1.18" = _heg4IlEz;
        "quilt-1.18.1" = _heg4IlEz;
        "quilt-1.18.2" = _heg4IlEz;
        "quilt-1.19" = _heg4IlEz;
        "quilt-1.19.1" = _heg4IlEz;
        "quilt-1.19.2" = _heg4IlEz;
        "quilt-1.19.3" = _Qi0jL6WK;
        "quilt-1.19.4" = _Qi0jL6WK;
        "quilt-1.20" = _Qi0jL6WK;
        "quilt-1.20.1" = _Qi0jL6WK;
        "quilt-1.20.2" = _Qi0jL6WK;
        "quilt-1.20.3" = _Qi0jL6WK;
        "quilt-1.20.4" = _Qi0jL6WK;
        "quilt-1.20.5" = _Qi0jL6WK;
        "quilt-1.20.6" = _Qi0jL6WK;
        "quilt-1.21" = _Qi0jL6WK;
        "quilt-1.21.1" = _Qi0jL6WK;
        "quilt-1.21.2" = _Qi0jL6WK;
        "quilt-1.21.3" = _Qi0jL6WK;
        "quilt-1.21.4" = _Qi0jL6WK;
        "quilt-1.21.5" = _iEcVZOBu;
        "quilt-1.21.6" = _1XmjMQih;
        "quilt-1.21.7" = _1XmjMQih;
        "quilt-1.21.8" = _1XmjMQih;
        "quilt-1.21.9" = _1XmjMQih;
        "quilt-1.21.10" = _1XmjMQih;
        "quilt-1.21.11" = _1XmjMQih;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silent-screenshots";
            id = "z9pjbhjW";
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
in callPackage fn {version="Mbl5VhGR";}