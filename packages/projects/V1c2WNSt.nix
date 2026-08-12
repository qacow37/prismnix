{lib, callPackage, ...}:
let
    versions = (let
        _I6zrjzFg = {
            "id" = "I6zrjzFg";
            "file" = "glowing_trims-1.0.jar";
            "hash" = "sha512-yuOSqVh0QngzAjM0+kvr1H7z5hxOJX+FtXFwmDukwl3Hp3CJLM25V9ZFpcipwA7vY6Vedhp6ZhWy0T25KWDyYg==";
        };
        _gf1xNIN2 = {
            "id" = "gf1xNIN2";
            "file" = "glowing_trims-1.0.jar";
            "hash" = "sha512-lGasEo+ErsD6de07Ig7K6fzaZW9GPjt1X1H39Wt5C6UMrXnHiHdCQj5FPDAR3KItYpnDMr0pvVwaDrZIXDF7UQ==";
        };
        _4TSupoXM = {
            "id" = "4TSupoXM";
            "file" = "glowing_trims-1.0.jar";
            "hash" = "sha512-yuOSqVh0QngzAjM0+kvr1H7z5hxOJX+FtXFwmDukwl3Hp3CJLM25V9ZFpcipwA7vY6Vedhp6ZhWy0T25KWDyYg==";
        };
        _KK8bAdUR = {
            "id" = "KK8bAdUR";
            "file" = "glowing_trims-1.1.jar";
            "hash" = "sha512-2jQJ3UT28591CTGS9NgWrGr0U7QXXEcOmAjIl+rt2Hs2snGLQznCksLQdKc7cl3onBXCVt/fvqSf8PyfOBz6cg==";
        };
        _deTDITCP = {
            "id" = "deTDITCP";
            "file" = "glowing_trims-1.0.1.jar";
            "hash" = "sha512-ZRkjeXth5o74tIQBpz+vHiNxSdIaXIvBRJ25ZmtVCJPqdGNsfUEe1wrczTa3RJ+OSyAUoR9sYlMfkMoWbMsT7g==";
        };
        _9OT96BQl = {
            "id" = "9OT96BQl";
            "file" = "glowing_trims-1.0.6-8.jar";
            "hash" = "sha512-LUGqjmU+C1wa67XOn3cq7pa5GKvS94QN/TmxvY4PKTK4dQLDS8OqGcORSFlih/Wt4HeriRiiYg9USUuT3PzL1g==";
        };
        _SXemHQ5d = {
            "id" = "SXemHQ5d";
            "file" = "glowing_trims-1.0.9-11.jar";
            "hash" = "sha512-2Y/UbbnFyTHkZ7B917/SlUABGiUlubewwaLsul2KkQAg0oyxD9YYHQ4OUyOuAv2DeeMOi65YKfDDfnO7PIa69w==";
        };
        _dtXZiKZx = {
            "id" = "dtXZiKZx";
            "file" = "glowing_trims-1.0.26.1.x.jar";
            "hash" = "sha512-gcOxen53Ve/SnNGCHahg0cnSNtMOX4TuGz+l6i3nUABq8deF11ZBGxvAQvrV5dlvQDGjsMd2w27u04z+/CIMEw==";
        };
        _K7puuWAQ = {
            "id" = "K7puuWAQ";
            "file" = "glowing_trims-1.0.26.2.x.jar";
            "hash" = "sha512-EY9tlk6qbIRD2cBeWHf9OQD4HW4Cm4TUn/ZYJwp7HZmQBXho1cpXhJT94Um1qf369rLEpr+bC034Y/+sWUenGw==";
        };
    in {
        "I6zrjzFg" = _I6zrjzFg;
        "gf1xNIN2" = _gf1xNIN2;
        "4TSupoXM" = _4TSupoXM;
        "KK8bAdUR" = _KK8bAdUR;
        "deTDITCP" = _deTDITCP;
        "9OT96BQl" = _9OT96BQl;
        "SXemHQ5d" = _SXemHQ5d;
        "dtXZiKZx" = _dtXZiKZx;
        "K7puuWAQ" = _K7puuWAQ;
        "fabric-1.21.6" = _9OT96BQl;
        "fabric-1.21.7" = _9OT96BQl;
        "fabric-1.21.8" = _9OT96BQl;
        "fabric-1.21.1" = _deTDITCP;
        "fabric-1.21.9" = _SXemHQ5d;
        "fabric-1.21.10" = _SXemHQ5d;
        "fabric-1.21.11" = _SXemHQ5d;
        "fabric-26.1" = _dtXZiKZx;
        "fabric-26.1.1" = _dtXZiKZx;
        "fabric-26.1.2" = _dtXZiKZx;
        "fabric-26.2" = _K7puuWAQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-trims-mod";
            id = "V1c2WNSt";
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
in callPackage fn {version="K7puuWAQ";}