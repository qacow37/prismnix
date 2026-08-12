{lib, callPackage, ...}:
let
    versions = (let
        _GEWPq2Hr = {
            "id" = "GEWPq2Hr";
            "file" = "polysit-0.0.1+mc.1.18.2.jar";
            "hash" = "sha512-VTa4ub7FLfvmmhZcDzEQOyCnCeo4x+LO20S2UdlHIi04OLJZQqew6OxzF4QSVzxsKjVK7+uUIgU4J03OvAGX4w==";
        };
        _4nFiXKZC = {
            "id" = "4nFiXKZC";
            "file" = "polysit-0.1.0+mc.1.19.3.jar";
            "hash" = "sha512-T51GXe8vGvYG8uZjGd3Qu3HWW3ddGukM2JU09WKQFbyrj9hnuve81xc8mdMxa3523uDi0JUgaypaDKg7Fuvlqg==";
        };
        _xLrJliQj = {
            "id" = "xLrJliQj";
            "file" = "polysit-0.0.2+mc.1.18.2.jar";
            "hash" = "sha512-YJ9bzJPwAvbqeEr24w8227gI22ZJplR/A3iXXSKqyOoFsxGmavsgUnldlIzo6zJmlS1fDWcThczoyWT/8Ynarg==";
        };
        _SnirGvzZ = {
            "id" = "SnirGvzZ";
            "file" = "polysit-0.1.1+mc.1.19.3.jar";
            "hash" = "sha512-97GxpBn18xlGUpwFJ3HtUrvbbxlWJnWUuVBZjyis0iPiRuSLlKmI7HA87QO/Fj+4T1VkQj6j54fsX44pKgw+Bg==";
        };
        _rCV6dmGO = {
            "id" = "rCV6dmGO";
            "file" = "polysit-0.2.0+mc.1.19.4.jar";
            "hash" = "sha512-sAM/QdCMOW4j3Yk03nWMdIf2QQGMuSdkZSUWkQt0MCBzuXXJOvXcG4TJGTx4KBc6v5hGeVgHLqONujT7Pg+2Bg==";
        };
        _CaJFz0WP = {
            "id" = "CaJFz0WP";
            "file" = "polysit-0.4.1+mc.1.20.1.jar";
            "hash" = "sha512-oVN/uQKf2+bfqrD7le/CgTarns2CYu4FIscgL+j5v4v7GPU5eoplqTO1sdmd9gCE9ojhaCbjhnIpk3ZiGBmOiw==";
        };
        _vE7A9Cip = {
            "id" = "vE7A9Cip";
            "file" = "polysit-0.5.1+mc.1.20.1.jar";
            "hash" = "sha512-8uCPxdCUfUdB6WzVfDsIecTAZtRllLOBHnyS945SdhiPWVGQ8cp50ijaYsaY4DjgSMjCFhoIbmndDStWCKGycg==";
        };
        _rLNU3yas = {
            "id" = "rLNU3yas";
            "file" = "polysit-0.5.2+mc.1.20.1.jar";
            "hash" = "sha512-esN0DxQHma99UQgvzb7Er0n90l4aBum3KymvsOP06i3bI4MSJIlNOJ5PBoz/LOoWJO4x9Jn6EQm8KkbpQqT6dQ==";
        };
        _eUzn1fyJ = {
            "id" = "eUzn1fyJ";
            "file" = "polysit-0.5.3+mc.1.20.1.jar";
            "hash" = "sha512-qpKcrmygzV/fk/Xv3/XeWz7pBvnXf5Io8uXhN9l+8KH8ou2N+Y6RtW7QFCdOESgLXmMPiUxpYyktBqrLOWxSrA==";
        };
        _M6TAufYU = {
            "id" = "M6TAufYU";
            "file" = "polysit-0.6.1+mc.1.20.1.jar";
            "hash" = "sha512-tMMkzZ9KRsbzXhaEGYqEvHlemrwKTxKuZsKSsLmWR3M3UklXsv246XMFfdKqfWqmRewFj4mfkPOucvbqSNMemg==";
        };
        _8le2Kzh8 = {
            "id" = "8le2Kzh8";
            "file" = "polysit-0.6.2+mc.1.21.jar";
            "hash" = "sha512-r+TLWrkk+kQ2xq6jBRojjHHt11Es7pow+sw1cQjiICi9mXgYxeenjNBFqIzpVzLLBN23IFQ9hdqgr57jbadGsQ==";
        };
        _5q45oxWW = {
            "id" = "5q45oxWW";
            "file" = "polysit-0.7.1+mc.1.20.1.jar";
            "hash" = "sha512-Nx/ZmtsT0UsEWQvUrt/usHoAqLpiC1tc8SG22aR4Xrynkvnx4JLTgW45WuLdGsOkOvHP03p5+O0neddVabYaFQ==";
        };
        _AxjAmLJq = {
            "id" = "AxjAmLJq";
            "file" = "polysit-0.8.1+mc.1.20.1.jar";
            "hash" = "sha512-wMzDVr8FwrsS8knrz1PxBoBxb7UIg9u8FhuGyrhwYDlV7BC/wAiLwxoVmgbqoOFdQJaXHYDQ/oVPM4PGWkfe8g==";
        };
        _QBsLvkch = {
            "id" = "QBsLvkch";
            "file" = "polysit-0.8.4+mc.1.21.2.jar";
            "hash" = "sha512-bdRmj1KlyxKVkW15if+9Hh9q8UmSuWitVmIA1+GBJIb+SG/EICpHqXxAqKZ4mwMYXm/pH/IhNMgagi1nczHkwA==";
        };
        _UXPKpRyT = {
            "id" = "UXPKpRyT";
            "file" = "polysit-0.8.2+mc.1.20.4.jar";
            "hash" = "sha512-1CjZrAccbtbhbo1VcFipp2L+497EWeCE85lw5ZLRhBlfpTQS20O8eYapc9YpFZizU2aDOTqqFKvTIOThCStZ0w==";
        };
        _baubhIHP = {
            "id" = "baubhIHP";
            "file" = "polysit-0.8.3+mc.1.21.jar";
            "hash" = "sha512-4y9yJ8DOhyq8xt0PpttKkZhkpQIRVAVncCMSZ1GYIFc+ebyTcc+JCO86AiK1Qv1LPjicRqAqkz5UnUR6Y2Gssw==";
        };
        _5kcHCVce = {
            "id" = "5kcHCVce";
            "file" = "polysit-0.8.5+mc.1.21.5.jar";
            "hash" = "sha512-SpBjRI82HNSpZZo0416iHOc79FnxQJ3JkZJZbbcUmUvIRyZcq1myGDJIWg80UqMKJtfu6N/M039B/QDlxh7CHQ==";
        };
        _Vwhj1iP1 = {
            "id" = "Vwhj1iP1";
            "file" = "polysit-0.9.1+mc.1.20.1.jar";
            "hash" = "sha512-uTksn7J8GtZ/kim0UgFqV+9hZzCUGjibukytcFcHeZUExwQhero2ALsIn56uj9epAsjn3oqAZGylqqFPIe6gng==";
        };
        _Jc8D0myc = {
            "id" = "Jc8D0myc";
            "file" = "polysit-0.9.3+mc.1.21.1.jar";
            "hash" = "sha512-JDErvvQeposTkGmD247sM9mBy/7V6SNpFRncX18PY0yzhkWh3EhASNVl5ogTAiCd53noxFvacH2jPOYR8aJ82w==";
        };
        _Zpt5oCMR = {
            "id" = "Zpt5oCMR";
            "file" = "polysit-0.9.4+mc.1.21.2.jar";
            "hash" = "sha512-yGqAEfZQdkEFR+HfttrflrRGBVeumnKxAdsjQREFS1S+F82wF0gTWw9uDrjgVfmRyOUuC38WCRPF46WGYiSL8A==";
        };
        _Vxf1GRqn = {
            "id" = "Vxf1GRqn";
            "file" = "polysit-0.9.2+mc.1.20.4.jar";
            "hash" = "sha512-RLJUlSjpkb4AW/ZdkyI3n1Nx9Lkku2T08xvnwtIEIy7bJE5l7bPJJC3natqq3wRM94GABeOp7Wj171JQfFsZ9A==";
        };
        _RxruJi0u = {
            "id" = "RxruJi0u";
            "file" = "polysit-0.9.5+mc.1.21.5.jar";
            "hash" = "sha512-nmKKCgCXV2v6BXICGgRJEku0UhSJKUglWzW01Fus3whhpYKCiTR2Btlbl9MU589TT6OcEKL3RNvqP2zdUp4GeQ==";
        };
        _mspC2wDR = {
            "id" = "mspC2wDR";
            "file" = "polysit-0.9.3-blanketcon.1+mc.1.21.1.jar";
            "hash" = "sha512-tpLJsVRpIEubMVtvfWSQUVGT0XmYf0GlmVo2taKMRXUudpyjdtkJzFpqq5iV5Ff7FACTRHRAtGD9Io2oC6ergg==";
        };
        _98mvCMP5 = {
            "id" = "98mvCMP5";
            "file" = "polysit-0.9.6+mc.1.21.6.jar";
            "hash" = "sha512-oHsv1h9RcYIs/4+8gGEp/sEijfhfIJhLydY5LXF6yLZR5F9isJW68ynrw+TPOhkqAzIaInNuIZn7wNKNg1nKbg==";
        };
        _NhnPCAVv = {
            "id" = "NhnPCAVv";
            "file" = "polysit-0.9.8+mc.1.21.9.jar";
            "hash" = "sha512-/V1e+p4PVGBycS6Lx7GsvIbV7ZjePL11RBJYQ/I8ZHq48WyouvgjybemJrpnY9hezUVztdF0TBhhw3cIWycULw==";
        };
        _Dss3LvH0 = {
            "id" = "Dss3LvH0";
            "file" = "polysit-0.9.5.1+mc.1.21.5.jar";
            "hash" = "sha512-fIGuLrk+EZpEJsdvNE0FxoOWOfnkMJgteBjeIAPR4KC79Cwp74C65dRpafC1j551alPtyJQ8Y1fqeBq2+zftWA==";
        };
        _mdc9cUeW = {
            "id" = "mdc9cUeW";
            "file" = "polysit-0.9.6.1+mc.1.21.6.jar";
            "hash" = "sha512-EZzfBB+rjjXSdYaKnI2C/39JsKN8YkkH3og0wvNIlxObHadxs5BSVLigwC7vjQ0+RWBymQixpWlZZ5D4mXROZw==";
        };
        _5aRfzWvw = {
            "id" = "5aRfzWvw";
            "file" = "polysit-0.9.8.1+mc.1.21.9.jar";
            "hash" = "sha512-IsVmMrGRO7bMfQvuWSfOT+RgCSQU1HfQ30wRt+Oq1YzgFx/A5QubXU/wlTrOELRtnh1NsTsk/QUM9FgbGG5Www==";
        };
        _aCPbwIpT = {
            "id" = "aCPbwIpT";
            "file" = "polysit-0.9.9+mc.1.21.11-rc1.jar";
            "hash" = "sha512-g/dSLh4h0XxPZIM6nkiYc40UlAS9wtL9UueTTwqDKWW79XVNpseqzX9DbzAshjKnvPsHFzzn4xPLG8gM5ni4eA==";
        };
        _huUaK6XD = {
            "id" = "huUaK6XD";
            "file" = "polysit-0.9.10+mc.26.1.2.jar";
            "hash" = "sha512-7yvlMq1MnPb9Q56kjPQJjYRtcFPxCq3o1TWjlCXtA6hr+msVBTaya0UvxxpusO9UssvYPRsL1MQERIENQ2U8BA==";
        };
        _5L0V6zal = {
            "id" = "5L0V6zal";
            "file" = "polysit-0.9.10.1+mc.26.1.2.jar";
            "hash" = "sha512-cgdtOGYpKKUIjJXjHmYFGTI4LgwfvxKVF/HXGmJvp0MnNtzukof0QMlNy7xR743iU5IyTF9gVqOQiQi6hFknzg==";
        };
        _a9FvL6b6 = {
            "id" = "a9FvL6b6";
            "file" = "polysit-0.9.11+mc.26.2.jar";
            "hash" = "sha512-+r2tVfTLOYKJ6eNiKN9lBS5XBE61f2M0lJgw1bYnZzDrQxPhuWaUFsGakSXn10H9Z7GVL/rXkD7YG6S6pQKKRA==";
        };
    in {
        "GEWPq2Hr" = _GEWPq2Hr;
        "4nFiXKZC" = _4nFiXKZC;
        "xLrJliQj" = _xLrJliQj;
        "SnirGvzZ" = _SnirGvzZ;
        "rCV6dmGO" = _rCV6dmGO;
        "CaJFz0WP" = _CaJFz0WP;
        "vE7A9Cip" = _vE7A9Cip;
        "rLNU3yas" = _rLNU3yas;
        "eUzn1fyJ" = _eUzn1fyJ;
        "M6TAufYU" = _M6TAufYU;
        "8le2Kzh8" = _8le2Kzh8;
        "5q45oxWW" = _5q45oxWW;
        "AxjAmLJq" = _AxjAmLJq;
        "QBsLvkch" = _QBsLvkch;
        "UXPKpRyT" = _UXPKpRyT;
        "baubhIHP" = _baubhIHP;
        "5kcHCVce" = _5kcHCVce;
        "Vwhj1iP1" = _Vwhj1iP1;
        "Jc8D0myc" = _Jc8D0myc;
        "Zpt5oCMR" = _Zpt5oCMR;
        "Vxf1GRqn" = _Vxf1GRqn;
        "RxruJi0u" = _RxruJi0u;
        "mspC2wDR" = _mspC2wDR;
        "98mvCMP5" = _98mvCMP5;
        "NhnPCAVv" = _NhnPCAVv;
        "Dss3LvH0" = _Dss3LvH0;
        "mdc9cUeW" = _mdc9cUeW;
        "5aRfzWvw" = _5aRfzWvw;
        "aCPbwIpT" = _aCPbwIpT;
        "huUaK6XD" = _huUaK6XD;
        "5L0V6zal" = _5L0V6zal;
        "a9FvL6b6" = _a9FvL6b6;
        "fabric-1.18.2" = _xLrJliQj;
        "fabric-1.19" = _xLrJliQj;
        "fabric-1.19.3" = _Vwhj1iP1;
        "fabric-1.19.1" = _xLrJliQj;
        "fabric-1.19.2" = _xLrJliQj;
        "fabric-1.19.4" = _Vwhj1iP1;
        "fabric-1.20" = _Vwhj1iP1;
        "fabric-1.20.1" = _Vwhj1iP1;
        "fabric-1.20.2" = _Vxf1GRqn;
        "fabric-1.20.3" = _Vxf1GRqn;
        "fabric-1.20.4" = _Vxf1GRqn;
        "fabric-1.20.5" = _mspC2wDR;
        "fabric-1.20.6" = _mspC2wDR;
        "fabric-1.21" = _mspC2wDR;
        "fabric-1.21.2" = _Zpt5oCMR;
        "fabric-1.21.3" = _Zpt5oCMR;
        "fabric-1.21.4" = _Zpt5oCMR;
        "fabric-1.21.1" = _mspC2wDR;
        "fabric-1.21.5" = _Dss3LvH0;
        "fabric-1.21.6" = _mdc9cUeW;
        "fabric-1.21.7" = _mdc9cUeW;
        "fabric-1.21.8" = _mdc9cUeW;
        "fabric-1.21.9" = _5aRfzWvw;
        "fabric-1.21.10" = _5aRfzWvw;
        "fabric-1.21.11-rc1" = _aCPbwIpT;
        "fabric-1.21.11-rc2" = _aCPbwIpT;
        "fabric-1.21.11-rc3" = _aCPbwIpT;
        "fabric-1.21.11" = _aCPbwIpT;
        "fabric-26.1" = _a9FvL6b6;
        "fabric-26.1.1" = _a9FvL6b6;
        "fabric-26w14a" = _a9FvL6b6;
        "fabric-26.1.2" = _a9FvL6b6;
        "fabric-26.2" = _a9FvL6b6;
        "quilt-1.18.2" = _xLrJliQj;
        "quilt-1.19" = _xLrJliQj;
        "quilt-1.19.3" = _Vwhj1iP1;
        "quilt-1.19.1" = _xLrJliQj;
        "quilt-1.19.2" = _xLrJliQj;
        "quilt-1.19.4" = _Vwhj1iP1;
        "quilt-1.20" = _Vwhj1iP1;
        "quilt-1.20.1" = _Vwhj1iP1;
        "quilt-1.20.2" = _Vxf1GRqn;
        "quilt-1.20.3" = _Vxf1GRqn;
        "quilt-1.20.4" = _Vxf1GRqn;
        "quilt-1.20.5" = _mspC2wDR;
        "quilt-1.20.6" = _mspC2wDR;
        "quilt-1.21" = _mspC2wDR;
        "quilt-1.21.2" = _Zpt5oCMR;
        "quilt-1.21.3" = _Zpt5oCMR;
        "quilt-1.21.4" = _Zpt5oCMR;
        "quilt-1.21.1" = _mspC2wDR;
        "quilt-1.21.5" = _Dss3LvH0;
        "quilt-1.21.6" = _mdc9cUeW;
        "quilt-1.21.7" = _mdc9cUeW;
        "quilt-1.21.8" = _mdc9cUeW;
        "quilt-1.21.9" = _5aRfzWvw;
        "quilt-1.21.10" = _5aRfzWvw;
        "quilt-1.21.11-rc1" = _aCPbwIpT;
        "quilt-1.21.11-rc2" = _aCPbwIpT;
        "quilt-1.21.11-rc3" = _aCPbwIpT;
        "quilt-1.21.11" = _aCPbwIpT;
        "quilt-26.1" = _a9FvL6b6;
        "quilt-26.1.1" = _a9FvL6b6;
        "quilt-26w14a" = _a9FvL6b6;
        "quilt-26.1.2" = _a9FvL6b6;
        "quilt-26.2" = _a9FvL6b6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polysit";
            id = "G9eJHDO2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="a9FvL6b6";}