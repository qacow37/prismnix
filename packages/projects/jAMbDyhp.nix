{lib, callPackage, ...}:
let
    versions = (let
        _8GqAhEjW = {
            "id" = "8GqAhEjW";
            "file" = "hyrule_terrors-1.20-forge-1.1.0.jar";
            "hash" = "sha512-RPaYkn5gF2iOQxIGdB0r9/nMAt/i66M+BR7FJ5DxWMNg9gUeBnKpW7hpm94MAIZX5hcWkYbZJfIbqU3fub8tlA==";
        };
        _vYHe4DRk = {
            "id" = "vYHe4DRk";
            "file" = "hyrule_terrors-1.20-fabric-1.1.0.jar";
            "hash" = "sha512-sSClky+5btXgC6LjPZltBXwqdw1xhNpF6b7sy+I1OBENEnSqtnEQMedkuOzCkga/VJI5DXn8RE1+9nfPkSXQoQ==";
        };
        _5B5WHUQs = {
            "id" = "5B5WHUQs";
            "file" = "Hyrule_Terrors-neoforge-1.2.2-1.21.1.jar";
            "hash" = "sha512-Ek9c/hUCZEwrKSyXbUdI1byiG6Bh3K5+K9SFA/SEtsRP5i/bN2/B9HQKH2OjO7r8gCMeOZar/SBUTNsWF937Aw==";
        };
        _x1zPzuVt = {
            "id" = "x1zPzuVt";
            "file" = "Hyrule_Terrors-fabric-1.2.2-1.21.1.jar";
            "hash" = "sha512-g6xuAYGaPQhY8aJPe/C+yS8pKPLlHbloYDwQmJGUuVSpG7ECSu3nb6c439pxrE015J3OiJTZfV/3loOVTfPYxA==";
        };
        _v1Kz0dkv = {
            "id" = "v1Kz0dkv";
            "file" = "hyrule_terrors-1.20-forge-2.0.2.jar";
            "hash" = "sha512-LS4hs7/unQWMLrKMDkdFKY2cNg3PklQCz62eQFsEz3B+D81DBrA9MJyHihkpZl3dqJoZpg2ABbIWmI2dExcuGA==";
        };
        _TApBkIls = {
            "id" = "TApBkIls";
            "file" = "hyrule_terrors-1.20-fabric-2.0.2.jar";
            "hash" = "sha512-Y0geobuoVmmWcyynACHbK4P3+mX7Ly2EFipMfmgpTggtzVQsV1SxqP0WFXLRPEShKBaJImDrNVfHv7KwvKLWHA==";
        };
        _VDgU6toS = {
            "id" = "VDgU6toS";
            "file" = "Hyrule_Terrors-neoforge-2.0.2-1.21.1.jar";
            "hash" = "sha512-fScxOzEhGUioTgRpAyy1nT3pOjxnhqOVk6E4ODKgYRZB4VG4ZcQdeh3cA6ego7WxHnb76u4PhNXdruZFcNXwOw==";
        };
        _xSstG2YI = {
            "id" = "xSstG2YI";
            "file" = "Hyrule_Terrors-fabric-2.0.2-1.21.1.jar";
            "hash" = "sha512-3S4gB7QXJFn4Jbs3EWPVCbz+ZDfDUCSuLXCvE7A0vHzsmFj2emCRINdqhMptslkD1ZelMEO8r1D16455PEszTA==";
        };
        _vpuCAXhr = {
            "id" = "vpuCAXhr";
            "file" = "hyrule_terrors-1.20-forge-2.1.0.jar";
            "hash" = "sha512-J42St/RNILaxPePJQThEI1k0ijNjPAr8C2lHOrWSDgqiWNC2K1mIt8tFutHcxeITLk9Qb07vNKhOiOC5XmSzpw==";
        };
        _sXrrB5Jr = {
            "id" = "sXrrB5Jr";
            "file" = "hyrule_terrors-1.20-fabric-2.1.0.jar";
            "hash" = "sha512-aXthXQXhk0ktH6g+g2LmMTdstFQ+Vx29uRfu+bEXiL7xrYSgE4Qa56n5+0p4Npr0p9/qUNVDvK05zXYQ1jfZRw==";
        };
        _d0jFuie3 = {
            "id" = "d0jFuie3";
            "file" = "Hyrule_Terrors-neoforge-2.2.0-1.21.1.jar";
            "hash" = "sha512-96ERtwuC/A/D+pl2z2QFhNI/yH/zk8JCjq+6msxCJcBYK5iKPyLgiKlV+s22u6FilT0MjQVwgtvSsWrE94jcoQ==";
        };
        _z0H8Q8d6 = {
            "id" = "z0H8Q8d6";
            "file" = "Hyrule_Terrors-fabric-2.2.0-1.21.1.jar";
            "hash" = "sha512-+PZfYlZBI17tRiJ0JinEnJTRhbVfdIOPq9Wom8G//E32HyjIuz7d2J49nvrA41BYr+Q/3Za1BXuGROSTXnfmUA==";
        };
        _DKaA7Vrl = {
            "id" = "DKaA7Vrl";
            "file" = "hyrule_terrors-1.20-forge-2.2.0.jar";
            "hash" = "sha512-QJG2DyUm+TcVB600kVLa1DNkJDyq2e+rp+mOl31XEypP4Xr/+TRUgFqG37FuyV/hkL4ABZx6Dn5SQk+XoZ8+fQ==";
        };
        _Kifyt3Ee = {
            "id" = "Kifyt3Ee";
            "file" = "hyrule_terrors-1.20-fabric-2.2.0.jar";
            "hash" = "sha512-Mriu4yk59by/5JGeCRP/s66cjp3OktKp06+D2eqDDdI42SxAnJLjFqQcC7uvEmKp7Hu/Vj2ufHkOM7Y1N6uGUA==";
        };
    in {
        "8GqAhEjW" = _8GqAhEjW;
        "vYHe4DRk" = _vYHe4DRk;
        "5B5WHUQs" = _5B5WHUQs;
        "x1zPzuVt" = _x1zPzuVt;
        "v1Kz0dkv" = _v1Kz0dkv;
        "TApBkIls" = _TApBkIls;
        "VDgU6toS" = _VDgU6toS;
        "xSstG2YI" = _xSstG2YI;
        "vpuCAXhr" = _vpuCAXhr;
        "sXrrB5Jr" = _sXrrB5Jr;
        "d0jFuie3" = _d0jFuie3;
        "z0H8Q8d6" = _z0H8Q8d6;
        "DKaA7Vrl" = _DKaA7Vrl;
        "Kifyt3Ee" = _Kifyt3Ee;
        "forge-1.20.1" = _DKaA7Vrl;
        "fabric-1.20.1" = _Kifyt3Ee;
        "fabric-1.21.1" = _z0H8Q8d6;
        "neoforge-1.21.1" = _d0jFuie3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zelda-hyrule-terrors";
            id = "jAMbDyhp";
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
in callPackage fn {version="Kifyt3Ee";}