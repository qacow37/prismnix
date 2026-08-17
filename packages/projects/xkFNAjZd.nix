{lib, callPackage, ...}:
let
    versions = (let
        _VwAqlRSb = {
            "id" = "VwAqlRSb";
            "file" = "Utilize-1.0.9+1.21.2-1.21.4.jar";
            "hash" = "sha512-gFWdgijf5Qjnh1Oz3O0CEAiCCeLJH7cfIawAJ6Z6CFUs3EAr2z77K56PVopsulmur/UhIGmajkH/KooOM4NZ8w==";
        };
        _1OLg8s2M = {
            "id" = "1OLg8s2M";
            "file" = "Utilize-1.0.9+1.21.5-1.21.7.jar";
            "hash" = "sha512-bp2ar/qKxD4pV+7CvvGeaJxmGHw7X/rIAvbGR9jXSn9nPJwLj1lgfK/qTspbe+Pi9JIbfPIl+8DjvX/ZONWahg==";
        };
        _gxWLsWYc = {
            "id" = "gxWLsWYc";
            "file" = "Utilize-1.0.10+1.21-1.21.1.jar";
            "hash" = "sha512-3ptvktoiwqOBzMU89SSUsLZ5FnxD3iFzk6EBFv+YdpkKY2T+c98in8XxB7PD6Se3swztZ1/iiOv3x8DSfmYnaQ==";
        };
        _ug53hYju = {
            "id" = "ug53hYju";
            "file" = "Utilize-1.0.10+1.21.2-1.21.4.jar";
            "hash" = "sha512-kj/xeWD50ZHRH9LdmZmYA8F42AzW9a/SeIqQfpjyIwPm1CYBU5Sv63gAta73NESEGsz8RbX3bA/08j1MM2tKeQ==";
        };
        _YD1bMBaV = {
            "id" = "YD1bMBaV";
            "file" = "Utilize-1.0.10+1.21.5-1.21.7.jar";
            "hash" = "sha512-ORdxJZEmqQMkdxTu/nXP98SUnVimw7CGrpVIrcJjfm/4Rb1ZJIRzBYO/Te3iiX+a2FUcEKUC/eyjMO9WPH5K4g==";
        };
        _RfVZMN3B = {
            "id" = "RfVZMN3B";
            "file" = "Utilize-1.0.11+1.21-1.21.1.jar";
            "hash" = "sha512-ACkk6vAumBcI6kXFqmjwHpWcMBK4Nu82apR8NYMx4ahA0Xysx40eBMFYJteEbc2tlkJfZevXBlwVCUyJ3gTSFw==";
        };
        _U0N6EvJn = {
            "id" = "U0N6EvJn";
            "file" = "Utilize-1.0.11+1.21.2-1.21.4.jar";
            "hash" = "sha512-W8Pgmg9u7uW+u6bHKhh3zG8JZmPVZ8/KGkN+uqz+5Mgwi8MIw10YQyJ/3BYP3nmMuz3o6jE1NdMNokFEIBFkpQ==";
        };
        _p40kOQdg = {
            "id" = "p40kOQdg";
            "file" = "Utilize-1.0.11+1.21.5-1.21.7.jar";
            "hash" = "sha512-Q1CqGa+l0HK7qa3nClF3UpjPZHwowiIT+LNu8BJsBsVOSz4IQpxchlw93KCGyScvwmiFdnz1qWuy09haVye+Uw==";
        };
        _ZOHVwRF5 = {
            "id" = "ZOHVwRF5";
            "file" = "Utilize-1.0.11+1.21.5-1.21.8.jar";
            "hash" = "sha512-LZtdm5nD04X+oPirGGP6140er5TWUmiFAR3bSHcQY39SHWkdLMAz4UiIesT63jmoK3JbGNiyC+KqdbGb/KBDYw==";
        };
        _gMIuVeIk = {
            "id" = "gMIuVeIk";
            "file" = "Utilize-1.0.12+1.21-1.21.1.jar";
            "hash" = "sha512-RHxUeo06dyZuMVOOJ7rJYQy5LgIiMj3votT5REuDV5s22LtAIV1pbFQCCuDIcmuSPZ9U1lcSYVjqidfSuJib/w==";
        };
        _ZPiWZsAN = {
            "id" = "ZPiWZsAN";
            "file" = "Utilize-1.0.12+1.21.2-1.21.4.jar";
            "hash" = "sha512-VN/eQMddKgW0gq3Lwo2UwyzcB8NfUbN3HsxyoXj+osnlFsRedCeGBjnK9lD50qE9IAUppILp3Tum/LNPuxFUZA==";
        };
        _vOBX3EOk = {
            "id" = "vOBX3EOk";
            "file" = "Utilize-1.0.12+1.21.5-1.21.8.jar";
            "hash" = "sha512-VDRqIBvxaZbQc1965NyWmTvsJJk0YVVIuXDYAsOPIBeE1h1TiDRHY26+SXXs0IuSlNTBGe7Vsp5SCnJR7ft2fQ==";
        };
        _pI6ThGq8 = {
            "id" = "pI6ThGq8";
            "file" = "Utilize-1.0.12+1.21.6-1.21.8.jar";
            "hash" = "sha512-JKSGXrFbIpNwjxX0sUl02gAN9p/VsNDjzv6lFvTwLQUBhf1AXzPriva5K2nHkgHjI2ox5x0GsfBMlVm36PPESQ==";
        };
        _qEPH5Lku = {
            "id" = "qEPH5Lku";
            "file" = "Utilize-1.0.12+1.21.9-1.21.9.jar";
            "hash" = "sha512-LeZEAg/dAgLUdstJtP5krFYWjHMA5fGFrAKOan+pLF2nvX7XxOOkfqeLHW+JttGC4o7oVE4s7Tf0Z0IkI0e/Lg==";
        };
        _JIQosXJr = {
            "id" = "JIQosXJr";
            "file" = "Utilize-1.1.0+1.21.9-1.21.11-Beta.jar";
            "hash" = "sha512-DzoE/i7orP8PAwr5DmnpRVKjalkA1MoxrgcT9dPRZeVBKLZI6MMMhPrHkJ8d2rqFPfUToqRY8ExzfE/tL1O/BA==";
        };
        _QiMaWByU = {
            "id" = "QiMaWByU";
            "file" = "Utilize-1.1.1+1.21.9-1.21.11.jar";
            "hash" = "sha512-Q+iJ8pr9bau+QZCEDGS4peJll101ZcqLyD+9+5275isLKZQSqebTJRDlBCh59Fusgud/Ban1AUa8mL7lffksFw==";
        };
        _9RiQP0zs = {
            "id" = "9RiQP0zs";
            "file" = "Utilize-1.1.2+1.21.9-1.21.11.jar";
            "hash" = "sha512-+iAXMntYyVCArHieZPx9RRBk1U84pN9TZs0d8fYXUG5WESE048k5rJj2SzVDOqwvahJ9Xd+1PexUDbF77cwlGw==";
        };
    in {
        "VwAqlRSb" = _VwAqlRSb;
        "1OLg8s2M" = _1OLg8s2M;
        "gxWLsWYc" = _gxWLsWYc;
        "ug53hYju" = _ug53hYju;
        "YD1bMBaV" = _YD1bMBaV;
        "RfVZMN3B" = _RfVZMN3B;
        "U0N6EvJn" = _U0N6EvJn;
        "p40kOQdg" = _p40kOQdg;
        "ZOHVwRF5" = _ZOHVwRF5;
        "gMIuVeIk" = _gMIuVeIk;
        "ZPiWZsAN" = _ZPiWZsAN;
        "vOBX3EOk" = _vOBX3EOk;
        "pI6ThGq8" = _pI6ThGq8;
        "qEPH5Lku" = _qEPH5Lku;
        "JIQosXJr" = _JIQosXJr;
        "QiMaWByU" = _QiMaWByU;
        "9RiQP0zs" = _9RiQP0zs;
        "fabric-1.21.2" = _ZPiWZsAN;
        "fabric-1.21.3" = _ZPiWZsAN;
        "fabric-1.21.4" = _ZPiWZsAN;
        "fabric-1.21.5" = _vOBX3EOk;
        "fabric-1.21" = _gMIuVeIk;
        "fabric-1.21.1" = _gMIuVeIk;
        "fabric-1.21.6" = _pI6ThGq8;
        "fabric-1.21.7" = _pI6ThGq8;
        "fabric-1.21.8" = _pI6ThGq8;
        "fabric-1.21.9" = _9RiQP0zs;
        "fabric-1.21.10" = _9RiQP0zs;
        "fabric-1.21.11" = _9RiQP0zs;
        "default" = _9RiQP0zs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "utilize";
            id = "xkFNAjZd";
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