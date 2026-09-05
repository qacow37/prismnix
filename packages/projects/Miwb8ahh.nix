{lib, callPackage, ...}:
let
    versions = (let
        _iukOFH0c = {
            "id" = "iukOFH0c";
            "file" = "realitymod-0.0.1-1.20.1.jar";
            "hash" = "sha512-f5CH2fyTCdiTVDJOCNU7OomFockte3MUMMT49VvkNRgesZigG7qhHXzsTkDQhvAr4zDU+hTarTr62gciT8buBg==";
        };
        _lqoRua8a = {
            "id" = "lqoRua8a";
            "file" = "realitymod-0.0.1a-neo.jar";
            "hash" = "sha512-hVltST6HYULclcqs+Ce1X1oXVu7y2irxFreNevKDvX9vhnh8BU7DKE8KquMZXJXXRd0qNuvoycKjACzv3NW0mw==";
        };
        _ooV8EHAY = {
            "id" = "ooV8EHAY";
            "file" = "realitymod-0.0.2a-1.20.1.jar";
            "hash" = "sha512-GFCPB8Xzl64Q9DPIHn/K+Bbmt1Qk3czkfZu+j8IxBRLFYVhzui/1r1hjfTwXKFpS0q8Tp3UQUTmcJFS7U4Q1GA==";
        };
        _SClKiG3d = {
            "id" = "SClKiG3d";
            "file" = "realitymod-0.0.3a-1.20.1.jar";
            "hash" = "sha512-7mh0JFBeW1//C+e3FhdwmU/AqDdboHFR4PLMwotsbleuvkG0MS51SzGC/pA/hVgCwO3nA1IYI7JbpmqK+jMguQ==";
        };
        _ELgspf6L = {
            "id" = "ELgspf6L";
            "file" = "realitymod-0.0.3a-neo.jar";
            "hash" = "sha512-kK4Q2bpDLoKb1QojS3YUzYq5toYDWOAoLZExoiDs5Cc38PHAapMQ5Ky5IhO8NsyPWH4z3A6T6lFl+aVE8F+H5A==";
        };
        _HcAqDZcN = {
            "id" = "HcAqDZcN";
            "file" = "realitymod-0.0.1b-1.21.1-neo.jar";
            "hash" = "sha512-oJu8vjR/+IEAHgJMvsBsj0KJsl751xk3FLsDIU72ZGJe+LshncaXGwr9RcTZ209jXodH5Rqd0IQtqaGtkHEbtg==";
        };
        _l0uPKoK8 = {
            "id" = "l0uPKoK8";
            "file" = "realitymod-0.0.1b-1.20.1-forge.jar";
            "hash" = "sha512-pnPyFRoS/DzIeU6JVq86RzLyPVOA6mqwtNumgAJnzvMT5cHqSNChNr5ibu/m2OFtOcGLaAHLL+7I/+jUBiR9hw==";
        };
        _eLLV0xi9 = {
            "id" = "eLLV0xi9";
            "file" = "realitymod-0.0.2b-1.21.1-neo.jar";
            "hash" = "sha512-WckCCjd3L3mqwMzbvEPG2cpldFsozldb/UqHBQ4awcJsR9h6svnKdaCWF9qMXmzmKPR07NO16YjuaXiDHL+J9w==";
        };
        _fD8HFdA7 = {
            "id" = "fD8HFdA7";
            "file" = "realitymod-0.0.2b-1.20.1-forge.jar";
            "hash" = "sha512-ukFWOATcCU6Ozy3CJ7A4jE3xXs3oQ50M76YIN9Z36FDmxU15xiXf7pY/AKiVVVY/lVCmAsuxfB7NyzIEjYAY7Q==";
        };
        _7WCyr3qn = {
            "id" = "7WCyr3qn";
            "file" = "realitymod-0.0.3b-1.21.1-neo.jar";
            "hash" = "sha512-p5J3Z4Jf1MwMOf3tFhmiQIuKdwD7eY2i6XVcIUggigjQB0o60r41u6VOw3XMAHOw8F5wo2POJRuTVes3APhxjw==";
        };
        _eb8m8Lt4 = {
            "id" = "eb8m8Lt4";
            "file" = "realitymod-0.1.0b-1.20.1-forge.jar";
            "hash" = "sha512-lPmAJLczHVjlQDAqLt5hnPufeFSBi3XTw1oOCY/Ue9d1PCn2aEEmMAsmYSI6t7OyWkIlUVGOp+9FnL7lzmYXUQ==";
        };
    in {
        "iukOFH0c" = _iukOFH0c;
        "lqoRua8a" = _lqoRua8a;
        "ooV8EHAY" = _ooV8EHAY;
        "SClKiG3d" = _SClKiG3d;
        "ELgspf6L" = _ELgspf6L;
        "HcAqDZcN" = _HcAqDZcN;
        "l0uPKoK8" = _l0uPKoK8;
        "eLLV0xi9" = _eLLV0xi9;
        "fD8HFdA7" = _fD8HFdA7;
        "7WCyr3qn" = _7WCyr3qn;
        "eb8m8Lt4" = _eb8m8Lt4;
        "forge-1.20" = _fD8HFdA7;
        "forge-1.20.1" = _eb8m8Lt4;
        "neoforge-1.21" = _7WCyr3qn;
        "neoforge-1.21.1" = _7WCyr3qn;
        "pkg-0.0.1a" = _lqoRua8a;
        "pkg-0.0.2a" = _ooV8EHAY;
        "pkg-0.0.3a" = _ELgspf6L;
        "pkg-0.0.1b" = _l0uPKoK8;
        "pkg-0.0.2b" = _fD8HFdA7;
        "pkg-0.0.3b" = _7WCyr3qn;
        "pkg-0.1.0b" = _eb8m8Lt4;
        "default" = _eb8m8Lt4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realitymod";
        id = "Miwb8ahh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Foxirion/RealityMod_Forge_1.20.1/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}