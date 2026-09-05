{lib, callPackage, ...}:
let
    versions = (let
        _AnnAVrgU = {
            "id" = "AnnAVrgU";
            "file" = "devices-0.5.0-61.jar";
            "hash" = "sha512-iY2ajlzlYXCVBNvB937i6577xEq6E+GCTK4l3rk4SktEHIFm6bo+Enwb4JVtX8n8dhUr6WtAJwV30/8yN+i01Q==";
        };
        _ukslknD2 = {
            "id" = "ukslknD2";
            "file" = "devices-0.5.0-64.jar";
            "hash" = "sha512-ZzH6aSVJPAcb39HVP7FqQYe7/6etcoFQ5EFN9F+aWUVHSROYLLeU2p/WrGI9nyG9aU3BLf0nkcjslCaE+slvPw==";
        };
        _wcHmdoMJ = {
            "id" = "wcHmdoMJ";
            "file" = "devices-0.5.0-80.jar";
            "hash" = "sha512-F+S+bVK5RygF2rkVgAdKwTftzMWqpvn63ulKKe1Pje2O9B0IoeQQzc4GLeHBZVq6fiLfntduwaVg9MYOvUfwxA==";
        };
        _BX0Neh1E = {
            "id" = "BX0Neh1E";
            "file" = "devices-0.5.0-110.jar";
            "hash" = "sha512-c7omxEwO55fNc2gCl65axcWmwgWkq0y/fCSD8llFta3cF+wXMB1s0me6Xqr2M28iaW6ujV5IIwhsGU5A2DUWvQ==";
        };
        _IkKT8idx = {
            "id" = "IkKT8idx";
            "file" = "devices-0.5.1-121.jar";
            "hash" = "sha512-+BDEtshalEg3eER7T5shhsWMRzmRY6iGxb4Yl3xDAaeUdJZ1xTokr2/8z7NdWr4AQHOmZw4McavGJ7e3N7f8+w==";
        };
        _hekkE5Zg = {
            "id" = "hekkE5Zg";
            "file" = "devices-0.5.2-142.jar";
            "hash" = "sha512-IqG5UmOCALGTuX5Uwhj26PSCSCgbFKqynp5fO3knk/fYOGZkwM1RTjrFliIjKcmihwe4fWBNYxiopPNDxYg/CA==";
        };
        _mceTD4kL = {
            "id" = "mceTD4kL";
            "file" = "device-mod-0.4.2-1.12.2.jar";
            "hash" = "sha512-gnAsZMLdW0L9Z/ebqNt7aIBBoErvmMMweeS9828tEzsdpqZrEXjaEqNRvv8FPWJJGuEZs+SXp5hlmJGHTba/xw==";
        };
        _Yxrt1Aac = {
            "id" = "Yxrt1Aac";
            "file" = "devices-0.5.3-156.jar";
            "hash" = "sha512-zqaCSE0pLu1T7iuCf0l8Xwm/+fCklXX6KofIBx2povxlFTv5ZAyPxsTC2fLZrIEDNKfWjpLdxnbZWzm17P8sJw==";
        };
        _a6O4FHH3 = {
            "id" = "a6O4FHH3";
            "file" = "devices-0.6.0-155.jar";
            "hash" = "sha512-gnf9Z2pqrN3wGHjz+hfcigUEj03tKNy8gN5PeiU6mhBbSmseAaQuiTubdIfOjsEujHDyZUjBt4DIEJT7rwzweA==";
        };
        _qHDT0oXy = {
            "id" = "qHDT0oXy";
            "file" = "device-mod-0.4.3-1.12.2.jar";
            "hash" = "sha512-IPQHNUFrnmK66ZJX0fsTJ5jbW8CHZpiYxxjL8I3CC3rLncAy7vJ/XGLYHvCL2Wh+fx+8ykzJ9poFRCskL7s0bQ==";
        };
        _SugfrNyh = {
            "id" = "SugfrNyh";
            "file" = "devices-0.5.4-157.jar";
            "hash" = "sha512-qfi+8Qv/WJqAwS5ndevzLxAYpLxNVxZPd1oPy854AgWhm8jrs8oshup8mAdhwfZIlALVldJTAcruh9fmktkhaA==";
        };
        _W9RAnE5H = {
            "id" = "W9RAnE5H";
            "file" = "devices-0.6.1-158.jar";
            "hash" = "sha512-jBilD4yayoUJuFiWJ22j48SHogUx2HtZAURPye1J6jSjxBokySi7TfAt9wjNt2xkihgK0ls2owOGtHKlN5l64Q==";
        };
        _3rsKYLen = {
            "id" = "3rsKYLen";
            "file" = "device-mod-0.4.4-1.12.2.jar";
            "hash" = "sha512-RpOVNHYH/LIXIObzHAgW+UwEsgL8ADs0GqngASmnvcBm2QFnbW37p4FAm62v7GM5kC21mw98EatIHRiySAvdMg==";
        };
        _a3M4bKc1 = {
            "id" = "a3M4bKc1";
            "file" = "devices-0.5.5.jar";
            "hash" = "sha512-02U90lKrBppr4+fWh0Za8io9k/hmMcw4gLLQF6SG0HScZG9k3AzUvxoCEEgYY7qOGWjDQFdwD418IuKbHokD5g==";
        };
        _yYRBKPhJ = {
            "id" = "yYRBKPhJ";
            "file" = "devices-merged-0.5.0.1.jar";
            "hash" = "sha512-m9U7thTn9oAyn2hS1vIVN/9ByKrPBKz91+VNGPFk2Zv3lXXGXYwsaqoZeXOC0i26QzMoeV9OiESRvzG678Meig==";
        };
        _RmP08BEm = {
            "id" = "RmP08BEm";
            "file" = "devices-0.7.0-unregistered.jar";
            "hash" = "sha512-eoGI+uZcv3hk14I8X8wcsUyV1BY/IsidUKdJCjvhhzGpv7HtENGWun8nlURg349lckYuerZmFhNElhTqAApw9g==";
        };
        _H3SClDbB = {
            "id" = "H3SClDbB";
            "file" = "devices-0.7.1-unregistered.jar";
            "hash" = "sha512-SfINGDo9FbgLH4LPx81CRRDNpdcaN4MDHl7nk/YHCHfsi7MWHEhiZJHlWIrHt/XnxxHkwGCEnTaWGxEhn7cAmQ==";
        };
        _X3VO2rEk = {
            "id" = "X3VO2rEk";
            "file" = "devices-0.7.2.jar";
            "hash" = "sha512-vbL6jwLnDkC9xC/dNyv2IUACb6qDzWSQo3ZA4GFOsGsu6pvroiWaEu5IPdPwiidBv3ApCqfSwvnBpIULIXCkvQ==";
        };
        _wgqi3g25 = {
            "id" = "wgqi3g25";
            "file" = "devices-0.7.3.jar";
            "hash" = "sha512-zT3J2oDa+IS/s+xW7Hh3skoAHX0mfRepe1AP8iE+d8AcSu8TVPsbeLJsFV7iVSOAlp3xdKp8C+lg5twmo4eBNg==";
        };
        _IBWsYCRK = {
            "id" = "IBWsYCRK";
            "file" = "devices-0.7.3.jar";
            "hash" = "sha512-o+TcX6WLzv7mJBdYMoTLolm/R07qCTUzZoQ3slJbazJh+4Z1U+oxS5uQxdLYAubhCqt9VWZgCnqJ/iVsDOVRpw==";
        };
        _93smc3RF = {
            "id" = "93smc3RF";
            "file" = "devices-0.7.4-fabric.jar";
            "hash" = "sha512-kl5OhciezcadZe+PUMud1TFHeHRTxSGGhMzdrQFRlCJB9xNAsXU/SZE5GkGqzX35oOnVPlxtBrZxCEgx4OQlOw==";
        };
        _veXwKwo7 = {
            "id" = "veXwKwo7";
            "file" = "devices-0.7.4-forge.jar";
            "hash" = "sha512-aLSKi2nIF+s2hYKjwxiy3TrmVyf2cdZk/Squjn15+WT/NZ34apsBdJCzvX9ybjXFu/I9iRucSorPpE1VHBJMEg==";
        };
        _NIxVMfeO = {
            "id" = "NIxVMfeO";
            "file" = "devices-fabric-0.8.0.jar";
            "hash" = "sha512-cicP3bsL/TZFyEd6d+hVWhNPIWEELHxsogZ7Ziejg6OZErBIUbzODAETgek0aGeOlrZJbS5y9Zsll5LF9SgGwA==";
        };
        _XsXIZ8Zg = {
            "id" = "XsXIZ8Zg";
            "file" = "devices-forge-0.8.0.jar";
            "hash" = "sha512-redjuwqQFrUR3fyzFyaT/P5hBUAPd2VwpRVxQxcK+UW6LNyugjTaVZaqR9HWOiaTmt/KJSsWaZN/yuZRe8D+tw==";
        };
        _wueghESy = {
            "id" = "wueghESy";
            "file" = "devices-0.8.1-fabric.jar";
            "hash" = "sha512-Ecmu2vcU6tWQu4v4xjYuzUEOUVdrmc7tnKbaYrMiZfo0Og3ooMXOqtfgqtyEOhwEQQdTxMp4H5da3hnbVT9cdQ==";
        };
        _qypjsZie = {
            "id" = "qypjsZie";
            "file" = "devices-0.8.1-forge.jar";
            "hash" = "sha512-iccPhsGYsIvF9qwLLi863dmxE5l7Lj3VaZJ878egsJFRVN1QTS4dSJpFPnl+9EVtwLT0Rh9BW5+piz0Fx3Sd0Q==";
        };
        _UvvCrX2f = {
            "id" = "UvvCrX2f";
            "file" = "devices-0.8.2-fabric.jar";
            "hash" = "sha512-5YNtH3gCYcDEsa2RZOja8P5+dkN2Aj6nqh21ttoF83ijPS/gXqIVZhSF+mfAWsH4Glztr+LMGs/Sfz9zdP0TBw==";
        };
        _LM16GjAh = {
            "id" = "LM16GjAh";
            "file" = "devices-0.8.2-forge.jar";
            "hash" = "sha512-YzkUluJ2vS6BX7ke6n+jJ5r7evfwvIGAB1tGsgh6WygkJx+VJBLcFgtLPCk3D9RgmB+8QnrnAQsHz5r2bBd56g==";
        };
        _YrhJBUW3 = {
            "id" = "YrhJBUW3";
            "file" = "devices-0.8.3.jar";
            "hash" = "sha512-vC1zZevK1uY/8WQm3ZuOsq26qwckIttoJfuaLt9BO2hUtLXnNHt3OphywpV6yPiOsIuHig3vduTVK069xvfbmw==";
        };
        _nWDbtjUw = {
            "id" = "nWDbtjUw";
            "file" = "devices-0.8.3.jar";
            "hash" = "sha512-XNNgcH0uYrlGgmLGcHMGw8UuANY1JHUN44xpU2ja6XUwgmXNr7ufTS3EWFYwLbZ/DtBBqJfnluTy0E4PQho/xQ==";
        };
        _Gphnf0SN = {
            "id" = "Gphnf0SN";
            "file" = "devices-fabric-0.8.4.jar";
            "hash" = "sha512-xIpxKjXYhjo5XjTno0xDH+7cZYAgbEMrpq6wsPXVI8eDtnTuJunPjY4BpMIY4w6+WMDqE33NxBgu+EZUALfHCQ==";
        };
        _uyYeHRob = {
            "id" = "uyYeHRob";
            "file" = "devices-forge-0.8.4.jar";
            "hash" = "sha512-sS9HIvEmWSKqHgIqibbMOz1SLVjQ2mELHfUSiY/VAgVByguhXuxg9PhTRagh6+xgxpA/Dn3iyK19uKvOzGuA4w==";
        };
        _mqilqeER = {
            "id" = "mqilqeER";
            "file" = "devices-fabric-1.21.1-0.9.0.jar";
            "hash" = "sha512-V2GMVTaRbHgmf2OJAhII4/0ke1HWOlWIKromKXUPmFctWz+Xuoc5V9hus3yAp//yWHQ2WOAfr7f68JRm34RUug==";
        };
        _nmDiwNq9 = {
            "id" = "nmDiwNq9";
            "file" = "devices-neoforge-1.21.1-0.9.1.jar";
            "hash" = "sha512-EOJqn2ATgL7YiYYBOW+AAEVjkc16dW1o2ALlHi8y2D8xvZBhahoACI9WWXrZarTNDQVRFOWbrXKWW6bepLamwg==";
        };
        _dOzgS0jO = {
            "id" = "dOzgS0jO";
            "file" = "devices-fabric-1.21.1-0.9.1.jar";
            "hash" = "sha512-UYfzeRXmB5xIqMFPSe1QEzd8cmClqlOLpDpH747ARP2IAuv0RCBhYunly0r42sSTNftpe+pxob8jQlUiwTRA7g==";
        };
    in {
        "AnnAVrgU" = _AnnAVrgU;
        "ukslknD2" = _ukslknD2;
        "wcHmdoMJ" = _wcHmdoMJ;
        "BX0Neh1E" = _BX0Neh1E;
        "IkKT8idx" = _IkKT8idx;
        "hekkE5Zg" = _hekkE5Zg;
        "mceTD4kL" = _mceTD4kL;
        "Yxrt1Aac" = _Yxrt1Aac;
        "a6O4FHH3" = _a6O4FHH3;
        "qHDT0oXy" = _qHDT0oXy;
        "SugfrNyh" = _SugfrNyh;
        "W9RAnE5H" = _W9RAnE5H;
        "3rsKYLen" = _3rsKYLen;
        "a3M4bKc1" = _a3M4bKc1;
        "yYRBKPhJ" = _yYRBKPhJ;
        "RmP08BEm" = _RmP08BEm;
        "H3SClDbB" = _H3SClDbB;
        "X3VO2rEk" = _X3VO2rEk;
        "wgqi3g25" = _wgqi3g25;
        "IBWsYCRK" = _IBWsYCRK;
        "93smc3RF" = _93smc3RF;
        "veXwKwo7" = _veXwKwo7;
        "NIxVMfeO" = _NIxVMfeO;
        "XsXIZ8Zg" = _XsXIZ8Zg;
        "wueghESy" = _wueghESy;
        "qypjsZie" = _qypjsZie;
        "UvvCrX2f" = _UvvCrX2f;
        "LM16GjAh" = _LM16GjAh;
        "YrhJBUW3" = _YrhJBUW3;
        "nWDbtjUw" = _nWDbtjUw;
        "Gphnf0SN" = _Gphnf0SN;
        "uyYeHRob" = _uyYeHRob;
        "mqilqeER" = _mqilqeER;
        "nmDiwNq9" = _nmDiwNq9;
        "dOzgS0jO" = _dOzgS0jO;
        "fabric-1.18.2" = _yYRBKPhJ;
        "fabric-1.19.2" = _a3M4bKc1;
        "fabric-22w43a" = _W9RAnE5H;
        "fabric-1.19.3" = _93smc3RF;
        "fabric-1.20.1" = _Gphnf0SN;
        "fabric-1.20" = _Gphnf0SN;
        "fabric-1.21.1" = _dOzgS0jO;
        "forge-1.18.2" = _yYRBKPhJ;
        "forge-1.19.2" = _a3M4bKc1;
        "forge-1.12.2" = _3rsKYLen;
        "forge-1.19.3" = _veXwKwo7;
        "forge-1.20.1" = _uyYeHRob;
        "forge-1.20" = _uyYeHRob;
        "neoforge-1.20.1" = _uyYeHRob;
        "neoforge-1.20" = _uyYeHRob;
        "neoforge-1.21.1" = _nmDiwNq9;
        "pkg-0.5.0+61" = _AnnAVrgU;
        "pkg-0.5.0+64" = _ukslknD2;
        "pkg-0.5.0+80" = _wcHmdoMJ;
        "pkg-0.5.0+110" = _BX0Neh1E;
        "pkg-0.5.1+121" = _IkKT8idx;
        "pkg-0.5.2+142" = _hekkE5Zg;
        "pkg-0.4.2" = _mceTD4kL;
        "pkg-0.5.3+156" = _Yxrt1Aac;
        "pkg-0.6.0+155" = _a6O4FHH3;
        "pkg-0.4.3" = _qHDT0oXy;
        "pkg-0.5.4+157" = _SugfrNyh;
        "pkg-0.6.1+158" = _W9RAnE5H;
        "pkg-0.4.4" = _3rsKYLen;
        "pkg-0.5.5" = _a3M4bKc1;
        "pkg-0.5.0.1" = _yYRBKPhJ;
        "pkg-0.7.0-unregistered" = _RmP08BEm;
        "pkg-0.7.1-unregistered" = _H3SClDbB;
        "pkg-0.7.2" = _X3VO2rEk;
        "pkg-0.7.3-fabric" = _wgqi3g25;
        "pkg-0.7.3-forge" = _IBWsYCRK;
        "pkg-0.7.4-fabric" = _93smc3RF;
        "pkg-0.7.4-forge" = _veXwKwo7;
        "pkg-0.8.0-fabric" = _NIxVMfeO;
        "pkg-0.8.0-forge" = _XsXIZ8Zg;
        "pkg-0.8.1-fabric" = _wueghESy;
        "pkg-0.8.1-forge" = _qypjsZie;
        "pkg-0.8.2-fabric" = _UvvCrX2f;
        "pkg-0.8.2-forge" = _LM16GjAh;
        "pkg-0.8.3-fabric" = _YrhJBUW3;
        "pkg-0.8.3-forge" = _nWDbtjUw;
        "pkg-0.8.4-fabric" = _Gphnf0SN;
        "pkg-0.8.4-forge" = _uyYeHRob;
        "pkg-0.9.0-fabric" = _mqilqeER;
        "pkg-0.9.1-neoforge" = _nmDiwNq9;
        "pkg-0.9.1-fabric" = _dOzgS0jO;
        "default" = _dOzgS0jO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "devices-mod";
        id = "YDa5wT4H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}