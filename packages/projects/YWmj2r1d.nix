{lib, callPackage, ...}:
let
    versions = (let
        _4a3vjqHl = {
            "id" = "4a3vjqHl";
            "file" = "FastRTP-1.3-1.20.1.jar";
            "hash" = "sha512-Zi4je9thBBKJMPKQtoE30CLZO89NBpz4fEFw0iCMq1Zwsp9Cr0Fs5nJ74qLTA+WgvIfuFVXM7X13YX2cOQEDBA==";
        };
        _S4Q4b06E = {
            "id" = "S4Q4b06E";
            "file" = "FastRTP-1.3-1.20.3.jar";
            "hash" = "sha512-8xJwUx82sTd1rrAu157LPD3zDGBjOnpgiE5lR3jun4/wFd+zrrRyV7uaZYSTiqknI5ODVDFdNhoej2I3Rk3ZDg==";
        };
        _mWtp1JpR = {
            "id" = "mWtp1JpR";
            "file" = "FastRTP-1.4-1.19.2.jar";
            "hash" = "sha512-HriNQT4+MKR+YCnenO2pl0qtWJuBTkNTGPzwH9brEgj6L12fW3MH2lSwmsaQxD2gteOUUYESfuumVw6cI+ZrmQ==";
        };
        _ETKhHHpg = {
            "id" = "ETKhHHpg";
            "file" = "FastRTP-1.4-1.20.1.jar";
            "hash" = "sha512-9pBqr+LaBXmQPkxTlzJuxy60+r3D+bNXUJbdT6vhgg4cXZDK/o7M1IO+/Gk+OOw6ElRokOfrOrvcSuzJGFek6A==";
        };
        _m0YGqgfL = {
            "id" = "m0YGqgfL";
            "file" = "FastRTP-1.4-1.20.4.jar";
            "hash" = "sha512-K/IGttDSuXCOXQoIyWClONiTFkuIMfgQPKgQ+Lt4g/y1SYoPTwTVbx5bbe05KaXVyaaIlWH/VCq0YFh1JUusOg==";
        };
        _2QaAd6Lh = {
            "id" = "2QaAd6Lh";
            "file" = "FastRTP-1.5-1.20.5.jar";
            "hash" = "sha512-aPCD1Cmc5d5QpEGrBsPG7vxTPr8Baln8ESRYsT1Vlk2YRj7eegZnCWphViXNMl+1/hiQBdiVVkGgHtRbZNEi4g==";
        };
        _ZS8Q06VU = {
            "id" = "ZS8Q06VU";
            "file" = "FastRTP-1.5.1-1.21.jar";
            "hash" = "sha512-6h02SnYxrGF4rTT72tFV+pwGwtmHiD5xeO/jYpwAntDtVSIGAyvr2eCRyBuXLzaZ/Vl7gbbuC0bZI1ialIxcJQ==";
        };
        _SEBImtOr = {
            "id" = "SEBImtOr";
            "file" = "FastRTP-1.5.2-1.21.3.jar";
            "hash" = "sha512-X8/vVX7bHx2Ket8rOwybreThsQnb3wQ4b9m7Fg9M1+QPy5Yc/Nm9II5fDFXC2qcrAbidhU2J5n+k52H0Q9UHmQ==";
        };
        _WUkY789z = {
            "id" = "WUkY789z";
            "file" = "FastRTP-1.5.3-1.21.5.jar";
            "hash" = "sha512-EX4Ydw3iL7Lg0q+eFUZbYaJam2fW6oW/bErsJpH0GszOlD6zlWZ1LfTFJDWbmA0aKzG3dcJX/wNynE5a1BuWAw==";
        };
        _2En3r1nb = {
            "id" = "2En3r1nb";
            "file" = "FastRTP-1.5.4-1.21.6.jar";
            "hash" = "sha512-drW4JKFeVA2CLjgrj7RRoGknRqVhm4gB7YlssYZ/hm6pkJJkc+Fpej+cZE6jh2Y509cKWt963oicS7axPHYKiw==";
        };
        _g5YndI4K = {
            "id" = "g5YndI4K";
            "file" = "FastRTP-1.5.6-1.21.9.jar";
            "hash" = "sha512-7IvjPbb2VTCM8wVoP4Gd2JuvnbZF6IkRttV7s4NMvCat/XPkUGRzk5Ji9ntDuJHr+UPrOEyFzH+Gb05yA7r0eg==";
        };
        _IptS9rGP = {
            "id" = "IptS9rGP";
            "file" = "FastRTP-1.5.7-1.21.11.jar";
            "hash" = "sha512-tBIUyCfwm5ng7Eu4+ZC9Fb7WI76xAvG9BPJKC7Fmp9FXePDRhKZpVoSdc1HGL8peTI+tvTM8a9HIjQSM6CgaaA==";
        };
        _Cqgcg2gx = {
            "id" = "Cqgcg2gx";
            "file" = "FastRTP-1.5.8-26.1.jar";
            "hash" = "sha512-PPlZIBSrDn36SNuK8xGtWSoF2ywZ9n7MJ65rrEZMeoJ5+k/CSdnbhJ9sUE731B1IAJ9dXg88guBBJhu85IBMOg==";
        };
        _zye1TmGa = {
            "id" = "zye1TmGa";
            "file" = "FastRTP-1.5.9-26.2.jar";
            "hash" = "sha512-+rh05hsatZxuMlf9nCZjj39QxpkxavfxoUNzN73NaZamPup6VbU98jVUkARNLDTO1mgZLf3T47s1KR5hIHPL9Q==";
        };
    in {
        "4a3vjqHl" = _4a3vjqHl;
        "S4Q4b06E" = _S4Q4b06E;
        "mWtp1JpR" = _mWtp1JpR;
        "ETKhHHpg" = _ETKhHHpg;
        "m0YGqgfL" = _m0YGqgfL;
        "2QaAd6Lh" = _2QaAd6Lh;
        "ZS8Q06VU" = _ZS8Q06VU;
        "SEBImtOr" = _SEBImtOr;
        "WUkY789z" = _WUkY789z;
        "2En3r1nb" = _2En3r1nb;
        "g5YndI4K" = _g5YndI4K;
        "IptS9rGP" = _IptS9rGP;
        "Cqgcg2gx" = _Cqgcg2gx;
        "zye1TmGa" = _zye1TmGa;
        "fabric-1.20" = _ETKhHHpg;
        "fabric-1.20.1" = _ETKhHHpg;
        "fabric-1.20.2" = _4a3vjqHl;
        "fabric-1.20.3" = _m0YGqgfL;
        "fabric-1.20.4" = _m0YGqgfL;
        "fabric-1.19.2" = _mWtp1JpR;
        "fabric-1.20.5" = _2QaAd6Lh;
        "fabric-1.20.6" = _2QaAd6Lh;
        "fabric-1.21" = _ZS8Q06VU;
        "fabric-1.21.1" = _ZS8Q06VU;
        "fabric-1.21.3" = _SEBImtOr;
        "fabric-1.21.4" = _SEBImtOr;
        "fabric-1.21.5" = _WUkY789z;
        "fabric-1.21.6" = _2En3r1nb;
        "fabric-1.21.7" = _2En3r1nb;
        "fabric-1.21.8" = _2En3r1nb;
        "fabric-1.21.9" = _g5YndI4K;
        "fabric-1.21.10" = _g5YndI4K;
        "fabric-1.21.11" = _IptS9rGP;
        "fabric-26.1" = _Cqgcg2gx;
        "fabric-26.1.1" = _Cqgcg2gx;
        "fabric-26.1.2" = _Cqgcg2gx;
        "fabric-26.2" = _zye1TmGa;
        "default" = _zye1TmGa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastrtp";
            id = "YWmj2r1d";
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