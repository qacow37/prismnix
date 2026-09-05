{lib, callPackage, ...}:
let
    versions = (let
        _t1ftYoRY = {
            "id" = "t1ftYoRY";
            "file" = "packet-logger-1.0.0.jar";
            "hash" = "sha512-weizdZNJ5w+7B20vzNj4SjlXUIwx+rq5TYCwJUhfigQhzDO/D2tpbHeGRnroX/qgOHPHkfA3sjDGuAeCE8/W8A==";
        };
        _DiJuAnxB = {
            "id" = "DiJuAnxB";
            "file" = "packet-logger-1.0.1.jar";
            "hash" = "sha512-bx3t/AJYOeEWXP5s+7Jv+fZFFMG912G0gYDPNtM/uIGqe6dFcOaVNln/5Kp6i8usY9x0EwcTPy9ksOYZ4wHYvw==";
        };
    in {
        "t1ftYoRY" = _t1ftYoRY;
        "DiJuAnxB" = _DiJuAnxB;
        "fabric-1.19.2" = _DiJuAnxB;
        "fabric-1.19.3" = _DiJuAnxB;
        "fabric-1.19.4" = _DiJuAnxB;
        "fabric-1.20" = _DiJuAnxB;
        "fabric-1.20.1" = _DiJuAnxB;
        "fabric-1.20.2" = _DiJuAnxB;
        "fabric-1.20.3" = _DiJuAnxB;
        "fabric-1.20.4" = _DiJuAnxB;
        "pkg-1.0" = _t1ftYoRY;
        "pkg-1.0.1" = _DiJuAnxB;
        "default" = _DiJuAnxB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packet-loggers";
        id = "BUArYvHT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}