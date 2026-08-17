{lib, callPackage, ...}:
let
    versions = (let
        _fidpvjDw = {
            "id" = "fidpvjDw";
            "file" = "LOTMC 1.0.0.jar";
            "hash" = "sha512-hwBsSJeNGz4ifaK3WjSumDmQ0fM5W0pM9uwUSlevkxt2TfYDykP3bShNl3fMtyHj7hW5EhyrH0N9P79nK22TpA==";
        };
        _25Nvt2L2 = {
            "id" = "25Nvt2L2";
            "file" = "LOTMC 1.0.1.jar";
            "hash" = "sha512-12ITcM74B+0B4m8fU+96WnrAGbmUAednAgZLApOw2202oQQCppG/7VEH8xSmMNknvQgur8nwFNZp08HQqcqqkw==";
        };
        _39Tzf6Yn = {
            "id" = "39Tzf6Yn";
            "file" = "LOTMC 1.0.5.jar";
            "hash" = "sha512-97bG6o/rPQ8cJkn3vfWn4AP9fyBT20NuxQBUnrYLNWuDosNGTDXz0wqcHQEV868geHQAVOwFWGW2iy0lsEkKoQ==";
        };
        _YQzxlKaD = {
            "id" = "YQzxlKaD";
            "file" = "LOTMC 2.2.1.jar";
            "hash" = "sha512-IvDaFtl5RpJJig+Z/oMWPB3tXO9xi/ZYRe0EJYQnF13xayHIiBNitikHPxo+4SQPJk7Zni4eBj1kbmTYe04noQ==";
        };
        _I6Kyxqq2 = {
            "id" = "I6Kyxqq2";
            "file" = "LOTMC 2.2.5.jar";
            "hash" = "sha512-JWVe7XPIyD46X7w2sSH9e+ENFREk9bY+BTw90+BoPe7OiR7vjaVZ2boKBktY1L98fMp6tyhoMCnk2ogiv5PYjw==";
        };
        _xBL03O7l = {
            "id" = "xBL03O7l";
            "file" = "LOTMC 2.3.0.jar";
            "hash" = "sha512-Hj9f8Vfjkzv+3+8+qfKadbYybGxDWIP2Bspw9fFYACA6sLlzY1rZU4qJFHGrf9W84xP5VOJh/Q0U4LZskzpERw==";
        };
        _GOMbYZLR = {
            "id" = "GOMbYZLR";
            "file" = "LOTMC 2.3.1.jar";
            "hash" = "sha512-+qfQV6ASmNIrY/oz+Qxy2znV2UWXdHqTwgGsPAIv3XmUIoFh8PPIoqm38gAMuar8uFGgekWxVQZ4PJbySSmOwA==";
        };
        _5Pq8jn3S = {
            "id" = "5Pq8jn3S";
            "file" = "LOTMC2.3.1 (FIXED).jar";
            "hash" = "sha512-H63o+WhdakPksTujqWv0giN7lTbtAmrLLK58TKEV8H4QdvRct2cY7hjfqiSKefVt7pM0668uhuk1f3yeajJBnw==";
        };
        _AHJI9L2h = {
            "id" = "AHJI9L2h";
            "file" = "LOTMC 2.3.4.jar";
            "hash" = "sha512-AtCX1399UR7aFpbygKaLlN9FvS5TUBrLjltZ/eU/9HFdbcbrlRwFbQ+yTZ+5XcdcU2C1NzbpR+xVQy1/VSMFiw==";
        };
        _7NP8BKq0 = {
            "id" = "7NP8BKq0";
            "file" = "LOTMC 2.4.0.jar";
            "hash" = "sha512-uux4Q7t0UYJpwoJp9Nw37qhWB5cpOTCvJqWLRZP45LhvTDWNvDnYMf3TWiRiyTUBa4emi+MeHeLaEjz4K7m7Yg==";
        };
        _5iP4Vm38 = {
            "id" = "5iP4Vm38";
            "file" = "LOTMC 2.4.6.jar";
            "hash" = "sha512-6cdUZbOUbXlu0r2pOeENNDWxUjCc84HVw4XscF9V9Un9w/whCRZ01xgZR2ge+SQ1DK6gYdl7E/wisrijYYKcZg==";
        };
    in {
        "fidpvjDw" = _fidpvjDw;
        "25Nvt2L2" = _25Nvt2L2;
        "39Tzf6Yn" = _39Tzf6Yn;
        "YQzxlKaD" = _YQzxlKaD;
        "I6Kyxqq2" = _I6Kyxqq2;
        "xBL03O7l" = _xBL03O7l;
        "GOMbYZLR" = _GOMbYZLR;
        "5Pq8jn3S" = _5Pq8jn3S;
        "AHJI9L2h" = _AHJI9L2h;
        "7NP8BKq0" = _7NP8BKq0;
        "5iP4Vm38" = _5iP4Vm38;
        "forge-1.20.1" = _5iP4Vm38;
        "forge-1.20.2" = _39Tzf6Yn;
        "forge-1.20.3" = _39Tzf6Yn;
        "forge-1.20.4" = _39Tzf6Yn;
        "forge-1.20.5" = _39Tzf6Yn;
        "forge-1.20.6" = _39Tzf6Yn;
        "default" = _5iP4Vm38;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lotmc";
            id = "oXuDuTGt";
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