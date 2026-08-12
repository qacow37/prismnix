{lib, callPackage, ...}:
let
    versions = (let
        _T3eXd61c = {
            "id" = "T3eXd61c";
            "file" = "fabrishot-1.2.3.jar";
            "hash" = "sha512-4RqblDyPYxc2QfWQeypel+RbrCN/i+Yq2MJZANDLQm+Zp+zp7DWQx2dbIAgiFdLvXIRKwUigLcrrTr7WbGpvpA==";
        };
        _odddHtFY = {
            "id" = "odddHtFY";
            "file" = "fabrishot-1.2.3.1.jar";
            "hash" = "sha512-VEEVNEiQOhirfJ0RrD7+0qW1sbkfQEOQScrYb810hN6DBvf3l/wy4s+XoIpLeCAOg9gOFMP4Fo3/3CEqBgAgLQ==";
        };
        _5sf61wks = {
            "id" = "5sf61wks";
            "file" = "fabrishot-1.3.0.jar";
            "hash" = "sha512-d/aG9m8Xk4l575fQrKeUyyGY4lzRZCdIWCl7AphsjN1LKy4SV45zbfG7sFcOTZ08WombIqPx/IEsXMOb8y6TaQ==";
        };
        _YyQfKVvE = {
            "id" = "YyQfKVvE";
            "file" = "fabrishot-1.4.0.jar";
            "hash" = "sha512-IgEvzoricc3l1xcLzK46OC92Aeljbqq9iEL+P8nQ2Zpy+uhx4KUXeaOEfVYnCakd9XJrycYaFUu++ySGmxyDqg==";
        };
        _A41Td9Lx = {
            "id" = "A41Td9Lx";
            "file" = "fabrishot-1.5.0.jar";
            "hash" = "sha512-tKZIb1cpVI8hX8SAriIaAPLkZm5osOPfxg2hNyMT37sIlMEH6DFQ4zq+4rpams6p8xLe+51tmOcFPwHYncDM3w==";
        };
        _vjCZL5og = {
            "id" = "vjCZL5og";
            "file" = "fabrishot-1.5.1.jar";
            "hash" = "sha512-5+ajSPlMmxCqawAhZgbmzdM6sN0gLCgVnkKzaCR7MfyZmjRbvi0c9kwAAry0rO0/pNhNZFKPA2kxZuCG+lMH7A==";
        };
        _wgN02P41 = {
            "id" = "wgN02P41";
            "file" = "fabrishot-1.6.0.jar";
            "hash" = "sha512-p8j3PlmSIzSM2UBwyb33nPVerTl4pWl8yFmQwbUacVAJGtzMvzDnt7wd7WNcMwibLhZACDdLr2vTp9uFErGtvA==";
        };
        _VxYrd9ad = {
            "id" = "VxYrd9ad";
            "file" = "fabrishot-1.6.2.jar";
            "hash" = "sha512-eR6qI5A64+q/prGyJfJHlrkc+sZKhCWisNSIyvZ1rgKH2VCgJMnSObRJgr3o8YEIcVrvVK2cUufA/Lp5ORRRfQ==";
        };
        _MydLWyXb = {
            "id" = "MydLWyXb";
            "file" = "fabrishot-1.7.0.jar";
            "hash" = "sha512-uP6+yLvr9IXKhjxzkOfaqgrZtTPVpY1FgqPb2fDv/DqH7eVPLLBSXk77t2N8S/e6ZCCvxpA6BNO33EnWWXABEA==";
        };
        _UO9qlY22 = {
            "id" = "UO9qlY22";
            "file" = "fabrishot-1.8.0.jar";
            "hash" = "sha512-g8ep91gtBWp2OwLGziDhLok5ZxOzljyNW8X957j3XAZ3vn4IQQr4WbAMDicK9jfY4ITe4LF54SyB2EKpoXd9rA==";
        };
        _iridVntp = {
            "id" = "iridVntp";
            "file" = "fabrishot-1.9.0.jar";
            "hash" = "sha512-SurNITt7ij4ESYaiULP7xacl/yTr79wnFgfDbBFfoj6hyol+bVRhJHcfzTNM6pHwmGuz8LQ37NLe/BImhz4N+Q==";
        };
        _Fq42foYA = {
            "id" = "Fq42foYA";
            "file" = "fabrishot-1.9.1.jar";
            "hash" = "sha512-rvyw9rhwE/UoeyUuO9F2KpAga91B0M37g6vlDSKDkGyjgIocWCpi9aqt/WBBZGlDW286MEVUvpNMiJpXCua0vw==";
        };
        _IkbywOGy = {
            "id" = "IkbywOGy";
            "file" = "fabrishot-1.9.2.jar";
            "hash" = "sha512-HcnKgBFRN/Vtj1TSy+1HtKcuVDyqm/439KLlPi6l6M6r9+tEdCxzjFYRaOIow9a6mgrlXZFAIEC6vk8FBaVrSw==";
        };
        _fLwacDtJ = {
            "id" = "fLwacDtJ";
            "file" = "fabrishot-1.10.0.jar";
            "hash" = "sha512-FTOG39FOHVcx3XG6ozZAnFJnEewRfRSc8UW8TJC8GqKq9j50hEOqX8uBZRri8ulHAwDLMmLDtKtn2NtVi9FSPw==";
        };
        _Rduo9X24 = {
            "id" = "Rduo9X24";
            "file" = "fabrishot-1.10.1.jar";
            "hash" = "sha512-4cBBcpf0segons3sc/ZgVgyN1iPMU2yrs/ykUQSd4PjVfG8JYXQVCRz5vkPMJrslOAH+rp5qxwejwQOOtIT60w==";
        };
        _k7UzYiPs = {
            "id" = "k7UzYiPs";
            "file" = "fabrishot-1.11.0.jar";
            "hash" = "sha512-AzSytx67HE0/7ui4LzZ8fzPcebEZdQHoKRJ4Y6tlcKpK/W0XEn0094qXghghbrvMoavxa1/tvTtITLlfJHnUFA==";
        };
        _QAIZAV4p = {
            "id" = "QAIZAV4p";
            "file" = "fabrishot-1.12.0.jar";
            "hash" = "sha512-O8W5WVg4mHyHaA8d4pzebFXaneWn4vJk6NOfBcorB8g36XBFnHvGz8UfnCmcSnXmRzZAy0oYnxAo/UW7Gk1aLw==";
        };
        _crC7YOpw = {
            "id" = "crC7YOpw";
            "file" = "fabrishot-1.12.1.jar";
            "hash" = "sha512-ud2OwNx9eMo7M5wgQoqxLn/QmYc/QYoi0C2Ro2Bcn0cmC8vMWXfRnEtQSeuPaVV8IVf4PJax4bkPc5Xqb0T2dQ==";
        };
        _jaP1LlEY = {
            "id" = "jaP1LlEY";
            "file" = "fabrishot-1.13.0.jar";
            "hash" = "sha512-JEJI7AP8wipXj56lfWBh5b7M85BUjidEMOJPX9TPanoyd3OiCAjvUxWYTooBK26MeHwtacqPqP/asBf1NBJFEA==";
        };
        _qxSnvZv4 = {
            "id" = "qxSnvZv4";
            "file" = "fabrishot-1.13.1.jar";
            "hash" = "sha512-K9hWgjIYtm0sMOsCJKeHQqOLDqhWbWyqB4TlrM/JYoj27bCKzJb5oaDBM6O11E0OIh0kb1ZhF7ekue03rpdfxQ==";
        };
        _aKAvBwSt = {
            "id" = "aKAvBwSt";
            "file" = "fabrishot-1.14.0.jar";
            "hash" = "sha512-JmEwO2D+pRZdDRKIWKzd7/ubygOWLH6lXNcCu61rJ/4nYdPN2JczNx6bD+rRdk4MwhCEa+x8hcMb+2u65vGqSg==";
        };
        _HfdXLVRy = {
            "id" = "HfdXLVRy";
            "file" = "fabrishot-1.14.1.jar";
            "hash" = "sha512-BFY/Xpy2O5SPU9eoxPZadpWoN6WYLxeysBpkXYuVZ+LjTo1vxZvyUFW8GVr+MZQz8RtC50RdoXBpLEPC8VTNSQ==";
        };
        _EHP6TUoi = {
            "id" = "EHP6TUoi";
            "file" = "fabrishot-1.14.2.jar";
            "hash" = "sha512-bUsRBSTtn6m+s+vg+xS9EOl/yOKw1STrUqTKtVA8O1QvmF09vqZFsBFZhb4l/cCwB7wgI9DGlQc88xKQ4Azv/g==";
        };
        _4eAaapNR = {
            "id" = "4eAaapNR";
            "file" = "fabrishot-1.14.3.jar";
            "hash" = "sha512-ptCBbGaoo2EmdR16oemgNVxFHp7ZzLNMsFQpkTSb257/Gedn1KRyetyqIIn9NxeYRmQv8lpGOxrDmyzd7U9fgg==";
        };
        _CULoAysC = {
            "id" = "CULoAysC";
            "file" = "fabrishot-1.14.4.jar";
            "hash" = "sha512-yMT2nXvZdgiuCbRR1QgZoY7PHOxoWM5AWBbyA65z3TeAPQ5E7scZ5HSfzMnYTGESRJUDgwbqRSDQ1Y2xz/yvXg==";
        };
        _uigdNjoA = {
            "id" = "uigdNjoA";
            "file" = "fabrishot-1.15.jar";
            "hash" = "sha512-+vitgMoKc8WQM7ILPZ0Yf+bg07wsVzU2Ye5MDawF9fV/eaZzJ+eq6IBy+N3l2cv2fIBXDIXJil9rDQUGJuLZrw==";
        };
        _6ua1cGVp = {
            "id" = "6ua1cGVp";
            "file" = "fabrishot-1.16.0.jar";
            "hash" = "sha512-gkfyvwH1l+l167wHuq6lFFA/UDo8Q8Mr7P8gQvIvwS9dOL4ZHy2XJLE0Xoe04EzIRnYz7JZHYeCv4wSOi948/w==";
        };
        _Zi2NZDy6 = {
            "id" = "Zi2NZDy6";
            "file" = "fabrishot-1.16.1.jar";
            "hash" = "sha512-+meWcQNO7xkziZLLr37HMWJZ6jLDQ37tRDhr6PHUz66LEbTK2KrandPCwykHb1sFl/rZPE3IWoUMMk4Hh2Fwfw==";
        };
        _bv728tNJ = {
            "id" = "bv728tNJ";
            "file" = "fabrishot-1.15.1.jar";
            "hash" = "sha512-KAMGYO5q1AndNe9iYrY/9oXAXTfjjT2rrkflu1nFseqmKFA4d96ApOapEQxYodw1SEwGZhAdAvBQiQbhMh/qcA==";
        };
        _qaV4jqYg = {
            "id" = "qaV4jqYg";
            "file" = "fabrishot-1.16.2.jar";
            "hash" = "sha512-8pvxNbwxlVfW9ZY5GPDzUaliL6XaBHC9kZOV4g2GxrwwLIQ6pNVZlIhtj3MfEQjyVabWp/dM59P9z+LovpAfUw==";
        };
        _AhvqqGWZ = {
            "id" = "AhvqqGWZ";
            "file" = "fabrishot-1.16.3.jar";
            "hash" = "sha512-umlfM60rTOBxlbu+Vo0uTilrk/QHw0n+J/xb/+aCdoQ2WrTlKWOPHRBMzRdf95H7MImg/+opSbsRSLXMNoNYoA==";
        };
        _GLPR7u6l = {
            "id" = "GLPR7u6l";
            "file" = "fabrishot-1.16.4.jar";
            "hash" = "sha512-anm+2pn2iJUYfcyvhjAQfrXbdo9o/1kwtupGcmvmx8qRKKVUBRSx/3beeTooY8mOplSuoE99RGilQyxgD4o7Bg==";
        };
        _Y8Tsud9e = {
            "id" = "Y8Tsud9e";
            "file" = "fabrishot-1.17.0.jar";
            "hash" = "sha512-/BPaQ/4xP/e2HBdAt5rDvZUP4a+PyJ30jtSKkil3x1dOq3+HCItarNkhf1zwWouWM8I3nJdhnywFEy9IiyKcNA==";
        };
    in {
        "T3eXd61c" = _T3eXd61c;
        "odddHtFY" = _odddHtFY;
        "5sf61wks" = _5sf61wks;
        "YyQfKVvE" = _YyQfKVvE;
        "A41Td9Lx" = _A41Td9Lx;
        "vjCZL5og" = _vjCZL5og;
        "wgN02P41" = _wgN02P41;
        "VxYrd9ad" = _VxYrd9ad;
        "MydLWyXb" = _MydLWyXb;
        "UO9qlY22" = _UO9qlY22;
        "iridVntp" = _iridVntp;
        "Fq42foYA" = _Fq42foYA;
        "IkbywOGy" = _IkbywOGy;
        "fLwacDtJ" = _fLwacDtJ;
        "Rduo9X24" = _Rduo9X24;
        "k7UzYiPs" = _k7UzYiPs;
        "QAIZAV4p" = _QAIZAV4p;
        "crC7YOpw" = _crC7YOpw;
        "jaP1LlEY" = _jaP1LlEY;
        "qxSnvZv4" = _qxSnvZv4;
        "aKAvBwSt" = _aKAvBwSt;
        "HfdXLVRy" = _HfdXLVRy;
        "EHP6TUoi" = _EHP6TUoi;
        "4eAaapNR" = _4eAaapNR;
        "CULoAysC" = _CULoAysC;
        "uigdNjoA" = _uigdNjoA;
        "6ua1cGVp" = _6ua1cGVp;
        "Zi2NZDy6" = _Zi2NZDy6;
        "bv728tNJ" = _bv728tNJ;
        "qaV4jqYg" = _qaV4jqYg;
        "AhvqqGWZ" = _AhvqqGWZ;
        "GLPR7u6l" = _GLPR7u6l;
        "Y8Tsud9e" = _Y8Tsud9e;
        "fabric-1.16" = _YyQfKVvE;
        "fabric-1.16.1" = _YyQfKVvE;
        "fabric-1.16.2" = _YyQfKVvE;
        "fabric-1.16.3" = _YyQfKVvE;
        "fabric-1.16.4" = _YyQfKVvE;
        "fabric-1.16.5" = _YyQfKVvE;
        "fabric-1.17" = _A41Td9Lx;
        "fabric-1.17.1" = _vjCZL5og;
        "fabric-1.18" = _VxYrd9ad;
        "fabric-1.18.1" = _VxYrd9ad;
        "fabric-1.18.2" = _MydLWyXb;
        "fabric-1.19" = _IkbywOGy;
        "fabric-1.19.1" = _IkbywOGy;
        "fabric-1.19.2" = _IkbywOGy;
        "fabric-1.19.3" = _IkbywOGy;
        "fabric-1.19.4" = _IkbywOGy;
        "fabric-1.20.1" = _Rduo9X24;
        "fabric-1.20.2" = _k7UzYiPs;
        "fabric-1.20.4" = _crC7YOpw;
        "fabric-1.20.5" = _jaP1LlEY;
        "fabric-1.20.6" = _qxSnvZv4;
        "fabric-1.21" = _HfdXLVRy;
        "fabric-1.21.1" = _HfdXLVRy;
        "fabric-1.21.2" = _HfdXLVRy;
        "fabric-1.21.3" = _EHP6TUoi;
        "fabric-1.21.4" = _CULoAysC;
        "fabric-1.21.5" = _bv728tNJ;
        "fabric-1.21.6" = _qaV4jqYg;
        "fabric-1.21.7" = _qaV4jqYg;
        "fabric-1.21.8" = _qaV4jqYg;
        "fabric-1.21.9" = _AhvqqGWZ;
        "fabric-1.21.10" = _AhvqqGWZ;
        "fabric-1.21.11" = _GLPR7u6l;
        "fabric-26.1" = _Y8Tsud9e;
        "fabric-26.1.1" = _Y8Tsud9e;
        "fabric-26.1.2" = _Y8Tsud9e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabrishot";
            id = "3qsfQtE9";
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
in callPackage fn {version="Y8Tsud9e";}