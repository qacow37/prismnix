{lib, callPackage, ...}:
let
    versions = (let
        _CmYwLULo = {
            "id" = "CmYwLULo";
            "file" = "hammers-2.0-1.18.2.jar";
            "hash" = "sha512-NMc92E/VKDNh15OpcmGx78R+vU89D4jicKHFGf1aQ5wKpK6Va9NaljN7VxHyVplnUUZOfSpp8PO2aB1MH1+sxA==";
        };
        _6z7vd4CN = {
            "id" = "6z7vd4CN";
            "file" = "hammers-2.0-1.19.2.jar";
            "hash" = "sha512-n23ygQ1QK1BqBtGNYlcsl2YnpWRsyicOmw20huhzlBNELDeelKUPpmbFS1npCytndC7zWCQAgmABQ1/bXcsYYA==";
        };
        _cMPUNt7G = {
            "id" = "cMPUNt7G";
            "file" = "hammers-2.0-forge-1.20.1.jar";
            "hash" = "sha512-nm7pvR/dDnwjiP1/0kEeRcErF6uALvJu0baL689XFJjIGEUCKGkyQpvPgPs8Ih+yAaH+n/Go8Bziui5HDd9MRA==";
        };
        _U8SLgMIj = {
            "id" = "U8SLgMIj";
            "file" = "hammers-2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-RZkqQLSL8qhvANC0trq0ctYP1Kes67MbHLX7Pn6a3tAyAY0ct0ju+Cdki9t7gz33+d+acClCohsDLBNgfU89ew==";
        };
        _HriNTbW5 = {
            "id" = "HriNTbW5";
            "file" = "hammers-2.0-1.21.1_[neoforge].jar";
            "hash" = "sha512-dA92U9Guxk+vOEIH/vi+o46t6Grtxsm1e1yANXsVM0tB7acG8NUT4OFHxF2+e8zjdn/EmDJfkqw1cQfRGQRe0w==";
        };
        _ZunWBQRk = {
            "id" = "ZunWBQRk";
            "file" = "hammers-2.1-1.19.2.jar";
            "hash" = "sha512-wG6sbvlu0/jv2KC8vr78palh+kENnl1YlfpiSJGYJmtMvYpA3xig+yoh8UYzzk8aIx56N4dYzNT7lH52QN4KSw==";
        };
        _nDLSTQgt = {
            "id" = "nDLSTQgt";
            "file" = "hammers-2.1.1-1.19.2.jar";
            "hash" = "sha512-H8ar/fEleQA+3r8O+9MoF3Ha2tsU4ZBgqpkoOLkIgWqplsZH7nqY5ctDy0NBl6AhTn6xZLo30QVLXEi1n1o/pQ==";
        };
        _HpvS9al5 = {
            "id" = "HpvS9al5";
            "file" = "hammers-2.1.1-1.19.4.jar";
            "hash" = "sha512-8ozUAkBQJUv2b8Xw3f3ju38m775kxr9JoeSwcXY6NdzDAJlTFayMAsP1737OdEcdB+aA3SOGSBhPFnQUszGv4Q==";
        };
        _brmmFTSr = {
            "id" = "brmmFTSr";
            "file" = "hammers-2.1.1-1.20.1.jar";
            "hash" = "sha512-Z8b3DTod86woJ5WUBKegrIJ8shfj+A6ykrUvuDpNlD85Fpp2cf8v8LBmaTjDxPb2XSc0ZRVIPYiLZ+qQVherMQ==";
        };
        _tUC5dmut = {
            "id" = "tUC5dmut";
            "file" = "hammers-2.1.1-1.20.4.jar";
            "hash" = "sha512-nqWcygGbOqbI4tj37KKE+0LOkcfbGDlGlimUTcUrU/o/ZSB4UB3MiHDFdVJVpoizpN6iM5U9AJs+wH5Wx5+Mog==";
        };
        _8U62Hk5Q = {
            "id" = "8U62Hk5Q";
            "file" = "hammers-2.1.1-1.20.6.jar";
            "hash" = "sha512-e2WJFBcLMU9hdDF/hGj8cupHkZe5jYh9KPg5OmEBrrxUltktxKZbzzOgWKsSNZ6COiAQhS159SH0NLUEpzCRMA==";
        };
        _VNDYX1Mg = {
            "id" = "VNDYX1Mg";
            "file" = "hammers-2.1.1-1.21.1.jar";
            "hash" = "sha512-F3fhnwE4jVI5/Xibhj2EXIz23UVv4bw1njbtW18l/beLbgVKC6I2pS+Q8yAnAqUtbNFrHf7ZYFGnHwVoF2CteA==";
        };
        _5JeoAa5V = {
            "id" = "5JeoAa5V";
            "file" = "hammers-2.1.1-1.21.4.jar";
            "hash" = "sha512-/OAdTu8bQnVN7Kp1WKx+deY6el3vqPV3BWjf6/g3W/VKK6Yj9IENUh6CRKcKmw4bwaXlTWuWt2z4QaTESeWByA==";
        };
        _5xQac1M1 = {
            "id" = "5xQac1M1";
            "file" = "hammers-1.12.2-2.1.3.jar";
            "hash" = "sha512-SnKTisMo+x+RRioQd0CVcf7e26Cs4+y8BYLNonLBrfkAYFzXcoL/MZ5VzD8qB3mVgHkyMV1yT7CAKHZu0Epftw==";
        };
        _C2Ga9a2V = {
            "id" = "C2Ga9a2V";
            "file" = "hammers-1.16.5-2.1.3.jar";
            "hash" = "sha512-jLY9eY0N9Qhy4UrdhCCfoF28vLtBMXJmVW5OXr0PlO7gsOApwAqb0mYVBD8WFaYf+MvM7EZAJhCTA8DJlKSQDQ==";
        };
        _hgD3hcwg = {
            "id" = "hgD3hcwg";
            "file" = "hammers-1.17.1-2.1.3.jar";
            "hash" = "sha512-xikRy8d/eizcOm5sRE2Jy94huUXbfs5UEqCEQpY1Kz+oaAAUDTcvujmxlk4Mh/wxVYyZE/Jye3E374G2R1Uzvw==";
        };
        _xBEj0u0y = {
            "id" = "xBEj0u0y";
            "file" = "hammers-1.18.2-2.1.3.jar";
            "hash" = "sha512-ASACD5uiiUhPDHe+QILVXCwlHW33zwxM23zXbqYkV2vsqJbyRa+DhK1rBweq8MfkX1sLCONqN25pnkudrCXe9Q==";
        };
        _fRB6JFuI = {
            "id" = "fRB6JFuI";
            "file" = "hammers-1.19.2-2.1.3.jar";
            "hash" = "sha512-S7+oKZqyXNZ0h0CQ4gxDCRCfpigPzTgtuIur5woeoZIANmIBu+j0ghnQ1nZFGV1m3eti2S4yVv6alQxzn8HBjQ==";
        };
        _FJdGf2eQ = {
            "id" = "FJdGf2eQ";
            "file" = "hammers-1.19.4-2.1.3.jar";
            "hash" = "sha512-1+kqrA4YSstsOX4d/XUf91xuWWWiQZH+thVVuuDMwwTPWtw2XearE+6wR0uTbK87G+kpjlzA7iPpShuTX/5E6A==";
        };
        _GOsiXrZa = {
            "id" = "GOsiXrZa";
            "file" = "hammers-1.20.1-2.1.3.jar";
            "hash" = "sha512-CnGbQaT5TSk+69ahTiyX8wDvZxNDLMbSUwQzGzc7j9/CiILtqOUl47QxPZnlW7TsgwyzVnJ3Br5dErhPgIQl0w==";
        };
        _cjiwL0ye = {
            "id" = "cjiwL0ye";
            "file" = "hammers-1.20.4-2.1.3.jar";
            "hash" = "sha512-4xJXiMNkzBH53AgVd1FUivlUt8dlr/pOW7q5siRz29D4pLwK0TCfEtTcmotDNXHfoOvUIniJ5Fy1IOGu10IZNw==";
        };
        _pAO9xJdI = {
            "id" = "pAO9xJdI";
            "file" = "hammers-1.20.6-2.1.3.jar";
            "hash" = "sha512-y0r2QjyfGFrDXq/R2Jh8fvO/muPuCXD3GXM7T3VOTKozM3V5S7A6p/18vzTgYXoysptlJy02hFa92Bkzpg/iFg==";
        };
        _8ZitWxa1 = {
            "id" = "8ZitWxa1";
            "file" = "hammers-1.21.1-2.1.3.jar";
            "hash" = "sha512-FiBkVV1aqvTo8pr+KVttxXr2/KnUU+rAKcVIIoBFZBjhRpjxXGUPafa58mfN6fswOx1HJmBFf6LGk3hPwKFL4A==";
        };
        _2lrbLfYa = {
            "id" = "2lrbLfYa";
            "file" = "hammers-1.21.4-2.1.3.jar";
            "hash" = "sha512-lKjP0XRUSl6FdsLKIOu+8uZ7q4tGOOfOpbLqP9o3hsjWS6kwK2CPi05cthbmCnjRmHmul2wxdlB7EneODCom+w==";
        };
        _RIUbYGxd = {
            "id" = "RIUbYGxd";
            "file" = "[fabric]hammers-1.20.1-2.1.3.jar";
            "hash" = "sha512-91ZR0gAL8RAU3d1p0zSTvWHxM9oa5Ef8ZSizsJaCuLd81jXMDJZOhE1MVqp7TwvEn2QJEZCU6Zg10UCMfZrQbQ==";
        };
        _Y6vGMDkC = {
            "id" = "Y6vGMDkC";
            "file" = "hammers-2.1.4-1.12.2.jar";
            "hash" = "sha512-EWPvJsy9OunEk0dOE/JY95a/7qKshTtxeNNzyHy1iMhcO99a7+yqKYFwIsgtC3gWPzdMsjtSeWZD1H78pWQLNQ==";
        };
        _WsyrteZV = {
            "id" = "WsyrteZV";
            "file" = "hammers-2.1.4-1.16.5.jar";
            "hash" = "sha512-rcK6JhuINnMhnKB/3R4NXIwjig2gEWUAZ4cvyJh+qnfALdhQwh6ovy6nBcEaL6XhjvKAUhg+4BAyltOouUggRw==";
        };
        _u7GBGxml = {
            "id" = "u7GBGxml";
            "file" = "hammers-2.1.5-1.12.2-forge.jar";
            "hash" = "sha512-SmyPTeXfuRKVO2uRdlZ+QCAHUeocWHQmQjNjkIsKrzfA6bbkQ8WkS4zlqRF6LhnaAqy3wkDL69Y1qHz9yH2NUg==";
        };
        _CzoCJSRq = {
            "id" = "CzoCJSRq";
            "file" = "hammers-2.1.5-1.16.5-forge.jar";
            "hash" = "sha512-zGmV2H3062tY/Zw0WVNeERBbP8nhIKhPVq8Ooejt6IGaxVtkippGwC/MgmoFYZzCX/RhlZpZuhtSv5z2HU14BQ==";
        };
        _jp0P1zDt = {
            "id" = "jp0P1zDt";
            "file" = "hammers-2.1.5-1.17.1-forge.jar";
            "hash" = "sha512-DSHDy0A7xORqf3BTi8tLp7dFuOMqrcNBD2/ZULQa+E08FoDDt+yY5hbOHhqCIRmhqeKrpwOmcNhR7lNxf8dP8A==";
        };
        _OA80WG0w = {
            "id" = "OA80WG0w";
            "file" = "hammers-2.1.5-1.18.2-forge.jar";
            "hash" = "sha512-2CChbISMv+hblYd2eD3xm3yjXZv4x2scbxt+0BfyPO5n40PvEyFtVGohDZZyg4Ou2tTQ3gTiQcHPJWRgAPUlPA==";
        };
        _GV2Gm1X0 = {
            "id" = "GV2Gm1X0";
            "file" = "hammers-2.1.5-1.19.2-forge.jar";
            "hash" = "sha512-yiUR647BMCs7TVOKF9i4GV4Y7F35MjF6hh+nLkBfDEyBkw+Q1kbMZJQVfO7FupSDkHxwlZZMjb7CTEGIsz6NRw==";
        };
        _apyx52hh = {
            "id" = "apyx52hh";
            "file" = "hammers-2.1.5-1.19.4-forge.jar";
            "hash" = "sha512-XwdSAvBgbGtetU8ogGKRCLt8Eqy+PcrJK+Mf1JnwbMAaeuve8Ol3BkaGcNrIcIFXcY5XTokkWoYVqxA60COVmg==";
        };
        _QSWbslBk = {
            "id" = "QSWbslBk";
            "file" = "hammers-2.1.5-1.20.1-forge.jar";
            "hash" = "sha512-C0VfB+ty71N9375HXInMbN9EqpR6ztCOVzVqknyQhOuYwxBSNJx6GFA7IEbTZnG3w7N/EE9ZvaonYbNEeyUcNQ==";
        };
        _b4KnaAvZ = {
            "id" = "b4KnaAvZ";
            "file" = "hammers-2.1.5-1.20.1-fabric.jar";
            "hash" = "sha512-8/7dkwPEqp/r43mCRCF1fRd0pBG5yQWsDeK+HMgvetPaUF+IGtMcdKTcWVZha8HORJMPEb/WyFeOBtmP0p3SjQ==";
        };
        _sl0EFiMc = {
            "id" = "sl0EFiMc";
            "file" = "hammers-2.1.5-1.20.4-neoforge.jar";
            "hash" = "sha512-rVCctguS2895mlzcs4gSyL6kmsNqGx+HU6OqLpj6xLUEVat1U7eCizauyQ/zax2s4Y0dlD7nsj2X9JVZ9ZihrA==";
        };
        _mfi3TYc9 = {
            "id" = "mfi3TYc9";
            "file" = "hammers-2.1.5-1.20.6-neoforge.jar";
            "hash" = "sha512-ADU4cbCOTwBMrQRsjcU0445Wk+b98UoMp2TcC2RWZ2O50UmcrMUcMm1X4SPYqw8Ot2WI3LEm8jRJrDN3prnvow==";
        };
        _clzG7ms6 = {
            "id" = "clzG7ms6";
            "file" = "hammers-2.1.5-1.21.1-neoforge.jar";
            "hash" = "sha512-jtT+9NYU3FBJPISCJMW0AkbiLFvSSN9lxIfmxrv4B9Tt4IOf7EN/achnO1Mtctz5hkfcZMOx5s06UBru88b/Vw==";
        };
        _MemmZrPT = {
            "id" = "MemmZrPT";
            "file" = "hammers-2.1.5-1.21.4-neoforge.jar";
            "hash" = "sha512-W0inBkdks0jjemd1DZwjQdfAQHKAr2k8uq/sxIEsULI2vtV3bD3tfZdLQNiMaWF6kCGepLmmsRMU9isVgtUvUw==";
        };
        _rCHz30I9 = {
            "id" = "rCHz30I9";
            "file" = "hammers-2.1.5-1.21.8-neoforge.jar";
            "hash" = "sha512-n2cwPVNuv4K7H30PYu5zWHRavmF+L/b4WjD3k/NBvbavcpVF8ds4xJ5ds3tk8K2xm8TKJ+eWIiH6KhShCsaoaA==";
        };
    in {
        "CmYwLULo" = _CmYwLULo;
        "6z7vd4CN" = _6z7vd4CN;
        "cMPUNt7G" = _cMPUNt7G;
        "U8SLgMIj" = _U8SLgMIj;
        "HriNTbW5" = _HriNTbW5;
        "ZunWBQRk" = _ZunWBQRk;
        "nDLSTQgt" = _nDLSTQgt;
        "HpvS9al5" = _HpvS9al5;
        "brmmFTSr" = _brmmFTSr;
        "tUC5dmut" = _tUC5dmut;
        "8U62Hk5Q" = _8U62Hk5Q;
        "VNDYX1Mg" = _VNDYX1Mg;
        "5JeoAa5V" = _5JeoAa5V;
        "5xQac1M1" = _5xQac1M1;
        "C2Ga9a2V" = _C2Ga9a2V;
        "hgD3hcwg" = _hgD3hcwg;
        "xBEj0u0y" = _xBEj0u0y;
        "fRB6JFuI" = _fRB6JFuI;
        "FJdGf2eQ" = _FJdGf2eQ;
        "GOsiXrZa" = _GOsiXrZa;
        "cjiwL0ye" = _cjiwL0ye;
        "pAO9xJdI" = _pAO9xJdI;
        "8ZitWxa1" = _8ZitWxa1;
        "2lrbLfYa" = _2lrbLfYa;
        "RIUbYGxd" = _RIUbYGxd;
        "Y6vGMDkC" = _Y6vGMDkC;
        "WsyrteZV" = _WsyrteZV;
        "u7GBGxml" = _u7GBGxml;
        "CzoCJSRq" = _CzoCJSRq;
        "jp0P1zDt" = _jp0P1zDt;
        "OA80WG0w" = _OA80WG0w;
        "GV2Gm1X0" = _GV2Gm1X0;
        "apyx52hh" = _apyx52hh;
        "QSWbslBk" = _QSWbslBk;
        "b4KnaAvZ" = _b4KnaAvZ;
        "sl0EFiMc" = _sl0EFiMc;
        "mfi3TYc9" = _mfi3TYc9;
        "clzG7ms6" = _clzG7ms6;
        "MemmZrPT" = _MemmZrPT;
        "rCHz30I9" = _rCHz30I9;
        "forge-1.18.2" = _OA80WG0w;
        "forge-1.19.2" = _GV2Gm1X0;
        "forge-1.20.1" = _QSWbslBk;
        "forge-1.19.4" = _apyx52hh;
        "forge-1.12.2" = _u7GBGxml;
        "forge-1.16.5" = _CzoCJSRq;
        "forge-1.17.1" = _jp0P1zDt;
        "neoforge-1.20.4" = _sl0EFiMc;
        "neoforge-1.21.1" = _clzG7ms6;
        "neoforge-1.20.6" = _mfi3TYc9;
        "neoforge-1.21.4" = _MemmZrPT;
        "neoforge-1.21.8" = _rCHz30I9;
        "fabric-1.20.1" = _b4KnaAvZ;
        "default" = _rCHz30I9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superior-hammers";
            id = "TdHBYVwb";
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