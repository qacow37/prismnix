{lib, callPackage, ...}:
let
    versions = (let
        _E1Rbqtvf = {
            "id" = "E1Rbqtvf";
            "file" = "HatsRenewed-20.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-tdWT3umj8e6XBsSmhItJElCeq8tWef0JqGXIoARjYHe0NWEIG7IJ0DQ1rdZrpun3vShm40g9RlWwbnBhy4wxbA==";
        };
        _1VhnyKyq = {
            "id" = "1VhnyKyq";
            "file" = "HatsRenewed-20.1.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-nwgJVcNCnH7cADeJG4QkCCDWAjG+DqjufiUlC5XhTpbgRMcy3Oc4tROLuMRYrxvnIk7mVPFLM5OBZUnt2Rd9WA==";
        };
        _ksT1xQad = {
            "id" = "ksT1xQad";
            "file" = "HatsRenewed-21.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-clR37n+vTrfdlx6zzVir5CQKDPr8XQV+wogMBHoPI7ez1veOHWud0R6Q4WVrBJ8u6BwRW/Bha6NLncatzxdlow==";
        };
        _z88QPMhc = {
            "id" = "z88QPMhc";
            "file" = "HatsRenewed-21.1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-oXAYXpqPa6u88o8OBWEWu/3barS2JRx2tzBqV8EHrXvDJeeT4wswrLI5U5uKwRB7BvGd4U/E1xPeffXE+zWFYw==";
        };
        _nwPKYB3g = {
            "id" = "nwPKYB3g";
            "file" = "HatsRenewed-21.1.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-6dcHd1PX1psCSBBMoXf+5UhnPHBwRcuY9kxxEsl7EITsH3eo66B1fepvE6r4IDuvKI+hI7QrKP2uaY0up27kAA==";
        };
        _NBH8d3n1 = {
            "id" = "NBH8d3n1";
            "file" = "HatsRenewed-21.1.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-xw64CT78Azl6NRaqfIGhiG2/PG96YvVsi01vid+tiW+UI+7/y1ZQNnMsKekL03RkFs7UgftDcLRMpi2xcr+F8A==";
        };
        _HUATk0IK = {
            "id" = "HUATk0IK";
            "file" = "HatsRenewed-20.1.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-wbs6hESFQhxMjfgl6uhv1DOl321JnUfgy/Kc/NdfBLj0UVA7YRS0PNfOLgGayoX4pZXEaO3pJr27KYDWORnsRg==";
        };
        _onyjPBKs = {
            "id" = "onyjPBKs";
            "file" = "HatsRenewed-20.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-79mBlAU/wN6ohYWiJT/DPoJOZ9SsX1uLKsrTbgbmPBDyNVYdPyrBiA0yczLcWEmSLO55SeCw3/DzxMScsk4gbA==";
        };
        _gM7ekyw5 = {
            "id" = "gM7ekyw5";
            "file" = "HatsRenewed-21.1.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-p666pXNovKO7Tat4x26zT8vEYFaYQCd7xFJj0O+jAFldfBH6W1nhDg+87Bzwvy7AZhmGJdCa5oyQEl5BTLQD3Q==";
        };
        _MwkPOqiO = {
            "id" = "MwkPOqiO";
            "file" = "HatsRenewed-21.1.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-FMykM2Mvget+O401ag/hUplYEFI8irY3TWU81u9YRElCB2k2iBQqnxpZDBZEZQ3+SU93C6XYg1XAdtyeE+xA3w==";
        };
        _wMPzs8GG = {
            "id" = "wMPzs8GG";
            "file" = "HatsRenewed-20.1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-wD8ZIK+S1Oz3z3lSk63lUy/yJP8fwY2CazPIdjvro/NBkoYfF8FFbxrG7xCLcCZP1kKuXBIFY0Sdlb/YfN+xQg==";
        };
        _Plv8QE2C = {
            "id" = "Plv8QE2C";
            "file" = "HatsRenewed-20.1.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-ra+9/y7ggLyFORvgD4E1O8or94fvymRmHB9Wpr2NQLkFXo4kNTq7aie2Qn1qY8l+EWFCLI3+A3z+ozLgkYwfIA==";
        };
        _w2L6Xp7S = {
            "id" = "w2L6Xp7S";
            "file" = "HatsRenewed-21.1.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-FjJUBL7pySlrgAbs+wfZ6XIs4MeRCnKbzI/3KkOBBuLxjg01JlFdPu3hlBn22tSk58IXjiKwS+GTuMZCssS6Ig==";
        };
        _PMV5XA0L = {
            "id" = "PMV5XA0L";
            "file" = "HatsRenewed-21.1.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-BcSf8a3ebTm0+VOTrxyG0XWDjjL9CoevNh0u++O8/GApxKpRhT4IQqE6LeWM+fznV7gFkfyzUHsc/huuuT8m2w==";
        };
        _rxIPuKIW = {
            "id" = "rxIPuKIW";
            "file" = "HatsRenewed-20.1.3-mc1.20.1-forge.jar";
            "hash" = "sha512-n7NH6auCf7NVqnmNpcm8kuznEnh66oHvK82iEqxSdSJ1dTB4AtEyZwQ1RgGPe81fAkLA1TqUvRfP4Vakjw56lw==";
        };
        _3QyFLBqY = {
            "id" = "3QyFLBqY";
            "file" = "HatsRenewed-20.1.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-IxPlgjPgsQGKQ3220KTucQHXLbE35c42QvhFU1S4xzuRYD+nhGM/+lqRtZdCUCq9AN8ndD0olM7hn8dssDEskA==";
        };
        _xYfbGqxs = {
            "id" = "xYfbGqxs";
            "file" = "HatsRenewed-26.1.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-TY4fvSlqzfjGopguSJfOt7ci1T6uyn9zDGLiiXSkUFZFgixH5u62c3uPDP7fXVMNci8XmPruzS0MAK7vABbvnQ==";
        };
        _nI0iYlNu = {
            "id" = "nI0iYlNu";
            "file" = "HatsRenewed-26.1.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-CZuhdJZw6u7VC0ZxEFH4CrevGqf2tMUJfgeZHKYK1URDdtaVkuBn+XqbMvCEeugEkXWh9IINBmKSoFix1wWIRQ==";
        };
    in {
        "E1Rbqtvf" = _E1Rbqtvf;
        "1VhnyKyq" = _1VhnyKyq;
        "ksT1xQad" = _ksT1xQad;
        "z88QPMhc" = _z88QPMhc;
        "nwPKYB3g" = _nwPKYB3g;
        "NBH8d3n1" = _NBH8d3n1;
        "HUATk0IK" = _HUATk0IK;
        "onyjPBKs" = _onyjPBKs;
        "gM7ekyw5" = _gM7ekyw5;
        "MwkPOqiO" = _MwkPOqiO;
        "wMPzs8GG" = _wMPzs8GG;
        "Plv8QE2C" = _Plv8QE2C;
        "w2L6Xp7S" = _w2L6Xp7S;
        "PMV5XA0L" = _PMV5XA0L;
        "rxIPuKIW" = _rxIPuKIW;
        "3QyFLBqY" = _3QyFLBqY;
        "xYfbGqxs" = _xYfbGqxs;
        "nI0iYlNu" = _nI0iYlNu;
        "forge-1.20.1" = _rxIPuKIW;
        "fabric-1.20.1" = _3QyFLBqY;
        "fabric-1.21.1" = _PMV5XA0L;
        "fabric-26.1.2" = _xYfbGqxs;
        "neoforge-1.21.1" = _w2L6Xp7S;
        "neoforge-26.1.2" = _nI0iYlNu;
        "pkg-20.1.0-mc1.20.1" = _1VhnyKyq;
        "pkg-21.1.0-mc1.21.1" = _z88QPMhc;
        "pkg-21.1.1-mc1.21.1-neoforge" = _nwPKYB3g;
        "pkg-21.1.1-mc1.21.1-fabric" = _NBH8d3n1;
        "pkg-20.1.1-mc1.20.1-fabric" = _HUATk0IK;
        "pkg-20.1.1-mc1.20.1-forge" = _onyjPBKs;
        "pkg-21.1.2-mc1.21.1-neoforge" = _gM7ekyw5;
        "pkg-21.1.2-mc1.21.1-fabric" = _MwkPOqiO;
        "pkg-20.1.2-mc1.20.1-forge" = _wMPzs8GG;
        "pkg-20.1.2-mc1.20.1-fabric" = _Plv8QE2C;
        "pkg-21.1.3-mc1.21.1-neoforge" = _w2L6Xp7S;
        "pkg-21.1.3-mc1.21.1-fabric" = _PMV5XA0L;
        "pkg-20.1.3-mc1.20.1-forge" = _rxIPuKIW;
        "pkg-20.1.3-mc1.20.1-fabric" = _3QyFLBqY;
        "pkg-26.1.0-mc26.1.2-fabric" = _xYfbGqxs;
        "pkg-26.1.0-mc26.1.2-neoforge" = _nI0iYlNu;
        "default" = _nI0iYlNu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hats-renewed";
        id = "G7zR9HGM";
        type = "mod";
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
in callPackage fn {}