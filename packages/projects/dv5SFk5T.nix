{lib, callPackage, ...}:
let
    versions = (let
        _PKUC8Fnd = {
            "id" = "PKUC8Fnd";
            "file" = "weather2-1.20.1-2.7.6.jar";
            "hash" = "sha512-fET1lW7RpAcWitDXvO7uMvnyAoT75B57y+WJ6ZPyVsydl3d9vQ0ij0LAOlwL24UXI1cFmgQdNFpG1VMF5/oVqw==";
        };
        _G6dGMgpK = {
            "id" = "G6dGMgpK";
            "file" = "weather2-1.20.1-2.7.7.jar";
            "hash" = "sha512-k81RA+XCF0Uq66jZPoEqluUmtOOfs6xJI1jHpyXlLzX1eRB8FzzO0axRSgOVMohBVldfSsOUvY6v8gUWvH/Y2Q==";
        };
        _pyfdMW40 = {
            "id" = "pyfdMW40";
            "file" = "weather2-1.20.1-2.8.1.jar";
            "hash" = "sha512-ph0Zg/wOxoqTSuA2m9wkrmDWByilSo27uU1cjJWD5x6fDzlV0ok5+yvuJTtAZ83U4D2W/h0Z/HMwnlSKyxKUyg==";
        };
        _TI8WnH7P = {
            "id" = "TI8WnH7P";
            "file" = "weather2-1.20.1-2.8.2.jar";
            "hash" = "sha512-tCB0cfo/84LBKprYpDnIgPc/f+kYbb/WLQG+i2055/6qsHOBf2KxGtkZOqm+sz+uDKbZ/sTYW/piY3scrrp7dQ==";
        };
        _ZKVtwI5D = {
            "id" = "ZKVtwI5D";
            "file" = "weather2-1.20.1-2.8.3.jar";
            "hash" = "sha512-JAvS6t+0fG+OIBEF4NafT/5pV+yX2VIAwBkE7dbsprQsthxntYSSpf0LDDBhCFGZgPicU4LRaMXHHbrpXnK7SQ==";
        };
        _C6DOKhZQ = {
            "id" = "C6DOKhZQ";
            "file" = "weather2-neoforge-1.21.0-2.8.3.jar";
            "hash" = "sha512-djUrGENojYbNvTD4KkCFrW9fYitS/GWtS5QawTsy3HU7D15WOAa+tU5LX1538E7zPFZ8jNT92x8tfS9XMYndJw==";
        };
        _Qur5yjvM = {
            "id" = "Qur5yjvM";
            "file" = "weather2-neoforge-1.21.0-2.8.4.jar";
            "hash" = "sha512-QJsgrTHIIB28Q2xqcWn2pFEHUSg3otbtE39aL7GC58dmN758OGsTyDiBN5STfZgMHA3Az6CyrVhtMwE94+IyLA==";
        };
        _YuNAxTMO = {
            "id" = "YuNAxTMO";
            "file" = "weather2-neoforge-1.21.0-2.8.5.jar";
            "hash" = "sha512-LTv9Q86Y7HZIOfYEasfYamtK8aZ/iksAHPWtmsm3TmKTkeCUGXYCEREUCtXVBdpPirtP4z7SypnPUVB08KqP6Q==";
        };
        _BiIbTuRr = {
            "id" = "BiIbTuRr";
            "file" = "weather2-neoforge-1.21.0-2.8.6.jar";
            "hash" = "sha512-+9u7YhSrHCXHF3HIFM/mKXb/LRI6dGp131MVAhLmCPcstmls0R4Rk7KU3hJOk2+VBd+Dv0ZBk4OPszvFoXSI6w==";
        };
        _yjf2exnB = {
            "id" = "yjf2exnB";
            "file" = "weather2-neoforge-1.21.0-2.8.7.jar";
            "hash" = "sha512-wneQWa9n3qOcGbcmmoBWml2elQ8Ss3KB6kXIxSrfp2Q7GTybG6SZtX+sJLXYaTbtKbQuyygt6i0Q6tJVgQ/nCQ==";
        };
    in {
        "PKUC8Fnd" = _PKUC8Fnd;
        "G6dGMgpK" = _G6dGMgpK;
        "pyfdMW40" = _pyfdMW40;
        "TI8WnH7P" = _TI8WnH7P;
        "ZKVtwI5D" = _ZKVtwI5D;
        "C6DOKhZQ" = _C6DOKhZQ;
        "Qur5yjvM" = _Qur5yjvM;
        "YuNAxTMO" = _YuNAxTMO;
        "BiIbTuRr" = _BiIbTuRr;
        "yjf2exnB" = _yjf2exnB;
        "forge-1.20.1" = _ZKVtwI5D;
        "neoforge-1.20.1" = _ZKVtwI5D;
        "neoforge-1.21" = _yjf2exnB;
        "neoforge-1.21.1" = _yjf2exnB;
        "pkg-1.20.1-2.7.6" = _PKUC8Fnd;
        "pkg-1.20.1-2.7.7" = _G6dGMgpK;
        "pkg-1.20.1-2.8.1" = _pyfdMW40;
        "pkg-1.20.1-2.8.2" = _TI8WnH7P;
        "pkg-1.20.1-2.8.3" = _ZKVtwI5D;
        "pkg-1.21.0-2.8.3" = _C6DOKhZQ;
        "pkg-1.21.0-2.8.4" = _Qur5yjvM;
        "pkg-1.21.0-2.8.5" = _YuNAxTMO;
        "pkg-1.21.0-2.8.6" = _BiIbTuRr;
        "pkg-1.21.0-2.8.7" = _yjf2exnB;
        "default" = _yjf2exnB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weather-storms-tornadoes";
        id = "dv5SFk5T";
        type = "mod";
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
in callPackage fn {}