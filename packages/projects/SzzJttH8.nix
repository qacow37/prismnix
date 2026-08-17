{lib, callPackage, ...}:
let
    versions = (let
        _ziN9m4CV = {
            "id" = "ziN9m4CV";
            "file" = "tacz-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-wCC+gOZkVERaEdHUUzrM/neVbT4t38iim7pnJHb953LXOdxJihR/0Vfk9azf9n/Te6g9wTKQWfPpBncMwEmiSA==";
        };
        _E6fkRpvN = {
            "id" = "E6fkRpvN";
            "file" = "tacz-1.20.1-1.0.0-hotfix-beta.jar";
            "hash" = "sha512-bg7Z3SGU6TI5ImqzlrpqtzUG9oxJ9XrcGvRD4lrAUkWiXwiaKQsymtSRzwEjSSfzD+aNqJOggBtA8cd2RpsuIQ==";
        };
        _Y4cF2dUR = {
            "id" = "Y4cF2dUR";
            "file" = "tacz-1.20.1-1.0.0-hotfix2-beta.jar";
            "hash" = "sha512-B0V/zbe4uHPiA8j6dJ+m5mQEi49dgdiXBLgPCBuRU5XG2YnTTGLSm6TjqhF1CCrRWSERyxwLqq03YF9StDLxyQ==";
        };
        _WguVhpNG = {
            "id" = "WguVhpNG";
            "file" = "tacz-1.20.1-1.0.0-hotfix3-beta.jar";
            "hash" = "sha512-6q30Rym0wcfdHGX0e644J1/nkZ4oVRodUr6HpiYh9DuSwmu/cjWp/yBo+BfFskd7RRch93Died182jFTbkPC4g==";
        };
        _fGbNO6Ft = {
            "id" = "fGbNO6Ft";
            "file" = "tacz-1.20.1-1.0.0-hotfix4-beta.jar";
            "hash" = "sha512-2iap4PIfa9F/WdQlmP49LpxUOg61prqDRwc44QaM+vpraa0ou2lGfdq7r3A/tZoz42+S9xNRQjYXrdcxXOe2+g==";
        };
        _w9sMRZ7F = {
            "id" = "w9sMRZ7F";
            "file" = "tacz-1.20.1-1.0.1-release.jar";
            "hash" = "sha512-m937SZfEzWN3xY9ayy2sjy0sl10xWPsqgXE4BQC3Hc4JwKnoe/L7eNRAuUHa44GsIfJuilRJt4e+QFfeC4Z0IQ==";
        };
        _Qw1djg08 = {
            "id" = "Qw1djg08";
            "file" = "tacz-1.18.2-1.0.0-beta.jar";
            "hash" = "sha512-Py79/V2/N+QhMjr23S9VUiVk4ROaeg11GKlMkO9QMPvf7UZitKqodUHToYKa2S36M8DBB1XIc3A+p32MK0FLVw==";
        };
        _tdWBVZHq = {
            "id" = "tdWBVZHq";
            "file" = "tacz-1.19.2-1.0.0-beta.jar";
            "hash" = "sha512-wdxdnEO2NThdSOqNC+KcehsnZm4tPsnhomQtjQRTpDvIe1KnCjCJHhtn2thHCHA3em7JWZLEoGkEREpCF5D4gQ==";
        };
        _n0DiLVwA = {
            "id" = "n0DiLVwA";
            "file" = "tacz-1.20.1-1.0.1-hotfix-release.jar";
            "hash" = "sha512-5t5y+0BQrKxdvPPZaf9fbUsnuoegIPRw8ubULp7R4nd/taugojYJTA1wDgcy0PX0VGIDOSScZ2S4AL8SPb9CWw==";
        };
        _la8E97Hu = {
            "id" = "la8E97Hu";
            "file" = "tacz-1.18.2-1.0.2-release.jar";
            "hash" = "sha512-bgUOxOXByzmPCEQP6ouxNwaC0CEUYtrsEkB8rWarF9TGaePjVRzimUB2uplJ74RxUVhp6TjyEep5vdGApZ/iIg==";
        };
        _lOAv2td8 = {
            "id" = "lOAv2td8";
            "file" = "tacz-1.19.2-1.0.2-release.jar";
            "hash" = "sha512-7+YO4ziDO/fYtdBnp3lyhYYV7sd80cc2JF+kW7LdaUiC+v8mAD6NVo0qzPwZGFnQaI6tLb6e3BQ0nBak7/fS/A==";
        };
        _gr4tETs1 = {
            "id" = "gr4tETs1";
            "file" = "tacz-1.20.1-1.0.2-release.jar";
            "hash" = "sha512-xowUJc7FwNCSZ7dycQiULwRv7eXoZjsJ9z5kux7YT9khnH/rwnLhlH1NXudjYflxsAD1Phpe/RcDuDzf+t+mGQ==";
        };
        _NCwx3a6P = {
            "id" = "NCwx3a6P";
            "file" = "tacz-1.18.2-1.0.3-all.jar";
            "hash" = "sha512-IKC7UEKaZbZ050b77E3J9VJDsuYNKbq36PzPxgpBoA3vCp/bDmYJloq6N/ZEiQLcVBk5Poxbjd+UxYJgqhvRuQ==";
        };
        _YbJPhoVI = {
            "id" = "YbJPhoVI";
            "file" = "tacz-1.19.2-1.0.3-all.jar";
            "hash" = "sha512-LVxKA4OrxfnEZMuY1AT3FkayH3OTwjzyiFvGPXg8L7CATzMnD4nyC5y6TRhDXX369YQ3Q0fESalGxWRKXEetvA==";
        };
        _Qd1RlJ8k = {
            "id" = "Qd1RlJ8k";
            "file" = "tacz-1.20.1-1.0.3-all.jar";
            "hash" = "sha512-Xw3xkTmFByF0vGwxnmPweMv5nHZqR+awERUpoGN/P8mPoh46seyvEV3OnSP0Brs2ueSNV2xx28Oev2QUkUghVg==";
        };
        _XRK9Fwh8 = {
            "id" = "XRK9Fwh8";
            "file" = "tacz-1.18.2-1.1.4-all.jar";
            "hash" = "sha512-SEwomHztaxK1bhSFMOocMQA0WDI5Vrp7TxVtzXpJ4BwwJDYOxS7VwlckYDAi49jS2XcoHDNumjgS4EMV+YJZ/w==";
        };
        _3aYOKO76 = {
            "id" = "3aYOKO76";
            "file" = "tacz-1.19.2-1.1.4-all.jar";
            "hash" = "sha512-nZYi6O50s4RVVGlY/UochPxX9Nn2HFWzT9MbTO5uyWGe7Z+2AIMIbVrtqx1uWBjXMjLmYj7Hov2Ce8YNyTWqhA==";
        };
        _gTrva99s = {
            "id" = "gTrva99s";
            "file" = "tacz-1.20.1-1.1.4-all.jar";
            "hash" = "sha512-/Zj9je5vcUCYcwx+Y8ProhacyAtzUOtEwNY3taxPJpXwrUSLEdSnlP9vlxY9Jrm3X9PzF/0Om9ekBrvtR60mQw==";
        };
        _XELsjBdz = {
            "id" = "XELsjBdz";
            "file" = "tacz-1.18.2-1.1.4-hotfix-all.jar";
            "hash" = "sha512-o/gmxBeS7crcSSUX141ejOMy3kAs3TuwNATSwdmN1H9nFlZcDuRmjzqLLg8NfwN2TNra1cKl0WDUEoH3D1nv6A==";
        };
        _zuX7UjoK = {
            "id" = "zuX7UjoK";
            "file" = "tacz-1.19.2-1.1.4-hotfix-all.jar";
            "hash" = "sha512-+nuBqdL2JKgNJCXOhS5i+g3ws70QIRg2NGki36mHwGmOi1+hTYolP2QIhEEgsuDl39mJfsPn7F55M+xZBvTM/Q==";
        };
        _VIAwq0sR = {
            "id" = "VIAwq0sR";
            "file" = "tacz-1.20.1-1.1.4-hotfix-all.jar";
            "hash" = "sha512-NoL+wyGRkKvOMvgRPAtsLRISeruG928CXW7u86/9RselJ3HRoHHg9spP1dWcyYiKkSxqkaf2RvJob9zuD0NYSQ==";
        };
        _2zv2YS35 = {
            "id" = "2zv2YS35";
            "file" = "tacz-1.20.1-1.1.5.jar";
            "hash" = "sha512-3w2OJtZvadCbWODXa9eriLnaNYUFCHw4Wig2e9D0vv3dDQ41q4hYE3TQc07X6G6NNAU3+ODLh9Hyi2sYng68QA==";
        };
        _o0ofUSy6 = {
            "id" = "o0ofUSy6";
            "file" = "tacz-1.20.1-1.1.6.jar";
            "hash" = "sha512-YQ9KIEqD204U3NVTHsM6lQfdeHDTJYLMcBxJCOrUiL9D/hcaeaXqByFLwRD8A/TRw1e6Lr+l+XsVHqq+RfGj3w==";
        };
        _quyywMZF = {
            "id" = "quyywMZF";
            "file" = "tacz-1.20.1-1.1.6-hotfix.jar";
            "hash" = "sha512-LbKBhsxDay4WPbgi3AYy/DLVCAreo7Og+JElXO/gB+wCms0eR38BrfXbjef3nRTUr6Z8MaU7jFzq8AznK13lAQ==";
        };
        _fErpFI0g = {
            "id" = "fErpFI0g";
            "file" = "tacz-1.20.1-1.1.7-release.jar";
            "hash" = "sha512-P0qjDVDnWx5OUpHE7uWRB9pgNVxeS1n8O+C8hOYR0azwMgqop7kFq0LQxGTRl2Xli6wW6a1ncIYMGWleiHzMlA==";
        };
        _CkNQpQcx = {
            "id" = "CkNQpQcx";
            "file" = "tacz-1.20.1-1.1.7-hotfix.jar";
            "hash" = "sha512-F9FxMyQ94mjMLQcSYeaedHoBs6tkqxzw7sFwVOTxm/jPMO8cftPhYAUjzZBhs4cogQuSrvpCRvYVAB+DWiXcNw==";
        };
        _3NpuJ7TJ = {
            "id" = "3NpuJ7TJ";
            "file" = "tacz-1.20.1-1.1.7-hotfix2.jar";
            "hash" = "sha512-HhdGNGaPAxtZGIUnWwqLcAfsZ0f69BVvyOMESkq3whkw6xlULMZH7tz00InpKTjiQ8+AI4DU3rUBAjW/1zifDQ==";
        };
        _C2pCZ5ht = {
            "id" = "C2pCZ5ht";
            "file" = "tacz-1.20.1-1.1.8-release.jar";
            "hash" = "sha512-rkPwAIA3xtWcDKdLBSKzpwLAHlXOcWiUhbdEq8yLluohZGlCziSCs4tnr21Mzf3fD/AOeWiV6NefsLKh2+i9rg==";
        };
        _yOVIzIJR = {
            "id" = "yOVIzIJR";
            "file" = "tacz-1.20.1-1.1.8-hotfix.jar";
            "hash" = "sha512-vzW9Ud/jn9/8P097ZpXoU0i2SAfil3vKgT3s375MLXzV4VxDfkKgEqqgZ+JxsCzZLz0y5PoI02/twUHmaKEVxg==";
        };
    in {
        "ziN9m4CV" = _ziN9m4CV;
        "E6fkRpvN" = _E6fkRpvN;
        "Y4cF2dUR" = _Y4cF2dUR;
        "WguVhpNG" = _WguVhpNG;
        "fGbNO6Ft" = _fGbNO6Ft;
        "w9sMRZ7F" = _w9sMRZ7F;
        "Qw1djg08" = _Qw1djg08;
        "tdWBVZHq" = _tdWBVZHq;
        "n0DiLVwA" = _n0DiLVwA;
        "la8E97Hu" = _la8E97Hu;
        "lOAv2td8" = _lOAv2td8;
        "gr4tETs1" = _gr4tETs1;
        "NCwx3a6P" = _NCwx3a6P;
        "YbJPhoVI" = _YbJPhoVI;
        "Qd1RlJ8k" = _Qd1RlJ8k;
        "XRK9Fwh8" = _XRK9Fwh8;
        "3aYOKO76" = _3aYOKO76;
        "gTrva99s" = _gTrva99s;
        "XELsjBdz" = _XELsjBdz;
        "zuX7UjoK" = _zuX7UjoK;
        "VIAwq0sR" = _VIAwq0sR;
        "2zv2YS35" = _2zv2YS35;
        "o0ofUSy6" = _o0ofUSy6;
        "quyywMZF" = _quyywMZF;
        "fErpFI0g" = _fErpFI0g;
        "CkNQpQcx" = _CkNQpQcx;
        "3NpuJ7TJ" = _3NpuJ7TJ;
        "C2pCZ5ht" = _C2pCZ5ht;
        "yOVIzIJR" = _yOVIzIJR;
        "forge-1.20" = _CkNQpQcx;
        "forge-1.20.1" = _yOVIzIJR;
        "forge-1.18.2" = _XELsjBdz;
        "forge-1.19" = _zuX7UjoK;
        "forge-1.19.1" = _zuX7UjoK;
        "forge-1.19.2" = _zuX7UjoK;
        "default" = _yOVIzIJR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "timeless-and-classics-zero";
            id = "SzzJttH8";
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
in callPackage fn {version="default";}