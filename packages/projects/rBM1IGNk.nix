{lib, callPackage, ...}:
let
    versions = (let
        _1AF5wdwO = {
            "id" = "1AF5wdwO";
            "file" = "crackt-1.0.0.jar";
            "hash" = "sha512-/k04PtTXveeaIEOScDQBmMTMDclPAcp9FDCNmSwjR53FcxNONmuH+3u11bM2J2YBvC4opvXiAi+qNEqWwuA3/g==";
        };
        _EsrX3hoN = {
            "id" = "EsrX3hoN";
            "file" = "crackt-1.0.1.jar";
            "hash" = "sha512-8eV+2RWOaSupkG1yWMQ1PtEvxqITTnoOuF4lxk1eyqOiTg/MGK4w1plR9OMBakFj4mTJAEg9i41ZKYyWrFgYCQ==";
        };
        _bd201Xaj = {
            "id" = "bd201Xaj";
            "file" = "crackt-1.0.1.rc3.jar";
            "hash" = "sha512-FQFata1Bln8YKK1UQ4HJAyyRjNC+ed+tIs9HRjaHcUf4jNkcJ8Vtnb+NCu8M19gKxpnY6njMiWRX4LWRLHoS6g==";
        };
        _r5orC8nF = {
            "id" = "r5orC8nF";
            "file" = "crackt-1.0.1-1.21.11.jar";
            "hash" = "sha512-aL8xRojMOjY4AJ/CII30qUG+FEOyLpwB+NGELpwMvWienIInkHZiMHT9dGi3/piJ5iFd0JedsOwC064HSrjuXw==";
        };
        _1jWMKCJq = {
            "id" = "1jWMKCJq";
            "file" = "crackt-1.0.2-1.21.11.jar";
            "hash" = "sha512-qp3rLs4xOURP2qUY7AYQNr1vBx5ooqYXStR85LKew/a9UnZIE0rIbs1phnsL0AIKnWUgtJ3S/XLKViNVVmRcCQ==";
        };
        _5xjuhPg1 = {
            "id" = "5xjuhPg1";
            "file" = "crackt-1.0.2+mc26.1-snapshot-1.jar";
            "hash" = "sha512-F4wWwJC3mHqXQfCnKrKq8TtGWXp3eYVeipVKiqFhnfW8DdsxlxCt1t49ts9c6hUGxfVBSblDaUelyD28XXFR4A==";
        };
        _RRbvL1Rk = {
            "id" = "RRbvL1Rk";
            "file" = "crackt-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-rcPDBxvXedQhq3Y5dzloGDebHOHiyo7acYSm3XjLAUaCQ2Phz+dZVG3Ua8ToqpnIs0cbsL93F9v04hgZbCPwTg==";
        };
        _KD6t3w9W = {
            "id" = "KD6t3w9W";
            "file" = "crackt-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-rkzYCultz0YMW2U1QFiEZHQTyySbFqaglRAbWnAj8+ty43Jo5ZrM855KU6+wl4af50NwU+UOFshepdKgfd0y1A==";
        };
        _D1Xm7w5k = {
            "id" = "D1Xm7w5k";
            "file" = "crackt-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-7v0Kfuy2tUVlbigqWl4+RHJReeMOWYwSQut6aO48ltHXijl9ZH7hkiwatiw1cL3Mr+y/4lntRW4+YaNl8Urpqw==";
        };
        _wxGpctCm = {
            "id" = "wxGpctCm";
            "file" = "crackt-1.0.3+mc26.1-snapshot-1.jar";
            "hash" = "sha512-/XqgXIOMuL+C+EFtEzwxzsR7ROJokJApkuxHdtd+AGfKFJ+LX21blSiLpFI6+PcBeIbqqsaWSM36yqpVLbuGwA==";
        };
        _O9BYRTgw = {
            "id" = "O9BYRTgw";
            "file" = "crackt-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-GmdJKytb1PFSr7C2VTK20E1JI1vTxI753Y1inVHzJfIKHkTABM3jON32HHvOuiS/8Y2cqLiHBIfcVCAcAsfCUg==";
        };
        _CBdda2r2 = {
            "id" = "CBdda2r2";
            "file" = "crackt-1.0.4+mc1.21.10.jar";
            "hash" = "sha512-Qdcz4DQrsnf2RKy9YciLn9Gu1z/gvYGF4p/RyPhLkMI8oG0QSTW8XcqVabSn/FaGJ6UFkRVWBjcIT1E7j61Qlw==";
        };
        _1HBO48SP = {
            "id" = "1HBO48SP";
            "file" = "crackt-1.0.4+mc1.21.11.jar";
            "hash" = "sha512-g28MJn6XGTt8F2YqVkzpVhwkQgzTOd7aQnFrRrw4CUgNYKHHePLDzPbcdnxHEg6HKcKD7daoiG5XLqwNQP+a1Q==";
        };
        _mALpJzQo = {
            "id" = "mALpJzQo";
            "file" = "crackt-1.0.4+mc1.21.8.jar";
            "hash" = "sha512-5UoA+rvYxPmhkCxxtQGI90cSnPRmyJg8yKOiLvr0enosuHZ6ry4mIrlwV4wJ4h/cDY5HKVtuBf5aAlpV8Yj0iw==";
        };
        _nY2WpoS0 = {
            "id" = "nY2WpoS0";
            "file" = "crackt-1.0.4+mc26.1-snapshot-1.jar";
            "hash" = "sha512-f1PA78z/nbr7rEOHBZHWTz3mR3KBIhX0ELmY44PTlcyNpC+veG0vHLSuIikEeiYggagoJmQkt+nfwcLjNcSRaw==";
        };
    in {
        "1AF5wdwO" = _1AF5wdwO;
        "EsrX3hoN" = _EsrX3hoN;
        "bd201Xaj" = _bd201Xaj;
        "r5orC8nF" = _r5orC8nF;
        "1jWMKCJq" = _1jWMKCJq;
        "5xjuhPg1" = _5xjuhPg1;
        "RRbvL1Rk" = _RRbvL1Rk;
        "KD6t3w9W" = _KD6t3w9W;
        "D1Xm7w5k" = _D1Xm7w5k;
        "wxGpctCm" = _wxGpctCm;
        "O9BYRTgw" = _O9BYRTgw;
        "CBdda2r2" = _CBdda2r2;
        "1HBO48SP" = _1HBO48SP;
        "mALpJzQo" = _mALpJzQo;
        "nY2WpoS0" = _nY2WpoS0;
        "fabric-1.21.10" = _CBdda2r2;
        "fabric-1.21.11-rc3" = _bd201Xaj;
        "fabric-1.21.11" = _1HBO48SP;
        "fabric-26.1-snapshot-1" = _nY2WpoS0;
        "fabric-1.20.1" = _O9BYRTgw;
        "fabric-1.21.8" = _mALpJzQo;
        "default" = _nY2WpoS0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crackt";
            id = "rBM1IGNk";
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