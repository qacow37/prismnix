{lib, callPackage, ...}:
let
    versions = (let
        _af67oAn9 = {
            "id" = "af67oAn9";
            "file" = "flashbackturbo-0.2.0.jar";
            "hash" = "sha512-XPG7VYcKQP/+dvGB6rDTcin60lF/Sx/Q2mehj+Q5w0WqrU4/VGsO7678Wg0rJnqoEm0lyJt5v0p8R1rOVY6/Hw==";
        };
        _bwaNy4x0 = {
            "id" = "bwaNy4x0";
            "file" = "flashbackturbo-0.2.0-26.1.jar";
            "hash" = "sha512-VAY1z++V7xBSrzAYbrnGDiVSBItHoZj9YGk78YEZSSfmqdRzW/CfOBvDjrm/JF5qybQ6BqP5nefg2h7pUejzwg==";
        };
        _J2GOqYF5 = {
            "id" = "J2GOqYF5";
            "file" = "flashbackturbo-0.2.1.jar";
            "hash" = "sha512-uBxzRVC0mMRk/sGgQHw6EQLEuj+7NXNyH6JSVJkc+pjqySNpXPevTJniQ2jhCDYZsGiYKtgT20oNeAspc4V1HQ==";
        };
        _IcTM9PFX = {
            "id" = "IcTM9PFX";
            "file" = "flashbackturbo-0.2.1-26.1.jar";
            "hash" = "sha512-cUz+E9nfHupSbmnxsATGiBXeBZ44MuW2ntyvHHtA9DSpDp5AChZoe9O/mzcIo97rqZrfeyVug4V9u9tuUIdh6w==";
        };
        _vWtq1M3K = {
            "id" = "vWtq1M3K";
            "file" = "flashbackturbo-0.3.0.jar";
            "hash" = "sha512-E70U1i7VpS1UFm+ZCQk3gO3gSKjuSXo8HMq1hZUWzrJZ1qhL3WzEMYmoeF5cEo3e3D+d1Ef3kH2X73mCknR1zw==";
        };
        _fNcnlJN6 = {
            "id" = "fNcnlJN6";
            "file" = "flashbackturbo-0.3.1.jar";
            "hash" = "sha512-wgu3r61lLoq69r8xKhvepk80iN5PnRPBqOu+vM/CgKyx8wMbulscH0mJXInnHbQ4dCwjGjLPbZ1fhSXJiNOqFg==";
        };
        _tDMzj7b4 = {
            "id" = "tDMzj7b4";
            "file" = "flashbackturbo-0.3.2.jar";
            "hash" = "sha512-z5UocOi7qHk9IIBo7GMGqOaLVGP3HoBaLPIVkt1qeTfe53fSWcnkkRulHBh1P7KrJmIfPobNYmaF2vYbeIaXOQ==";
        };
        _5KQnqivO = {
            "id" = "5KQnqivO";
            "file" = "flashbackturbo-0.3.5.jar";
            "hash" = "sha512-MkXLbiWo9sqotJOisAIR+Y7WjDtGbMZ0rqwAAZlQJ+z34xj2yjoh7kat+oDHVgKDMnuxQpddjFfjL0IgimCGfQ==";
        };
        _ygWQyS6Y = {
            "id" = "ygWQyS6Y";
            "file" = "flashbackturbo-0.3.5.jar";
            "hash" = "sha512-lyK6mg7D1xFkRjlSzvECFc7MzyqVBehiEwLkegfCg4/HTyHYuPKEmwPo0x0HJiTE4JG/KUlljNQby7Xy3SiIAg==";
        };
        _WiPdS2KR = {
            "id" = "WiPdS2KR";
            "file" = "flashbackturbo-0.3.6.jar";
            "hash" = "sha512-Sv2s8qyf0t6VkD0iVE1LlKFP/aSbdYEPDOXmN3p384wIYx/4LlWXgufpfy572OLhisQr8Pf1jS80zPyA1DfzUg==";
        };
        _7lIW5j3H = {
            "id" = "7lIW5j3H";
            "file" = "flashbackturbo-0.3.6.jar";
            "hash" = "sha512-71jukD9n/7kvcCz0ZpBkTU05Ktg8cmaiKvMoHuzslqQhrRRAft0+ims3X39UUx21Iv+cY+ccGGLFypvCv6IKUg==";
        };
        _SBw81VYB = {
            "id" = "SBw81VYB";
            "file" = "flashbackturbo-0.3.7.jar";
            "hash" = "sha512-NUd5wMK7QuWJo52+m1poPO4rGczh15ZqzM8l+6LIQ/iFas7jnkgogMLcG+KM7WXktGVne+piuJgMndRzMpp2cw==";
        };
        _Zo3igWrw = {
            "id" = "Zo3igWrw";
            "file" = "flashbackturbo-0.3.7.jar";
            "hash" = "sha512-iUXO7CoIvhXsedfXOhbI+GAlGQYHMkWkqt8EguFE44qBKbIHSXFAHpEZmFULv8vWJDxkmKoxTQywM7gQtEAOmg==";
        };
        _yNeyddJr = {
            "id" = "yNeyddJr";
            "file" = "flashbackturbo-0.3.9.jar";
            "hash" = "sha512-Dx97AEsDb3NC8admNBchQ1MpF38WIzFla9/nXkOl9BoE3rHeZhF5yc+PJ+YFYqbr2pF75h4Y4f78WZbDNWMlLw==";
        };
        _3c672Hfk = {
            "id" = "3c672Hfk";
            "file" = "flashbackturbo-0.3.9+26.1.jar";
            "hash" = "sha512-dR3keEnA/fRngTktLY8cLD4T76fGBYyvbsj1rM74Aow2LsJOICESRLNrn63Ltr/b55PPWO45mFG9ypK7xhK4dg==";
        };
        _XWBMKGvL = {
            "id" = "XWBMKGvL";
            "file" = "flashbackturbo-0.4.0.jar";
            "hash" = "sha512-qYNw00affhOBnLzHCa0C7/nGIlb0MrcwXNEOR/vRPLiR8QYtv2YieEsCAJ79jnNAyXpOqUaxtPWl3VFo8R00bg==";
        };
        _NzRV3Dx0 = {
            "id" = "NzRV3Dx0";
            "file" = "flashbackturbo-0.4.0+26.1.jar";
            "hash" = "sha512-ZxBW5Awn0c8jOnR0MMTH8X/3wxSXL8vIYBdnpOZVjAqsSQWQQuEoVDPyopg+LFY5UE0hCVM4bz8Q5i0FNzoqGQ==";
        };
        _vgejTPHr = {
            "id" = "vgejTPHr";
            "file" = "flashbackturbo-0.5.0.jar";
            "hash" = "sha512-uYw+DluoF7TLEaexmqZfWEDmfci29gKy+/pDJ4FGVe340uSOv+zUD///0Iw5oElhCey3mjoQ4JPYTF0qVFmfGw==";
        };
        _McOBPwMD = {
            "id" = "McOBPwMD";
            "file" = "flashbackturbo-0.5.0.jar";
            "hash" = "sha512-icT0sDnZi2zr3BgLpBokUOJpHyJgukvJgunAKsMqN/NVzpFrcm6lb6LP678TGGK8TaVwVsN6N8NwsnTOpEi9Dg==";
        };
        _hNOCsJG5 = {
            "id" = "hNOCsJG5";
            "file" = "flashbackturbo-0.6.0.jar";
            "hash" = "sha512-W+n6xzgDjeD4SWYzsWp/zqcG/fpqWE0yl1Qd/SVgzkUhK/woPZQvLa91cFCaA+tv3bmMgOfXGDMfR+zie+PThQ==";
        };
        _qRTOwCWx = {
            "id" = "qRTOwCWx";
            "file" = "flashbackturbo-0.6.0.jar";
            "hash" = "sha512-u2r3Zp0Cyu4Rg7fZINkkxu5QcmzGTdMVuyFrir0EWjIBf4T/RkaRxG0kZoozEYk3DVcKTX1C0L0H+sCzL43IPA==";
        };
        _7VghS0yh = {
            "id" = "7VghS0yh";
            "file" = "flashbackturbo-0.6.1.jar";
            "hash" = "sha512-FnQdQd98SaOgfU9aDCrDV7A3Cu/PXCblnpx1VX6sIFNsllVKNF50aeIL62EaafLPScff2VlpxYvqv8RkDbyUbQ==";
        };
        _4Yx6Cwxt = {
            "id" = "4Yx6Cwxt";
            "file" = "flashbackturbo-0.6.1.jar";
            "hash" = "sha512-PEahuhqLOof3dac4X1N+bIEvLrTGB6ZZ1cq319dTt9CUVgKpWGkjkGDZpGewJrxmP5frrUzDj0dLUj5brh/TWQ==";
        };
    in {
        "af67oAn9" = _af67oAn9;
        "bwaNy4x0" = _bwaNy4x0;
        "J2GOqYF5" = _J2GOqYF5;
        "IcTM9PFX" = _IcTM9PFX;
        "vWtq1M3K" = _vWtq1M3K;
        "fNcnlJN6" = _fNcnlJN6;
        "tDMzj7b4" = _tDMzj7b4;
        "5KQnqivO" = _5KQnqivO;
        "ygWQyS6Y" = _ygWQyS6Y;
        "WiPdS2KR" = _WiPdS2KR;
        "7lIW5j3H" = _7lIW5j3H;
        "SBw81VYB" = _SBw81VYB;
        "Zo3igWrw" = _Zo3igWrw;
        "yNeyddJr" = _yNeyddJr;
        "3c672Hfk" = _3c672Hfk;
        "XWBMKGvL" = _XWBMKGvL;
        "NzRV3Dx0" = _NzRV3Dx0;
        "vgejTPHr" = _vgejTPHr;
        "McOBPwMD" = _McOBPwMD;
        "hNOCsJG5" = _hNOCsJG5;
        "qRTOwCWx" = _qRTOwCWx;
        "7VghS0yh" = _7VghS0yh;
        "4Yx6Cwxt" = _4Yx6Cwxt;
        "fabric-1.21.9" = _7VghS0yh;
        "fabric-1.21.10" = _7VghS0yh;
        "fabric-1.21.11" = _7VghS0yh;
        "fabric-26.1" = _4Yx6Cwxt;
        "fabric-26.1.1" = _4Yx6Cwxt;
        "fabric-26.1.2" = _4Yx6Cwxt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flashbackturbo";
            id = "6o9zaNB9";
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
in callPackage fn {version="4Yx6Cwxt";}