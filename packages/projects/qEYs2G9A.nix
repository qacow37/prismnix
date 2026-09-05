{lib, callPackage, ...}:
let
    versions = (let
        _esNypxp2 = {
            "id" = "esNypxp2";
            "file" = "golemoverhaul-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-8ALUvjIx7+/VxjoOXahIKDaPkMvSUGSyt2IazMlbzI5DotGptZU/cK68FN3ft/NLM9t/08XC1y781GEiSswsIQ==";
        };
        _LgSEEqlu = {
            "id" = "LgSEEqlu";
            "file" = "golemoverhaul-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-YeqUx7zDhXV745357iw2bpw0EjtOahcLjAJQG6qA97qj/v2akWZMdS5CslQU7XMJ5y4bnCg5SWrmoV6dffFvJQ==";
        };
        _9ZnI6j87 = {
            "id" = "9ZnI6j87";
            "file" = "golemoverhaul-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-pWJF5pejJPckQUW1tUyf2YK6bVPbL4zev8AA0L5N0QdZk7yJZFbo7mNrSKWCeCm+ikEdlMIU8QlCTM0KAfwUfA==";
        };
        _fQi9F1hm = {
            "id" = "fQi9F1hm";
            "file" = "golemoverhaul-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-cuXK5ycXOZ0FhqQctO+uzW5oW068QWpxVsjXCZaGUEGS+EVz0pv5oSHBGHXBpOUoiJkC52jC0vQrMDWqZyIWsw==";
        };
        _L2DaEQ4A = {
            "id" = "L2DaEQ4A";
            "file" = "golemoverhaul-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-f6bTU5Ue/tAOMxgnadFV4sfPIuOPOJfW4CyqNb93oWn0xzBycbXKQSmGt3isyjMizC5t74VuKerxeXFFURIocA==";
        };
        _wlxd41bD = {
            "id" = "wlxd41bD";
            "file" = "golemoverhaul-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-Zf+wdqWEjjZ8gbyIF7+hFMxtk3mcV4I6nVuWsuG/DWZEI0TGmPS3EDpVXd3WrEgoT5AqVOL1sA4UEXuuP0oy1w==";
        };
        _hAyDOPJP = {
            "id" = "hAyDOPJP";
            "file" = "golemoverhaul-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-0LyL3yaeEmRGsiJlqfdseDWwbYPeg8kZ6IKT6wh+mQOthcEnaLqlGmpdfXqlV5NvuGd+nI/OjYFtrioJiQQHwA==";
        };
        _jAAoQPUX = {
            "id" = "jAAoQPUX";
            "file" = "golemoverhaul-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-DQ1PEbXOm9zcwHupMfmBePGBCJftQJQ1oRcUphOt8HewC2zN1Eg9mGQRZlzjGo2sMRQbfL9XY+UCrwt7RuLz4A==";
        };
        _I3dwFI7N = {
            "id" = "I3dwFI7N";
            "file" = "golemoverhaul-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-HGxCEBAJwQPfG8eRErIB4SqbQCnBITkE2PTBehsUw1XFYJIwcpt8GuIWW5h9INsPDvL7Venry5l9ZXaBitc6IA==";
        };
        _cYcN89gd = {
            "id" = "cYcN89gd";
            "file" = "golemoverhaul-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-zLtDeCkG9SILqCUgeEC2ZTCn8VsExCsXVnfVMsQy7urCZKLfqohLwXLxWoUL4KSaUcBS+W4Jkjv+pXtQN9RWIg==";
        };
        _pdDpYBHf = {
            "id" = "pdDpYBHf";
            "file" = "golemoverhaul-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-4fRBSzodGSLAkkf43BX7t4SPOE7dXcHO2SYWLvwq7sKgZ3Gx44X9T4e/0YnZ6cknfsh47TTZM52GIzjd8SHZNQ==";
        };
        _lRRw1dZc = {
            "id" = "lRRw1dZc";
            "file" = "golemoverhaul-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-2uDHue01vZwzVt14UF79CABU5aL+dBF727FQ/7lOrNTsuwLNqA9MKQcNs3XAnXP7OLuvOosQK76mcn9tai2FHw==";
        };
        _aINJDn63 = {
            "id" = "aINJDn63";
            "file" = "golemoverhaul-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-MRTIcGZM+lt+siEGAmniEqUfb6HMdRhsQYLA+37LKT5H8MKq7h0N8x/UTgFNbrTJ/CPEE82+7rDT5tjEpQTZEQ==";
        };
        _V1OtffxB = {
            "id" = "V1OtffxB";
            "file" = "golemoverhaul-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-ouMXH3CKAzqJ4vZBcxHkLgdz3JWsJ+8YGYFs76fw4V/3P4o//RaL65pKPuri0JhZut0ni8a/O+wiTUnTuNzMqg==";
        };
        _XuHRmkJS = {
            "id" = "XuHRmkJS";
            "file" = "golemoverhaul-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-MI6mB38Gd/kcKiwLUDd1z1DouIb0W3uUdUQsssEWBskVIOpE+j4mHUeb8XjLHvdbsPGXFucgVWxC3qACSkXx2Q==";
        };
        _gcr95KrR = {
            "id" = "gcr95KrR";
            "file" = "golemoverhaul-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-F74UeYKmtIwUunHJLRiAGToyhzdtOxyjzLud9VknNI/dw0pye2yVm19fUrQ7Xgh1Lw/GBMP1+u/u4W40qvKGNg==";
        };
    in {
        "esNypxp2" = _esNypxp2;
        "LgSEEqlu" = _LgSEEqlu;
        "9ZnI6j87" = _9ZnI6j87;
        "fQi9F1hm" = _fQi9F1hm;
        "L2DaEQ4A" = _L2DaEQ4A;
        "wlxd41bD" = _wlxd41bD;
        "hAyDOPJP" = _hAyDOPJP;
        "jAAoQPUX" = _jAAoQPUX;
        "I3dwFI7N" = _I3dwFI7N;
        "cYcN89gd" = _cYcN89gd;
        "pdDpYBHf" = _pdDpYBHf;
        "lRRw1dZc" = _lRRw1dZc;
        "aINJDn63" = _aINJDn63;
        "V1OtffxB" = _V1OtffxB;
        "XuHRmkJS" = _XuHRmkJS;
        "gcr95KrR" = _gcr95KrR;
        "neoforge-1.21.1" = _V1OtffxB;
        "neoforge-1.20.1" = _gcr95KrR;
        "fabric-1.20.1" = _XuHRmkJS;
        "fabric-1.21.1" = _aINJDn63;
        "forge-1.20.1" = _gcr95KrR;
        "pkg-1.0.0" = _L2DaEQ4A;
        "pkg-1.0.1" = _jAAoQPUX;
        "pkg-1.0.2" = _9ZnI6j87;
        "pkg-1.0.3" = _wlxd41bD;
        "pkg-1.1.0" = _lRRw1dZc;
        "pkg-1.1.1" = _gcr95KrR;
        "default" = _gcr95KrR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golem-overhaul";
        id = "qEYs2G9A";
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