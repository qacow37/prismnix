{lib, callPackage, ...}:
let
    versions = (let
        _Cuyvtrcl = {
            "id" = "Cuyvtrcl";
            "file" = "concrete-slabs-21.4.jar";
            "hash" = "sha512-Zyb789FqlZJXhlv/sfxHdlQy1DH8+ykNIf4Zd1tjRpQ2IBeiIYiIB2G88x7BGu3BvFcf0olEpNe5dEzbZjxH7Q==";
        };
        _on4bQbNR = {
            "id" = "on4bQbNR";
            "file" = "concrete-slabs-26.1.jar";
            "hash" = "sha512-E9Nm3UUabNyg2t2lXCB0MqEB2CE+wtXgJRRoggOHK/ySo33NMKN4YPvpVwi3GRWEUmKIx66J1ACxbTF07cbE4Q==";
        };
        _4PWTQmxB = {
            "id" = "4PWTQmxB";
            "file" = "concrete-slabs-26.1a.jar";
            "hash" = "sha512-TdDZiQdpdrKNoKMm4rAfhBdEKom1qLHDLGRXZ9nmFdvrkAvJVsa9Vdejw+m5wlz+IseNbGBoGEERAwwiJ94VwQ==";
        };
        _qseBuArW = {
            "id" = "qseBuArW";
            "file" = "concrete-slabs-26.1b.jar";
            "hash" = "sha512-ErnItgWBjj3Ous58HoYc3QAorRH7pNQc7zzpXwTrbFdplPiZO3VZVDyAbqUztGl6yHnXPx88mkR008Sp8wzC8A==";
        };
        _h7DBmAA3 = {
            "id" = "h7DBmAA3";
            "file" = "concrete-slabs-26.2.jar";
            "hash" = "sha512-xMh1wz+rqjBgnvg0LYx1AkBHkvETh9rNFnh93DnRG/r8N1JNc0AD6dtGp8IyYyDAK2hMt0Xq8HMeYA1gv/zHIA==";
        };
    in {
        "Cuyvtrcl" = _Cuyvtrcl;
        "on4bQbNR" = _on4bQbNR;
        "4PWTQmxB" = _4PWTQmxB;
        "qseBuArW" = _qseBuArW;
        "h7DBmAA3" = _h7DBmAA3;
        "fabric-1.21.4" = _Cuyvtrcl;
        "fabric-1.21.5" = _Cuyvtrcl;
        "fabric-1.21.6" = _Cuyvtrcl;
        "fabric-1.21.7" = _Cuyvtrcl;
        "fabric-1.21.8" = _Cuyvtrcl;
        "fabric-1.21.9" = _Cuyvtrcl;
        "fabric-1.21.10" = _Cuyvtrcl;
        "fabric-1.21.11" = _Cuyvtrcl;
        "fabric-26.1" = _qseBuArW;
        "fabric-26.1.1" = _qseBuArW;
        "fabric-26.1.2" = _qseBuArW;
        "fabric-26.2" = _h7DBmAA3;
        "default" = _h7DBmAA3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gucs";
            id = "Zu799iWX";
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