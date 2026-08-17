{lib, callPackage, ...}:
let
    versions = (let
        _S95rQeMd = {
            "id" = "S95rQeMd";
            "file" = "villager_clock_tower-1.0.2 Fabric 1.20.1.jar";
            "hash" = "sha512-uvbxDMUgf+uyEDfsqmJebKe7uHPB7NvEXliwGivHBhZtG2U4MCI/elgsCKTpJ6ohLWYfd6WjPeosrLScG+iBXA==";
        };
        _KMXMGvbZ = {
            "id" = "KMXMGvbZ";
            "file" = "villager_clock_tower-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-gwlR7zspuZ4W4fuKKtlU8xvIW932PjCkGsRyoGS39NnuRugGiTIIyPtU5ZmvWGd7yU2Bx7+DHNFcmncps7nmwQ==";
        };
        _AYxuAkcP = {
            "id" = "AYxuAkcP";
            "file" = "villager_clock_tower-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-3oSscsyuGjS0r3+Am7qA8gWs57o/ww38zmwafTSt0Kj+bU2YQnZsdM0tkO/M0a4S2gUhyKW0DxNmQNvbMBUR9Q==";
        };
        _qr3B6Nqv = {
            "id" = "qr3B6Nqv";
            "file" = "villager_clock_tower-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-o6eNTfPxRhmEYOaW5WMFmM6LmhAzHFMUEqrnO6HKrS1VY/EMZplfqsCziXKiTNY1RLfQyWGT8G8TEtGLWlcJJQ==";
        };
        _fgM4LCGl = {
            "id" = "fgM4LCGl";
            "file" = "villager_clock_tower-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-Mo5xaDFbXjkrIATX8KissehGDHx4Jw5qTWgaOaInkYA2woopwAb0xM08oRjwJ9ozkPczNnPL4dqPXVSCMr75RQ==";
        };
        _rJpvJSDC = {
            "id" = "rJpvJSDC";
            "file" = "villager_clock_tower-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-uDcoZTgvujDLquGF18a9ZtJVnluh/t1nGF18Gikh7c2Q7V5sDSu2jCADOukTzDukpGziu/cjGbWPvYmtgiPXDw==";
        };
        _l2WZ5ki6 = {
            "id" = "l2WZ5ki6";
            "file" = "villager_clock_tower-1.0.3-fabric-1.21.8.jar";
            "hash" = "sha512-s6rNb4Spc4DGSiF1cGzf9jafmvPR8lGpjNg+evk/SEYt6PZ/2DTwN924lnXn/bbNXKqeZjWO7WCL25nlpbaGbw==";
        };
        _ST3N4iFE = {
            "id" = "ST3N4iFE";
            "file" = "villager_clock_tower-1.0.3-fabric-1.21.10.jar";
            "hash" = "sha512-n///AWNmmR4p3e2TqcWIIEt/6YFf5xGwl4ZwvRIoSUynbOGVjk5E8ASRXyFIEZpLn99ldznBlyJCmHatt8/21w==";
        };
        _7YHzxVzD = {
            "id" = "7YHzxVzD";
            "file" = "villager_clock_tower-1.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-9p0q7BK9ExlA/h6fqiJv8ogdkqv6F4Ri6beIkpJzloQsj72OoX8fVfXXWANs9rxQ2b/5AjiqEvx6/mHJ3rTzoQ==";
        };
    in {
        "S95rQeMd" = _S95rQeMd;
        "KMXMGvbZ" = _KMXMGvbZ;
        "AYxuAkcP" = _AYxuAkcP;
        "qr3B6Nqv" = _qr3B6Nqv;
        "fgM4LCGl" = _fgM4LCGl;
        "rJpvJSDC" = _rJpvJSDC;
        "l2WZ5ki6" = _l2WZ5ki6;
        "ST3N4iFE" = _ST3N4iFE;
        "7YHzxVzD" = _7YHzxVzD;
        "fabric-1.20.1" = _S95rQeMd;
        "fabric-1.21.8" = _l2WZ5ki6;
        "fabric-1.21.10" = _ST3N4iFE;
        "fabric-1.21.11" = _7YHzxVzD;
        "forge-1.20.1" = _KMXMGvbZ;
        "neoforge-1.21.1" = _AYxuAkcP;
        "neoforge-1.21.4" = _qr3B6Nqv;
        "neoforge-1.21.8" = _rJpvJSDC;
        "default" = _7YHzxVzD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-clock-tower";
            id = "VYkt6lrv";
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