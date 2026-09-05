{lib, callPackage, ...}:
let
    versions = (let
        _EVVIBc6z = {
            "id" = "EVVIBc6z";
            "file" = "SkipBackupScreen-1.0.jar";
            "hash" = "sha512-Jp1BIaMwR3dHaR34khmO+qAvcSXcHRfym4rDa/tP6sMeNynwV2uyafCZlJtdEI7F+9I3zS//5QLoUOsQ3G6ycQ==";
        };
        _2xYq9fAu = {
            "id" = "2xYq9fAu";
            "file" = "SkipBackupScreen-1.1.jar";
            "hash" = "sha512-AEx63b0OnxAZa2k9Xppt0N46aMbCnk0Sc5SHrn9aUdhOd02pBbW22U4cgqFT0SKuFOsRx12C67sa8Ef+lqRVPQ==";
        };
        _9MbIB7Zb = {
            "id" = "9MbIB7Zb";
            "file" = "SkipBackupScreen-1.2.jar";
            "hash" = "sha512-/UFf/rqRoAtUbYDKLJpNlFtnfhRP96etZNZLkWqiQyzFuSQTDIE6sZpU/25Qz5jHj6X+nax6PoAGLcFKw1z1+Q==";
        };
        _XE25lc50 = {
            "id" = "XE25lc50";
            "file" = "SkipBackupScreen-1.3.jar";
            "hash" = "sha512-Ic+6Jd98x5MLBBox1ehObnWq5uDrD/98mIRpSLuXx3ZhAfFeVLbOkrQ4bjwrzzICI5mt6hNjy+cTVXhgCnh1Wg==";
        };
    in {
        "EVVIBc6z" = _EVVIBc6z;
        "2xYq9fAu" = _2xYq9fAu;
        "9MbIB7Zb" = _9MbIB7Zb;
        "XE25lc50" = _XE25lc50;
        "fabric-1.19" = _EVVIBc6z;
        "fabric-1.19.1" = _EVVIBc6z;
        "fabric-1.19.2" = _EVVIBc6z;
        "fabric-1.19.3" = _EVVIBc6z;
        "fabric-1.19.4" = _EVVIBc6z;
        "fabric-1.20" = _EVVIBc6z;
        "fabric-1.20.1" = _EVVIBc6z;
        "fabric-1.20.2" = _2xYq9fAu;
        "fabric-1.20.3" = _9MbIB7Zb;
        "fabric-1.20.4" = _9MbIB7Zb;
        "fabric-1.20.5" = _XE25lc50;
        "fabric-1.20.6" = _XE25lc50;
        "fabric-1.21" = _XE25lc50;
        "fabric-1.21.1" = _XE25lc50;
        "fabric-1.21.2" = _XE25lc50;
        "fabric-1.21.3" = _XE25lc50;
        "fabric-1.21.4" = _XE25lc50;
        "fabric-1.21.5" = _XE25lc50;
        "fabric-1.21.6" = _XE25lc50;
        "fabric-1.21.7" = _XE25lc50;
        "fabric-1.21.8" = _XE25lc50;
        "fabric-1.21.9" = _XE25lc50;
        "fabric-1.21.10" = _XE25lc50;
        "fabric-1.21.11" = _XE25lc50;
        "pkg-mc1.20.1" = _EVVIBc6z;
        "pkg-mc1.20.2" = _2xYq9fAu;
        "pkg-mc1.20.3-1.20.4" = _9MbIB7Zb;
        "pkg-mc1.20.5-1.21.11" = _XE25lc50;
        "default" = _XE25lc50;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skip-backup-screen";
        id = "uluMVcw5";
        type = "mod";
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
in callPackage fn {}