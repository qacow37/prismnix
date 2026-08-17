{lib, callPackage, ...}:
let
    versions = (let
        _XbT0FsQK = {
            "id" = "XbT0FsQK";
            "file" = "u_sea-1.0.0+mc1.21.jar";
            "hash" = "sha512-N5BQaPWqwVKzoF7vvjZXxxrD4nGUI5NoDU6GOlSC8+aoI/bbHpYNOAZ4BhLZAMRyWJRe9FXnK+OxCB18jexE0g==";
        };
        _8H0aSpnz = {
            "id" = "8H0aSpnz";
            "file" = "u_sea-1.1.0+mc1.19-1.21.5.jar";
            "hash" = "sha512-zEAsuGwpdjBUHlrgyoNX++9gZqZAWBdLkElDCMXwZF2WR/2Ol2jMOD98psUHtEVTCJRaj6FGU+3YL5SgrU5YHA==";
        };
        _DWtaJRTP = {
            "id" = "DWtaJRTP";
            "file" = "u_sea-1.2.0+mc1.19-1.21.5.jar";
            "hash" = "sha512-Volr9OJ1HKi40Vzs1Nuep8pRjCEb09zBarrbU5pO4dGk52kC0lLmi8ikFotzhXac7xc+T+XkULJf3Suuu6gWYw==";
        };
        _2FwYMTc5 = {
            "id" = "2FwYMTc5";
            "file" = "u_sea-1.2.1+mc1.19-1.21.6.jar";
            "hash" = "sha512-oWH3b/1S6s6uX3T6UtKc7DB5eeMW/MOOI4Mew+yP4+X9eTOVH8lKH2N9/tycnQy88UAW0l3Lh5uvIuqyakacCw==";
        };
        _YZ8Jw0P3 = {
            "id" = "YZ8Jw0P3";
            "file" = "u_sea-1.2.2+mc1.19-1.21.7.jar";
            "hash" = "sha512-XY8QEkzxNYjqCC+BUcW58NKt79u7d61LRj7xkchA9U+ePNML3Yb/XLbxnyzBn8svR83ZUMBBlNJDTWPJkwowZw==";
        };
        _sQ2VKzZT = {
            "id" = "sQ2VKzZT";
            "file" = "u_sea-1.2.3+mc1.19-1.21.8.jar";
            "hash" = "sha512-J9T0jnZsEC/T+3psRUPCuoern0QCnksSNLpqMiWrJ8hU8MIylg1j87N1v12XuuLkndAEJT7OeP9EwJBiO9Lb2A==";
        };
        _XKNQ1FOc = {
            "id" = "XKNQ1FOc";
            "file" = "u_sea-1.2.4+mc1.19-1.21.10.jar";
            "hash" = "sha512-gzqk4BbT5q6jS3CmaZmIV7851I2NELMtMxdpbLjLT8xA5+PxdXc2FSSr5z+djP6dGhagvSnG+m1jhnwC6DdDCA==";
        };
        _vEr4Tzbr = {
            "id" = "vEr4Tzbr";
            "file" = "u_sea-1.2.5+mc1.19-1.21.11.jar";
            "hash" = "sha512-c3+QBxzp1HGHVX+SFQN9B48H/enQL14Ck/ir78lCJNiceiHQYNcqmu/g1G7r9U0awnoZHQtEGJ5O0kuY80cXiw==";
        };
    in {
        "XbT0FsQK" = _XbT0FsQK;
        "8H0aSpnz" = _8H0aSpnz;
        "DWtaJRTP" = _DWtaJRTP;
        "2FwYMTc5" = _2FwYMTc5;
        "YZ8Jw0P3" = _YZ8Jw0P3;
        "sQ2VKzZT" = _sQ2VKzZT;
        "XKNQ1FOc" = _XKNQ1FOc;
        "vEr4Tzbr" = _vEr4Tzbr;
        "fabric-1.21" = _vEr4Tzbr;
        "fabric-1.21.1" = _vEr4Tzbr;
        "fabric-1.19" = _vEr4Tzbr;
        "fabric-1.19.1" = _vEr4Tzbr;
        "fabric-1.19.2" = _vEr4Tzbr;
        "fabric-1.19.3" = _vEr4Tzbr;
        "fabric-1.19.4" = _vEr4Tzbr;
        "fabric-1.20" = _vEr4Tzbr;
        "fabric-1.20.1" = _vEr4Tzbr;
        "fabric-1.20.2" = _vEr4Tzbr;
        "fabric-1.20.3" = _vEr4Tzbr;
        "fabric-1.20.4" = _vEr4Tzbr;
        "fabric-1.20.5" = _vEr4Tzbr;
        "fabric-1.20.6" = _vEr4Tzbr;
        "fabric-1.21.2" = _vEr4Tzbr;
        "fabric-1.21.3" = _vEr4Tzbr;
        "fabric-1.21.4" = _vEr4Tzbr;
        "fabric-1.21.5" = _vEr4Tzbr;
        "fabric-1.21.6" = _vEr4Tzbr;
        "fabric-1.21.7" = _vEr4Tzbr;
        "fabric-1.21.8" = _vEr4Tzbr;
        "fabric-1.21.9" = _vEr4Tzbr;
        "fabric-1.21.10" = _vEr4Tzbr;
        "fabric-1.21.11" = _vEr4Tzbr;
        "forge-1.21" = _vEr4Tzbr;
        "forge-1.21.1" = _vEr4Tzbr;
        "forge-1.19" = _vEr4Tzbr;
        "forge-1.19.1" = _vEr4Tzbr;
        "forge-1.19.2" = _vEr4Tzbr;
        "forge-1.19.3" = _vEr4Tzbr;
        "forge-1.19.4" = _vEr4Tzbr;
        "forge-1.20" = _vEr4Tzbr;
        "forge-1.20.1" = _vEr4Tzbr;
        "forge-1.20.2" = _vEr4Tzbr;
        "forge-1.20.3" = _vEr4Tzbr;
        "forge-1.20.4" = _vEr4Tzbr;
        "forge-1.20.5" = _vEr4Tzbr;
        "forge-1.20.6" = _vEr4Tzbr;
        "forge-1.21.2" = _vEr4Tzbr;
        "forge-1.21.3" = _vEr4Tzbr;
        "forge-1.21.4" = _vEr4Tzbr;
        "forge-1.21.5" = _vEr4Tzbr;
        "forge-1.21.6" = _vEr4Tzbr;
        "forge-1.21.7" = _vEr4Tzbr;
        "forge-1.21.8" = _vEr4Tzbr;
        "forge-1.21.9" = _vEr4Tzbr;
        "forge-1.21.10" = _vEr4Tzbr;
        "forge-1.21.11" = _vEr4Tzbr;
        "neoforge-1.21" = _vEr4Tzbr;
        "neoforge-1.21.1" = _vEr4Tzbr;
        "neoforge-1.19" = _vEr4Tzbr;
        "neoforge-1.19.1" = _vEr4Tzbr;
        "neoforge-1.19.2" = _vEr4Tzbr;
        "neoforge-1.19.3" = _vEr4Tzbr;
        "neoforge-1.19.4" = _vEr4Tzbr;
        "neoforge-1.20" = _vEr4Tzbr;
        "neoforge-1.20.1" = _vEr4Tzbr;
        "neoforge-1.20.2" = _vEr4Tzbr;
        "neoforge-1.20.3" = _vEr4Tzbr;
        "neoforge-1.20.4" = _vEr4Tzbr;
        "neoforge-1.20.5" = _vEr4Tzbr;
        "neoforge-1.20.6" = _vEr4Tzbr;
        "neoforge-1.21.2" = _vEr4Tzbr;
        "neoforge-1.21.3" = _vEr4Tzbr;
        "neoforge-1.21.4" = _vEr4Tzbr;
        "neoforge-1.21.5" = _vEr4Tzbr;
        "neoforge-1.21.6" = _vEr4Tzbr;
        "neoforge-1.21.7" = _vEr4Tzbr;
        "neoforge-1.21.8" = _vEr4Tzbr;
        "neoforge-1.21.9" = _vEr4Tzbr;
        "neoforge-1.21.10" = _vEr4Tzbr;
        "neoforge-1.21.11" = _vEr4Tzbr;
        "quilt-1.21" = _vEr4Tzbr;
        "quilt-1.21.1" = _vEr4Tzbr;
        "quilt-1.19" = _vEr4Tzbr;
        "quilt-1.19.1" = _vEr4Tzbr;
        "quilt-1.19.2" = _vEr4Tzbr;
        "quilt-1.19.3" = _vEr4Tzbr;
        "quilt-1.19.4" = _vEr4Tzbr;
        "quilt-1.20" = _vEr4Tzbr;
        "quilt-1.20.1" = _vEr4Tzbr;
        "quilt-1.20.2" = _vEr4Tzbr;
        "quilt-1.20.3" = _vEr4Tzbr;
        "quilt-1.20.4" = _vEr4Tzbr;
        "quilt-1.20.5" = _vEr4Tzbr;
        "quilt-1.20.6" = _vEr4Tzbr;
        "quilt-1.21.2" = _vEr4Tzbr;
        "quilt-1.21.3" = _vEr4Tzbr;
        "quilt-1.21.4" = _vEr4Tzbr;
        "quilt-1.21.5" = _vEr4Tzbr;
        "quilt-1.21.6" = _vEr4Tzbr;
        "quilt-1.21.7" = _vEr4Tzbr;
        "quilt-1.21.8" = _vEr4Tzbr;
        "quilt-1.21.9" = _vEr4Tzbr;
        "quilt-1.21.10" = _vEr4Tzbr;
        "quilt-1.21.11" = _vEr4Tzbr;
        "default" = _vEr4Tzbr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unnamed-sea";
            id = "2a8fg8M6";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}