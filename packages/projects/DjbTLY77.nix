{lib, callPackage, ...}:
let
    versions = (let
        _VRaKWNE6 = {
            "id" = "VRaKWNE6";
            "file" = "createenderlink-0.1.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-StxxkloM5JTFxJ9d75OYAJwqWso6vYWBp0pR0PMeyjYtQWbCKQLiwzbBTVSU28qxP3F8MaPPKJO2/gxHJ7k9nw==";
        };
        _hCZ27Hm4 = {
            "id" = "hCZ27Hm4";
            "file" = "createenderlink-0.2.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-LzSx7fkeRB/qWTJRhVMLRQB9/lSrNLXfA/HYw5NA81R3R8PcPSJpHAzhhAOLkzmN5fLyD7t4ZKH62y5T9jlDGw==";
        };
        _vUBtsJmu = {
            "id" = "vUBtsJmu";
            "file" = "createenderlink-0.3.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-igtH+XRUzKY1Nm72z4uD4mhnFChs3KwnCgMR1TETY1DW92btYmLzCQD9rhymUnscnNTgIhNmOu7sA6ZazaiuRQ==";
        };
        _KmUhKfWi = {
            "id" = "KmUhKfWi";
            "file" = "createenderlink-1.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-U0jX9q67ulp/eODESJKl90jWD6Glan3//37o0sqnwGkT0qJK2TXYdz4Z2XH96BoGhKD+OXfC4AZ5V09WxeUoMw==";
        };
        _8yoxfA7u = {
            "id" = "8yoxfA7u";
            "file" = "createenderlink-1.1.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-fzEBReFijDKDHHlMiGv8zKZtv6eMskCw2bSF6Bt8i65I3QqQGsxGgquMHHIvFLO3pau1SIu6oMu5Is+9MMhuyw==";
        };
        _OiKovwee = {
            "id" = "OiKovwee";
            "file" = "createenderlink-1.1.0+mc1.20.1-forge.jar";
            "hash" = "sha512-CTyVrMKZ8AQjPOwSc60OSL56cPwkL07B4S2pKmAFmzDYUY088GIND14r++QBO17jDUKO1l2VZ1o7Ad/HAzsPrg==";
        };
        _ZxOqvEB8 = {
            "id" = "ZxOqvEB8";
            "file" = "createenderlink-1.1.1+mc1.20.1-forge.jar";
            "hash" = "sha512-gQnyDt+7aoltpKBm5/7G7g1bSUgbeREvl9Z15MAD6kfQCkkuYlWNXLfZaFdMSuOvDwfFH+/59VtUzckcXVozDw==";
        };
        _qcRpKryr = {
            "id" = "qcRpKryr";
            "file" = "createenderlink-1.2.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-CBaxPs0RGNO3DfWJwMnZ/Vg+VuVxjM/F+GYcRN3GuaSGqU8MOi78HHzcBLCWQcmrjUZNW1/3wR/65Fy7oFPmIA==";
        };
        _M5XNBMzW = {
            "id" = "M5XNBMzW";
            "file" = "createenderlink-1.2.0+mc1.20.1-forge.jar";
            "hash" = "sha512-syTKzIGQEzVQmrbDeBzCovtOC742A6Lr45mFCXwBI7fjlqbNrBm3sO0wmajNyYrlxXOip1KptW3H5w2RT4Ya0w==";
        };
        _6Tx0Owkr = {
            "id" = "6Tx0Owkr";
            "file" = "createenderlink-1.2.1+mc1.20.1-forge.jar";
            "hash" = "sha512-lF/nYMiAvgSoWSmjnaYamyPwG8AzMQwsXw/LsiWWmgP1byDsqyZpjwBoA6PeudihC3m6XKorNZmgrtU51ysugg==";
        };
        _BXlwKpcE = {
            "id" = "BXlwKpcE";
            "file" = "createenderlink-1.3.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-dviZIoubi7Q2+4oK0udz2SHTMQTjv+Ip+54nfPbmdgSg+lHnylFZz1fE/ZnUWgDwhvbFC6+fjl5UMoeJ8krJtw==";
        };
        _vdsABelJ = {
            "id" = "vdsABelJ";
            "file" = "createenderlink-1.3.0+mc1.20.1-forge.jar";
            "hash" = "sha512-nGX/DxVxKrkaxMg4/tRB/uoXlQ+9e4Y2hqa3BAeEj2APoT5tYLEMsqkNOSqRKsaRw53E+kqelwMiOwbcVEWlFQ==";
        };
        _tBvb14zX = {
            "id" = "tBvb14zX";
            "file" = "createenderlink-1.3.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-k6M5791nPGRz/8+Me7JR5oCCui/9MQr4AiOCCuLOWVgfk/v2SJjr7rATqFx6wOxoEe3Ylsae06W7JH8jUc9wxg==";
        };
        _n65qNTwF = {
            "id" = "n65qNTwF";
            "file" = "createenderlink-1.3.1+mc1.20.1-forge.jar";
            "hash" = "sha512-oXdLbwNfohTcPscnkAHOlUYkq2b0xnZsCfL6+0DiQldaoL97l41SRaCtt+afdL47KuAA1r/OCx9WDaS62SVUYA==";
        };
        _VpFKlBPC = {
            "id" = "VpFKlBPC";
            "file" = "createenderlink-1.3.2+mc1.20.1-forge.jar";
            "hash" = "sha512-NlYCrFETTPBb6CEblBQkqdl4+TI5pP6x2kvxNsJI/hPiwxStxR0JtG8Z0UKkqubEX9LFCl8qMSs7fpmv+42TcA==";
        };
        _BFQH6nDo = {
            "id" = "BFQH6nDo";
            "file" = "createenderlink-1.3.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-fMyk7rDF375qeXuDcz8AIe9jMQMjhxCG+udfiteboycSbTXEFsbjwajRcPbHj+Kr1yfOvZu/ASIdz61z478wCQ==";
        };
        _k7Wb7nqe = {
            "id" = "k7Wb7nqe";
            "file" = "createenderlink-1.3.3+mc1.20.1-forge.jar";
            "hash" = "sha512-USYkhXHe/QKMxcjDKoDmP6x5BuFz7TudE9Jk55UZWL46W9T0bv2bbzbX2int9belHJaubEUdsmbI0Fm6yabLKA==";
        };
        _dhI8et1f = {
            "id" = "dhI8et1f";
            "file" = "createenderlink-1.4.0+mc1.20.1-forge.jar";
            "hash" = "sha512-dMIOLq1G27WJ2OCJGLbQqNFqsNiKCoof38m2DYgE+d5tBiJi+ksshOw8uTZWLzY9kwxLhlUe5oWY7N11FP2GJg==";
        };
        _LdWTkU4Y = {
            "id" = "LdWTkU4Y";
            "file" = "createenderlink-1.4.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-hZ0lX8VkgJViverYcwAzDsd8ymCWzVkk4x163jSxYc5l1TSCN0aF5BSUq1O3VBH26j/qX7HU+HxeY0hbV6JR6w==";
        };
        _M0PjrPHF = {
            "id" = "M0PjrPHF";
            "file" = "createenderlink-1.4.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-pzvBR3MSYLlSHrQgF8OzlLG8TUuor/aec8K/UMYoLIB/u7DaQ1VlnwkU2JLN72iCWdVHYlMBVPWdzbsqlNbdXg==";
        };
    in {
        "VRaKWNE6" = _VRaKWNE6;
        "hCZ27Hm4" = _hCZ27Hm4;
        "vUBtsJmu" = _vUBtsJmu;
        "KmUhKfWi" = _KmUhKfWi;
        "8yoxfA7u" = _8yoxfA7u;
        "OiKovwee" = _OiKovwee;
        "ZxOqvEB8" = _ZxOqvEB8;
        "qcRpKryr" = _qcRpKryr;
        "M5XNBMzW" = _M5XNBMzW;
        "6Tx0Owkr" = _6Tx0Owkr;
        "BXlwKpcE" = _BXlwKpcE;
        "vdsABelJ" = _vdsABelJ;
        "tBvb14zX" = _tBvb14zX;
        "n65qNTwF" = _n65qNTwF;
        "VpFKlBPC" = _VpFKlBPC;
        "BFQH6nDo" = _BFQH6nDo;
        "k7Wb7nqe" = _k7Wb7nqe;
        "dhI8et1f" = _dhI8et1f;
        "LdWTkU4Y" = _LdWTkU4Y;
        "M0PjrPHF" = _M0PjrPHF;
        "neoforge-1.21.1" = _M0PjrPHF;
        "neoforge-1.20.1" = _ZxOqvEB8;
        "forge-1.20.1" = _dhI8et1f;
        "default" = _M0PjrPHF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ender-link";
        id = "DjbTLY77";
        type = "mod";
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
in callPackage fn {}