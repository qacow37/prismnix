{lib, callPackage, ...}:
let
    versions = (let
        _xNgwI3tF = {
            "id" = "xNgwI3tF";
            "file" = "arch_mc-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-s2kyehDcJH7xmChXN2tzcwZOMqdllX82WXTwVGJ6GVHDs46xbHGF1Bb2mPo0xFAaPywNOc8DSExUFRa2x3381w==";
        };
        _RbHBEnfm = {
            "id" = "RbHBEnfm";
            "file" = "arch_mc-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/E9jIZochj5u6wWbpsawSVPhof89CVZGXSgUoHvACZ3fi7ooOHyCLmlEvyX3eBfNtVf+lIvfHcLuhfiiTvQgdw==";
        };
        _7wM7Lnyr = {
            "id" = "7wM7Lnyr";
            "file" = "arch_mc-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-joOxWdyNQdDOpyfwyFHHXi8F/ethheZXaZPVZRLVCNXN84o97Sj1Ep1sf116UsMKCojaB3paiKIXzqKKQYZaIA==";
        };
        _rrj3Aixx = {
            "id" = "rrj3Aixx";
            "file" = "arch_mc-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-NLkJqGjevwcpf8mz4dPfVYLiY2K31JDxjo8c95xtGKImw7dKVOI7QtG+mOtkbX8oLCH4TKUujd3GBqaX4MrrFA==";
        };
        _7WkBJUpt = {
            "id" = "7WkBJUpt";
            "file" = "arch_mc-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-qRCL27QXKjfhFF67JSoBm49aufNPLCYiqKINp51UmYyvisIDrndR+41y96x4vUSl0/LwNkr/K3hFcB656Xd5ag==";
        };
        _VzrI2fbf = {
            "id" = "VzrI2fbf";
            "file" = "arch_mc-1.0.2_beta_1-neoforge-1.21.1.jar";
            "hash" = "sha512-dsOjmB3irtErwqdyjbSPfPeVg8djAw/ajF+3m1O4UcZJaCN5aEalX4T9j8j/eKDtVgr6oYnwDOzR6d9RXJ8Gjw==";
        };
        _WFLTJEv9 = {
            "id" = "WFLTJEv9";
            "file" = "arch_mc-1.0.2_beta_2-neoforge-1.21.1.jar";
            "hash" = "sha512-pBP+YJccok+8/aTQ5eHMyJi/l8uVvarsX+kSy/HTTHDhdzsidB3w8PkzLm4fmOmMYItqcWwntMkQNd6QNZA+Jg==";
        };
        _kXPV0KTb = {
            "id" = "kXPV0KTb";
            "file" = "arch_mc-1.0.2_beta_3-neoforge-1.21.1.jar";
            "hash" = "sha512-eTmBCERAPxzhWaDLMc+JiPLvdup4yijhKIJ9wsRJbzO49MiUueK03VERo6jEwCjxQHmqmk1orBtyJFS2+qNMiw==";
        };
        _RF5PUH5j = {
            "id" = "RF5PUH5j";
            "file" = "arch_mc-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-r/WJivtsUR6CH+B1s6nshKDw/nStjbAd+Sq5Jn3i4BV+1JhkPYJrK3ft33E+4VkR7KpjCqL7GTWsDrhpGyc3EA==";
        };
        _nMN0zk1N = {
            "id" = "nMN0zk1N";
            "file" = "arch_mc-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-1I4zNfb+hJv77A1wSTEfiD5VJUFfbVWANzg0WT8zV6PP/oPLQO04GroKkZGCF7wwBpBXLf4KlJ9nEuhGaEl5cQ==";
        };
        _4Nj4qv6M = {
            "id" = "4Nj4qv6M";
            "file" = "arch_mc-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-aOCVZUX7YBLShgpBL5pGfHRKJufodGRqA3ASOqdhHXF2MUsxYthCaUeEmhjhW3vTvMmM8C+N3NSOo7i+Zk8T6g==";
        };
        _3EqtxIDV = {
            "id" = "3EqtxIDV";
            "file" = "arch_mc-1.0.5.1-neoforge-26.1.2.jar";
            "hash" = "sha512-9kkdUDbfATm+0zUJY2Bz1hzv+dsAibi2VyMJU12nBQIaQAudRhQ28P1JQF2Np1dQaqiQdsbkCqqReGjACn36lA==";
        };
        _rIJfc9f1 = {
            "id" = "rIJfc9f1";
            "file" = "arch_mc-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-Vio8snbR9Z0AzY9zZJpX/7AOKWbK76/jPMcYYblOwMVrlfmAheOag0pbTq7AASO5hh3aY/AKVxPEElHck2/7oQ==";
        };
        _6Jy5cXEY = {
            "id" = "6Jy5cXEY";
            "file" = "arch_mc-1.0.6-neoforge-26.1.2.jar";
            "hash" = "sha512-2q0dukJOzfkJO760H3Q+S8d52Zlf9mzWRMTqHZCW3lfdattYmK3pH3+t7bjIZ2kC7SfB2RZ2ObBhh4q1p2AyJA==";
        };
        _WMKgRQ9L = {
            "id" = "WMKgRQ9L";
            "file" = "arch_mc-1.0.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-wHNfxMI02+iteE23WP1YmoBPj0VyfiW+S6U9mz7dwnTJplmuAgGiWjuKlgGZRGFUT4TdAw52uO6x7cQwn3PIrQ==";
        };
        _bYPVo6UA = {
            "id" = "bYPVo6UA";
            "file" = "arch_mc-1.0.7-neoforge-26.1.2.jar";
            "hash" = "sha512-deNjYtX6T8dghapQNFdl4vAsky2nHzj2dAXxNEGk9NBj414dWTR2yrL13KFhp7i3Vi/9Cuc8ybZYjEX7GR2Eng==";
        };
        _KOeFbeHM = {
            "id" = "KOeFbeHM";
            "file" = "arch_mc-1.0.7.1-neoforge-26.1.2.jar";
            "hash" = "sha512-se6CYGuOt351Be86nLor5Wd3o4NId0ErYShcK+4rgCTadxyHh9REWohKT75RjI0ntHglbof9PE/zsDqhx+At6w==";
        };
        _T0o4DjRy = {
            "id" = "T0o4DjRy";
            "file" = "arch_mc-1.0.7.2-neoforge-26.1.2.jar";
            "hash" = "sha512-SjCDUNmP/nRl1uZwfWsyOlbxbwUxFMzgtnUIR0S4KFXAHD51j6HV8Np63EY/jKu9Q1MiyQq5Z9/4bLHFPxsG/g==";
        };
    in {
        "xNgwI3tF" = _xNgwI3tF;
        "RbHBEnfm" = _RbHBEnfm;
        "7wM7Lnyr" = _7wM7Lnyr;
        "rrj3Aixx" = _rrj3Aixx;
        "7WkBJUpt" = _7WkBJUpt;
        "VzrI2fbf" = _VzrI2fbf;
        "WFLTJEv9" = _WFLTJEv9;
        "kXPV0KTb" = _kXPV0KTb;
        "RF5PUH5j" = _RF5PUH5j;
        "nMN0zk1N" = _nMN0zk1N;
        "4Nj4qv6M" = _4Nj4qv6M;
        "3EqtxIDV" = _3EqtxIDV;
        "rIJfc9f1" = _rIJfc9f1;
        "6Jy5cXEY" = _6Jy5cXEY;
        "WMKgRQ9L" = _WMKgRQ9L;
        "bYPVo6UA" = _bYPVo6UA;
        "KOeFbeHM" = _KOeFbeHM;
        "T0o4DjRy" = _T0o4DjRy;
        "forge-1.20.1" = _7wM7Lnyr;
        "neoforge-1.21.1" = _WMKgRQ9L;
        "neoforge-26.1.2" = _T0o4DjRy;
        "pkg-1.0.0" = _RbHBEnfm;
        "pkg-1.0.1" = _rrj3Aixx;
        "pkg-1.0.2" = _7WkBJUpt;
        "pkg-1.0.2_Beta_1" = _VzrI2fbf;
        "pkg-1.0.2_beta_2" = _WFLTJEv9;
        "pkg-1.0.2_beta_3" = _kXPV0KTb;
        "pkg-1.0.3" = _RF5PUH5j;
        "pkg-1.0.4" = _nMN0zk1N;
        "pkg-1.0.5" = _4Nj4qv6M;
        "pkg-1.0.5.1b" = _3EqtxIDV;
        "pkg-1.0.6" = _6Jy5cXEY;
        "pkg-1.0.6.1" = _WMKgRQ9L;
        "pkg-1.0.7" = _bYPVo6UA;
        "pkg-1.0.7.1" = _KOeFbeHM;
        "pkg-1.0.7.2" = _T0o4DjRy;
        "default" = _T0o4DjRy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arch_mc";
        id = "uLMzyDEa";
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