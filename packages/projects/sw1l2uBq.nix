{lib, callPackage, ...}:
let
    versions = (let
        _CJvaUwp5 = {
            "id" = "CJvaUwp5";
            "file" = "daycareplus-1.0.0+1.21.1.jar";
            "hash" = "sha512-US+zJT03BPcqc8kTJCXiQSAeChXmPZrXuUl3+sx4sAm2gBc20yj4/n7h/MjM40tvuqCjKWww8cgrnvGKdN/TPA==";
        };
        _Hvn3PAqR = {
            "id" = "Hvn3PAqR";
            "file" = "daycareplus-1.0.1+1.21.1.jar";
            "hash" = "sha512-cEWLjHvOiDKlPodwvO4wKYxRe+rW69iFDkVMIIW6G5l9zyWOO78vQDS2aRLQWM6aPYR56x+UfvOB2gQwfKwY4w==";
        };
        _QFkKmhas = {
            "id" = "QFkKmhas";
            "file" = "daycareplus-1.0.2+1.21.1.jar";
            "hash" = "sha512-2WknWVlxhkzd2L3Y9UgjkWhqrM/u0ydR+HcogXyx24Wa7GFwSpmVkl383XlTAh3KTl3fAYYxs0/pvOt4XxGZng==";
        };
        _HqAFvLN2 = {
            "id" = "HqAFvLN2";
            "file" = "daycareplus-1.1.0+1.21.1.jar";
            "hash" = "sha512-YBQtd/VaIh1N3VHxS0WitFnedetwrG/zLWVK12cznny4IAwi7am+zl8q5AcNgzmJ7ia6O1WwCCNvO3+fVHTtZA==";
        };
        _kqZwuRTR = {
            "id" = "kqZwuRTR";
            "file" = "daycareplus-1.2.0+1.21.1.jar";
            "hash" = "sha512-rKAPTmYgLGryAVOYSXv6gr/Kh84wpBbdjRSXsqUMR994KnvgubT+cqS0N2Gv5xKoS4Ml+fDK9/2KC4i/eUzyrA==";
        };
        _ZpcpauLP = {
            "id" = "ZpcpauLP";
            "file" = "daycareplus-1.2.1+1.21.1.jar";
            "hash" = "sha512-swZOwVkFe4SlwfZCjLNTtGCy9A9lSRibA2DNQdhQN4obz5e1jTpp7ySCFU8m2+4F2BD5l3Ls4iG+VZMcWtis4g==";
        };
        _NucV2Ppy = {
            "id" = "NucV2Ppy";
            "file" = "daycareplus-1.3.0+1.21.1.jar";
            "hash" = "sha512-hEGe6mY9FY9BP13ANn6Gw/3iNWu6Zi/yon4i4deN0Jj+7CwB56R6zDpr0ktoV4Boqpc1QpNlHjra7+gCEIVR1g==";
        };
        _gknToXPL = {
            "id" = "gknToXPL";
            "file" = "daycareplus-1.3.1+1.21.1.jar";
            "hash" = "sha512-zVwNdjaS7fkN+k/Oa4R7DAMsYK3L8VQDOnxgyhzvotaN2+M5Bo+wpAg85+OWey+rdiYrjryQMImOornRnTL0rA==";
        };
        _EJIiMsNH = {
            "id" = "EJIiMsNH";
            "file" = "daycareplus-1.3.2+1.21.1.jar";
            "hash" = "sha512-KP8AOBVGPrFE8bj7L0FvcDbbWDPsJApKwqsnKJjr0juDKR46cgl67Ju/LVXxUblSBljKZ/UqeRBWCXHlG7UYbw==";
        };
        _4WrfrBoU = {
            "id" = "4WrfrBoU";
            "file" = "daycareplus-1.3.3+1.21.1.jar";
            "hash" = "sha512-sSEIU3JobOChtTGTRXVuXIimhbtCW4B+SsNUQe6inFHNK1dKNV0RK+SwGV//61BFrupffsMo215oWQzdl4oVRg==";
        };
        _fLenXa7D = {
            "id" = "fLenXa7D";
            "file" = "daycareplus-1.4.0+1.21.1.jar";
            "hash" = "sha512-djiROX7M7VbQpwzAOSoFMbRENtq8gI9JA7/8VmiBzXC98Pjp/E/HIZeOH33FbEHofqBEOQ09TJWUjU2WEuYFqw==";
        };
        _ppW1eyq1 = {
            "id" = "ppW1eyq1";
            "file" = "daycareplus-1.4.1+1.21.1.jar";
            "hash" = "sha512-ONusG6L9TpCoxt1aYYHMAZ7lVbOwC6Zbip9+n00xoswkSdVbWIRJa2ZSgMxod9iuT7oce34noKhoktWD3r9Ayw==";
        };
    in {
        "CJvaUwp5" = _CJvaUwp5;
        "Hvn3PAqR" = _Hvn3PAqR;
        "QFkKmhas" = _QFkKmhas;
        "HqAFvLN2" = _HqAFvLN2;
        "kqZwuRTR" = _kqZwuRTR;
        "ZpcpauLP" = _ZpcpauLP;
        "NucV2Ppy" = _NucV2Ppy;
        "gknToXPL" = _gknToXPL;
        "EJIiMsNH" = _EJIiMsNH;
        "4WrfrBoU" = _4WrfrBoU;
        "fLenXa7D" = _fLenXa7D;
        "ppW1eyq1" = _ppW1eyq1;
        "fabric-1.21.1" = _ppW1eyq1;
        "default" = _ppW1eyq1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daycareplus";
        id = "sw1l2uBq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lily-License---Server" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lily-License---Server";
                shortName = "LicenseRef-Lily-License---Server";
                url = "https://github.com/Provismet/DaycarePlus/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}