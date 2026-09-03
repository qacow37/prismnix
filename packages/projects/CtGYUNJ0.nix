{lib, callPackage, ...}:
let
    versions = (let
        _D3YGuXGk = {
            "id" = "D3YGuXGk";
            "file" = "villager_rafts-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-21KZjpt2gFVypk0S86x3BFQuXERGA+AWBvZIK/7fP3KNvMApV22ZFkV2BiYxNGEukAQmyQI+MWWn8KY1t9B3Qw==";
        };
        _ir3dL1hL = {
            "id" = "ir3dL1hL";
            "file" = "villager_rafts-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-EXZf1qYckWtKXqDZOavjmF1e1t4eA/j59xY5mZjtKXMmLfIRstq4TeKJqnaru/yw21jpmUAoip9z0HRJjYI2Vg==";
        };
        _YQFVmypF = {
            "id" = "YQFVmypF";
            "file" = "villager_rafts-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QjxEzDzeRZOLqmdhoz5ipW9sPqIYxX3xrhlFFTCEKZW92YGUgIdXrBEysUbbtj2+FcQwrjm2BvSQ60/FgvZTvw==";
        };
        _38GhWAYx = {
            "id" = "38GhWAYx";
            "file" = "villager_rafts-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sQWLqQ+aTgHC9ECvdl/+9HD3RmGUSGgv4TcXmteNEcn6d8aOIKOLpCuIVxiXqUMex54nRqTzHMivEEuTSkRkog==";
        };
        _QMYL2XKZ = {
            "id" = "QMYL2XKZ";
            "file" = "villager_rafts-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-7ywHcIRwAMv8rOhmI+OBaaqatdo8WWrNwEepPwfPVjAgxZCFJx0cUyMhmwYmfM5xy/RHBVdonfW3plw+VJgPVA==";
        };
        _bmtr1Det = {
            "id" = "bmtr1Det";
            "file" = "villager_rafts-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-0mapDwkZO0QqywOeSGimt/bMzMnBs1CSDrgVwzbH4M00WigDEtCoNUVjGZvULPs64gSocDX+MXzINw1Lzj8VOg==";
        };
        _W6qbdoF3 = {
            "id" = "W6qbdoF3";
            "file" = "villager_rafts-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-0kVB/tVrLmnhhiEG/01pus74MAL8zppxOmeOuMXqgthRYw6Kj23SvJqKTmwCrFAMdhLYpTW4yLv0N/QKMU6nDA==";
        };
        _knFTNBQE = {
            "id" = "knFTNBQE";
            "file" = "villager_rafts-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-5DK93hHlCEWkfECBfPHFXOdHgiqDgoy+C/LA+8xR8duygFCTM1VzgO0BPcCgwpxgX2CAL0d1lye+Fqov4DO5jg==";
        };
    in {
        "D3YGuXGk" = _D3YGuXGk;
        "ir3dL1hL" = _ir3dL1hL;
        "YQFVmypF" = _YQFVmypF;
        "38GhWAYx" = _38GhWAYx;
        "QMYL2XKZ" = _QMYL2XKZ;
        "bmtr1Det" = _bmtr1Det;
        "W6qbdoF3" = _W6qbdoF3;
        "knFTNBQE" = _knFTNBQE;
        "forge-1.19.2" = _D3YGuXGk;
        "forge-1.20.1" = _YQFVmypF;
        "fabric-1.20.1" = _ir3dL1hL;
        "fabric-1.21.8" = _knFTNBQE;
        "neoforge-1.21.1" = _38GhWAYx;
        "neoforge-1.21.4" = _QMYL2XKZ;
        "neoforge-1.21.8" = _W6qbdoF3;
        "default" = _knFTNBQE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-rafts";
        id = "CtGYUNJ0";
        type = "mod";
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
in callPackage fn {}