{lib, callPackage, ...}:
let
    versions = (let
        _ANrAUrD7 = {
            "id" = "ANrAUrD7";
            "file" = "SmartKeyPrompts-1.0.0-forge-1.20.jar";
            "hash" = "sha512-Cx2n9bsIP78y+v4ITEzeOtRH4pfdkCD/oPJsLolmHv4t0wzfe5YCf5GECgJWAkgQXMXJm1mGbpedGZq2iHpwGA==";
        };
        _ejtp9JGj = {
            "id" = "ejtp9JGj";
            "file" = "smartkeyprompts-1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-+xNDKGoGlSjM955bbre3lR8G7s3EIE/KeoGx/t/bjMMT4M3duJN+0eeh2nbtSYzcIKsSYaB+4INaSgpdpTGUSA==";
        };
        _NVrqJRXY = {
            "id" = "NVrqJRXY";
            "file" = "SmartKeyPrompts-1.0.0-fabric-1.20.jar";
            "hash" = "sha512-aXrklyntNpEfQiXgs6KrkYgWnwd9Uwkh5tO55974lZMv+/QLbBUr8RRKzkjJm4IpespoThpKR83peBCV6nNqWw==";
        };
        _2lOoRl1s = {
            "id" = "2lOoRl1s";
            "file" = "SmartKeyPrompts-1.20.1-forge-1.0.2-all.jar";
            "hash" = "sha512-uJjIxsQdggeRB9nMiC+geVe1Z6yJ4UJJvd40VLq1K15kvj+7IKgereSUsMXCqHIhAz+7OesrGOzfA930IIYkkQ==";
        };
        _2hItOTDs = {
            "id" = "2hItOTDs";
            "file" = "SmartKeyPrompts-1.20.1-forge-1.0.6-all.jar";
            "hash" = "sha512-wh/PScoVlkEZfCcPAmdYXCwELOP0vFinqkzwARLeZXOFnPL7XJWNhbOcvUoK1/vkT6N7fDGSgI3snpsIy3XAbw==";
        };
        _1NriIqcR = {
            "id" = "1NriIqcR";
            "file" = "SmartKeyPrompts-1.20.1-forge-1.0.7-all.jar";
            "hash" = "sha512-MB0P9qmDbANnm69MgM9zaWL8JfKWHtq0rMQSRJ+0xwNqy6hSrtrnkjSK+qAMRKkagctIjPHgF5sjQsjlk6Akjg==";
        };
        _GtMDIu7E = {
            "id" = "GtMDIu7E";
            "file" = "SmartKeyPrompts-1.20.1-forge-1.1.0_hotfix.jar";
            "hash" = "sha512-JGaDYQ4X9GVK0NKcC/WJzczsxkk1XkvaOJmmQMKI6iuweef4/ufgMe5ybGSSTEfGBqnc4OKPIKqQR8YzI43t6g==";
        };
        _l1wzDhZs = {
            "id" = "l1wzDhZs";
            "file" = "SmartKeyPrompts-1.20.1-forge-1.1.0-release-all.jar";
            "hash" = "sha512-LcrhZD913oGmbrmQXt80XEXYbjPA2XlysYYCvgeR5FYLWwyx58Ko9lCeSQ+naNQoQGKTe0zHVrarK8HyOQebMg==";
        };
        _jYRRddeT = {
            "id" = "jYRRddeT";
            "file" = "SmartKeyPrompts-1.20.1-forge-1.1.2-all.jar";
            "hash" = "sha512-7x3D5lQkR8Vh0uA1jU1lKAE4zC5H0FBWR7YHqF3PAOvXfKRrk35LcHqcDs8AtRwpFKhTqULyJYvRyZsl1UFPhw==";
        };
        _UO7TO6xJ = {
            "id" = "UO7TO6xJ";
            "file" = "SmartKeyPrompts-1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-KAqK7r/jHTFtbvwV8/zy4RyGFDriybo+eT3EaHoynmnbhxa2xFcJSrUCXH2EDzZksH+2zzWq7huRbtbd4PsmWg==";
        };
        _Rk1f3heQ = {
            "id" = "Rk1f3heQ";
            "file" = "SmartKeyPrompts-1.20.1-forge-1.1.2-fix.jar";
            "hash" = "sha512-oPmod06tVDTX7iWy/Kj8Q3d4PpHnID0fIyho+HOJY0WnBLAjwNk9xD5GCkJ+n0uDFwCCZbL3qM73m5eYKjH9sA==";
        };
        _Y6wBtsFl = {
            "id" = "Y6wBtsFl";
            "file" = "smartkeyprompts-1.1.2.jar";
            "hash" = "sha512-8CoMyqVx3Iz4yXGHqO2hNnNTKBqCIc2hLUGk7BuZLN4gplCes8L+VPmm9CGhnWJXZtGPyihi4f08tQpEKie8tw==";
        };
        _KSYXrwEy = {
            "id" = "KSYXrwEy";
            "file" = "smartkeyprompts-forge-1.20.1-1.1.2-fix2.jar";
            "hash" = "sha512-6gUi7wCg6yPLK3iGq3uJNP4MhOjiPGlMpbomNMlSvO/uds4oxS0GSXyZ6bxobwiIkvpunAyS/99Gb5elWdf/NA==";
        };
        _bZTEhD66 = {
            "id" = "bZTEhD66";
            "file" = "smartkeyprompts-neoforge-1.21.1-1.1.2-fix2.jar";
            "hash" = "sha512-b5o40RbDmBpy/g4K+XS7yRazEgGojhxNCTFems7iLs1jCtie7kiWbD2LyJVNyl0D/af14Z0OAeoWBnLGv+UXCw==";
        };
        _uxecJGRo = {
            "id" = "uxecJGRo";
            "file" = "smartkeyprompts-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-m+vD0HVrky0RtP3jZl+ni6no6jV6M05+tz/tqN1QsetBV8aBqFpsZvL+3dtBtPNV/G26GOIsWZI2zJPC3YC0FQ==";
        };
        _7oPM30Pv = {
            "id" = "7oPM30Pv";
            "file" = "smartkeyprompts-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-LEXr3D5bEjhGL4aB/LAWi6oFAVZEqrwaEaIY7zG7SzuAGA5mVGmwasNCsvkhZDkHSNtxcY7jYBXdwab1WYinlg==";
        };
        _PWioyCwZ = {
            "id" = "PWioyCwZ";
            "file" = "smartkeyprompts-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-S8+XvrNaE3/bfa2T2Nm5BW0VsMQtq8ScXRgx1hwtDY96TQx5SlqAgX+qMpE5Kk+OzDpaojXe5joaGomyhXhX/Q==";
        };
        _foo6unyd = {
            "id" = "foo6unyd";
            "file" = "smartkeyprompts-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-thAKGsR8uclC7o9ZBf0CEWl/rrWQIr9l+YaSvh0rnfp42llPp0sJSW6PNnKq9lL3xWGZmPlAog3NL/W+0E2olw==";
        };
        _jAESrQm9 = {
            "id" = "jAESrQm9";
            "file" = "smartkeyprompts-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-tyNMKTJmEJd2LWE2S0c+hLv5YeGq5M+jyph72s/wHPrvv1JAQDroTcV1PBFmcBeRmtU9S38oDthIwNThptLUaQ==";
        };
        _v05RfsGf = {
            "id" = "v05RfsGf";
            "file" = "smartkeyprompts-forge-1.20.1-1.1.3-all.jar";
            "hash" = "sha512-v5UGhU6xh4ponRhspfk16xjTGD44mF7T0yZLrGgiGmVuXjVqqBFvOEdGcozyItfzWKMUBNu7vCzSdJe8XL4qpQ==";
        };
        _lnG6rgZg = {
            "id" = "lnG6rgZg";
            "file" = "smartkeyprompts-forge-1.20.1-1.1.3-hotfix-all.jar";
            "hash" = "sha512-NBSjtAniIJ7uyRjOYnFVyHtH0zpeyGRTzol0PL2pqzxCSPl1PbdROqdV0J/XO8VK88gGiNo1bKx0Nj+HjKhL+w==";
        };
        _wWdEYD4h = {
            "id" = "wWdEYD4h";
            "file" = "smartkeyprompts-fabric-1.20.1-1.1.3-hotfix.jar";
            "hash" = "sha512-MKtxOw5duxNa2E/VdUQcQhAAAcjQaigga6uMpeLJLZJBE+6iRaHTJysxjliqIXidsJ9FrDXpbcM6OWCoiWHi1w==";
        };
    in {
        "ANrAUrD7" = _ANrAUrD7;
        "ejtp9JGj" = _ejtp9JGj;
        "NVrqJRXY" = _NVrqJRXY;
        "2lOoRl1s" = _2lOoRl1s;
        "2hItOTDs" = _2hItOTDs;
        "1NriIqcR" = _1NriIqcR;
        "GtMDIu7E" = _GtMDIu7E;
        "l1wzDhZs" = _l1wzDhZs;
        "jYRRddeT" = _jYRRddeT;
        "UO7TO6xJ" = _UO7TO6xJ;
        "Rk1f3heQ" = _Rk1f3heQ;
        "Y6wBtsFl" = _Y6wBtsFl;
        "KSYXrwEy" = _KSYXrwEy;
        "bZTEhD66" = _bZTEhD66;
        "uxecJGRo" = _uxecJGRo;
        "7oPM30Pv" = _7oPM30Pv;
        "PWioyCwZ" = _PWioyCwZ;
        "foo6unyd" = _foo6unyd;
        "jAESrQm9" = _jAESrQm9;
        "v05RfsGf" = _v05RfsGf;
        "lnG6rgZg" = _lnG6rgZg;
        "wWdEYD4h" = _wWdEYD4h;
        "forge-1.20.1" = _lnG6rgZg;
        "forge-1.20.2" = _Rk1f3heQ;
        "forge-1.20.3" = _Rk1f3heQ;
        "forge-1.20.4" = _Rk1f3heQ;
        "forge-1.20.5" = _Rk1f3heQ;
        "forge-1.20.6" = _Rk1f3heQ;
        "neoforge-1.21" = _Y6wBtsFl;
        "neoforge-1.21.1" = _foo6unyd;
        "fabric-1.20.1" = _wWdEYD4h;
        "fabric-1.21.1" = _PWioyCwZ;
        "default" = _wWdEYD4h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-key-prompts";
        id = "E2pYUra0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}