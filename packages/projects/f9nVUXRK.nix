{lib, callPackage, ...}:
let
    versions = (let
        _dsxstBNx = {
            "id" = "dsxstBNx";
            "file" = "betterdarkmode-1.0.0-v20211003.jar";
            "hash" = "sha512-UVXPUHg8LpAnxRjNiZAv+HlpDlPOX1HWc1kQ0jqLJkPQxx001jCISzIc+IqxNH0esJwV1L3Ry5fPxggJjZtrHw==";
        };
        _F6zSaS0N = {
            "id" = "F6zSaS0N";
            "file" = "betterdarkmode-1.0.1-v20211003.jar";
            "hash" = "sha512-xksiPjJDbsNCuPo0qkTyPu2oBcNrfCHC06yGFlhXscpoZnUFw9L776G6XEY7yYd5PKBAmhMq7Hlh6vF/GhsEFQ==";
        };
        _X4OBjCSg = {
            "id" = "X4OBjCSg";
            "file" = "betterdarkmode-1.0.2-v20211004.jar";
            "hash" = "sha512-ylwzVXglvyau/n8Y9sgEtIMwQdZJb/sTXK2DziKxlJwoDl0Cybfj0rLFiaFAoTdS6ZG0hz3vxd7QjR6RIpEk8Q==";
        };
        _8pM1VQ8x = {
            "id" = "8pM1VQ8x";
            "file" = "BetterDarkMode-Forge-1.0.2-1.17.1.jar";
            "hash" = "sha512-0dT7NnUBwWZ8hW5sRYdhgsucnx/sP8ehCLUNbwvVANVuvvnvogN1RYDd3CTp/FMMKVl+gq6B8fjn52/xIGCIbQ==";
        };
        _NQKGINIW = {
            "id" = "NQKGINIW";
            "file" = "BetterDarkMode-Forge-1.0.2-1.16.5.jar";
            "hash" = "sha512-9iNOEPj9oSVyfnhXuP3mCiK0fU2RSh0ZEaLaHwf/AGTy5drgwCKEKtYsQOrYRsfwMFgsJMI4KxOR4ULuZm7gow==";
        };
        _zxXKXvFH = {
            "id" = "zxXKXvFH";
            "file" = "betterdarkmode-1.0.3-v20211219.jar";
            "hash" = "sha512-0Ntv1DBeMsHiTliiIdUrzjXS/c0xM7tOJphDoosoAhQtC/rM7pUxBNLjQtDG3E3k0RNVQpJciuKiIraXzib9jQ==";
        };
        _xBOSZ8Ur = {
            "id" = "xBOSZ8Ur";
            "file" = "betterdarkmode-1.0.4.jar";
            "hash" = "sha512-w3hWfpmF7nA920btLQMzt+mx+UH3BA9dHT0cbzVkd50ueS+DbG8rVjQSKUDVcK66iaM96rlrLs9c/aolo2m4FQ==";
        };
        _6zS1lWel = {
            "id" = "6zS1lWel";
            "file" = "betterdarkmode-1.0.5.jar";
            "hash" = "sha512-9GFnFunWlZsyO2T6FXllopkUm16ncvoy1FleJvSMczOvO8eIxK0FQyoWXumD/n2InOd6nQalj+tYCzTWnongNw==";
        };
        _nixrVzp3 = {
            "id" = "nixrVzp3";
            "file" = "better-dark-mode-2.0.0.jar";
            "hash" = "sha512-Jdf+1TTDHTEN/2maI+ve2bnywbWeSNEDnh391LKQd7NJv6piMm4WXi9uLrmxKUOshEn1s7LU3S8/3tBgVuMmgg==";
        };
        _Rm6dK69V = {
            "id" = "Rm6dK69V";
            "file" = "better-dark-mode-2.1.0.jar";
            "hash" = "sha512-Vfqi9NOXuKLvZy9nGYtSUcUCpX313JsVJeJhfSKbrAHjWQR4heEdb43FMU6Z5eoDxDMBmYL2TkanO9RzgMQk4w==";
        };
        _ye7XeR5U = {
            "id" = "ye7XeR5U";
            "file" = "better-dark-mode-2.1.0-1.18.2.jar";
            "hash" = "sha512-ki1tkMGNUTQKqOnis4C7Y3jdzrXUIFK4fH7A4tG8zXlz99uMiozTX8+lKRuBdMeo4hmHrFMkpnH9t46qtP4ghQ==";
        };
    in {
        "dsxstBNx" = _dsxstBNx;
        "F6zSaS0N" = _F6zSaS0N;
        "X4OBjCSg" = _X4OBjCSg;
        "8pM1VQ8x" = _8pM1VQ8x;
        "NQKGINIW" = _NQKGINIW;
        "zxXKXvFH" = _zxXKXvFH;
        "xBOSZ8Ur" = _xBOSZ8Ur;
        "6zS1lWel" = _6zS1lWel;
        "nixrVzp3" = _nixrVzp3;
        "Rm6dK69V" = _Rm6dK69V;
        "ye7XeR5U" = _ye7XeR5U;
        "fabric-1.16.5" = _6zS1lWel;
        "fabric-1.17" = _6zS1lWel;
        "fabric-1.17.1" = _6zS1lWel;
        "fabric-1.18" = _6zS1lWel;
        "fabric-1.18.1" = _6zS1lWel;
        "fabric-1.18.2" = _ye7XeR5U;
        "fabric-1.19" = _Rm6dK69V;
        "fabric-1.19.1" = _Rm6dK69V;
        "forge-1.17.1" = _8pM1VQ8x;
        "forge-1.16.5" = _NQKGINIW;
        "default" = _ye7XeR5U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterdarkmode";
            id = "f9nVUXRK";
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