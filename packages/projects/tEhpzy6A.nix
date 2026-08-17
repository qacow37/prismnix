{lib, callPackage, ...}:
let
    versions = (let
        _mqPBPeiH = {
            "id" = "mqPBPeiH";
            "file" = "Sculked V1.0.0.jar";
            "hash" = "sha512-OXzkvNiHOGpVCRz0qfPUWh/kh3oVckxTce41hFiUPPmENSf3pSPOnzXELI7nX9rYztasp1wNBo9caEjDuU5f3w==";
        };
        _XZL3UN7r = {
            "id" = "XZL3UN7r";
            "file" = "Sculked V1.1.0.jar";
            "hash" = "sha512-4YJbETC568/btsvJu+AF19YwsvB1pMlBAitmkQoUQMP6nkgLY9mwQUkV7hqhtiaQrb50a51cVzc3OAsh9UKYgw==";
        };
        _WTZBflv6 = {
            "id" = "WTZBflv6";
            "file" = "Sculked V1.2.0.jar";
            "hash" = "sha512-EqXxEpsV9SeOgm52kRHkxIMw0M+khtRwVI6zza4O3uN/kGf3azosW5VobKe17dkJmgF4jEXY2raoxErkZgveNQ==";
        };
        _bX7cwiEa = {
            "id" = "bX7cwiEa";
            "file" = "Sculked V1.2.1.jar";
            "hash" = "sha512-W4vxV2JGFkDEh6bs2PO4+93Ur9urIhMFd6f30qDkTshm8FbyJlGViok6S2wVnJM/EvzFr2PxWxaN4ENQr2lwWg==";
        };
        _LVeaKBac = {
            "id" = "LVeaKBac";
            "file" = "Sculked V1.2.2.jar";
            "hash" = "sha512-FQiLNjwfeuX7dUjJNKCrXAD4BVM1/CWTfD+lLi/fNa2MBg656ILRUWPcTnFC1cqvn8KUXhnXTkQ8NKFWxPmikg==";
        };
        _x3za94Sr = {
            "id" = "x3za94Sr";
            "file" = "Sculked V1.2.3.jar";
            "hash" = "sha512-s0vQPhonVmt+zYoCYQWPhTaN2zG9S66uW08uq2M4ujaTQ2cmKC2hh/w0vzmDkmMazaIaTLgSpCZeRJrFFa+K6w==";
        };
        _izY9Qin9 = {
            "id" = "izY9Qin9";
            "file" = "Sculked V1.3.0.jar";
            "hash" = "sha512-Q/BO3Ae96+cV6yDcP3HR/vzB+O07SyE1oNuJ+9ubR7fKk2Ivlwli3uPV5Z+Q//WqrT/gh1+6fGNkEsCqKgkLPA==";
        };
        _CLTe4LpP = {
            "id" = "CLTe4LpP";
            "file" = "Sculked V1.4.0.jar";
            "hash" = "sha512-KajLYd7n8zExJLuDAkvmAB/cl8HNmH6RJpvrdO3G+WRcNUJE5TXpZ+v/kMdzbUs08qYv1tx8mcuNJ8PIrutizA==";
        };
        _2jubbShB = {
            "id" = "2jubbShB";
            "file" = "Sculked V1.4.1.jar";
            "hash" = "sha512-f2xsJdkYzs9M0+8zwrbQtEjG1vMuRPpihJLzYAJnxi4PMxyeDQBy6mgplZZDt3mdCGT3gzQcxzrTSnz3tkV0ew==";
        };
    in {
        "mqPBPeiH" = _mqPBPeiH;
        "XZL3UN7r" = _XZL3UN7r;
        "WTZBflv6" = _WTZBflv6;
        "bX7cwiEa" = _bX7cwiEa;
        "LVeaKBac" = _LVeaKBac;
        "x3za94Sr" = _x3za94Sr;
        "izY9Qin9" = _izY9Qin9;
        "CLTe4LpP" = _CLTe4LpP;
        "2jubbShB" = _2jubbShB;
        "forge-1.19.2" = _2jubbShB;
        "default" = _2jubbShB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sculked";
            id = "tEhpzy6A";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}