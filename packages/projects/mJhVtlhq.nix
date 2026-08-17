{lib, callPackage, ...}:
let
    versions = (let
        _B6D4cVAq = {
            "id" = "B6D4cVAq";
            "file" = "DailyBoss-1.18.2-1.0.jar";
            "hash" = "sha512-n9NV09txl/OoLwkUihAzz7wmqkqkG1mHznSjIbm8fP1NIRmW11NVFtHOzZhGL2U7i4LtLZ22NVyif11Qv56r4Q==";
        };
        _McLXSh1x = {
            "id" = "McLXSh1x";
            "file" = "DailyBoss-1.19.2-1.0.jar";
            "hash" = "sha512-DChK1XNttaAZR2tzK4I2quWilwERiwFWzwOnhz9z7YJgWirSg/ScfZlFw+n3U2K9OTFzu2A8fygU+djjPKAItw==";
        };
        _aRaOKiIw = {
            "id" = "aRaOKiIw";
            "file" = "DailyBoss-1.20.1-1.0.jar";
            "hash" = "sha512-YlQphNgmuhux+h1YJJwW79dwfsBwjkhuwyEJhglBciaR2GknNeg5S6AerQXl30/+IBtoMjZ6HnvFySS6winLSw==";
        };
        _WEYzFbAD = {
            "id" = "WEYzFbAD";
            "file" = "DailyBoss-1.21.1-1.0.1.jar";
            "hash" = "sha512-wMYOIBITLTnMNvGP8KkT/RM+u1jWTeqJOTYH9ECarqFgvFEAgBsPOvTkpd2beG3hdpbwugStYmbXM/wG/+SjrA==";
        };
        _2Rv1LRoK = {
            "id" = "2Rv1LRoK";
            "file" = "DailyBoss-1.18.2-1.1.jar";
            "hash" = "sha512-PGzZysdx8KxuYg+mRql/48mqEJdL90xnOGOpP7diIGNmS3vwGaiUakY3G4wWJUBNBFIlia+v0+CWRR+Sv2li3w==";
        };
        _pNFkuCnY = {
            "id" = "pNFkuCnY";
            "file" = "DailyBoss-1.19.2-1.1.jar";
            "hash" = "sha512-20oG8eQtMjAytI9lfhuwA+Jl1fSOk2ySFMxgRM9FXTJNMusiHr5EfsMsOf3RQF4QHE7vJ0A9i36KuODaZk/UdA==";
        };
        _ioJr6xIZ = {
            "id" = "ioJr6xIZ";
            "file" = "DailyBoss-1.20.1-1.1.jar";
            "hash" = "sha512-5WfBRTmH028CxV8ZD3J+SRDAuKhSgM5vqELusRKjvgjhuqXbxJMbMkbjqPU/xmoX9JwQl7eJ9CqfVwKfFVtIBg==";
        };
        _7L0nd8GT = {
            "id" = "7L0nd8GT";
            "file" = "DailyBoss-1.21.1-1.1.jar";
            "hash" = "sha512-161QsHvVN7rzcPGludLzdAeoGUyhRtJCq4kMbirTGCdOkiIjz/GWbxyBez1ukXqVj5AGDCXx+mCC4917mnXuHQ==";
        };
        _rwjn5Ai8 = {
            "id" = "rwjn5Ai8";
            "file" = "DailyBoss-1.18.2-1.2.jar";
            "hash" = "sha512-z7hl/nH3l+sbn/JP+hhRCbpgPQ5mMUjQVTStCd15LP2uCBnGn5fV9vMkEM8d3p1PHYqJV61/LXpIQKCu2nqkYQ==";
        };
        _Z7Wku3AH = {
            "id" = "Z7Wku3AH";
            "file" = "DailyBoss-1.19.2-1.2.jar";
            "hash" = "sha512-mSOJMXK9wkE+eiQ+GooO4Hg1uuGOJbUBc361u59ItdXvFD6JzqEAArzvv8MaY2hN2ZrIpWfr12pB2vwJVcQ61A==";
        };
        _uAsqUlga = {
            "id" = "uAsqUlga";
            "file" = "DailyBoss-1.20.1-1.2.jar";
            "hash" = "sha512-nNpO28vOxsxlI9VHWIQR07tNnT/3HrHM99hIhgtV3SlnQmwUrENPN+Hg9EDErje4FxHuVGrunPq2gmesBzTdTw==";
        };
        _jffnWTXK = {
            "id" = "jffnWTXK";
            "file" = "DailyBoss-1.21.1-1.2.jar";
            "hash" = "sha512-GLdxpE676dWvEqi9uqiW/oMMQa7BiV5vylE0rR1vkOMpN2P6UGYvKbvra7flr9mVLgm1Bw00lFZntAyvTyWD4w==";
        };
        _8TEVqwmf = {
            "id" = "8TEVqwmf";
            "file" = "DailyBoss-1.18.2-1.3.jar";
            "hash" = "sha512-W6+XtLpOVohbrD1AFdO+LcKTZr2Wcaxq+4c1bSpIn4EinxNe+XmWrReAeTRSPW2w7X9tjX/+eGyicIWmZVhjcA==";
        };
        _sdvpjGn9 = {
            "id" = "sdvpjGn9";
            "file" = "DailyBoss-1.19.2-1.3.jar";
            "hash" = "sha512-IuFJeNUxOQRXrnBjaO3DbkiPOjk6KlI27NQg6sG+pzj0MT22c1PnxZr8JXV/TeA1CQuilDTOX26cBOneImKFjg==";
        };
        _s2iXazOV = {
            "id" = "s2iXazOV";
            "file" = "DailyBoss-1.20.1-1.3.jar";
            "hash" = "sha512-sGkljdyMuKpeVmnaB+Y+a9EH4GVmDA5p6JQntWmFfnPWePcUOd2H4o7HsHNdis/fY4uWNm98NXflqCNG6Z3Quw==";
        };
        _8f55djOi = {
            "id" = "8f55djOi";
            "file" = "DailyBoss-1.21.1-1.3.jar";
            "hash" = "sha512-pQvTtVxFUx7uqeEsx98F7h+XId6cO/JkSgTMDKUL5STQotM5tBWxvAs+8kJ84ChRk9zBYzNwUQ1nIC6X0M+w2w==";
        };
        _XErcjaf1 = {
            "id" = "XErcjaf1";
            "file" = "DailyBoss-1.21.1-1.6.jar";
            "hash" = "sha512-+qMqz0pGzkfHX1jycgR1Cdclu/fpwA8vLqcCXnKp0uXn1CcaeNKsQzND1Cd3pAobEiKdKI0K0BZMG/1Ga19eEw==";
        };
        _ohKBNLvV = {
            "id" = "ohKBNLvV";
            "file" = "DailyBoss-1.20.1-1.6.jar";
            "hash" = "sha512-hGGVpslPjM4oVK1+fdi3XHxjWiRBjyOpKaMs+fz1DcVEkb8w+d3WxjQj/lF6DjLVOBOkOmK4iFAV725iFSifvw==";
        };
        _APeFp2x2 = {
            "id" = "APeFp2x2";
            "file" = "DailyBoss-1.20.1-1.7.jar";
            "hash" = "sha512-Xssf/F1e5HMIFzFWtf9ZVBeTh0uAi5GwwhHH/+TyiJ2Ze9Qf3sa10RO8qv5JME9cFrAjItezPNJme3nPt4yERw==";
        };
        _Pd7RxJU6 = {
            "id" = "Pd7RxJU6";
            "file" = "DailyBoss-1.21.1-1.7.jar";
            "hash" = "sha512-+OzjYBuDgGDu51vGjA4NdKH65pCRhzXWnGh0yLHCu2AXELITgccZ4ckSJfazl0IWUms1ZHEEHw4+x1PP5g/R1A==";
        };
        _w6xhtWlK = {
            "id" = "w6xhtWlK";
            "file" = "DailyBoss-1.20.1-1.8.jar";
            "hash" = "sha512-eYNJNlhyBagrlIzqcblFRdYFMvTqrI9bSEpisfIePumLrYy/qkAF/dH4PT7Xi13ctivsrfAlo+DEFjwZe+cewQ==";
        };
        _JrZUtgNz = {
            "id" = "JrZUtgNz";
            "file" = "DailyBoss-1.21.1-1.8.jar";
            "hash" = "sha512-oY5RMHpKLmI3lOPC2SG+Apifg4USd2QeCY9XEJocMMX4M8zLnBHcO0SSUund+6PisyAU/VOvccLxEDEmxweD0g==";
        };
    in {
        "B6D4cVAq" = _B6D4cVAq;
        "McLXSh1x" = _McLXSh1x;
        "aRaOKiIw" = _aRaOKiIw;
        "WEYzFbAD" = _WEYzFbAD;
        "2Rv1LRoK" = _2Rv1LRoK;
        "pNFkuCnY" = _pNFkuCnY;
        "ioJr6xIZ" = _ioJr6xIZ;
        "7L0nd8GT" = _7L0nd8GT;
        "rwjn5Ai8" = _rwjn5Ai8;
        "Z7Wku3AH" = _Z7Wku3AH;
        "uAsqUlga" = _uAsqUlga;
        "jffnWTXK" = _jffnWTXK;
        "8TEVqwmf" = _8TEVqwmf;
        "sdvpjGn9" = _sdvpjGn9;
        "s2iXazOV" = _s2iXazOV;
        "8f55djOi" = _8f55djOi;
        "XErcjaf1" = _XErcjaf1;
        "ohKBNLvV" = _ohKBNLvV;
        "APeFp2x2" = _APeFp2x2;
        "Pd7RxJU6" = _Pd7RxJU6;
        "w6xhtWlK" = _w6xhtWlK;
        "JrZUtgNz" = _JrZUtgNz;
        "forge-1.18.2" = _8TEVqwmf;
        "forge-1.19.2" = _sdvpjGn9;
        "forge-1.20.1" = _w6xhtWlK;
        "neoforge-1.21.1" = _JrZUtgNz;
        "default" = _JrZUtgNz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daily-boss";
            id = "mJhVtlhq";
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