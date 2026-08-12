{lib, callPackage, ...}:
let
    versions = (let
        _w4kVGGTN = {
            "id" = "w4kVGGTN";
            "file" = "§e§nVanilla SMP - Standard.zip";
            "hash" = "sha512-K12CiIxDdZDm1+xGyO1hQIahXjCQYg82KuPyApcw8rp4It5R0sRlPcTgNKgGqUd3kqIS4E8GUnaFIX/2P7wlDA==";
        };
        _PkgOAbpw = {
            "id" = "PkgOAbpw";
            "file" = "§e§nVanilla SMP.zip";
            "hash" = "sha512-eAFnUlaNurmW2JAEf9JdCGRyJgB7iZSPKXg3hR89w7kLXXdf9bOBY+Ac/D8GEArFHHTqddxCI3tx6fOSMOqL/A==";
        };
        _YzYdjTuW = {
            "id" = "YzYdjTuW";
            "file" = "$e$nVanilla SMP.zip";
            "hash" = "sha512-y90+/DGgAixXgRR40mipkJ4jHutxnqCA7EprIHzpP2PhM06O7seZ8WXYbovtpOvGGMgC74DuBkpr8AH2dGVLHw==";
        };
        _u93YAG5m = {
            "id" = "u93YAG5m";
            "file" = "§e§nVanilla SMP - Standard.zip";
            "hash" = "sha512-/LsE7KUw5ZeJ5zT6FN6V5rwrvJ1jYqlEVwErGV6lqMb/l5zJIH0fiWMiOZW2i9LowMD/ZTLyZkKFGRUY7gqyug==";
        };
        _ZQP5H6IV = {
            "id" = "ZQP5H6IV";
            "file" = "§e§nVanilla SMP - Standard.zip";
            "hash" = "sha512-ea4cIu0/H015M6Hvk53ElXRwCSthZQbzBUMPmRh2S5FB0Fv7H+8tUrUBSobD//tWSEUi28faJoGNt/kdUhBroQ==";
        };
        _U5q3KPsN = {
            "id" = "U5q3KPsN";
            "file" = "§e§nVanilla SMP - Standard.zip";
            "hash" = "sha512-1PBm+w7IvmmJFiH0cWEeykigVZF041PMb+T1ASy4NxR3Ks9fQoRDnzRd9hVWNui/P+7ya7MN10xqFDCFe5jadQ==";
        };
        _g2G7WRX4 = {
            "id" = "g2G7WRX4";
            "file" = "§e§nVanilla SMP - Standard.zip";
            "hash" = "sha512-wwX0mPdCVtoLykUV6c0sK3/4OI8/N5lXBmwGntAOtT9G8dfvFP7i/vC9GgvSKI/YDlkBj0r3NY3H3Wg5OSIUsw==";
        };
        _JnXXsyNe = {
            "id" = "JnXXsyNe";
            "file" = "§e§nVanilla SMP - Standard.zip";
            "hash" = "sha512-5FqJCZtcm2dlo46xfYUyij0WIKRHGtdAwmUZ0ubwEJ13KPYO7xAV0ea4LqjS1i19+lsMuuF/dMlli3LNXwC5GA==";
        };
        _zNQDhXbn = {
            "id" = "zNQDhXbn";
            "file" = "§e§nVanilla SMP - Standard.zip";
            "hash" = "sha512-V0NB+dHRpnpD55d9SDB9W5yId5kI8fO0VR+vKLBIqNuC8Jmxtgzyr8qd608x/9Ge4WuGGcmUDS0p9Wt/KcqjLg==";
        };
        _rUAoViv7 = {
            "id" = "rUAoViv7";
            "file" = "§e§nVanilla SMP - Standard v1.9.zip";
            "hash" = "sha512-P9UP5yd88ocK4L3yz0bjzPJiCKRKai9V0cm0ANUVVHTdBK2d3xLBFQr4jwoNkpno1C8Uw3RJXKGfHJilACVZFA==";
        };
        _vZUHO5ty = {
            "id" = "vZUHO5ty";
            "file" = "§e§nVanilla SMP - §lStandard.zip";
            "hash" = "sha512-VCjAY993wRJ3Zq+IXEw8X+iL6V7c/c2hpuknrNDBmrK5xD3rPhxNZJ0qeqHSj40iOxOWMPce5z4U6ytNR36vcA==";
        };
        _tYzR9ZLb = {
            "id" = "tYzR9ZLb";
            "file" = "§e§nVanilla SMP - §lStandard.zip";
            "hash" = "sha512-CYBY2Ok+TMoaB/FvhhyE2YT5SrYhpsWS/vaPbZHQyp6J2dcYDhMbVp7g+FRkLpBm8yY77NBYZW5c+5jNqMqK/A==";
        };
        _2rN3Y30S = {
            "id" = "2rN3Y30S";
            "file" = "§e§nVanilla SMP - §lStandard.zip";
            "hash" = "sha512-V8oAJCiQwmXz5Lq3MpsoUTWK48lDQuHU/y/eBQZrEV02TIwbxq6ApYLgyuxHsUnEyaW1ojwQFvK5C4dn5Nseaw==";
        };
        _FWPRenP9 = {
            "id" = "FWPRenP9";
            "file" = "§e§nVanilla SMP - §lStandard.zip";
            "hash" = "sha512-8/AA0a78wdrQUTxsU8OgJ+jLk6ZbcvSjXL6Zahh7+yOigI/32Py7MUbclC7MLW6nUPEXWBASpi4FVEcaXBQuJQ==";
        };
    in {
        "w4kVGGTN" = _w4kVGGTN;
        "PkgOAbpw" = _PkgOAbpw;
        "YzYdjTuW" = _YzYdjTuW;
        "u93YAG5m" = _u93YAG5m;
        "ZQP5H6IV" = _ZQP5H6IV;
        "U5q3KPsN" = _U5q3KPsN;
        "g2G7WRX4" = _g2G7WRX4;
        "JnXXsyNe" = _JnXXsyNe;
        "zNQDhXbn" = _zNQDhXbn;
        "rUAoViv7" = _rUAoViv7;
        "vZUHO5ty" = _vZUHO5ty;
        "tYzR9ZLb" = _tYzR9ZLb;
        "2rN3Y30S" = _2rN3Y30S;
        "FWPRenP9" = _FWPRenP9;
        "minecraft-1.21" = _FWPRenP9;
        "minecraft-1.21.1" = _FWPRenP9;
        "minecraft-1.21.2" = _FWPRenP9;
        "minecraft-1.21.3" = _FWPRenP9;
        "minecraft-1.21.4" = _FWPRenP9;
        "minecraft-1.21.5" = _FWPRenP9;
        "minecraft-1.21.6" = _FWPRenP9;
        "minecraft-1.21.7" = _FWPRenP9;
        "minecraft-1.21.8" = _FWPRenP9;
        "minecraft-1.21.9" = _FWPRenP9;
        "minecraft-1.21.10" = _FWPRenP9;
        "minecraft-24w33a" = _2rN3Y30S;
        "minecraft-24w34a" = _2rN3Y30S;
        "minecraft-24w35a" = _2rN3Y30S;
        "minecraft-24w36a" = _2rN3Y30S;
        "minecraft-24w37a" = _2rN3Y30S;
        "minecraft-24w38a" = _2rN3Y30S;
        "minecraft-24w39a" = _2rN3Y30S;
        "minecraft-24w40a" = _2rN3Y30S;
        "minecraft-1.21.2-pre1" = _2rN3Y30S;
        "minecraft-1.21.2-pre2" = _2rN3Y30S;
        "minecraft-24w44a" = _2rN3Y30S;
        "minecraft-24w45a" = _2rN3Y30S;
        "minecraft-24w46a" = _2rN3Y30S;
        "minecraft-1.21.11" = _FWPRenP9;
        "minecraft-26.1" = _FWPRenP9;
        "minecraft-26.1.1" = _FWPRenP9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-smp-resourcepack";
            id = "9JYV5pRB";
            type = "resourcepack";
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
in callPackage fn {version="FWPRenP9";}