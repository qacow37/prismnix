{lib, callPackage, ...}:
let
    versions = (let
        _zsfs6ADP = {
            "id" = "zsfs6ADP";
            "file" = "[FL]Flaming_fabric1.19.2_1.0.0.jar";
            "hash" = "sha512-9MygfWy3LDjMKAEcg5eciQwqJaOgo49er3C/bWBFPW/x0x22niigkJZT9AVltyI6ua55waZ/4J6CgJzn7K8E7A==";
        };
        _7apmD8cz = {
            "id" = "7apmD8cz";
            "file" = "[FL]Flaming_forge1.19.X_1.0.0.jar";
            "hash" = "sha512-a8vZ/jMqldrd4pSJtz4sw6sjyRYpzOKdzjLlz0XfJCKUwJcDr0kxZh92QYP9NjhKLYRrgUakzJrg4m1RI6Mi7w==";
        };
        _UqMRfReg = {
            "id" = "UqMRfReg";
            "file" = "[FL]Flaming_forge1.18.X_1.0.0.jar";
            "hash" = "sha512-ezxt2u+nFZoSST1PHUkciBCmPmSrOLVdYDhKuL9Ef7lBoJByOyCgI87fDM7BploGfhFcjzTCGWJFMZLC4E/49g==";
        };
        _6WD0Aodv = {
            "id" = "6WD0Aodv";
            "file" = "[FL]Flaming_fabric1.19.X_1.0.1.jar";
            "hash" = "sha512-jqW2tVGVAt+TfIgurr7BJbZMJLNx7SelIol06t8vLdMECqTetDmTPNjxBrXtI0fJgwjlF9Y+clsXxTc759Elyg==";
        };
        _Vs2tDgLY = {
            "id" = "Vs2tDgLY";
            "file" = "[FL]Flaming_fabric1.19.2_1.0.2.jar";
            "hash" = "sha512-QcHqt9dM3o8PqtX6QGASKdCQ00ytdiJfVNkQxaV2XyR/c8CTHZB/mfxPDv3M/DTnMf4CXAFDBiw0mzgkiWoUjg==";
        };
        _OEhFx2HV = {
            "id" = "OEhFx2HV";
            "file" = "[FL]Flaming_forge1.19.X_1.0.2.jar";
            "hash" = "sha512-txTKRWtWw03Klqi3p0oVYlejpcvJ5XvQ+RbZyVvgUwi6Ns7mKyEjq0ocGxb5TQ/Fr6eJ5KmwMsX9zYXFvpv7oQ==";
        };
        _yE1av0oF = {
            "id" = "yE1av0oF";
            "file" = "[FL]Flaming_forge1.18.X_1.0.2.jar";
            "hash" = "sha512-epgZAuHFo39jvQNQ0VGf52awGNf7Sb2FWWbb8SFa6f/+Bz0ICS5W+l+IEYQkprlwmcB+3aBR2m5P4KQigM7dEg==";
        };
        _ncI8R2np = {
            "id" = "ncI8R2np";
            "file" = "[FL]Flaming_fabric1.20.X_1.0.2.jar";
            "hash" = "sha512-NKC9ksgv5R7C8KIAX/XiOZ8JJejZTWR1lLo3KRm4B+jMFfaLaSKAZUvW51o5Sunx/Aa9AwDce7tkrk7YGRo6Kg==";
        };
        _fi8p1jvq = {
            "id" = "fi8p1jvq";
            "file" = "[FL]Flaming_fabric1.18.X_1.0.2.jar";
            "hash" = "sha512-+473YVus7rURrD+xkKpTuWuEvnPRGr70scJdnAdRZZ5xmWCqjfJQHUK7DGWc5tJAAPl2Un9ydDkucMJIkoSBSg==";
        };
        _s02Z58BY = {
            "id" = "s02Z58BY";
            "file" = "[FL]Flaming_fabric1.18.X_1.0.3.jar";
            "hash" = "sha512-tSenUhJC0cZUibSbiwvqoBt2OPsRV/7HApMs8D0vVmNBVIUpfBmvvY5sd79HMkt/zUQMxglxXHAe/FSq2mMAng==";
        };
        _nEID4vwn = {
            "id" = "nEID4vwn";
            "file" = "[FL]Flaming_fabric1.19.X_1.0.3.jar";
            "hash" = "sha512-5FIpz1xXlbXx14AXjJT3f9rdJyCdTHCXe0EuxhPeTzn+9OynFS+YN5MC0Sizl+YJhHUG8X2TVpUYAGxsyswMXQ==";
        };
        _kZunBBnC = {
            "id" = "kZunBBnC";
            "file" = "[FL]Flaming_fabric1.20.X_1.0.3.jar";
            "hash" = "sha512-NA7Vc//WL65UHf/IOQl0X8N2hHPBZIiwTCJgT9pSI6lNK9n1jEQro4Hqkfuq7VhsGdsvsj7OgcQ9Gu2FLaxLxA==";
        };
        _ssu10E5s = {
            "id" = "ssu10E5s";
            "file" = "[FL]Flaming_forge1.18.X_1.0.3.jar";
            "hash" = "sha512-1onEdUTYIyc9cRJJ3qZWAAKbmhgoaX+tVxDDbq/XcUCTWf7W4mZ4QSEylw2kRk7Py0hkjInYBLFXZRUBb/xyjA==";
        };
        _CnWBiFPq = {
            "id" = "CnWBiFPq";
            "file" = "[FL]Flaming_forge1.19.X_1.0.3.jar";
            "hash" = "sha512-YHiZuMrFltODMIGqAyCuoFQ61A7F8KuGfowO0xdmL/MXg4xPXH+QG2bZkG/vr7sgkHaV21VA55ciRMxV1Fa7PA==";
        };
        _shOy4pTh = {
            "id" = "shOy4pTh";
            "file" = "[FL]Flaming_forge1.20.X_1.0.3.jar";
            "hash" = "sha512-UXt3trla3oL3ZzRhO0sIYKy4E39juR2ovJrhXDwOd49NZjJ86zmh5UDgWzeog3HmpF+5cOBbvu65uu2m4VzSsQ==";
        };
        _LY8VlWTh = {
            "id" = "LY8VlWTh";
            "file" = "[FL]Flaming_NeoForge1.20.X_1.0.3.jar";
            "hash" = "sha512-rmM9wMiQyjgK/73ln0HfB0uRAvIz39OiFq8zTH93AQ5SSPTcISopubzFd7CkFpg/cAXKLQ67aFoGv08H3qsqPA==";
        };
    in {
        "zsfs6ADP" = _zsfs6ADP;
        "7apmD8cz" = _7apmD8cz;
        "UqMRfReg" = _UqMRfReg;
        "6WD0Aodv" = _6WD0Aodv;
        "Vs2tDgLY" = _Vs2tDgLY;
        "OEhFx2HV" = _OEhFx2HV;
        "yE1av0oF" = _yE1av0oF;
        "ncI8R2np" = _ncI8R2np;
        "fi8p1jvq" = _fi8p1jvq;
        "s02Z58BY" = _s02Z58BY;
        "nEID4vwn" = _nEID4vwn;
        "kZunBBnC" = _kZunBBnC;
        "ssu10E5s" = _ssu10E5s;
        "CnWBiFPq" = _CnWBiFPq;
        "shOy4pTh" = _shOy4pTh;
        "LY8VlWTh" = _LY8VlWTh;
        "fabric-1.19" = _nEID4vwn;
        "fabric-1.19.1" = _nEID4vwn;
        "fabric-1.19.2" = _nEID4vwn;
        "fabric-1.19.3" = _nEID4vwn;
        "fabric-1.19.4" = _nEID4vwn;
        "fabric-1.20" = _kZunBBnC;
        "fabric-1.20.1" = _kZunBBnC;
        "fabric-1.18" = _s02Z58BY;
        "fabric-1.18.1" = _s02Z58BY;
        "fabric-1.18.2" = _s02Z58BY;
        "fabric-1.20.2" = _kZunBBnC;
        "fabric-1.20.3" = _kZunBBnC;
        "fabric-1.20.4" = _kZunBBnC;
        "forge-1.19" = _OEhFx2HV;
        "forge-1.19.1" = _OEhFx2HV;
        "forge-1.19.2" = _OEhFx2HV;
        "forge-1.19.3" = _OEhFx2HV;
        "forge-1.19.4" = _CnWBiFPq;
        "forge-1.18" = _ssu10E5s;
        "forge-1.18.1" = _ssu10E5s;
        "forge-1.18.2" = _ssu10E5s;
        "forge-1.20.1" = _shOy4pTh;
        "forge-1.20.2" = _shOy4pTh;
        "forge-1.20.3" = _shOy4pTh;
        "forge-1.20.4" = _shOy4pTh;
        "neoforge-1.20.1" = _LY8VlWTh;
        "neoforge-1.20.2" = _LY8VlWTh;
        "neoforge-1.20.3" = _LY8VlWTh;
        "neoforge-1.20.4" = _LY8VlWTh;
        "default" = _LY8VlWTh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flaming";
        id = "fRAVnRE7";
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