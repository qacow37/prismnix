{lib, callPackage, ...}:
let
    versions = (let
        _rIfwenSa = {
            "id" = "rIfwenSa";
            "file" = "WrencheablePlanes2.0.zip";
            "hash" = "sha512-LnnDoRB+8dfPRmmvh4+1Ikep9dvno7zXgc6zc/gg1lwclLgf+6PHNXqWJGofq54tGt6xFbrug9YmhrwQi6n2TQ==";
        };
        _fpNsAwRp = {
            "id" = "fpNsAwRp";
            "file" = "create-wrencheable-planes-2.0.jar";
            "hash" = "sha512-coscsIkHMt+ROy1fSvnfqwPBwO0J/cx8Jaddds/jd6wuaJsI9Pk9PTAf7uq0eBcCLGflN6Bp9xiRd5YBZRYz8w==";
        };
        _MpAlfcAT = {
            "id" = "MpAlfcAT";
            "file" = "WrencheablePlanes2.0 1.20.1.zip";
            "hash" = "sha512-nG3W2dncGbWvlbin6VfedHOdJ4IznxtS63AqL923dWu90/i4bx0e9EslqiCnbshPeshvg3an5vPHuEe/UCfWWg==";
        };
        _ipm6qRyb = {
            "id" = "ipm6qRyb";
            "file" = "create-wrencheable-planes-2.0-1.21-datapack.jar";
            "hash" = "sha512-40lpYFGECUMGGFnuWXdFdQ9lijVaWYBNwwu7kBTNvwb2qp0EHKX0pC6EKBp79U6qBaAAENcmDkosyVQjf+djuQ==";
        };
    in {
        "rIfwenSa" = _rIfwenSa;
        "fpNsAwRp" = _fpNsAwRp;
        "MpAlfcAT" = _MpAlfcAT;
        "ipm6qRyb" = _ipm6qRyb;
        "datapack-1.21.1" = _rIfwenSa;
        "datapack-1.20.1" = _MpAlfcAT;
        "fabric-1.21.1" = _fpNsAwRp;
        "fabric-1.20.1" = _ipm6qRyb;
        "forge-1.21.1" = _fpNsAwRp;
        "forge-1.20.1" = _ipm6qRyb;
        "neoforge-1.21.1" = _fpNsAwRp;
        "neoforge-1.20.1" = _ipm6qRyb;
        "quilt-1.21.1" = _fpNsAwRp;
        "quilt-1.20.1" = _ipm6qRyb;
        "default" = _ipm6qRyb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-wrencheable-planes";
            id = "bOaXbJsz";
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
in callPackage fn {version="default";}