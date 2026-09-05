{lib, callPackage, ...}:
let
    versions = (let
        _EAq9feQs = {
            "id" = "EAq9feQs";
            "file" = "CustomDisenchanter-1.5.0.jar";
            "hash" = "sha512-J4CE4yZDr7WS67Qg6pG0Vi3t3cCrSW6hVrBJ0dk+m9mZJXI5XY+MVncfqwi8pe25VllX3kwC123rS6cOcyB7iA==";
        };
        _6WApTMtX = {
            "id" = "6WApTMtX";
            "file" = "CustomDisenchanter-1.7.0.jar";
            "hash" = "sha512-pKGOOjat7qc/r5seVKKbWGnTUOTuELdQg9yETr43+gBKbWEPgC8+KDWgkGLQ9coqM3pphbWDIXA3I3Dhbg45Hg==";
        };
        _R4oXFxUm = {
            "id" = "R4oXFxUm";
            "file" = "CustomDisenchanter-1.4.0.jar";
            "hash" = "sha512-rl3csczyggCQyw2CnhvxBmlNCpUoE0vJXVq663z+96ViQBe1i9nj/S+UYWgHjpPbi94fWAgLgZZEY08O8TxQBg==";
        };
        _C1hIoWJp = {
            "id" = "C1hIoWJp";
            "file" = "CustomDisenchanter-1.6.0.jar";
            "hash" = "sha512-w8euv+c+TJ7mSHGe0L7hY6XDUfn0DBtEhH1dFb7RR8BxqbNzW3N6AFNScNZGoU+7GRkLL3YINgWOWgLId92zcw==";
        };
        _rNzcOmXy = {
            "id" = "rNzcOmXy";
            "file" = "CustomDisenchanter-1.8.0.jar";
            "hash" = "sha512-dey3bqmfoBlBJgBKsj0BeDwJymDW1qv1VZFdTkN8JbFE+lwfhf3D0sWqU0puUB65IPTdrA9+c4itylaYAO6NUQ==";
        };
        _LKVIJmuc = {
            "id" = "LKVIJmuc";
            "file" = "CustomDisenchanter-1.9.0.jar";
            "hash" = "sha512-vFDSYPKuHltMBEaQ/bKHRGmnOQnamLAywfVHJTAYtdUftDf79a5mrzx0NG62jC6L+ca/bRWfC5BGOYr25dnNyg==";
        };
        _EzNwxwpH = {
            "id" = "EzNwxwpH";
            "file" = "CustomDisenchanter-2.2.0.jar";
            "hash" = "sha512-8txRwi14nP5JvyEI+E4szqijnimmAkXqifetzpMrfxkm7JL2LeKK3x0hy88ufC7UJgvD9azBjlE3o0adFUgfcQ==";
        };
        _wNI7l8ed = {
            "id" = "wNI7l8ed";
            "file" = "CustomDisenchanter-2.3.0.jar";
            "hash" = "sha512-IjEWzTZUml4Xt20GKrHdogNSAim//4WRaW3WtNC/3r9Rz2vzpCVEPKBx/rVvjMEdaQzi13vxqoX2v6mhu0a1dw==";
        };
        _vtawTYw3 = {
            "id" = "vtawTYw3";
            "file" = "CustomDisenchanter-2.1.0.jar";
            "hash" = "sha512-76XPw4X/jeU536tBa/NdzpCHaDu0of/9o0hKoqYeODfLnccOEz6WvV4cGes9gMvEqaTk8sIy9iaVzMAnKmZc4w==";
        };
        _JzOXWhw4 = {
            "id" = "JzOXWhw4";
            "file" = "CustomDisenchanter-2.4.0.jar";
            "hash" = "sha512-9c1hw1PWiSnxoDg6Am3jMtdiPi03ncAyiT48wBAvo9/fN2LjYwUGM0M3u4q3a/4prb36tVEVeX2Bse86FmFfVQ==";
        };
        _2eWPuJ0U = {
            "id" = "2eWPuJ0U";
            "file" = "CustomDisenchanter-2.5.0.jar";
            "hash" = "sha512-OzEnXcv6/pc5aGmnEEYkJrRrSVMiEYxzi0gtCIZWl/+hV68+VSnb2NsPMYrqHwMzN80z/yp1T3v/R05mWYJu+g==";
        };
        _EABVkqX4 = {
            "id" = "EABVkqX4";
            "file" = "CustomDisenchanter-2.6.0.jar";
            "hash" = "sha512-8bmWivjG+ewVA8hIQwSrnMVoFBP/7Qa4dWHc+FFPCpyZPXqW2FWKJ6KXdyzT+lF78BJt+JKJFLg3S8N0m+/vYA==";
        };
        _2iQtx3d7 = {
            "id" = "2iQtx3d7";
            "file" = "CustomDisenchanter-2.7.0.jar";
            "hash" = "sha512-213QPBRDsHu19BJx0ZBmAbBR5gIiUW3mr6hdhYtWPIXMOLn0dwE4zTiXgZwMSuUSOR3tqgdS4YvFo/eywJAaDQ==";
        };
        _kzSmUt6u = {
            "id" = "kzSmUt6u";
            "file" = "CustomDisenchanter-2.8.0.jar";
            "hash" = "sha512-WVcpMfTCenxFKpsqN67+mYUgfPj9Yp/z/Q/ffowGz+/wbK9a9DwWevl5uR3AHaxWqMlzeoRmi9VvgT8Wvn/H3Q==";
        };
        _1xJkP3No = {
            "id" = "1xJkP3No";
            "file" = "CustomDisenchanter-2.9.0.jar";
            "hash" = "sha512-4MLzh4HBl770J2l5I2162uJYyoOsrtlSE3PkqAMVugAD5A0DnspjCrgNSEdAmvrs5yw4xitYBLPfvs6Aa/UfhQ==";
        };
    in {
        "EAq9feQs" = _EAq9feQs;
        "6WApTMtX" = _6WApTMtX;
        "R4oXFxUm" = _R4oXFxUm;
        "C1hIoWJp" = _C1hIoWJp;
        "rNzcOmXy" = _rNzcOmXy;
        "LKVIJmuc" = _LKVIJmuc;
        "EzNwxwpH" = _EzNwxwpH;
        "wNI7l8ed" = _wNI7l8ed;
        "vtawTYw3" = _vtawTYw3;
        "JzOXWhw4" = _JzOXWhw4;
        "2eWPuJ0U" = _2eWPuJ0U;
        "EABVkqX4" = _EABVkqX4;
        "2iQtx3d7" = _2iQtx3d7;
        "kzSmUt6u" = _kzSmUt6u;
        "1xJkP3No" = _1xJkP3No;
        "forge-1.16.5" = _EAq9feQs;
        "forge-1.18.2" = _6WApTMtX;
        "forge-1.19" = _R4oXFxUm;
        "forge-1.19.1" = _R4oXFxUm;
        "forge-1.19.2" = _R4oXFxUm;
        "forge-1.20.1" = _C1hIoWJp;
        "forge-1.21.4" = _2eWPuJ0U;
        "forge-1.21.6" = _EABVkqX4;
        "forge-1.21.7" = _EABVkqX4;
        "forge-1.21.8" = _EABVkqX4;
        "forge-1.21.10" = _2iQtx3d7;
        "forge-1.21.11" = _kzSmUt6u;
        "forge-26.1" = _1xJkP3No;
        "forge-26.1.1" = _1xJkP3No;
        "forge-26.1.2" = _1xJkP3No;
        "fabric-1.20.1" = _rNzcOmXy;
        "fabric-1.21" = _LKVIJmuc;
        "fabric-1.21.1" = _LKVIJmuc;
        "fabric-1.21.4" = _EzNwxwpH;
        "fabric-1.21.6" = _wNI7l8ed;
        "fabric-1.21.7" = _wNI7l8ed;
        "fabric-1.21.8" = _wNI7l8ed;
        "fabric-1.21.11" = _vtawTYw3;
        "fabric-26.1" = _JzOXWhw4;
        "fabric-26.1.1" = _JzOXWhw4;
        "fabric-26.1.2" = _JzOXWhw4;
        "quilt-1.20.1" = _rNzcOmXy;
        "quilt-1.21" = _LKVIJmuc;
        "quilt-1.21.1" = _LKVIJmuc;
        "quilt-1.21.4" = _EzNwxwpH;
        "quilt-1.21.6" = _wNI7l8ed;
        "quilt-1.21.7" = _wNI7l8ed;
        "quilt-1.21.8" = _wNI7l8ed;
        "quilt-1.21.11" = _vtawTYw3;
        "quilt-26.1" = _JzOXWhw4;
        "quilt-26.1.1" = _JzOXWhw4;
        "quilt-26.1.2" = _JzOXWhw4;
        "pkg-1.5.0" = _EAq9feQs;
        "pkg-1.7.0" = _6WApTMtX;
        "pkg-1.4.0" = _R4oXFxUm;
        "pkg-1.6.0" = _C1hIoWJp;
        "pkg-1.8.0" = _rNzcOmXy;
        "pkg-1.9.0" = _LKVIJmuc;
        "pkg-2.2.0" = _EzNwxwpH;
        "pkg-2.3.0" = _wNI7l8ed;
        "pkg-2.1.0" = _vtawTYw3;
        "pkg-2.4.0" = _JzOXWhw4;
        "pkg-2.5.0" = _2eWPuJ0U;
        "pkg-2.6.0" = _EABVkqX4;
        "pkg-2.7.0" = _2iQtx3d7;
        "pkg-2.8.0" = _kzSmUt6u;
        "pkg-2.9.0" = _1xJkP3No;
        "default" = _1xJkP3No;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-disenchanter";
        id = "ZPMfCmvU";
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