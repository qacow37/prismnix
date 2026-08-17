{lib, callPackage, ...}:
let
    versions = (let
        _v7PpFO5y = {
            "id" = "v7PpFO5y";
            "file" = "BetterQuestPopup-1.12.2-1.0.0.jar";
            "hash" = "sha512-+2T/hT6JZxbqaM+FKNQZdGQKHoyyV7VVElYKpetiFExZaIvV+8kJT5olKztWL9XJn+V6q0V8AdVGA7iZVhSkvg==";
        };
        _WzgfQJHE = {
            "id" = "WzgfQJHE";
            "file" = "BetterQuestPopup-1.16.5(Fabric)-1.0.0.jar";
            "hash" = "sha512-8d1OHGoPKIyfiF8RhcTaE7CZvad2GYWGc7M0tBzom+rANR2tOILos2YaDh6nvPuP+qR0nmUaHl5sq2V9RNyDCw==";
        };
        _eLPT4DJy = {
            "id" = "eLPT4DJy";
            "file" = "BetterQuestPopup-1.12.2-1.2.0.jar";
            "hash" = "sha512-Aiuu2wOCsWb37eGX0TMAEOASblEs4pYLkCbqQ4S0pGRmefAJICeAP5mjM7/197Ym/pCqW67jxHN5CKj9r3LX0Q==";
        };
        _afQnc14Z = {
            "id" = "afQnc14Z";
            "file" = "BetterQuestPopup-1.18.2(Fabric)-1.0.0.jar";
            "hash" = "sha512-rmiOIm/jQ93Goe/yXy5jpJD4Gbm574r42wn+U43WXCfSw/jXLX2tnJlEYi/t6HYAx/toZCzoHG59In3Kt2L1aw==";
        };
        _3ZDBq2SZ = {
            "id" = "3ZDBq2SZ";
            "file" = "BetterQuestPopup-1.12.2-1.2.1.jar";
            "hash" = "sha512-FTL6twmDMzQS3mT5wWTKyP6YXYsQTimqqgGO4q1IsBixK4qzvzwys0WHbOgvzW2aSCz2MP/Q1CSO/ASM9PmFJg==";
        };
        _vDXVob1T = {
            "id" = "vDXVob1T";
            "file" = "BetterQuestPopup-1.12.2-1.2.2.jar";
            "hash" = "sha512-9FT4+lfduR5aRpd4GPF/+Zkd9AszA0miVnQW5yazKKK9/XvczzIQuHPhkLfgSctOByVjtm1IiEMA1c1uXu0GMg==";
        };
        _6UzDZwPO = {
            "id" = "6UzDZwPO";
            "file" = "BetterQuestPopup-1.20.1(Fabric)-1.0.0.jar";
            "hash" = "sha512-xXjP95PXrYb/Wh3wsAOc5yQ17T+0YqcKx2/V99iYAhe4mCnvdNzPw6qaBLx6SV2XOh42BIPyCg0LApsdON7Rmg==";
        };
        _Cu5UzvsB = {
            "id" = "Cu5UzvsB";
            "file" = "BetterQuestPopup-1.12.2-1.2.3.jar";
            "hash" = "sha512-JZVOIsKI3PyfOsnUDPXK4w7nZ4tfVxxQsowBgHQFd9PV67Ba5CukHucPGxc9vqAL7AscpkIwEOsCuNJf11mLXQ==";
        };
        _7h9MVxTb = {
            "id" = "7h9MVxTb";
            "file" = "BetterQuestPopup-1.20.1(forge)-1.0.0-dev-shadow.jar";
            "hash" = "sha512-iEzbfCc2UUxz4/5Szx8f6U7Hac+DdRWifLtpL6tgnpnSL/km3xDjerLHh+CfOKA2FEVaH/IANvhkX9U+VF0w2g==";
        };
        _2IAxW2RR = {
            "id" = "2IAxW2RR";
            "file" = "BetterQuestPopup-1.20.1(forge)-1.0.1.jar";
            "hash" = "sha512-XMOivZ984/t0Po0A9TBJxg1U2EOeUg+/EZ9VIr2eRAoE2TDzzbLEnn+hjP5t3wT2mJ9L99nSpLUgUMpn4lzGJg==";
        };
        _s9JQJrC9 = {
            "id" = "s9JQJrC9";
            "file" = "BetterQuestPopup-1.20.1(fabric)-1.1.0.jar";
            "hash" = "sha512-1I3SCON2X3mO7jmz48XjRVPzDpVaEslaEna/Wi3sfEuYBHqYMRfJcrQAU4yZx6CBSVUAt1U5E7R4jDfD6vckYQ==";
        };
    in {
        "v7PpFO5y" = _v7PpFO5y;
        "WzgfQJHE" = _WzgfQJHE;
        "eLPT4DJy" = _eLPT4DJy;
        "afQnc14Z" = _afQnc14Z;
        "3ZDBq2SZ" = _3ZDBq2SZ;
        "vDXVob1T" = _vDXVob1T;
        "6UzDZwPO" = _6UzDZwPO;
        "Cu5UzvsB" = _Cu5UzvsB;
        "7h9MVxTb" = _7h9MVxTb;
        "2IAxW2RR" = _2IAxW2RR;
        "s9JQJrC9" = _s9JQJrC9;
        "forge-1.12.2" = _Cu5UzvsB;
        "forge-1.20.1" = _2IAxW2RR;
        "fabric-1.16.5" = _WzgfQJHE;
        "fabric-1.18.2" = _afQnc14Z;
        "fabric-1.20.1" = _s9JQJrC9;
        "default" = _s9JQJrC9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-quest-pop-up";
            id = "8dr3Xg1i";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}