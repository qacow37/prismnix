{lib, callPackage, ...}:
let
    versions = (let
        _mBYIlXZY = {
            "id" = "mBYIlXZY";
            "file" = "toastbegone-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-KuGAhMU1AwWrd3sB4YWz+ZI6UNZmJLW2hGy1lWCEXt5AQEK7wqgW4UqKKpo2coo+2xfE//jUwWGB2IyRMrXzVA==";
        };
        _L5Qw4XNs = {
            "id" = "L5Qw4XNs";
            "file" = "toastbegone-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-tZRNpNCeuVf+owzBl+0MHdw1r5MA9Vx/xlVnai4iGSkW6mj0XQ3W0KVDZa/xBeImrOCKPMpmisWFjLnX0yaifQ==";
        };
        _V676ToDp = {
            "id" = "V676ToDp";
            "file" = "toastbegone-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-Ue0WQfpW410POxCLwpnNBCRdahhc7OXS6twpMu9a9944Ver+UE3OdYjWyWX6PDelYBlyqINWMOmMeGQQuocOwA==";
        };
        _ixnLpbxR = {
            "id" = "ixnLpbxR";
            "file" = "toastbegone-fabric-1.20-1.2.0.jar";
            "hash" = "sha512-BEFNFrN8RbPzkvVZhnt+ChcvwVf865vB3mxYkW1nDW1phBZlnUPHWahXPtDrPK5+vVrWTvVN3WwazDBB0efQiA==";
        };
        _5hLqblBx = {
            "id" = "5hLqblBx";
            "file" = "toastbegone-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-ADARyzNloYR3YUwqvvJJKY3pdMVQEMc6Zu+j0AgQbNIdEabGGqg1eMC0hLaIE3J885JF73u/fjfvMra8XrEUTw==";
        };
        _fS7Rq9Yr = {
            "id" = "fS7Rq9Yr";
            "file" = "toastbegone-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-fxrLdTvtQSIEyCJGj/nN+/Ppv9jk39H8EdNvyJof4jTxZApyOuPhXFcHxOVqMAszk0ZsR7z3X3PnfCsZj/QCSw==";
        };
    in {
        "mBYIlXZY" = _mBYIlXZY;
        "L5Qw4XNs" = _L5Qw4XNs;
        "V676ToDp" = _V676ToDp;
        "ixnLpbxR" = _ixnLpbxR;
        "5hLqblBx" = _5hLqblBx;
        "fS7Rq9Yr" = _fS7Rq9Yr;
        "fabric-1.21" = _fS7Rq9Yr;
        "fabric-1.20" = _ixnLpbxR;
        "fabric-1.20.1" = _ixnLpbxR;
        "fabric-1.21.1" = _fS7Rq9Yr;
        "neoforge-1.21" = _5hLqblBx;
        "neoforge-1.21.1" = _5hLqblBx;
        "default" = _fS7Rq9Yr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toastbegone";
            id = "g8reZf3x";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}