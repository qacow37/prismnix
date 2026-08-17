{lib, callPackage, ...}:
let
    versions = (let
        _DKVehv3M = {
            "id" = "DKVehv3M";
            "file" = "minefactorial-0.1-modfest.jar";
            "hash" = "sha512-fgrUoXqNBKWZyMyoLK0yD9w1HSRmOGLfB6xFt26ju+naPxU4rTb/s5+6QbRSIUygOhMI0EcxroFFnc7lZwiNgg==";
        };
        _yOb70ayL = {
            "id" = "yOb70ayL";
            "file" = "minefactorial-0.1.1-modfest.jar";
            "hash" = "sha512-927cmJfiHuDNqRUhEvSXFynZ+9T2V9wiLsaNRB9SF4foQgyG2SEtszZu2PzmfEOwLZlZ94xHF0Fgfp7Atmrz+w==";
        };
        _QpyuAGyN = {
            "id" = "QpyuAGyN";
            "file" = "minefactorial-1.0.0+1.21.1.jar";
            "hash" = "sha512-ncZyH2Kv1lQCwVRB2QEZqAOIqZktQ9hyhvz/IqJzEubGIi1nWGsHkbG/cP8KPwcoVMydEVjj3JvgpToGY325Ng==";
        };
        _eoIubL4G = {
            "id" = "eoIubL4G";
            "file" = "minefactorial-1.0.1+1.21.1.jar";
            "hash" = "sha512-jpJErR3N+Cs//1GAr0H2UFOmixsPgpgOY1mBRBOLP1i0LbDK3+p149YOk//g+ZQwCDrwlt19vmLrlr8k4dyh9w==";
        };
        _3wZfLJif = {
            "id" = "3wZfLJif";
            "file" = "minefactorial-0.1.2-modfest.jar";
            "hash" = "sha512-uO7U/kek1BeluBCkpiGHPTIszNQR6gpU6cMixODCs8odYsWBzf9Z/Dz3ujHG4YE94nGTqRSU50c/53zwZOEGXw==";
        };
        _rsHsVfqr = {
            "id" = "rsHsVfqr";
            "file" = "minefactorial-1.0.2+1.21.1.jar";
            "hash" = "sha512-kOgnDAxF47SeU3DWoLR+4SXjIhS9TzAk9DeDP6VEqz6OqX+doLZItWzMMgJVUAieP92Swf0mUCtf62HGD4/xbA==";
        };
        _4WCCyU9u = {
            "id" = "4WCCyU9u";
            "file" = "minefactorial-1.1.0+1.21.1.jar";
            "hash" = "sha512-alqBk6OprslhICCFdqU4TygTBRJot0RTy/lnYi7PS2mN9vbq1UDUHR6Fy+O5pmHMVSI3pd4Rb/XvT81VKCVhGQ==";
        };
        _8YZFVnYV = {
            "id" = "8YZFVnYV";
            "file" = "minefactorial-1.1.1+1.21.1-dev.jar";
            "hash" = "sha512-u4EEN8RzfQWikDB1pcgbTo6h0G5TDXXrLulywBM2efaOUefqOxdKUqFfk1vMwW97Ut8ralaCadvpuYD5oTmdow==";
        };
        _yVJ8PisI = {
            "id" = "yVJ8PisI";
            "file" = "minefactorial-1.1.2+1.21.1.jar";
            "hash" = "sha512-CAKQbh4bD1FiECDKSbfV+4jITCq0YcjGpO2hMeN8zhnbL7BCEYT/pxDcfnG2QcVQDqf2P08OcRxlLQ/yk98Cbg==";
        };
        _n6KyaeVp = {
            "id" = "n6KyaeVp";
            "file" = "minefactorial-1.1.3+1.21.1.jar";
            "hash" = "sha512-niY1/rUZHTB7S0AthVVKmsrjJ4drhmiyG3xw2rb3HMlOcgGcvfNP50ZFLGEITaW/UUuGOGox8TnrTLUhBYpX6Q==";
        };
    in {
        "DKVehv3M" = _DKVehv3M;
        "yOb70ayL" = _yOb70ayL;
        "QpyuAGyN" = _QpyuAGyN;
        "eoIubL4G" = _eoIubL4G;
        "3wZfLJif" = _3wZfLJif;
        "rsHsVfqr" = _rsHsVfqr;
        "4WCCyU9u" = _4WCCyU9u;
        "8YZFVnYV" = _8YZFVnYV;
        "yVJ8PisI" = _yVJ8PisI;
        "n6KyaeVp" = _n6KyaeVp;
        "neoforge-1.21.1" = _n6KyaeVp;
        "default" = _n6KyaeVp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minefactorial";
            id = "4sjHMjq5";
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
                    url = "https://github.com/EmmaTheMartian/minefactorial/blob/1.21.1/license.txt";
                };
            };
        };
in callPackage fn {version="default";}