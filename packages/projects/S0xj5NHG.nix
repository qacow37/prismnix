{lib, callPackage, ...}:
let
    versions = (let
        _Yja8573P = {
            "id" = "Yja8573P";
            "file" = "useful_railroads-forge-1.20.1-1.5.6.59.jar";
            "hash" = "sha512-UMId93H96KSH8lQV+Ce9nmjSZ4aqM7haY+PEbO+4iOUH0ME4MFQTslOJSk9V7eLpJsJ5Mabmg6K9HmROatgSfQ==";
        };
        _bkREp3sr = {
            "id" = "bkREp3sr";
            "file" = "useful_railroads-forge-1.21.1-1.6.0.60.jar";
            "hash" = "sha512-QUXyRAj32H7vt1C/CQrIr3++lmffOqhE7SBFh5pJvQEX8AUJVx9ntLdLXpaTtrwNWCp6DCA8ohDAw15ZRuHJug==";
        };
        _nlXjrRgc = {
            "id" = "nlXjrRgc";
            "file" = "useful_railroads-neoforge-1.21.1-1.6.0.60.jar";
            "hash" = "sha512-x1Os76PgDgbmwkeXJimoz9k82b8lq75JOEaYfYqzf8OjD0lDaDfOV2ZPl+kpMAzvnhpRBaXQgfoIhZ+UvBSk4g==";
        };
        _wuO87JiB = {
            "id" = "wuO87JiB";
            "file" = "useful_railroads-forge-1.21.1-1.6.0.61.jar";
            "hash" = "sha512-PWqBTCigf6RU29yUHj9KefivCaFU/nbj/iEhVdhqB/vbsnxGvUId6Tq63g/cFIGOTEcw7q1Lzpv/xw/kcX65pA==";
        };
        _5cRpZ5wv = {
            "id" = "5cRpZ5wv";
            "file" = "useful_railroads-neoforge-1.21.1-1.6.0.61.jar";
            "hash" = "sha512-y1eaCyYa2BZB14dl/Tczzvpi5ynOPkV5LU6a8iWNb4PH479JJk2IVpfwnYXEomcwf1Xg6Hldat6BG3FUlJAOig==";
        };
    in {
        "Yja8573P" = _Yja8573P;
        "bkREp3sr" = _bkREp3sr;
        "nlXjrRgc" = _nlXjrRgc;
        "wuO87JiB" = _wuO87JiB;
        "5cRpZ5wv" = _5cRpZ5wv;
        "forge-1.20.1" = _Yja8573P;
        "forge-1.21.1" = _wuO87JiB;
        "neoforge-1.21.1" = _5cRpZ5wv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "useful-railroads";
            id = "S0xj5NHG";
            type = "mod";
            version = version;
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
in callPackage fn {version="5cRpZ5wv";}