{lib, callPackage, ...}:
let
    versions = (let
        _QyyQ8Qcj = {
            "id" = "QyyQ8Qcj";
            "file" = "pathunderfencegates-1.1+1.18.2-fabric.jar";
            "hash" = "sha512-OKXfDckupsKHsKoDbj1OzMyNCf/E0S/xD01NNA/xLtRNPWO+roeiu0QXm5rcEe8tRgX6fAUdTmL+SEq52HdE2Q==";
        };
        _3NfuWb8P = {
            "id" = "3NfuWb8P";
            "file" = "pathunderfencegates-1.2+1.19.x.jar";
            "hash" = "sha512-lMKI6BcMM+x8e0ESLi/Q9Li3hfxeOPCosQXhdgzPyT2R9MtfAa7gxsS9X20G088htQF3P9M8KSjPQDRXXXsjIg==";
        };
        _50kf7Wrc = {
            "id" = "50kf7Wrc";
            "file" = "pathunderfencegates-1.2.1.jar";
            "hash" = "sha512-cVs3wuDQwqcMwe8aNTtY2Z6w/LahBuMiBVTLqoSC482IGxPqwUfoXuDs1fVJE08Gd+kcS6nynheVkgZHCWxdEA==";
        };
        _AtNR6oUq = {
            "id" = "AtNR6oUq";
            "file" = "pathunderfencegates-1.2.2.jar";
            "hash" = "sha512-Vq+pTqJkx/2b9RF9xXT8bsxj0KjLUWaPSlcihhk3vubo+93sFiMV82THVYfDg9uZbqoJ911s1JkEgBKKVsCidg==";
        };
        _FNKNxMeL = {
            "id" = "FNKNxMeL";
            "file" = "pathunderfencegates-1.3.0.jar";
            "hash" = "sha512-Ep1xI9lYYCsiWIYqrcBFRWNqpLoO28ttVQEVeIfe/cX62oP1GUNZ+vS46+eE0SLS0jCzTp8gQ+qjZbcXRZ8MxQ==";
        };
        _v1YJkzq9 = {
            "id" = "v1YJkzq9";
            "file" = "pathunderfencegates-1.4.0+mc1.20.x.jar";
            "hash" = "sha512-nuS3ZeesPbreR/RKNt4+3oL2+FC9A/UNkYlsHnmg26ChENnumDjof0QGG6Ve8c+eH0FU8qb1u8iRMDvanql/9g==";
        };
        _LmdPFMeC = {
            "id" = "LmdPFMeC";
            "file" = "pathunderfencegates-1.4.0+mc1.19.x.jar";
            "hash" = "sha512-k+tgdtQBJyI55Xd3TkXXsyP38Pw7KkwLw6AeoYa7BMz8TUuH4RVwtBIeONqwFCeJaRqvg/FTeQIBDYpxLynNig==";
        };
        _bIG5BxC1 = {
            "id" = "bIG5BxC1";
            "file" = "pathunderfencegates-1.4.1+mc1.19.x.jar";
            "hash" = "sha512-vx+MF5cOJ0g5burX0g/SOb/GFeSeROWeco5roGEJk5xY/l5OX0CgWQBB8sN1exmykL0OPalXtgAQmftaY/4p+Q==";
        };
    in {
        "QyyQ8Qcj" = _QyyQ8Qcj;
        "3NfuWb8P" = _3NfuWb8P;
        "50kf7Wrc" = _50kf7Wrc;
        "AtNR6oUq" = _AtNR6oUq;
        "FNKNxMeL" = _FNKNxMeL;
        "v1YJkzq9" = _v1YJkzq9;
        "LmdPFMeC" = _LmdPFMeC;
        "bIG5BxC1" = _bIG5BxC1;
        "fabric-1.18.2" = _AtNR6oUq;
        "fabric-1.19" = _bIG5BxC1;
        "fabric-1.18" = _AtNR6oUq;
        "fabric-1.18.1" = _AtNR6oUq;
        "fabric-1.19.1" = _bIG5BxC1;
        "fabric-1.19.2" = _bIG5BxC1;
        "fabric-1.19.3" = _bIG5BxC1;
        "fabric-1.19.4" = _bIG5BxC1;
        "fabric-1.20" = _v1YJkzq9;
        "fabric-1.20.1" = _v1YJkzq9;
        "fabric-1.20.2" = _v1YJkzq9;
        "fabric-1.20.3" = _v1YJkzq9;
        "fabric-1.20.4" = _v1YJkzq9;
        "fabric-1.20.5" = _v1YJkzq9;
        "fabric-1.20.6" = _v1YJkzq9;
        "quilt-1.18.2" = _AtNR6oUq;
        "quilt-1.19" = _bIG5BxC1;
        "quilt-1.18" = _AtNR6oUq;
        "quilt-1.18.1" = _AtNR6oUq;
        "quilt-1.19.1" = _bIG5BxC1;
        "quilt-1.19.2" = _bIG5BxC1;
        "quilt-1.19.3" = _bIG5BxC1;
        "quilt-1.19.4" = _bIG5BxC1;
        "quilt-1.20" = _v1YJkzq9;
        "quilt-1.20.1" = _v1YJkzq9;
        "quilt-1.20.2" = _v1YJkzq9;
        "quilt-1.20.3" = _v1YJkzq9;
        "quilt-1.20.4" = _v1YJkzq9;
        "quilt-1.20.5" = _v1YJkzq9;
        "quilt-1.20.6" = _v1YJkzq9;
        "default" = _bIG5BxC1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pathunderfencegates";
            id = "MD6yYHfJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}