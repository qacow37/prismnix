{lib, callPackage, ...}:
let
    versions = (let
        _BRQ4sjQk = {
            "id" = "BRQ4sjQk";
            "file" = "morechests-1.19.2-1.0.0.jar";
            "hash" = "sha512-+EZboq9uUodJ7RffjgiQ7ElWRTXdFAdYgfEaYgJa7se+ylfNXdUFZOeCGWG2vTf9feK4rLuIHwWqQKDQ2q9qwg==";
        };
        _V42W3EuF = {
            "id" = "V42W3EuF";
            "file" = "morechests-1.19.3-1.0.0.jar";
            "hash" = "sha512-c99qob5ug8kckXhWqcPhGk17b30qft811aul2K0Bipq7YcimOMk2w5o3fP6d7umAOb/4JgcUzP+sSm5G7SGSXg==";
        };
        _Pua3H09v = {
            "id" = "Pua3H09v";
            "file" = "morechests-1.19.2-1.0.1.jar";
            "hash" = "sha512-dLe+xN6F4UgCizY32snWdSh7TJvCO9NKdpJDwk6MFMKHM1rt4oP5ysFg4woIXRNfxfHhM60gtX0oJMRV/t4lxw==";
        };
        _o8OrALVg = {
            "id" = "o8OrALVg";
            "file" = "morechests-1.19.3-1.0.1.jar";
            "hash" = "sha512-O4QHPGjJFmQNb7xQuJBrtaQkZnq3WGSQztVrpB1qtBmKY/zcegFljDWBkiMTn/CPUjQtm0yWCCt0vDJqe5aTTQ==";
        };
        _BSY4Hol9 = {
            "id" = "BSY4Hol9";
            "file" = "morechests-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-y7pxi3gk+UAs01PGg6S/htmXXBmgoeFD/7qIAJDPuF1hEjn5CWJit0sZnuQCqlVILARpmRCdJOgLN2xGrc981g==";
        };
        _dZC3yZQQ = {
            "id" = "dZC3yZQQ";
            "file" = "morechests-forge-1.19.3-1.0.2.jar";
            "hash" = "sha512-mJtfTP+gGBVf/XsUxIEHktP8tww3jPsvq1UwZ6soyEmsW2dEkf7Y5gSNd/r5eQ6vlHp3lHPsqrwq4aZ4fplgKQ==";
        };
        _zT0Ffsj4 = {
            "id" = "zT0Ffsj4";
            "file" = "morechests-forge-1.19.3-1.0.2.jar";
            "hash" = "sha512-xwBRZJxC+pknxM5+ibmYy85pRPB38nUtnOy/7J3bMp/+ZuRhRBsa6xwzOqcob+iMhomvIv2fzcMhMhx8J0Vakw==";
        };
        _VqVSOQ9P = {
            "id" = "VqVSOQ9P";
            "file" = "morechests-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-1278QOhVB6VtGrJn2QYAlLO7i/TRQSitEcUqJ3L2DKqwkGNXitXDQP8DGATGW0xTebbQ3SG3gur4b+kBStCGSQ==";
        };
        _nLV94lu8 = {
            "id" = "nLV94lu8";
            "file" = "morechests-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-k6iq6oN/d/v2MnxPhfhp7UL2Hbh5CViyycFpDg8ocEpxozZaxcF5vYts2WIwURp6F76pNUGyjHg8ntf31LznBQ==";
        };
        _oSJ0LASz = {
            "id" = "oSJ0LASz";
            "file" = "morechests-fabric-1.19.3-1.0.2.jar";
            "hash" = "sha512-KN0NG68HALQEKQO36XxKDYoS6o5yOBY+YpmcqLbk4B8LDYNgxA9Fu70gJ7d55f4EwJrKCfXfnvKoce4R5xYGvg==";
        };
        _jk75gHr7 = {
            "id" = "jk75gHr7";
            "file" = "morechests-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-2w5znAWkRwiQ9t/HbwDReD+lA1zi3SZyZhf2U6G/oX8MpVEST33lgBQlt6Frg1g8aCILH3UeLeOnyS59Kq4QMA==";
        };
        _xAOTWake = {
            "id" = "xAOTWake";
            "file" = "morechests-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-pJ1GUbUqeu+Jf6Xp2lIw+6wpE/1kRgO0YEb0j83iw9r+SeU9DXkQrVhZ0jTEyEk9RayHTXFF/wK6y8jYfuatLw==";
        };
        _EkSpjzMQ = {
            "id" = "EkSpjzMQ";
            "file" = "morechests-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-gwdeqWcAUFnBSK5cjL+PnunBjTlCiu4EJvRCRtp0Ne9HFYd/6kkEElUIyyjGfbmms3LE3SjBGIWKGOYuou++wg==";
        };
        _JtJMQdx7 = {
            "id" = "JtJMQdx7";
            "file" = "morechests-2.0.0.jar";
            "hash" = "sha512-/AX4gHqz3GDwU5qWAJowLsQAqDUzhiJMIbktexD5h/bloVYEexZOcVgcFuTCX+JMRtXlde5H1JepMG9dJxVbOQ==";
        };
        _k5I9FqG6 = {
            "id" = "k5I9FqG6";
            "file" = "morechests-2.0.0.jar";
            "hash" = "sha512-0Hr+3PvD6E9ezYDKJZc+emod04OLUz2F71ob0NDx/MvhyCvKZRAaLhpFOUMIYign54RCQnmt3ouHZ+eNyM5VRg==";
        };
        _cKVNwkMy = {
            "id" = "cKVNwkMy";
            "file" = "morechests-2.0.0.jar";
            "hash" = "sha512-5Ch3uK7n6qbMfMThmfshwj4TBSqDBj3AZDBbYgHup1UVKgFPma6V05icbHDHfJf7i02/KJSYDwj66QPkUmHE9A==";
        };
        _AspHKe1p = {
            "id" = "AspHKe1p";
            "file" = "morechests-2.0.0.jar";
            "hash" = "sha512-Z1Gi98cYojD70jYl3XZaq7Of9UYSn6O03HbbZjzSg440nnndpjkTA14aA0wtu1KNMMiNQEj6UKmkM5M/si9b5w==";
        };
        _nFIDyvB0 = {
            "id" = "nFIDyvB0";
            "file" = "morechests-2.0.0.jar";
            "hash" = "sha512-hVFb3+syvbpvWVz07WFGqZiqEFTcKJzTPdwAHAo5g9VwvDN/v9TsfQgA6PY9Kz6VzOLtKRXUh2lFD/bMr+wGAQ==";
        };
        _YN9ppyZh = {
            "id" = "YN9ppyZh";
            "file" = "morechests-2.0.0.jar";
            "hash" = "sha512-Ccb/I8N6dzMRytF5XM2twNmttS1tsm3fhnk4uS7HrssNVA/4yy8AEwqbHq1vV2Tg+uHhcFPW4cN6q189bxkMxQ==";
        };
        _zvin6zVf = {
            "id" = "zvin6zVf";
            "file" = "morechestsfabric-2.1.jar";
            "hash" = "sha512-DWYI9CE6MSJMt1JdrWo9OiX6kxBp0gQvAk34mB12Dr/jItR0YMSsw20A6QW0WN+iiBIuwrVfS7Qmna7TccbuwQ==";
        };
    in {
        "BRQ4sjQk" = _BRQ4sjQk;
        "V42W3EuF" = _V42W3EuF;
        "Pua3H09v" = _Pua3H09v;
        "o8OrALVg" = _o8OrALVg;
        "BSY4Hol9" = _BSY4Hol9;
        "dZC3yZQQ" = _dZC3yZQQ;
        "zT0Ffsj4" = _zT0Ffsj4;
        "VqVSOQ9P" = _VqVSOQ9P;
        "nLV94lu8" = _nLV94lu8;
        "oSJ0LASz" = _oSJ0LASz;
        "jk75gHr7" = _jk75gHr7;
        "xAOTWake" = _xAOTWake;
        "EkSpjzMQ" = _EkSpjzMQ;
        "JtJMQdx7" = _JtJMQdx7;
        "k5I9FqG6" = _k5I9FqG6;
        "cKVNwkMy" = _cKVNwkMy;
        "AspHKe1p" = _AspHKe1p;
        "nFIDyvB0" = _nFIDyvB0;
        "YN9ppyZh" = _YN9ppyZh;
        "zvin6zVf" = _zvin6zVf;
        "fabric-1.19.2" = _k5I9FqG6;
        "fabric-1.19.3" = _oSJ0LASz;
        "fabric-1.18.2" = _JtJMQdx7;
        "fabric-1.20.1" = _AspHKe1p;
        "fabric-1.19.4" = _cKVNwkMy;
        "fabric-1.20.2" = _nFIDyvB0;
        "fabric-1.20.4" = _YN9ppyZh;
        "fabric-1.21" = _zvin6zVf;
        "fabric-1.21.1" = _zvin6zVf;
        "quilt-1.19.2" = _k5I9FqG6;
        "quilt-1.19.3" = _oSJ0LASz;
        "quilt-1.18.2" = _JtJMQdx7;
        "quilt-1.20.1" = _AspHKe1p;
        "quilt-1.19.4" = _cKVNwkMy;
        "quilt-1.20.2" = _nFIDyvB0;
        "quilt-1.20.4" = _YN9ppyZh;
        "quilt-1.21" = _zvin6zVf;
        "quilt-1.21.1" = _zvin6zVf;
        "forge-1.18.2" = _xAOTWake;
        "forge-1.19.2" = _dZC3yZQQ;
        "forge-1.19.3" = _zT0Ffsj4;
        "default" = _zvin6zVf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-chests";
            id = "Du77FavA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}