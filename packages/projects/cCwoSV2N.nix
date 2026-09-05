{lib, callPackage, ...}:
let
    versions = (let
        _w2nDNWEW = {
            "id" = "w2nDNWEW";
            "file" = "bsroleplay-1.7.6-1.21.jar";
            "hash" = "sha512-RkQFKHLdkCX1yvPgm/V8zoq6mQI05vTrbMuf/y+On5js18YBobGRUB4ZBYnwxBDzlhWr3pmpcHzbT/dYdhH9Wg==";
        };
        _m8iOyZJq = {
            "id" = "m8iOyZJq";
            "file" = "bsroleplay-1.7.5-1.20.1.jar";
            "hash" = "sha512-ae2mIpRWXKE81lCGIN0RrxWlf8GRz489VxIgMcqBKrHUwzdhtdzQjMJhF8N0F5RjR0Qy4n+NI8juc828drTZJg==";
        };
        _4Nnz7fa5 = {
            "id" = "4Nnz7fa5";
            "file" = "bsroleplay-1.7.5-1.20.4.jar";
            "hash" = "sha512-Nh28lwtQObtFSBj6H6t4Tg3PSIE7gScdp1jQavLDlW2Wz0ZdddTAqMRjxg/XQFepP62d6RdcJW0sUbTI1AkLJQ==";
        };
        _1HsKgdEd = {
            "id" = "1HsKgdEd";
            "file" = "bsroleplay-2.0.0-pre1.jar";
            "hash" = "sha512-gpeqi/Z/And1iVgk+i/3EgGpBQA1xP4zrnLo4YevPLdVJAZj1pn2+SHM2RLBbixrrd+ncpSbjWefZtTkZzuTKQ==";
        };
        _r28XSKYO = {
            "id" = "r28XSKYO";
            "file" = "bsroleplay-2.0.0-pre2.jar";
            "hash" = "sha512-VbNPBQTSk1aBAJQtjJoQYNVx/+nV41Bystpn67cUg9qvVZAnKwmTiD9sHhczgJkkfz1pr3LtXO20W8Czn4BxqA==";
        };
        _TWaIOHM2 = {
            "id" = "TWaIOHM2";
            "file" = "bsroleplay-2.0.0-pre3.jar";
            "hash" = "sha512-dmpXBwSS7OM2pWfRffUNDTUiNl9NK4K9hGuKsqP7RUUMJ6TTFZJq8LHa7LKAOwxg/ZHbifObaWK6RtRcQFa6sA==";
        };
        _cBGQOaic = {
            "id" = "cBGQOaic";
            "file" = "bsroleplay-2.0.0-pre4.jar";
            "hash" = "sha512-npP04x1RNJMDiNa3pptUcIM1484ovkEcIQMX2NfKQ32qwQl9mo/g2pxNbWkAKlG2mlCAZJlLMQeIluQmEO90ZQ==";
        };
        _NrkMXwr8 = {
            "id" = "NrkMXwr8";
            "file" = "bsroleplay-2.0.0-pre5.jar";
            "hash" = "sha512-x2yzbxNK4wft4sV3vLGgd4YEte7Vcw+3PjiD2TnkDoMoHgwYigEZutaIp8nlCq+osRiIOaXrr8McHaPWOWBkPg==";
        };
        _DosEbjtG = {
            "id" = "DosEbjtG";
            "file" = "bsroleplay-2.0.0-pre6.jar";
            "hash" = "sha512-qs8wEkZ2hsmAKGbxcpGlUGLHz8tyn413JA351gyu8s1Vkd5MwBbYmr7+P4BSrj7Ycqqn5JmmALtJ3QjPy8Hi/w==";
        };
        _bPWsXyyj = {
            "id" = "bPWsXyyj";
            "file" = "bsroleplay-2.0.0-pre7.jar";
            "hash" = "sha512-xtmtF6a8x35wMWK2HJBO0rgBx/wDAloXu2hzL/GDUo34zC9yLZD9GjCtZ3WbgL/QClp1oyI+HMIkflDeGE3UWA==";
        };
        _WQufYhgP = {
            "id" = "WQufYhgP";
            "file" = "bsroleplay-2.0.0-pre8.jar";
            "hash" = "sha512-sp0tQ7Jx1YHgKfgquM4jh02dd4MCWg4Syid3/tleU4G9FV+4amLtfo6k+X9ZTwmYyTEGkj8wpkoU4/5hcLWB2Q==";
        };
        _oHn7Qd0U = {
            "id" = "oHn7Qd0U";
            "file" = "bsroleplay-2.0.0-pre8.1.jar";
            "hash" = "sha512-JKyFkVElYaOw8piIGGTa+0pG67FjHQGyAh7PqqT6DMX9v/UsG+6ahRbOOcAHJ65bG8+/EYq6gwpe5JbWc+HaRA==";
        };
        _DVf7kHES = {
            "id" = "DVf7kHES";
            "file" = "bsroleplay-2.0.0-pre8.2.jar";
            "hash" = "sha512-F8nndEtoV9kLSdV95by4sZw8TcM3JOGEqFX0nFIIqR4eNXd0SKDZCoE+pd9Aw7Vs8F2Py1cdjTAMrn9KDy2Hzg==";
        };
        _3rHpADoM = {
            "id" = "3rHpADoM";
            "file" = "bsroleplay-2.0.0-pre8.3.jar";
            "hash" = "sha512-ceDuXmhMH59d7OkReQC3sHwLUCQdZkIWjBzz5pM+qrUhBBt7KRnPP4sOrsO92Zdf8Y1rbOquZ1gfJ+NZgHNwyw==";
        };
    in {
        "w2nDNWEW" = _w2nDNWEW;
        "m8iOyZJq" = _m8iOyZJq;
        "4Nnz7fa5" = _4Nnz7fa5;
        "1HsKgdEd" = _1HsKgdEd;
        "r28XSKYO" = _r28XSKYO;
        "TWaIOHM2" = _TWaIOHM2;
        "cBGQOaic" = _cBGQOaic;
        "NrkMXwr8" = _NrkMXwr8;
        "DosEbjtG" = _DosEbjtG;
        "bPWsXyyj" = _bPWsXyyj;
        "WQufYhgP" = _WQufYhgP;
        "oHn7Qd0U" = _oHn7Qd0U;
        "DVf7kHES" = _DVf7kHES;
        "3rHpADoM" = _3rHpADoM;
        "fabric-1.21" = _3rHpADoM;
        "fabric-1.20.1" = _m8iOyZJq;
        "fabric-1.20.4" = _4Nnz7fa5;
        "fabric-1.21.1" = _3rHpADoM;
        "pkg-1.7.6-1.21" = _w2nDNWEW;
        "pkg-1.7.5-1.20.1" = _m8iOyZJq;
        "pkg-1.7.5-1.20.4" = _4Nnz7fa5;
        "pkg-2.0.0-pre1" = _1HsKgdEd;
        "pkg-2.0.0-pre2" = _r28XSKYO;
        "pkg-2.0.0-pre3" = _TWaIOHM2;
        "pkg-2.0.0-pre4" = _cBGQOaic;
        "pkg-2.0.0-pre5" = _NrkMXwr8;
        "pkg-2.0.0-pre6" = _DosEbjtG;
        "pkg-2.0.0-pre7" = _bPWsXyyj;
        "pkg-2.0.0-pre8" = _WQufYhgP;
        "pkg-2.0.0-pre8.1" = _oHn7Qd0U;
        "pkg-2.0.0-pre8.2" = _DVf7kHES;
        "pkg-2.0.0-pre8.3" = _3rHpADoM;
        "default" = _3rHpADoM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bandutys-roleplay";
        id = "cCwoSV2N";
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