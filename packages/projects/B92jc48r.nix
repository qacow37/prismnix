{lib, callPackage, ...}:
let
    versions = (let
        _jRAtK9NA = {
            "id" = "jRAtK9NA";
            "file" = "silk_touch_reinforced_deepslate_v1.zip";
            "hash" = "sha512-GiKXpwSbttXgj6zax+pmwpqywAl2UJsB3IEygFZXggK5OLeLNXORcnynqH+5uFUafr/ylm9URHzGMbgL89sPPQ==";
        };
        _VUn80tbE = {
            "id" = "VUn80tbE";
            "file" = "purpurpacks-silk-touch-reinforced-deepslate-1.jar";
            "hash" = "sha512-u83yISOpaQahde9DuLW35EFOt0YUAvBygL5eSps7XV5FJbrndJ7QB5gi7SlyQu7J/+cJsJ3dQLevGWTFLHh3nw==";
        };
        _v01QIKv8 = {
            "id" = "v01QIKv8";
            "file" = "purpurpack_silk_touch_reinforced_deepslate_v1.1.zip";
            "hash" = "sha512-xLIeZV3GX84KYCG2vbUesTv7WbNQoUKwTBJJCXSmM0GlMyiq0Pb6W8PAzWpYQ7elrOCbFdr8VhDPjnJ3JhgnMw==";
        };
        _ALXngXng = {
            "id" = "ALXngXng";
            "file" = "purpurpack_silk_touch_reinforced_deepslate_1.2.zip";
            "hash" = "sha512-CtNO70/PMSbidc5CVp1LSdsGlB43cYmbdcb7fR7WVeOLkuVBT5mujjMs2lLeq/06Vxpy0xi9A1Pp5djxXkCBWQ==";
        };
        _mM1u3wYE = {
            "id" = "mM1u3wYE";
            "file" = "purpurpacks-silk-touch-reinforced-deepslate-1.2.jar";
            "hash" = "sha512-3iBQlkMzQTXVhWBjURQ464NQ6RJA6yQuqdiGDgtREKAOmZwxfzcM0t5hZhcCkatA+AzZ0zlQFwTxcxVRx+tzWQ==";
        };
        _wvIBwt2K = {
            "id" = "wvIBwt2K";
            "file" = "purpurpack_silk_touch_reinforced_deepslate_1.3.zip";
            "hash" = "sha512-bcvjOgII8UiW3DuHIpV96/4t6p8U7w60tEjt43TePf3/UZ6bh3xOBXHohQz9NgXW7Jp4Rub8BeWNdqJiR9zitw==";
        };
        _TeGODzF6 = {
            "id" = "TeGODzF6";
            "file" = "purpurpacks-silk-touch-reinforced-deepslate-1.3.jar";
            "hash" = "sha512-sCAD5IeCjS3pAO5Plyb1dZEahaXtkZK/KlO7qKmD84oCA59ZpppvPJ64Cvo8iR8T51ylNW8GGpJ1U+Nr9A6Qyg==";
        };
        _2vOZ9fg9 = {
            "id" = "2vOZ9fg9";
            "file" = "purpurpack_silk_touch_reinforced_deepslate_2.0.zip";
            "hash" = "sha512-ffAQTfYIwtv0b5Ogh+H4t4+K1bSDFkXd3YUItgLZcO02alzK93o7OwAXSJv37uyZR15dzJfUM98XzfBIuCHoyg==";
        };
        _waUyxwy3 = {
            "id" = "waUyxwy3";
            "file" = "purpurpacks-silk-touch-reinforced-deepslate-2.0.jar";
            "hash" = "sha512-0xM0th9jZte0K5pV4WAcxCNbLpHBEuRpHAuHXzmU18/VR1DuYYL2cFH2CnLePZ/ZC8t9AEDP8Ld82WaniSqEhA==";
        };
        _QTlsNRar = {
            "id" = "QTlsNRar";
            "file" = "purpurpack_silk_touch_reinforced_deepslate_3.0.zip";
            "hash" = "sha512-VygT8m3EQsfY7X6Mp8nS0T9zj50N649WUDGEQEs//im4ZE4Ux/BnGUgm22p3BiBA6SAkbLRF1tkLDDTLwezh6Q==";
        };
        _kCDxW6SG = {
            "id" = "kCDxW6SG";
            "file" = "purpurpacks-silk-touch-reinforced-deepslate-3.0.jar";
            "hash" = "sha512-uFB1C6TMjUi3eeCkEbSfDmngEWGDPJRSOQBXHUDDfogK7xt3AEJWmGzdUde+Cn79j8PV4EG1sJigXRJgWw/mHw==";
        };
        _qgzBoLEJ = {
            "id" = "qgzBoLEJ";
            "file" = "purpurpack_silk_touch_reinforced_deepslate_3.1.zip";
            "hash" = "sha512-copCRkrPsvIBmV9rFZmeEtKfjyHGKtmJoSGAhQ63OeaZgXsQt5HVorTkx8iL/TXzB+UmnRPG4amTBwnZCrSikQ==";
        };
        _3eOBv41o = {
            "id" = "3eOBv41o";
            "file" = "purpurpack_silk_touch_reinforced_deepslate_4.0.zip";
            "hash" = "sha512-nIGpTXMd/GRvsU2K2VwLa0EOVsfEic4I2/GD3GVsmdFawTHAnHMc32mNhayt1eTOBzHc0QfAZkw8q7hncXkxgw==";
        };
        _N2083YZB = {
            "id" = "N2083YZB";
            "file" = "purpurpacks-silk-touch-reinforced-deepslate-4.0.jar";
            "hash" = "sha512-vC7jhznof2kJzxZ5af8mD96DEYb7+VVJrLmlW4OyVhgK3mqkNI9ryyFWvKzgJdRqJttcXecMzyCYjble00KxHQ==";
        };
        _QvAU1I8P = {
            "id" = "QvAU1I8P";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.1.zip";
            "hash" = "sha512-vufBDPvkvfli2fPhDXvkiNB/AcfW67RD3SlPQ4oOYJ3PLJ0vvQ1lubfkmgz8wOACCpD6jroLNVhRxb6lFmI4DA==";
        };
        _Kl1VjKVM = {
            "id" = "Kl1VjKVM";
            "file" = "purpurpacks-silk-touch-reinforced-deepslate-4.1.jar";
            "hash" = "sha512-ESGyVFer4aDM6NK49bG9/nykEc5KqTVJ7wwjeka4D38RLaUlXeD0pY+JVIlG4tnjixLfd78l9qHrLbItlxBd/Q==";
        };
        _jk571yGB = {
            "id" = "jk571yGB";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.2.zip";
            "hash" = "sha512-5g0feAzJydvPK3lJEybdRLZ3GFq0C9zD44OPtaDTb5q6EjPm6te5v9iFqx3t39zRQWOvBGqG5dLDYDkzxqvLrQ==";
        };
        _bAcIF4au = {
            "id" = "bAcIF4au";
            "file" = "purpurpacks-silk-touch-reinforced-deepslate-4.2.jar";
            "hash" = "sha512-/+WCjM/z1UrGyEiFfukEHktpr1jqcj69oDcXSZzpJKZ21yTX2hLBUNfvPpcJE3azM5CJEhoTfr1YJ4L//56xNQ==";
        };
        _4MfxQvQV = {
            "id" = "4MfxQvQV";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.3.zip";
            "hash" = "sha512-yu/jegWCx8AZdcmpt89e+kVyEMen28agM81IXLH1uNtCRNvO80eCY/cseD7973UGhJ3hewGQGvgxGvaMRcZZwg==";
        };
        _2ocg5DwF = {
            "id" = "2ocg5DwF";
            "file" = "purpurpacks-silk-touch-reinforced-deepslate-4.3.jar";
            "hash" = "sha512-Q3Iv6AMU0qKOSLxYIHv3VhUMHtiaKYyJQxALLMo5HVS7FM8aomubRmE5sCcenUSztKpoGy253lmUklIjXmpKYg==";
        };
        _hfXeBErq = {
            "id" = "hfXeBErq";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.4.zip";
            "hash" = "sha512-KZsUFmpL7AC1YaKgxORjr04MZKDvaHDS6eQOo2Rjlup6Mxz2md6fUZEuIemvOANVeeW87a6+ZzkORE6cMsNMhg==";
        };
        _9ANPrBJv = {
            "id" = "9ANPrBJv";
            "file" = "purpurpacks-silk-touch-reinforced-deepslate-4.4.jar";
            "hash" = "sha512-1R0fRfbVj1YeIVIiRO8T34yBmD7OGc1N9Uk0/w4z/QdVf3i6dKBga8kiW0IG7jKUN/32eGehvE/gAFl0mUSrfw==";
        };
        _TOXeMmFM = {
            "id" = "TOXeMmFM";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.5.zip";
            "hash" = "sha512-LmhPcDCMuRPXwsuLqxLg554jrpwO9qcDK8EEHQzU3AAMY3uTwyQAZYtwZrKUw0WKVLc5BkQ+1cA+WVNVaS0OWg==";
        };
        _C1PSTjC8 = {
            "id" = "C1PSTjC8";
            "file" = "purpurpacks-silk-touch-reinforced-deepslate-4.5.jar";
            "hash" = "sha512-m1S21t1MrtMjjsElHVCxySwowz+eVLa9zUYq3C/ZnbE5dIUAZsqlq7RZpAW0JE5nV4HSrJd/sKWZ6lBW+zc7kQ==";
        };
        _vEbs803i = {
            "id" = "vEbs803i";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.6.zip";
            "hash" = "sha512-VocJA7FRrbHREzRRzMXjtha1ufNqxelSqGGiEhxFQN1fRpit38hXVCxoBw1ZiNDi1Bt+tWk0aHKrSWm4pplA/A==";
        };
        _IGoEULur = {
            "id" = "IGoEULur";
            "file" = "purpurpacks-silk-touch-reinforced-deepslate-4.6.jar";
            "hash" = "sha512-+Dftv824OLzoveTFcqX2e51zfPHzwl+uEojdzgbdx3rlHc245m00INIOTXtd23eyTWi1LXpoyyD8mImdO72wVw==";
        };
        _gxxL7EfM = {
            "id" = "gxxL7EfM";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.7.zip";
            "hash" = "sha512-8dS8L7NtoaPhBTIM/Pxkj3AGO2KwJARJqsrENkDHzq+QTiHW5SBqTBKZaFCvYz988jCqjOti5banTFFBlrlSuA==";
        };
        _h2vPyFRx = {
            "id" = "h2vPyFRx";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.7-fabric.jar";
            "hash" = "sha512-enkU0B93ybJSkEOBrGt3GN2vUfpzZgjcI0OJhlFfRRrlAkTKJGLwuOuxnSgexrcDPnSSgkio3SPYFBHBWh6Sfw==";
        };
        _QPBss3OK = {
            "id" = "QPBss3OK";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.7-forge.jar";
            "hash" = "sha512-4h1+zhu8NnxeKOt/CtwzRaABLVjEgfycg+fKGEotVUp8pZaD7PDkeQxGVxWWY3E3TQCCQHzRx/wWPUDUNDYhNw==";
        };
        _HEP66zgb = {
            "id" = "HEP66zgb";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.11.zip";
            "hash" = "sha512-MvklIVA9Fxxhbrnor8EXlMgmKSc0867wpEvhjv9TNFfxRiuK6H3C6bLa+c3oG9UbmrJDUQYdFCXFy6WWrcraTA==";
        };
        _VorvuyYC = {
            "id" = "VorvuyYC";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.11-fabric.jar";
            "hash" = "sha512-Sxif60eegsYB83tzFBXDh+SiNB6MEGyCkY2YjslpzbdLJM0AZxLQhJNpZc8W4LpgNXONoRO49EzrdmuE1K0eYg==";
        };
        _eWtAYlwg = {
            "id" = "eWtAYlwg";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.11-quilt.jar";
            "hash" = "sha512-nRfGBwRi+g9REwBcs11xwTXKx+PAxuHRwl6T/20b2TSh18QICVbUobVJPhF+a3/SEKeXzr0BnH9P2a5XbcQKxA==";
        };
        _gPlrHU7w = {
            "id" = "gPlrHU7w";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.11-forge.jar";
            "hash" = "sha512-WtY7t/UaLauY8ABlM7DIwcBqAITN5bWFRQ2gRHLi1YBOYgJsQT2rO/oSiZmOyY8igEGlhjZDzuNHeDs5/LW7Rw==";
        };
        _WSypSH6B = {
            "id" = "WSypSH6B";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.11-neoforge.jar";
            "hash" = "sha512-iHUC9kcjNbw8/+zOHz16b4FXApD9OtJEN647bFvUSEQvtMSwV7RyaSNIsXJKd37ex+iwPYr/IEZDBjqMNgTJdg==";
        };
        _WgmtB6NV = {
            "id" = "WgmtB6NV";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.12.zip";
            "hash" = "sha512-duVLVKAGMDrG7Gne5w5QOA6NX6c8OjO8O4R15mi3L/D2evURzf0vNtcPFBlzHA6f96YbBy80+kaahWNfPpVoJg==";
        };
        _1m7F6J3L = {
            "id" = "1m7F6J3L";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.12-fabric.jar";
            "hash" = "sha512-cvjvbqXiSgELGQJzXfj01DBjbEWXEg0xcE6/1qUbi6XTGIhlJqJ8abhzPDbuW0ugnk6S9m2IqBDbJWms2n6cyA==";
        };
        _owMPpt8C = {
            "id" = "owMPpt8C";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.12-quilt.jar";
            "hash" = "sha512-+nf+GYv70MN7z6rL1bm9UZywwIv8a3f6qZRw3ESQt6CMyj+UyDJOqYMmxTzZcMifjO2OmxjLK4wg/TtYeVA7dw==";
        };
        _tiOaOzLX = {
            "id" = "tiOaOzLX";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.12-forge.jar";
            "hash" = "sha512-i8XKpy+WOtXNHsY/BGK0Ko2D+uRr5tzLu9PuUl9mQBxoBlxMFwKECDaWk2S8ZVXP/tQTZ88Q/zqajT1+2CWKLg==";
        };
        _mzA6QHCd = {
            "id" = "mzA6QHCd";
            "file" = "blocks_silk_touch_reinforced_deepslate_v4.12-neoforge.jar";
            "hash" = "sha512-hMLZsvfTjMO8/7S4ddOqKRTDwr9NWTz9jHxC2BoUoEtMCwRKf3Old1TJ7hG6PfdX/3ZAdCPjvC6mrvRD6zaLoQ==";
        };
    in {
        "jRAtK9NA" = _jRAtK9NA;
        "VUn80tbE" = _VUn80tbE;
        "v01QIKv8" = _v01QIKv8;
        "ALXngXng" = _ALXngXng;
        "mM1u3wYE" = _mM1u3wYE;
        "wvIBwt2K" = _wvIBwt2K;
        "TeGODzF6" = _TeGODzF6;
        "2vOZ9fg9" = _2vOZ9fg9;
        "waUyxwy3" = _waUyxwy3;
        "QTlsNRar" = _QTlsNRar;
        "kCDxW6SG" = _kCDxW6SG;
        "qgzBoLEJ" = _qgzBoLEJ;
        "3eOBv41o" = _3eOBv41o;
        "N2083YZB" = _N2083YZB;
        "QvAU1I8P" = _QvAU1I8P;
        "Kl1VjKVM" = _Kl1VjKVM;
        "jk571yGB" = _jk571yGB;
        "bAcIF4au" = _bAcIF4au;
        "4MfxQvQV" = _4MfxQvQV;
        "2ocg5DwF" = _2ocg5DwF;
        "hfXeBErq" = _hfXeBErq;
        "9ANPrBJv" = _9ANPrBJv;
        "TOXeMmFM" = _TOXeMmFM;
        "C1PSTjC8" = _C1PSTjC8;
        "vEbs803i" = _vEbs803i;
        "IGoEULur" = _IGoEULur;
        "gxxL7EfM" = _gxxL7EfM;
        "h2vPyFRx" = _h2vPyFRx;
        "QPBss3OK" = _QPBss3OK;
        "HEP66zgb" = _HEP66zgb;
        "VorvuyYC" = _VorvuyYC;
        "eWtAYlwg" = _eWtAYlwg;
        "gPlrHU7w" = _gPlrHU7w;
        "WSypSH6B" = _WSypSH6B;
        "WgmtB6NV" = _WgmtB6NV;
        "1m7F6J3L" = _1m7F6J3L;
        "owMPpt8C" = _owMPpt8C;
        "tiOaOzLX" = _tiOaOzLX;
        "mzA6QHCd" = _mzA6QHCd;
        "datapack-1.20" = _jRAtK9NA;
        "datapack-1.20.1" = _wvIBwt2K;
        "datapack-23w31a" = _v01QIKv8;
        "datapack-1.20.2" = _wvIBwt2K;
        "datapack-1.20.3" = _wvIBwt2K;
        "datapack-1.20.4" = _wvIBwt2K;
        "datapack-1.20.5" = _2vOZ9fg9;
        "datapack-1.20.6" = _2vOZ9fg9;
        "datapack-1.21" = _qgzBoLEJ;
        "datapack-1.21.1" = _qgzBoLEJ;
        "datapack-1.21.2" = _3eOBv41o;
        "datapack-1.21.3" = _4MfxQvQV;
        "datapack-1.21.4" = _4MfxQvQV;
        "datapack-1.21.5" = _HEP66zgb;
        "datapack-1.21.6" = _HEP66zgb;
        "datapack-1.21.7" = _HEP66zgb;
        "datapack-1.21.8" = _HEP66zgb;
        "datapack-1.21.9" = _WgmtB6NV;
        "datapack-1.21.10" = _WgmtB6NV;
        "datapack-1.21.11" = _WgmtB6NV;
        "datapack-26.1" = _WgmtB6NV;
        "datapack-26.2" = _WgmtB6NV;
        "fabric-1.20" = _VUn80tbE;
        "fabric-1.20.1" = _TeGODzF6;
        "fabric-1.20.2" = _TeGODzF6;
        "fabric-1.20.3" = _TeGODzF6;
        "fabric-1.20.4" = _TeGODzF6;
        "fabric-1.20.5" = _waUyxwy3;
        "fabric-1.20.6" = _waUyxwy3;
        "fabric-1.21" = _kCDxW6SG;
        "fabric-1.21.1" = _kCDxW6SG;
        "fabric-1.21.2" = _N2083YZB;
        "fabric-1.21.3" = _2ocg5DwF;
        "fabric-1.21.4" = _2ocg5DwF;
        "fabric-1.21.5" = _VorvuyYC;
        "fabric-1.21.6" = _VorvuyYC;
        "fabric-1.21.7" = _VorvuyYC;
        "fabric-1.21.8" = _VorvuyYC;
        "fabric-1.21.9" = _1m7F6J3L;
        "fabric-1.21.10" = _1m7F6J3L;
        "fabric-1.21.11" = _1m7F6J3L;
        "fabric-26.1" = _1m7F6J3L;
        "fabric-26.2" = _1m7F6J3L;
        "forge-1.20" = _VUn80tbE;
        "forge-1.20.1" = _TeGODzF6;
        "forge-1.20.2" = _TeGODzF6;
        "forge-1.20.3" = _TeGODzF6;
        "forge-1.20.4" = _TeGODzF6;
        "forge-1.20.5" = _waUyxwy3;
        "forge-1.20.6" = _waUyxwy3;
        "forge-1.21" = _kCDxW6SG;
        "forge-1.21.1" = _kCDxW6SG;
        "forge-1.21.2" = _N2083YZB;
        "forge-1.21.3" = _2ocg5DwF;
        "forge-1.21.4" = _2ocg5DwF;
        "forge-1.21.5" = _gPlrHU7w;
        "forge-1.21.6" = _gPlrHU7w;
        "forge-1.21.7" = _gPlrHU7w;
        "forge-1.21.8" = _gPlrHU7w;
        "forge-1.21.9" = _tiOaOzLX;
        "forge-1.21.10" = _tiOaOzLX;
        "forge-1.21.11" = _tiOaOzLX;
        "forge-26.1" = _tiOaOzLX;
        "forge-26.2" = _tiOaOzLX;
        "quilt-1.20" = _VUn80tbE;
        "quilt-1.20.1" = _TeGODzF6;
        "quilt-1.20.2" = _TeGODzF6;
        "quilt-1.20.3" = _TeGODzF6;
        "quilt-1.20.4" = _TeGODzF6;
        "quilt-1.20.5" = _waUyxwy3;
        "quilt-1.20.6" = _waUyxwy3;
        "quilt-1.21" = _kCDxW6SG;
        "quilt-1.21.1" = _kCDxW6SG;
        "quilt-1.21.2" = _N2083YZB;
        "quilt-1.21.3" = _2ocg5DwF;
        "quilt-1.21.4" = _2ocg5DwF;
        "quilt-1.21.5" = _eWtAYlwg;
        "quilt-1.21.6" = _eWtAYlwg;
        "quilt-1.21.7" = _eWtAYlwg;
        "quilt-1.21.8" = _eWtAYlwg;
        "quilt-1.21.9" = _owMPpt8C;
        "quilt-1.21.10" = _owMPpt8C;
        "quilt-1.21.11" = _owMPpt8C;
        "quilt-26.1" = _owMPpt8C;
        "quilt-26.2" = _owMPpt8C;
        "neoforge-1.21.2" = _N2083YZB;
        "neoforge-1.21.3" = _2ocg5DwF;
        "neoforge-1.21.4" = _2ocg5DwF;
        "neoforge-1.21.5" = _WSypSH6B;
        "neoforge-1.21.6" = _WSypSH6B;
        "neoforge-1.21.7" = _WSypSH6B;
        "neoforge-1.21.8" = _WSypSH6B;
        "neoforge-1.21.9" = _mzA6QHCd;
        "neoforge-1.21.10" = _mzA6QHCd;
        "neoforge-1.21.11" = _mzA6QHCd;
        "neoforge-26.1" = _mzA6QHCd;
        "neoforge-26.2" = _mzA6QHCd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-silk-touch-reinforced-deepslate";
            id = "B92jc48r";
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
in callPackage fn {version="mzA6QHCd";}