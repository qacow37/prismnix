{lib, callPackage, ...}:
let
    versions = (let
        _zcr0o6fT = {
            "id" = "zcr0o6fT";
            "file" = "kaleidoscopic-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-68Yws0lIZfeyHD9V4QQcxGW+d7mlZaLNTbqJmjHfSmgkk4MWZUjxnsBZeyBPhJ7by3gPlaSHGNAKavGJcqK8ig==";
        };
        _oeD04KMG = {
            "id" = "oeD04KMG";
            "file" = "kaleidoscopic-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-CwQ9oPfZAphnW+tNpq0ABNqERq1DYLrg5rQtTugxJIZlI4cIkcg5f3hf7KMbfVjTaW6WSDMD4coKxDrovjT91w==";
        };
        _u3GIR1Tk = {
            "id" = "u3GIR1Tk";
            "file" = "Kaleidoscopic-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-hmhrISDyLMirUwKSMp9OYlOsFLxBimdImR66QJI8pJd0uIgwBhPQ7FLQxyOxSGieXzyWozcoBR+zK5DtJ+c30A==";
        };
        _k3cxFb6y = {
            "id" = "k3cxFb6y";
            "file" = "Kaleidoscopic-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-V2ttQnD894U2Wlxsi08TURJpg6Mg8wB8L/YRaQL/zCqlM+n02iBi8GeiWXhAyVk1DeWWFh6dj7PuM6bsrApFpg==";
        };
        _IZLjcnOA = {
            "id" = "IZLjcnOA";
            "file" = "kaleidoscopic-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-jRz9pTnSFMW0a4+P0xa96DcwVKC6fYavB9QLeP7kCGtQjMbUuSTee8vilvbv04HM2+htPLuvQafnX9ez2VwK5w==";
        };
        _DwlLDV1y = {
            "id" = "DwlLDV1y";
            "file" = "kaleidoscopic-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-tDQPDmv58O9kOfOKp5zvfkUn2k6f5XduUNo+DAmmWyjvkGmtLuHaK5y3BdqlwwS39rYW7T8MQUyZtI7SOCAhXw==";
        };
        _unep0qXi = {
            "id" = "unep0qXi";
            "file" = "kaleidoscopic-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-0yfClPUg8uAu2Qehksqeq/9QEzZ0hwqZW5IKYRmZH/DgZHi9n/5qqpt483m76vC4J6CckX9D/327vGzgZYAJDQ==";
        };
        _v0eUDLGO = {
            "id" = "v0eUDLGO";
            "file" = "kaleidoscopic-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-Xz046SG+82mhK238qjZNod+mpIy1hdY7PwW2EPWAfMWZeEkCtr0AJbhAJA32vt3oJ3eo71YOLDN7puxtt4twSQ==";
        };
        _h8c94Bvd = {
            "id" = "h8c94Bvd";
            "file" = "kaleidoscopic-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-PilE/t0QKqBl809h81BreqqYpKyAhVwiAYf5u1f2QC1b//+7Gi95A7C9BIezP0oPDfRKYg2IoyLKJ048Tw1pgw==";
        };
        _koxMc9ML = {
            "id" = "koxMc9ML";
            "file" = "kaleidoscopic-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-BKBp/3bYEeez+wsPSURBKzzTlazReCCCpqa2hYbs+HFrEcmMjBADyNX3Lpo1ixP3yoBrLz/Zn5UPi2euoeyqNA==";
        };
        _o4KAKDNV = {
            "id" = "o4KAKDNV";
            "file" = "kaleidoscopic-neoforge-26.1.2-1.1.4.jar";
            "hash" = "sha512-SYfQ6FV/nbxcyRkeaiJJNYLuNfdtxrZbFk6uJAfMhOw5BKmPe5p/Z/R6bkIaDdc+p3lZZcPevxI4nHtgRy+FCQ==";
        };
        _4JPvGpkK = {
            "id" = "4JPvGpkK";
            "file" = "kaleidoscopic-fabric-26.1.2-1.1.4.jar";
            "hash" = "sha512-+sOCiGwIBf+Jyx6xYOQG3WcLIK2LJ67ATkKbZlAazbI8j4KMoxuHKi3EnxzGsZdWVXPaMkBnm9GsV5sb/Ul5XQ==";
        };
    in {
        "zcr0o6fT" = _zcr0o6fT;
        "oeD04KMG" = _oeD04KMG;
        "u3GIR1Tk" = _u3GIR1Tk;
        "k3cxFb6y" = _k3cxFb6y;
        "IZLjcnOA" = _IZLjcnOA;
        "DwlLDV1y" = _DwlLDV1y;
        "unep0qXi" = _unep0qXi;
        "v0eUDLGO" = _v0eUDLGO;
        "h8c94Bvd" = _h8c94Bvd;
        "koxMc9ML" = _koxMc9ML;
        "o4KAKDNV" = _o4KAKDNV;
        "4JPvGpkK" = _4JPvGpkK;
        "fabric-1.21.1" = _h8c94Bvd;
        "fabric-1.20.1" = _u3GIR1Tk;
        "fabric-26.1.2" = _4JPvGpkK;
        "quilt-1.21.1" = _h8c94Bvd;
        "quilt-1.20.1" = _u3GIR1Tk;
        "quilt-26.1.2" = _4JPvGpkK;
        "neoforge-1.21.1" = _koxMc9ML;
        "neoforge-1.20.1" = _k3cxFb6y;
        "neoforge-26.1.2" = _o4KAKDNV;
        "forge-1.20.1" = _k3cxFb6y;
        "pkg-1.0.0" = _k3cxFb6y;
        "pkg-1.1.0" = _DwlLDV1y;
        "pkg-1.1.2" = _v0eUDLGO;
        "pkg-1.1.3" = _koxMc9ML;
        "pkg-26.1.2-V1.1.4" = _4JPvGpkK;
        "default" = _4JPvGpkK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscopic";
        id = "EpJtowwl";
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