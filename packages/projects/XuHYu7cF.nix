{lib, callPackage, ...}:
let
    versions = (let
        _HN7CCNZm = {
            "id" = "HN7CCNZm";
            "file" = "northstar-0.1a.jar";
            "hash" = "sha512-1am9QHOn9kX/ijcnltvSGrO2AdsKS1jp4E7N0g+FL9qb0jtISgqdvsAk/+YYztX50z4l/i+FAM6kUsagpDrQIg==";
        };
        _GarNzOlq = {
            "id" = "GarNzOlq";
            "file" = "northstar-0.1b-1.20.1.jar";
            "hash" = "sha512-32BS2QF3XdqL1k8zliQP5329MH+BgmMZZsZYfWzqm6XYt5USfCpD53i7jjGZOS+UHNM01eznseoZXY78nr1YwA==";
        };
        _RHFXzJQZ = {
            "id" = "RHFXzJQZ";
            "file" = "northstar-0.1b-1.19.2.jar";
            "hash" = "sha512-PQIMJGS5C+nSErkllGj8lmwV+2RhdtTD7WSPiXEqivWFOIneyCtxgTdhRzdWKNkpiPA0zxaqZOk/R4hTiW4eJA==";
        };
        _BUuqr2Fo = {
            "id" = "BUuqr2Fo";
            "file" = "northstar-0.1c-1.19.2.jar";
            "hash" = "sha512-k/eMgHKAxkw8zwcU+W3Y+mWiOibDRqO0Y3ORxaFOxQJ7v9hPoV3G0KE0kID4BxoherwdUbQzVxVZNM3/oFgZ7Q==";
        };
        _ONfVudQt = {
            "id" = "ONfVudQt";
            "file" = "northstar-0.1c-1.20.1.jar";
            "hash" = "sha512-rcrQr5Xwgkv0ZVZEyuDboX9KYM2lVpvcz8gLB/Hds0VDnz3QLWm1HALypsnp5NQhj0dRHfGY4gf5vTx+sUsIxw==";
        };
        _VE7xSKd3 = {
            "id" = "VE7xSKd3";
            "file" = "northstar-0.1cb-1.20.1.jar";
            "hash" = "sha512-VU8iQq6q0Dp6ZjTBObCBlwu20sANZAt5uUGmvOTkqcJXu6POVsAYhERC7Q3ohoO4FBHTlUjCjiDKu338SCOozw==";
        };
        _zJVVKIIW = {
            "id" = "zJVVKIIW";
            "file" = "northstar-0.1cb-1.19.2.jar";
            "hash" = "sha512-Wj+jRCE4DUf/mx0mbaawLBjZVp0LKZc7iYOUN/0+XGiM6ibu/KNHFH+vU0mVZS6M33bzwUzR035LYGISDPbFWg==";
        };
    in {
        "HN7CCNZm" = _HN7CCNZm;
        "GarNzOlq" = _GarNzOlq;
        "RHFXzJQZ" = _RHFXzJQZ;
        "BUuqr2Fo" = _BUuqr2Fo;
        "ONfVudQt" = _ONfVudQt;
        "VE7xSKd3" = _VE7xSKd3;
        "zJVVKIIW" = _zJVVKIIW;
        "forge-1.19.2" = _zJVVKIIW;
        "forge-1.19.3" = _zJVVKIIW;
        "forge-1.19.4" = _zJVVKIIW;
        "forge-1.20" = _VE7xSKd3;
        "forge-1.20.1" = _VE7xSKd3;
        "default" = _zJVVKIIW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-northstar";
        id = "XuHYu7cF";
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