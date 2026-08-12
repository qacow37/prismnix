{lib, callPackage, ...}:
let
    versions = (let
        _eao0moqp = {
            "id" = "eao0moqp";
            "file" = "createpropulsionsimulated-1.0.0.jar";
            "hash" = "sha512-5GXmWB2dDXKXNdu0zBN+zRxSaN3cH7UiPVLpLMT7i+qU6v1PuecrzwHgBAJ136DPU66QC0Gj9FK46Jqs3rptFA==";
        };
        _l8Eh8Qa4 = {
            "id" = "l8Eh8Qa4";
            "file" = "createpropulsionsimulated-1.0.1.jar";
            "hash" = "sha512-Qc3eKNOtPqSZVw89PW866g0lrT8Ur+Bij2ayk+GzW71kZOqAI4TwzbeFEt0+b2K8I1z+BOJbxzR6YnVvM6SeHQ==";
        };
        _iDstcFAw = {
            "id" = "iDstcFAw";
            "file" = "createpropulsionsimulated-1.0.2.jar";
            "hash" = "sha512-yUTTdDu8RIQvnweYRBBDpbDDnabXDO3ufOHYohyXUbUHhnV7hhLDGdEgOoPsbGBetsY9uPiLxxtcLpMZYAbDeg==";
        };
        _pfpwwJov = {
            "id" = "pfpwwJov";
            "file" = "createpropulsionsimulated-1.0.4-hotfix1.jar";
            "hash" = "sha512-Jmy3nYJSpJjPfGz1LRMgtjkiIpyhtDV+hfPek4l3r0pNy+Odh1FeHwL0B9GryTtx2iixDcDyyvkHN3LQ3DUOfQ==";
        };
        _qbgJq3vb = {
            "id" = "qbgJq3vb";
            "file" = "createpropulsion-1.1.0.jar";
            "hash" = "sha512-taXe5ZtQEbgbNt+uAf7sFpXekek/cpQZ+YWbB4mzl6g4P5ToBHVKb7G1nhvJItqWI2W/wLIKbtiuiWzGy/OD8Q==";
        };
        _hTnJ29I0 = {
            "id" = "hTnJ29I0";
            "file" = "createpropulsion-1.1.4.jar";
            "hash" = "sha512-JellW25E7lU58rO2INhlfzufDLhAoJF9S7XjSbX7MBuxWgXkIBIs3C+SNvybeAGdmIFuPz2Tnav2xcGwXmtoYg==";
        };
        _H13U56dc = {
            "id" = "H13U56dc";
            "file" = "createpropulsion-1.1.5.jar";
            "hash" = "sha512-YJbJxcsiAhmgtYtW+f79Y/i3mgln0yZye0IG1i3xgT2nOVauri+luDkWChu1r44JlybRLS2T8Q5fFXvrhbucUg==";
        };
    in {
        "eao0moqp" = _eao0moqp;
        "l8Eh8Qa4" = _l8Eh8Qa4;
        "iDstcFAw" = _iDstcFAw;
        "pfpwwJov" = _pfpwwJov;
        "qbgJq3vb" = _qbgJq3vb;
        "hTnJ29I0" = _hTnJ29I0;
        "H13U56dc" = _H13U56dc;
        "neoforge-1.21.1" = _H13U56dc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-propulsion-simulated";
            id = "ApkoHNO9";
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
in callPackage fn {version="H13U56dc";}