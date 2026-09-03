{lib, callPackage, ...}:
let
    versions = (let
        _WEBbmVXp = {
            "id" = "WEBbmVXp";
            "file" = "blasttravel-1.0.3+1.20.1.jar";
            "hash" = "sha512-YT/jjcaV/CHOeb73V1D5bmFrDhbcfZhs78YPEnULlVPiuLF6OJUxiZhUTWAMkwaQ9zZQeXkvFr+H1YF3HiRzfQ==";
        };
        _KfwYgsU3 = {
            "id" = "KfwYgsU3";
            "file" = "blasttravelreborn-1.0.3+1.20.1-forge-all.jar";
            "hash" = "sha512-su1+R1JIkyUwiVaJElE+fFffTDnZUw3XHWK9zrjeSgpgT/omwMQinovG02WxLB7Tg+c+8ceD/A4+WL+c61lTgQ==";
        };
        _FutaNvqE = {
            "id" = "FutaNvqE";
            "file" = "blasttravelreborn-1.0.4+1.20.1-forge-all.jar";
            "hash" = "sha512-5NP5PwaGGizv1fblL84Eq3Yrh78Y5LOsQ3/Tk6WcAnLXPsET14mX6ZD8CvHyUV8YireNp01XNgcq9YVAwrdSNw==";
        };
        _ZHHqAnFv = {
            "id" = "ZHHqAnFv";
            "file" = "blasttravel-1.0.5+1.20.1.jar";
            "hash" = "sha512-mpVKdCsOcWsIepMiDiN1AR6aZglDBWSnJ1CuA/xSGFC6WS7Ih0fbJP45q9iUljj8HD26Pv24x1DrQxCYKHeA8Q==";
        };
        _V664NdaS = {
            "id" = "V664NdaS";
            "file" = "blasttravelreborn-1.0.5+1.20.1-forge-all.jar";
            "hash" = "sha512-c6WGKUy4YGgIfIJyNKnJFHGvyMP1hECzerN6vSBeB9wWvxx+dtVQxd8SXR1rIwcNV5z/gZ9m8wqTh+whcp3SPQ==";
        };
        _QJFO5o2O = {
            "id" = "QJFO5o2O";
            "file" = "blasttravelreborn-1.0.5+1.20.1-forge-fix-all.jar";
            "hash" = "sha512-8gaxELX5CWsIqp4Qqlwu1hg1t1GE7ZxX643SZPxjetcMsSiUlj6JLH+9hSXI8+reoAhcXyOFkwIhenUIXWOcig==";
        };
        _JjOM3yAA = {
            "id" = "JjOM3yAA";
            "file" = "blasttravelreborn-1.0.6+1.20.1-forge-all.jar";
            "hash" = "sha512-Q4/AF/u2RDOW8+9/R569Pbd7hL9Pi5RNkY2c/BQ3ZMy27dIFd2/phcSuOP69nt/b88Hp+25Rl1GYNb32HlY0Qw==";
        };
        _oWIWBmeo = {
            "id" = "oWIWBmeo";
            "file" = "blasttravel-1.0.6+1.20.1.jar";
            "hash" = "sha512-AdLOuLW1ATnMFo7ID4c9XFzn+QOz0TL2DsYsZkpQ9h+vaaDVwFtjdp5j5FgBeeZh1oCusjoKHHRtsKSgc/XZSw==";
        };
        _p1Ao1qCI = {
            "id" = "p1Ao1qCI";
            "file" = "blasttravelreborn-1.0.7-all.jar";
            "hash" = "sha512-lDyl/jRiZX614A/JgEHPxdP4eqlvNgGuRjU5ykT72lhjlyLGdwIcGL5eRt0G1vK0vkmiXZyqdYRVZqy/3RfeMw==";
        };
    in {
        "WEBbmVXp" = _WEBbmVXp;
        "KfwYgsU3" = _KfwYgsU3;
        "FutaNvqE" = _FutaNvqE;
        "ZHHqAnFv" = _ZHHqAnFv;
        "V664NdaS" = _V664NdaS;
        "QJFO5o2O" = _QJFO5o2O;
        "JjOM3yAA" = _JjOM3yAA;
        "oWIWBmeo" = _oWIWBmeo;
        "p1Ao1qCI" = _p1Ao1qCI;
        "quilt-1.20.1" = _oWIWBmeo;
        "forge-1.20.1" = _p1Ao1qCI;
        "default" = _p1Ao1qCI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blasttravelreborn";
        id = "3FcABk4z";
        type = "mod";
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
in callPackage fn {}