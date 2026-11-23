{lib, callPackage, ...}:
let
    versions = (let
        _JzcWHQqq = {
            "id" = "JzcWHQqq";
            "file" = "Strength SMP Season V - v.1.0 - 26.2.zip";
            "hash" = "sha512-Ymq96IB8hvXk25Uu8lbWzXjYI2l2hBTX9gDBHmNboacqOX3qMUaEN3OOeVzmH6N+MbT3UWyppC7rkSd2pwiD3A==";
        };
        _GO4lwuSa = {
            "id" = "GO4lwuSa";
            "file" = "silvers_strength-smp-season-5-1.0.jar";
            "hash" = "sha512-gcxb917RE3M1qU7ljm8NSqlxPuuJDy1hYlUYxOAZlkc25PZpq9B6/4Ineki53uFUZ4YSAX2GU0s55QgK44tOoQ==";
        };
        _qjGF51Z7 = {
            "id" = "qjGF51Z7";
            "file" = "Strength SMP Season V - v.1.1 - 26.2.zip";
            "hash" = "sha512-+oLaPs4ft9ljKbVOfQsDlSAeH1NmMB4j5FL8cwmq84uGqvJk1qbj43r3or1XOPxeHO3cL6k0OkDqIWrCMMzYtQ==";
        };
        _pCXJcNo2 = {
            "id" = "pCXJcNo2";
            "file" = "silvers_strength-smp-season-5-1.1.jar";
            "hash" = "sha512-gJMprCYPYeNX87GydztkWRDLwLimGzT4iTTB5u+G0AxoJV8F1raSP+f+/6T/uX/GU4XzkYqFscSsgIFnnzlhjA==";
        };
        _xHBpASFJ = {
            "id" = "xHBpASFJ";
            "file" = "Strength SMP Season V - v.1.2 - 26.2.zip";
            "hash" = "sha512-tAjv72fYMfoJdfCqbNhlDJKNrm4avAZCAGIL95XOo9+7Uj34hZ36B8Uziako69x2KRA+CszKtyViZRdik4Xf6w==";
        };
        _UrWqSzDJ = {
            "id" = "UrWqSzDJ";
            "file" = "silvers_strength-smp-season-5-1.2.jar";
            "hash" = "sha512-meys7jO0JyU6syeB6XHlCSEaHO6R6vA4Gd55y+e4/LFKQ479AQSg2ElcIL1HEisVFKDIBE5B0V5yrlPelPSlew==";
        };
        _h483uvBt = {
            "id" = "h483uvBt";
            "file" = "Strength SMP Season V - v.1.3 - 1.21.11-26.2.zip";
            "hash" = "sha512-oUlyYv3htUGCyFCk0lJmL3otlHVTcd5OSv32gCY59k1f10c2WHB3alA9gWRkHtgxmOOEaJVOv1JOKBSXNp6Llw==";
        };
        _RbGVcoWb = {
            "id" = "RbGVcoWb";
            "file" = "silvers_strength-smp-season-5-1.3.jar";
            "hash" = "sha512-/varuhiAzytaNPwS1oH8EcDVDY8DQyepVqkiYupbUKTrVu2AizWXKMUBmFkd/MVxkIq/JQ/6PzR/voonsP6gtQ==";
        };
    in {
        "JzcWHQqq" = _JzcWHQqq;
        "GO4lwuSa" = _GO4lwuSa;
        "qjGF51Z7" = _qjGF51Z7;
        "pCXJcNo2" = _pCXJcNo2;
        "xHBpASFJ" = _xHBpASFJ;
        "UrWqSzDJ" = _UrWqSzDJ;
        "h483uvBt" = _h483uvBt;
        "RbGVcoWb" = _RbGVcoWb;
        "datapack-26.2" = _h483uvBt;
        "datapack-1.21.11" = _h483uvBt;
        "datapack-26.1" = _h483uvBt;
        "datapack-26.1.1" = _h483uvBt;
        "datapack-26.1.2" = _h483uvBt;
        "fabric-26.2" = _RbGVcoWb;
        "fabric-1.21.11" = _RbGVcoWb;
        "fabric-26.1" = _RbGVcoWb;
        "fabric-26.1.1" = _RbGVcoWb;
        "fabric-26.1.2" = _RbGVcoWb;
        "forge-26.2" = _RbGVcoWb;
        "forge-1.21.11" = _RbGVcoWb;
        "forge-26.1" = _RbGVcoWb;
        "forge-26.1.1" = _RbGVcoWb;
        "forge-26.1.2" = _RbGVcoWb;
        "neoforge-26.2" = _RbGVcoWb;
        "neoforge-1.21.11" = _RbGVcoWb;
        "neoforge-26.1" = _RbGVcoWb;
        "neoforge-26.1.1" = _RbGVcoWb;
        "neoforge-26.1.2" = _RbGVcoWb;
        "quilt-26.2" = _RbGVcoWb;
        "quilt-1.21.11" = _RbGVcoWb;
        "quilt-26.1" = _RbGVcoWb;
        "quilt-26.1.1" = _RbGVcoWb;
        "quilt-26.1.2" = _RbGVcoWb;
        "pkg-1.0" = _JzcWHQqq;
        "pkg-1.0+mod" = _GO4lwuSa;
        "pkg-1.1" = _qjGF51Z7;
        "pkg-1.1+mod" = _pCXJcNo2;
        "pkg-1.2" = _xHBpASFJ;
        "pkg-1.2+mod" = _UrWqSzDJ;
        "pkg-1.3" = _h483uvBt;
        "pkg-1.3+mod" = _RbGVcoWb;
        "default" = _RbGVcoWb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silvers_strength-smp-season-5";
        id = "VmxEUiAL";
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