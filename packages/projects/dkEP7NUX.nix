{lib, callPackage, ...}:
let
    versions = (let
        _JeAQMdYk = {
            "id" = "JeAQMdYk";
            "file" = "notenoughcalculator-1.0.0.jar";
            "hash" = "sha512-98JveqmPxoqYx9Rer2hgb/t6PWKE1fEZgBC2QJgHh2HZAreoNVkP4I9aGYrX5ze73n67bhHz63slGBFv9/PaWA==";
        };
        _kbtK6lz2 = {
            "id" = "kbtK6lz2";
            "file" = "notenoughcalculator-1.0.1.jar";
            "hash" = "sha512-e5HBA8SVrMehfjgYdMGvvNpX9sP83ZAETz6S9GHSaBFUFOyp6+iSRqTKI3jb1WV0rKnd6SuU3cVmof+P5p/FXg==";
        };
        _AmaOz1q8 = {
            "id" = "AmaOz1q8";
            "file" = "notenoughcalculator-1.0.2.jar";
            "hash" = "sha512-4QZG869uacpAZ3GVEdudqaQr7trg/0lXZYdAfjy2CGOeiEJqJQYqqvF329ZEIYwKzReTw80o01ylp5F9fqZ3xQ==";
        };
        _IDEz6s1v = {
            "id" = "IDEz6s1v";
            "file" = "notenoughcalculator-1.0.3.jar";
            "hash" = "sha512-/0ZNpXpMWgZvsWtP/M6jaomGr+bRNIS3mwVz2n4HG8lmoZUgyHQ1OZssLgVnMC9amLDRk6Fnp6dHsxtIgGBt3w==";
        };
        _ZxEpNggT = {
            "id" = "ZxEpNggT";
            "file" = "notenoughcalculator-1.0.4.jar";
            "hash" = "sha512-JA7+kbGtHnuX11UrJSFrdDBpVkqv5Zc+aV0MGhxJe5SJggzmudEmERMyht8FND9YF7IP5ZFhOHVA+ivogDGZ+w==";
        };
        _fLsjRtrR = {
            "id" = "fLsjRtrR";
            "file" = "notenoughcalculator-1.0.5.jar";
            "hash" = "sha512-5IFkk73lxbAmEZjzj58LxhU84up0U3JPk8RCfo9syB/VC15VFZNV+mjcHu+f2MTGwAe09hJ5VhkXLCl0VYwdFQ==";
        };
        _eyI76TqZ = {
            "id" = "eyI76TqZ";
            "file" = "notenoughcalculator-1.0.6.jar";
            "hash" = "sha512-kCLEIZg4XC0EH3lW4D7yZ4WnR3GDT6mUw3oeJjxKGZkjK48hUm3mcXtxdqhu09PQOb14gk+mMGeUnXj4peC6WA==";
        };
        _xgc0LuwB = {
            "id" = "xgc0LuwB";
            "file" = "notenoughcalculator-1.0.7.jar";
            "hash" = "sha512-1MgrPAwGaHTdgOfUAd9Lzp+p+irzwZ3ry72SoZ9+DwdDzu7XfXNjRk+D8l0yWaRhB2wkRlPJ3dOMrQWE0QlTUg==";
        };
        _QhapHb8k = {
            "id" = "QhapHb8k";
            "file" = "notenoughcalculator-1.0.8.jar";
            "hash" = "sha512-QNy7jwjlvQW7WrqatMEH2E3JFB9NAp3OqGTsMDQcWQAA+I7bWfO5zRLiwyFbRTZhFx5v9GqJJyt4yLlhaTCPgg==";
        };
        _Yung8SmP = {
            "id" = "Yung8SmP";
            "file" = "notenoughcalculator-1.0.9.jar";
            "hash" = "sha512-HSwGwMxKuxodWiFKXklbs6XUUWE+HX8RXCY54DxrZ3v7ybUkIoNQ2p/81UnejlZXFxhLpeBB9KMBYnRWLoGUDA==";
        };
        _k8rDKqOR = {
            "id" = "k8rDKqOR";
            "file" = "notenoughcalculator-1.0.10.jar";
            "hash" = "sha512-qjS8mMusX+Ul1rv6xzVdjFl7WBEU6jbclfsIyzqrpLGMvqelIwU1zM+FiJFQaPy53qUFVhN9w3tU1n0xw+AulQ==";
        };
        _SiOX4LrS = {
            "id" = "SiOX4LrS";
            "file" = "notenoughcalculator-1.0.11.jar";
            "hash" = "sha512-YFFa/2dUUF2YvvGf2FO7dA3CyVhHPr8s1843JvAAYN04NaUxw0kj/eGbvzfSup4+yTeNe52l5cZk4UseyFGHdA==";
        };
        _hQeqDw7g = {
            "id" = "hQeqDw7g";
            "file" = "notenoughcalculator-1.0.12.jar";
            "hash" = "sha512-o2kWFqSwQHOb9H5zDf2+qk7r7kTk0MV9mw6AJ2Ry0/I1twEMiOb3ZmWutBOUn7km9vzyh2PhIVLJY1Udj5Jc9Q==";
        };
        _YoL6zp3s = {
            "id" = "YoL6zp3s";
            "file" = "notenoughcalculator-1.0.13.jar";
            "hash" = "sha512-a6+hzVVKkddPrmNwFDNjdDDtYLJVqRxfJgYWvvawYOgcPgbJX5wckqSZkONfWiNyL17xn7pZjTyX7anMgOPV5A==";
        };
        _ibtszyn7 = {
            "id" = "ibtszyn7";
            "file" = "notenoughcalculator-1.0.14.jar";
            "hash" = "sha512-w8or/ALI9LRovI1htV8Y7/hbbc4n0CpyjZoVRpVYX2GDcLyOEPmWnT8P61L5f9jdUVqVuIr05ad2g2K9BEi0yA==";
        };
        _4Gb6c5LC = {
            "id" = "4Gb6c5LC";
            "file" = "notenoughcalculator-2.0.0.jar";
            "hash" = "sha512-xRSYg1PZ/XgbmqpKVS5B2hosveKp6yb4zslQfP5aM35zj4oPKcgfeouxku6RIdIMvlyN9Bbxi/4a0uwwx+C6hA==";
        };
        _3bUPpSJ8 = {
            "id" = "3bUPpSJ8";
            "file" = "notenoughcalculator-2.0.1.jar";
            "hash" = "sha512-MUzsc/WXC2Gzx3hpKbmDzkZ6piJFHrMnSedfv7X3tIE3CdWP6ZZtkeN0ZTZJw/9FOiksT+4PFrQwELbQiszRqA==";
        };
        _roljJayT = {
            "id" = "roljJayT";
            "file" = "notenoughcalculator-2.1.0+26.2.jar";
            "hash" = "sha512-27Iwq/MofyIoAJxruXrF2OAVz6mBjIrc7KiSC/iBSxRG4xKGMr8pO2TECIlPJPn1ZNK7WkZ8gaGduM26lzKjMg==";
        };
        _L4Sp8dDl = {
            "id" = "L4Sp8dDl";
            "file" = "notenoughcalculator-2.2.0+26.2.jar";
            "hash" = "sha512-svV0pFSurG+RBDtjjtuJWR60zSVVDDXWV2+LPoP2MCQd+y/Lw1VwVc+qj7eZ10WDntrJCzwivjSsmyfdhNcvhw==";
        };
        _N9wj3BQG = {
            "id" = "N9wj3BQG";
            "file" = "notenoughcalculator-2.3.0+26.2.jar";
            "hash" = "sha512-Xc266J3ccSg042h2m2Yf0QMwlrSuTUFBxJjdvWdwrbAQYGm2pxEO36JRcFLkLg3YcTqNWpMbON+YDg62LfYBfA==";
        };
        _npqu5dDk = {
            "id" = "npqu5dDk";
            "file" = "notenoughcalculator-2.4.0.jar";
            "hash" = "sha512-aZ+xm1yOAXafCaHecevkCkr8hJhgVrwQC8bs2HKrG1V8AiuNYpPIWPIekLt8dLms6e3o8zInolBdZ8K31D7jog==";
        };
        _r86SYmkg = {
            "id" = "r86SYmkg";
            "file" = "notenoughcalculator-2.4.1.jar";
            "hash" = "sha512-4MrHo9aZNNfxOZYvkqbxGPmeRz8fGGbo+/qRTry0UueRPKnGsh/N+urRlNzzlj/8MxEIk+1nFnAd2Gnt5dXj5w==";
        };
        _w8S3jtMB = {
            "id" = "w8S3jtMB";
            "file" = "notenoughcalculator-2.5.0.jar";
            "hash" = "sha512-vtH1BeeK3tpxbkNHFa6e/ObG45RQTJ1txHbTnWFfgIlB9MtLbwkNESrGJOhCnlB7HY9DY+ckBxAc0vZX9lWHXA==";
        };
        _ChXGDICl = {
            "id" = "ChXGDICl";
            "file" = "notenoughcalculator-2.5.0.jar";
            "hash" = "sha512-IDLO3X1OGBdmo80hZzpa2uyQLK5PPJmopkPw/PiAX2CnhrXZGh4mr533Ted3KPprpzyn1roxZMB7zJauT+JkDg==";
        };
        _vpYRQvvE = {
            "id" = "vpYRQvvE";
            "file" = "notenoughcalculator-2.5.1+1.21.11.jar";
            "hash" = "sha512-i1+J17jlcB5BVyAUvB9njZ1PomtP+w3VVuplzJz9yKV9+hDVYNfV7lqrLIrFuJ3n0Tk/+RhKOIsgzXE1hg3giQ==";
        };
    in {
        "JeAQMdYk" = _JeAQMdYk;
        "kbtK6lz2" = _kbtK6lz2;
        "AmaOz1q8" = _AmaOz1q8;
        "IDEz6s1v" = _IDEz6s1v;
        "ZxEpNggT" = _ZxEpNggT;
        "fLsjRtrR" = _fLsjRtrR;
        "eyI76TqZ" = _eyI76TqZ;
        "xgc0LuwB" = _xgc0LuwB;
        "QhapHb8k" = _QhapHb8k;
        "Yung8SmP" = _Yung8SmP;
        "k8rDKqOR" = _k8rDKqOR;
        "SiOX4LrS" = _SiOX4LrS;
        "hQeqDw7g" = _hQeqDw7g;
        "YoL6zp3s" = _YoL6zp3s;
        "ibtszyn7" = _ibtszyn7;
        "4Gb6c5LC" = _4Gb6c5LC;
        "3bUPpSJ8" = _3bUPpSJ8;
        "roljJayT" = _roljJayT;
        "L4Sp8dDl" = _L4Sp8dDl;
        "N9wj3BQG" = _N9wj3BQG;
        "npqu5dDk" = _npqu5dDk;
        "r86SYmkg" = _r86SYmkg;
        "w8S3jtMB" = _w8S3jtMB;
        "ChXGDICl" = _ChXGDICl;
        "vpYRQvvE" = _vpYRQvvE;
        "fabric-1.21.5" = _hQeqDw7g;
        "fabric-1.21.6" = _hQeqDw7g;
        "fabric-1.21.7" = _hQeqDw7g;
        "fabric-1.21.8" = _YoL6zp3s;
        "fabric-1.21.9" = _ChXGDICl;
        "fabric-1.21.10" = _ChXGDICl;
        "fabric-1.21.11" = _vpYRQvvE;
        "fabric-26.1" = _w8S3jtMB;
        "fabric-26.1.1" = _w8S3jtMB;
        "fabric-26.1.2" = _w8S3jtMB;
        "fabric-26.2" = _w8S3jtMB;
        "default" = _vpYRQvvE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notenoughcalculator";
        id = "dkEP7NUX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/Rijzzz/NotEnoughCalculator/tree/1.21.9-1.21.11?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}