{lib, callPackage, ...}:
let
    versions = (let
        _wIxuVU9q = {
            "id" = "wIxuVU9q";
            "file" = "environmental-1.16.5-1.1.1.jar";
            "hash" = "sha512-a7O5AytSVgbHroz1yGmlA/KHRIgGAaX9r9975SZ55OqRX1bbPuI3ipbRSrJnLfEZ3M/LTqoOsD8Sk4FuCisOsA==";
        };
        _SgFSZH6W = {
            "id" = "SgFSZH6W";
            "file" = "environmental-1.18.2-2.0.0.jar";
            "hash" = "sha512-/1UcWR4wsKBhv7O1Gv/VVO5z15xjRScJ0ZA+hCpkVh6AfE/CJEOIkCTDcM+x1kMfrk/ZW7qKaWoOnWbP8kTPEw==";
        };
        _Yuxp2AA2 = {
            "id" = "Yuxp2AA2";
            "file" = "environmental-1.19.2-3.0.0.jar";
            "hash" = "sha512-NKPkRZKKE59c2MMy/2sp6IHc+NTlJbYuVcV0lsHHKYb5mw5ulDZx5Kss3st1OlUhOkImmc4GIa0YKpssByACLA==";
        };
        _fTebD5cr = {
            "id" = "fTebD5cr";
            "file" = "environmental-1.19.2-3.1.0.jar";
            "hash" = "sha512-9i2fl/QiBYk8wBVC6r/ClucOzTBqlfZd6l9rku9NuUl+sYFM06wuvH36wx361lCSHYQ30GM5V6WdIXwAphWh5Q==";
        };
        _LGP6wAh1 = {
            "id" = "LGP6wAh1";
            "file" = "environmental-1.19.2-3.1.1.jar";
            "hash" = "sha512-JP1SNN7pwlyfDOY3Ii1wHPO7a15Cbq+hTZsLmXGFlPc9jLPiRyjYW6vETA2R7yWB6vrhOmsa7dSVF9N4Kf1IQA==";
        };
        _Oqy4LLPb = {
            "id" = "Oqy4LLPb";
            "file" = "environmental-1.20.1-4.0.0.jar";
            "hash" = "sha512-9ZfK4mY3QW5M3fa8TmLMZ1McdWI9JQHoJ37jp8YUPL7+Jp4H6FVKvsUuoMrYwLikTINqWB5+eMwLCTpfditCGA==";
        };
        _k7F41lm3 = {
            "id" = "k7F41lm3";
            "file" = "environmental-1.20.1-4.0.1.jar";
            "hash" = "sha512-9U5cURa/KYEPRhBWGIx22FVMM5CfzU8rU9P8AQvNbZMXQRWA3gnq5xpH7cjwMaJouI9IveRZDD7fn6BkJgEKkQ==";
        };
        _wWji5yMv = {
            "id" = "wWji5yMv";
            "file" = "environmental-1.20.1-4.1.0.jar";
            "hash" = "sha512-tLFv/4u1YykuZtVkW43RZNzeJlbizJJlatuWgq01smDujZ0V45iGLmrc5ReweMM1S0mOnSP8mj81OVTyH6W2nA==";
        };
        _CfPQS6wL = {
            "id" = "CfPQS6wL";
            "file" = "environmental-1.20.1-4.1.1.jar";
            "hash" = "sha512-2yVeylWUL+V4Wvf8+UWWh61/Qdq3kdY9RldDx4btndwc4ohzPjoxKusNl8Szga4zfUF7tIsPWewX5IW89HmsmQ==";
        };
        _DA9khYQj = {
            "id" = "DA9khYQj";
            "file" = "environmental-1.20.1-4.1.2.jar";
            "hash" = "sha512-JpAa8IK5DHRYAcjkLLtZ2maGsP5GwqgHFjSAw5vjhITif+ytewxPy70lN516v7P7QxRDflWMQ8Bk14LcCiyvZQ==";
        };
        _TN2KzSGL = {
            "id" = "TN2KzSGL";
            "file" = "environmental-1.21.1-5.0.0.jar";
            "hash" = "sha512-LUWaL7DqIyuGEDQKINnatuDZsgzPfOh0TtJcS1LvhbOHmflA95Nm/mjFvSZqc24VqCiHVvdZU+kuyFMzI0D7sg==";
        };
        _NdDV1AM8 = {
            "id" = "NdDV1AM8";
            "file" = "environmental-1.21.1-5.0.1.jar";
            "hash" = "sha512-SZFpAkCbWP0oZtWhQiWaLkmy1hmSkujJHfP3uK6vUTJqcxoEweczApVAnzKhQQ2Rf/bDTcHXWeQKeMqNBd/Pow==";
        };
    in {
        "wIxuVU9q" = _wIxuVU9q;
        "SgFSZH6W" = _SgFSZH6W;
        "Yuxp2AA2" = _Yuxp2AA2;
        "fTebD5cr" = _fTebD5cr;
        "LGP6wAh1" = _LGP6wAh1;
        "Oqy4LLPb" = _Oqy4LLPb;
        "k7F41lm3" = _k7F41lm3;
        "wWji5yMv" = _wWji5yMv;
        "CfPQS6wL" = _CfPQS6wL;
        "DA9khYQj" = _DA9khYQj;
        "TN2KzSGL" = _TN2KzSGL;
        "NdDV1AM8" = _NdDV1AM8;
        "forge-1.16.5" = _wIxuVU9q;
        "forge-1.18.2" = _SgFSZH6W;
        "forge-1.19.2" = _LGP6wAh1;
        "forge-1.20.1" = _DA9khYQj;
        "neoforge-1.20.1" = _DA9khYQj;
        "neoforge-1.21.1" = _NdDV1AM8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "environmental";
            id = "OqtiAZcV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Abnormals-License";
                    shortName = "LicenseRef-Abnormals-License";
                    url = null;
                };
            };
        };
in callPackage fn {version="NdDV1AM8";}