{lib, callPackage, ...}:
let
    versions = (let
        _WAU4waAg = {
            "id" = "WAU4waAg";
            "file" = "Blaze_Release_1.0.jar";
            "hash" = "sha512-6IcehlwxGGr3PxqQj22Rm+T/T8oGehMGrWW3hbzgqD3/CMkhOWiU4T2pF9ihuEh+r1bR3MHLsv53P284lRoRAg==";
        };
        _nBlTK2ip = {
            "id" = "nBlTK2ip";
            "file" = "feather_remake-1.21.1-3.jar";
            "hash" = "sha512-j7/8Mrpc8S3vAhm18Wt4yNIvjWTcwjXo4J7DPHo4b86dsSCign3N0AIGOZLCHbM4waHTEAfy7KlaMss5nsW4HA==";
        };
        _OpLjdZOD = {
            "id" = "OpLjdZOD";
            "file" = "blaze_remake-1.21.5.jar";
            "hash" = "sha512-Uc7IBV0ngpbhHBWxL+aVyiiU8PfxO9dPiQajLBkuDZfPbl/4/h7KI3XWToOIZUuJgGA/srEWAO/iWWXO6Tb/WQ==";
        };
        _FqnnFP6I = {
            "id" = "FqnnFP6I";
            "file" = "blaze_remake-1.21.6.jar";
            "hash" = "sha512-QgJJrnS520MUWMRTwp4dTAAYUuVxIhbmgwpPJhakpPM0nHySIVPPLJaKt2ZpEkcW/Y71NXcK29v4rz51GXWtZg==";
        };
        _Ting92YF = {
            "id" = "Ting92YF";
            "file" = "blaze_remake-1.21.7.jar";
            "hash" = "sha512-ngwYWGwqObMaTzWAKpGSzgEgEmVUWDJLkB8SPioU1RjezGdCs06GJwlBuczSD72PRQ3EghjEkz504gdQmEGdeg==";
        };
        _dOeLBg36 = {
            "id" = "dOeLBg36";
            "file" = "blaze_remake_final.jar";
            "hash" = "sha512-seDMRDRxGfz+RsnA2n1qkRX+hMtthZoAlIUCY8YcNQSqCDs6+Wlbwj23EHeCc9fsEmw6lK5WeTUYNtt8hat/+Q==";
        };
        _tATrogzM = {
            "id" = "tATrogzM";
            "file" = "blaze_remake_final(crash-problem).jar";
            "hash" = "sha512-seDMRDRxGfz+RsnA2n1qkRX+hMtthZoAlIUCY8YcNQSqCDs6+Wlbwj23EHeCc9fsEmw6lK5WeTUYNtt8hat/+Q==";
        };
    in {
        "WAU4waAg" = _WAU4waAg;
        "nBlTK2ip" = _nBlTK2ip;
        "OpLjdZOD" = _OpLjdZOD;
        "FqnnFP6I" = _FqnnFP6I;
        "Ting92YF" = _Ting92YF;
        "dOeLBg36" = _dOeLBg36;
        "tATrogzM" = _tATrogzM;
        "fabric-1.21.4" = _WAU4waAg;
        "fabric-1.21.1" = _nBlTK2ip;
        "fabric-1.21.2" = _nBlTK2ip;
        "fabric-1.21.3" = _nBlTK2ip;
        "fabric-1.21.5" = _OpLjdZOD;
        "fabric-1.21.6" = _FqnnFP6I;
        "fabric-1.21.7" = _Ting92YF;
        "fabric-1.21.8" = _dOeLBg36;
        "fabric-1.21.9" = _tATrogzM;
        "fabric-1.21.10" = _tATrogzM;
        "fabric-1.21.11" = _tATrogzM;
        "default" = _tATrogzM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blazexremake";
            id = "Ob4S68CG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}