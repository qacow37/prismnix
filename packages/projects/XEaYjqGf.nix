{lib, callPackage, ...}:
let
    versions = (let
        _ZwefUGJ4 = {
            "id" = "ZwefUGJ4";
            "file" = "luckycobble-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-HbRGfwKVAo0qbnAgMQAk+UraVmgWH7uwZFw/uBdPnIMbmiXfvmtOIw9hG3c2uS1E8kF8KyoDcuUBFr/QQjNAkw==";
        };
        _9UfKwxKe = {
            "id" = "9UfKwxKe";
            "file" = "luckycobble-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-IXmpnmfWILMwdh+0K399UlUCfcKvTNWkJOX0mMJx2sf+DgxxNNsmVup7fJ18XKvLhswhTRGjq/5JFs2HmzNGjQ==";
        };
        _luUHWTpP = {
            "id" = "luUHWTpP";
            "file" = "luckycobble-2.0.0-LVL100-forge-1.20.1.jar";
            "hash" = "sha512-pgDJ31dnqDFEdLfOc2jZnUgMMgHzKnbRDM1Nt43e1c/IlWRHy1SWTN+oG9dj/a0ppvQmEff9D+t3OE1gQKcYUQ==";
        };
        _RKQ0PuUH = {
            "id" = "RKQ0PuUH";
            "file" = "luckycobble-2.0.0-LVL1-fabric-1.20.1 .jar";
            "hash" = "sha512-2+TgaJYKonGAB75LtRO+k48kFL6I8lQi1di/6PjsIKPUCGgT+SAXqFvaohXj2euuv8VK2Zxhn6kQugJvLvdIJg==";
        };
        _U0CJC3nW = {
            "id" = "U0CJC3nW";
            "file" = "luckycobble-2.0.0-LVL100-fabric-1.20.1.jar";
            "hash" = "sha512-Af92qsEc9+GM9j139jL4nLjRgW1EncFqBgqC8kfgGBgoejojxQSybi9V8ArV3eVBi1ZIpLbW5D/Z1jm0Ry/A9w==";
        };
        _OYClxrZg = {
            "id" = "OYClxrZg";
            "file" = "luckycobble-3.0.0-forge-LVL1-1.20.1.jar";
            "hash" = "sha512-XCDHBeQzica+pep0k9OWjNJVcAxL9N47azqECeNnWBXdNJHFGwISIFO6AU3Hv1f13ybwfV98vniPD1x2mw6lBw==";
        };
        _sGUfgqn2 = {
            "id" = "sGUfgqn2";
            "file" = "luckycobble-3.0.0-LVL100-forge-1.20.1.jar";
            "hash" = "sha512-fjxRB6CKrN7Ixjd4VT348CLHC/NqWJpg3DMhpuXyygn65ooFW3oCAaF2hVbXBvr0/QuELWSZ8IOooMD948HOEg==";
        };
        _HdNWTxtW = {
            "id" = "HdNWTxtW";
            "file" = "luckycobble-3.0.0-LVL100-fabric-1.20.1.jar";
            "hash" = "sha512-A17rJJ5P3t38QqccILWkJW60CQ1AeAWosrKCfacC+8xYiaJrXHIvp+JJRRmk52IHSh9GpgPggspjvSikfSdQQw==";
        };
        _AALdqe9p = {
            "id" = "AALdqe9p";
            "file" = "luckycobble-3.0.0-LVL1-fabric-1.20.1.jar";
            "hash" = "sha512-mW9GPPITWHlLUeP2lQ1931N4rMIQLDw3MDv7x4RFvTgWlJ5WL89rIW7Cs7pFkP99CUp07uUHpvyDquq83V1LIw==";
        };
        _KnUjY01P = {
            "id" = "KnUjY01P";
            "file" = "luckycobble-4.0.0-LVL100-neoforge-1.21.1.jar";
            "hash" = "sha512-akxp6iK24pgjhxTuxRe+/xNsSvxsrJfJ1on+knn8IiHasiYPuNEKMUUIAQWR8GGp9nKtCR0+Hxeg9uCmhcH0hw==";
        };
        _uC0vmb4o = {
            "id" = "uC0vmb4o";
            "file" = "luckycobble-4.0.0-LVL1-neoforge-1.21.1.jar";
            "hash" = "sha512-dZ6MEVXae7F/VC7bOVuS9sMc3WFTkt9WW8yIGRV7bM5VCc7MpEzqAvUwsKgScePXXaUE4MRDw1Yg6QJTuFt6Qw==";
        };
        _daWD20UD = {
            "id" = "daWD20UD";
            "file" = "luckycobble-5.0.0-LVL100-neoforge-1.21.1.jar";
            "hash" = "sha512-/aRWWqTZVI1YleGwMa1NHL+ua74yJGLZIeR3B6JPHL4U9nPgSXji1iVsM8XDp+Cx93/BpYvEEte29kPnYth63Q==";
        };
        _1dHveAbU = {
            "id" = "1dHveAbU";
            "file" = "luckycobble-5.0.0-LVL1-neoforge-1.21.1.jar";
            "hash" = "sha512-ZeSZVl6gcWc88uMyND5CeYkrR0mAuiCMuwtS0qldeafCau4KK2aKVTvDHVTnFdeFNdltqJ4z8SfeoRUgyOxgLg==";
        };
        _QJrtWPb5 = {
            "id" = "QJrtWPb5";
            "file" = "luckycobble-6.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eTn1EEx8eUspR1C93M/Um2aWkQ3ePwbqOwS7Ze9TCZJEhqxSJUEErfcdpRzA7JTOKxIfdmF0v6NDCJHYYMhh4w==";
        };
        _QuZovQiq = {
            "id" = "QuZovQiq";
            "file" = "luckycobble-6.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-8OktE3BNr5YaBvWkvsM1+xyd5Y0mv5oGUD9LjfmyPhk4llxpIOEELNfbevuivXsF23FFRQKsy8BruBm+02CLqw==";
        };
        _VU2sqWN6 = {
            "id" = "VU2sqWN6";
            "file" = "luckycobble-6.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-iYfpVoR8m1otkIcc0MwSE8UVlOfdzBW61tP7T+d/njO0bK0F7FcXUvJoslfGNUJex4XQdI5T25HQP4DQHcqmXA==";
        };
        _bRbUPsLL = {
            "id" = "bRbUPsLL";
            "file" = "luckycobble-6.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-P6IYRplwi1HvujRHXp+bTm8sZtnfMr7fkTG5J1AkUfendZyMGFjuNWExEH5MOlqYS8yjjqEFgHriqffqrf1cnQ==";
        };
        _koMLA07n = {
            "id" = "koMLA07n";
            "file" = "luckycobble-7.0.0-neoforge-1.21.1.jar.jar";
            "hash" = "sha512-i2lbceXHLW4QDiUqQRLEv8UgHqq80MKVtU9xvKlK3gyV/7ipDsOZb8586G7s0+lLa9yj5Ih11LziRps1jGxG2g==";
        };
        _d7MaobLM = {
            "id" = "d7MaobLM";
            "file" = "luckycobble-7.0.0-fabric-1.21.1.jar.jar";
            "hash" = "sha512-Pv/8tiNHjEtinviE6l1FOk0wOs1jzTNUml4wbjUp24+vJRzl3I0KftDBz2BUX90jMFvU/M1QYXAuKytIqSEXMQ==";
        };
        _IWZMvuvp = {
            "id" = "IWZMvuvp";
            "file" = "luckycobble-8.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ujoRvyInqa4oXQeUrnbcSDU5k9vCFN7JipW2tbXQafGUGMhfB2Z2apzcjnFla40msoCrKefp70hjLfkQa+p0bg==";
        };
        _FtaeFeHZ = {
            "id" = "FtaeFeHZ";
            "file" = "luckycobble-8.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-FuB1WiDzxlPR/DPd8g/hXsJKp9atq0i3Cv6ionRCpWIt8WmVLD6dTBRrVnqS+lMyOXD78QMBG9CAxM5nR+c5TQ==";
        };
        _idC3WdY3 = {
            "id" = "idC3WdY3";
            "file" = "luckycobble-8.0.1-neoforge.jar";
            "hash" = "sha512-rJQrwElIDH+cR4jZfZ77e1gi+/h4W539DCoQ2iFIa/ReB+4QXO2OzdrYqrLQY0/tXg39JNRNWfpZvtTsmrCVpw==";
        };
        _3Ya9K2uZ = {
            "id" = "3Ya9K2uZ";
            "file" = "luckycobble-8.0.1-fabric.jar";
            "hash" = "sha512-r81ya24hcts1qyfeFtREBgkuCM/7F1e/5KF34XeD+tZzMA9xV0lFDKOOUYV2K+BuP7yj5+Svo/joZlU9vXXkuQ==";
        };
        _cbG9GcJt = {
            "id" = "cbG9GcJt";
            "file" = "luckycobble-fabric-8.0.2.jar";
            "hash" = "sha512-UkySso8VtTCRGx8yhdrMaMLnxboXbN0Ec28scJXsgi5X82jfxcx6OusJ+yk/aUiSX7bY5fDv+jvs2z04lx14uQ==";
        };
        _5aJXOyuH = {
            "id" = "5aJXOyuH";
            "file" = "luckycobble-neoforge-8.0.2.jar";
            "hash" = "sha512-qGW6U693PxEVUMovWtnHlVMNC2aLy6eVAkYsY+fLTVw1vTaEMtEeS/pDshWumJAdTiJ2V8sXsFzybwlWRU4Eiw==";
        };
        _Zw488Kho = {
            "id" = "Zw488Kho";
            "file" = "luckycobble-8.0.3-fabric.jar";
            "hash" = "sha512-MRMdKExYfUMQ3TimCUaSYndUFs4ixoGfT4YCItYP8546PxMbXbP8ZCnVRGCquLhn9FFkE6Q5J4/aFuY+qtPvEw==";
        };
        _FK5r87A8 = {
            "id" = "FK5r87A8";
            "file" = "luckycobble-8.0.3-neoforge.jar";
            "hash" = "sha512-eKEGM/XJvmt3BXUT2RfYEw3fjEwwNQx4VGhlWoRS/aflrhZ+isTwk/hH5Oe6g0LzKIzaH8kCG144oLE3meWKiA==";
        };
        _9Lawc9wI = {
            "id" = "9Lawc9wI";
            "file" = "luckycobble-9.0.0-fabric.jar";
            "hash" = "sha512-YKxwsu/9EtHcUA1KhNg2kSnAjWxlPZZAw0mlMnqY/UNFVL6siefugpxRXV7mP43BITgQ7Og8fIYf8oHksjhBEQ==";
        };
        _F9638IkA = {
            "id" = "F9638IkA";
            "file" = "luckycobble-9.0.0-neoforge.jar";
            "hash" = "sha512-QhBIdBVquUxEzEfdAEKuSLUreFjFI53LDNwKUpsriI2tgoiA8PAmKH+nOkN5yTUy0tmRhWn69RBOxNCVH+Fw4g==";
        };
    in {
        "ZwefUGJ4" = _ZwefUGJ4;
        "9UfKwxKe" = _9UfKwxKe;
        "luUHWTpP" = _luUHWTpP;
        "RKQ0PuUH" = _RKQ0PuUH;
        "U0CJC3nW" = _U0CJC3nW;
        "OYClxrZg" = _OYClxrZg;
        "sGUfgqn2" = _sGUfgqn2;
        "HdNWTxtW" = _HdNWTxtW;
        "AALdqe9p" = _AALdqe9p;
        "KnUjY01P" = _KnUjY01P;
        "uC0vmb4o" = _uC0vmb4o;
        "daWD20UD" = _daWD20UD;
        "1dHveAbU" = _1dHveAbU;
        "QJrtWPb5" = _QJrtWPb5;
        "QuZovQiq" = _QuZovQiq;
        "VU2sqWN6" = _VU2sqWN6;
        "bRbUPsLL" = _bRbUPsLL;
        "koMLA07n" = _koMLA07n;
        "d7MaobLM" = _d7MaobLM;
        "IWZMvuvp" = _IWZMvuvp;
        "FtaeFeHZ" = _FtaeFeHZ;
        "idC3WdY3" = _idC3WdY3;
        "3Ya9K2uZ" = _3Ya9K2uZ;
        "cbG9GcJt" = _cbG9GcJt;
        "5aJXOyuH" = _5aJXOyuH;
        "Zw488Kho" = _Zw488Kho;
        "FK5r87A8" = _FK5r87A8;
        "9Lawc9wI" = _9Lawc9wI;
        "F9638IkA" = _F9638IkA;
        "forge-1.20.1" = _sGUfgqn2;
        "fabric-1.20.1" = _AALdqe9p;
        "fabric-1.21.1" = _9Lawc9wI;
        "fabric-1.21.2" = _3Ya9K2uZ;
        "fabric-1.21.3" = _3Ya9K2uZ;
        "fabric-1.21.4" = _3Ya9K2uZ;
        "fabric-1.21.5" = _3Ya9K2uZ;
        "neoforge-1.21.1" = _F9638IkA;
        "neoforge-26.1" = _F9638IkA;
        "neoforge-26.1.1" = _F9638IkA;
        "neoforge-26.1.2" = _F9638IkA;
        "default" = _F9638IkA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luckycobble";
            id = "XEaYjqGf";
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
in callPackage fn {version="default";}