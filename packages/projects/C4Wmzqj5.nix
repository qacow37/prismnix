{lib, callPackage, ...}:
let
    versions = (let
        _2q6Fxhai = {
            "id" = "2q6Fxhai";
            "file" = "gravelores-1.1c.jar";
            "hash" = "sha512-3udjmjMsTb2p0OgFWxUyPXAgdOlJ8/UEzN6sFASiJFtmT9FzkFiXOxN3Fw5mbr2M//xt0e7KvsJrjIkJKtS2Fg==";
        };
        _dSLFI0LO = {
            "id" = "dSLFI0LO";
            "file" = "gravelores-1.8.jar";
            "hash" = "sha512-+LQxhHMGlrgkC81aG1esu1xv9aCcTeoCwLK4WREsqEHFgIkbOU314ntyDx0KdE0+cdsCUd+dJOgYZCh5hCXgNA==";
        };
        _IWR53hlz = {
            "id" = "IWR53hlz";
            "file" = "Gravel-Ores-1.20.1-2.0.jar";
            "hash" = "sha512-2fy7UPR9wCcSZLneHsqoJoecAH2fNLxnZLTVQtP+WEIjLcrwIbiRw55LBbxEbe/AHnYoJBi8YunxOKBxQRwHRA==";
        };
        _tfn4nhWl = {
            "id" = "tfn4nhWl";
            "file" = "Gravel-Ores-1.20.1-2.1.jar";
            "hash" = "sha512-XFI3s5BrOofvKmYA44l4YVGiyEe1P6XyeZtYLV8fKii3jv6s2AR6czAR5bI1NjJhuDwGjGuD8huiwRJcFMNTCA==";
        };
        _N2U7EQfL = {
            "id" = "N2U7EQfL";
            "file" = "Gravel-Ores-1.20.1-2.1.1.jar";
            "hash" = "sha512-lzLVyCFnru4RKPDPlvWryVUKRiwUOqvUJo3pZprUYF+GqFmiN+yE88BFZGk5NxScHWl2fkBMQ9383pbKPoK0bw==";
        };
        _mBNtTWOn = {
            "id" = "mBNtTWOn";
            "file" = "Gravel-Ores-1.20.1-2.1.2.jar";
            "hash" = "sha512-wNebRxgZJe4aUi6HHTzpfdPf5APrMo7f1NSRoEq9Rm2sStmiGsIDF8Rt2I17UnOOD1JW9ZniA6hUrSrmZeNnBA==";
        };
        _E4r5a2IG = {
            "id" = "E4r5a2IG";
            "file" = "Gravel-Ores-1.21.1-2.2.0.jar";
            "hash" = "sha512-7K9o1HN2Kd/Hr1wLGPoM6NPGctUbaq/xM/L6lai3ERLH+gxdYwiJE/acdKg4UZFQneTnBtb/oAO2l5i5gqeRnQ==";
        };
        _kbghaOHn = {
            "id" = "kbghaOHn";
            "file" = "Gravel-Ores-1.21.x-2.2.1.jar";
            "hash" = "sha512-c0vXL/PhCvec6p7IC9qk2c/I9uBYlFdV3zUZqiIKWo+VSbjlA+TPaQfnAgywYYUU4GGuEyb7jgifMUnhDODzuA==";
        };
        _tIkOnK54 = {
            "id" = "tIkOnK54";
            "file" = "Gravel-Ores-1.20.1-2.1.3.jar";
            "hash" = "sha512-OJfbI+JtHDGnE14hkXFdlHitd4lqiJah8z7vthp4Cdh0KlvuGudlQYv5Xjgi9hxTQrDUv/xxdXVR8kR1OoViDA==";
        };
        _TiLS2j5G = {
            "id" = "TiLS2j5G";
            "file" = "Gravel-Ores-2.2.2-for-1.21.x-26.1.x.jar";
            "hash" = "sha512-rjCUkih+GIpHH/RLxBDvZ/dFYHHc334rWT6d5/PdGWOl0zn83VQnte3ux4FM0FQ5dYT3ZfgjtQoFLhj+idEB/g==";
        };
    in {
        "2q6Fxhai" = _2q6Fxhai;
        "dSLFI0LO" = _dSLFI0LO;
        "IWR53hlz" = _IWR53hlz;
        "tfn4nhWl" = _tfn4nhWl;
        "N2U7EQfL" = _N2U7EQfL;
        "mBNtTWOn" = _mBNtTWOn;
        "E4r5a2IG" = _E4r5a2IG;
        "kbghaOHn" = _kbghaOHn;
        "tIkOnK54" = _tIkOnK54;
        "TiLS2j5G" = _TiLS2j5G;
        "forge-1.11.2" = _2q6Fxhai;
        "forge-1.12" = _dSLFI0LO;
        "forge-1.12.1" = _dSLFI0LO;
        "forge-1.12.2" = _dSLFI0LO;
        "forge-1.20.1" = _tIkOnK54;
        "neoforge-1.20.1" = _tIkOnK54;
        "neoforge-1.21.1" = _TiLS2j5G;
        "neoforge-1.21.2" = _TiLS2j5G;
        "neoforge-1.21.3" = _TiLS2j5G;
        "neoforge-1.21.4" = _TiLS2j5G;
        "neoforge-1.21.5" = _TiLS2j5G;
        "neoforge-1.21.6" = _TiLS2j5G;
        "neoforge-1.21.7" = _TiLS2j5G;
        "neoforge-1.21.8" = _TiLS2j5G;
        "neoforge-1.21.9" = _TiLS2j5G;
        "neoforge-1.21.10" = _TiLS2j5G;
        "neoforge-1.21.11" = _TiLS2j5G;
        "neoforge-26.1" = _TiLS2j5G;
        "neoforge-26.1.1" = _TiLS2j5G;
        "neoforge-26.1.2" = _TiLS2j5G;
        "default" = _TiLS2j5G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-gravel-ores";
            id = "C4Wmzqj5";
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