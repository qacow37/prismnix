{lib, callPackage, ...}:
let
    versions = (let
        _NeKdb8AO = {
            "id" = "NeKdb8AO";
            "file" = "EffectTimerPlus-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-YNFshcmpu2FItAUHa6V0C2qBSHJTvXzRrLhhchoiX59sHIH1e+YWbqU7BwB0B8vZgTdQ28OE9y4/X9ycqH2AAg==";
        };
        _PWEAt413 = {
            "id" = "PWEAt413";
            "file" = "EffectTimerPlus-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-H+ABIZqDcbtuspbLvbYKJQZKpltHW3Vpno29QWQIfGBnZtfsfq9TcV/ewMlmXEcZmlOyMAJifKsQGBLAFwI0hA==";
        };
        _gqo0MNIm = {
            "id" = "gqo0MNIm";
            "file" = "EffectTimerPlus-NeoForge-1.20.2-1.0.0.jar";
            "hash" = "sha512-qKnZ+0Rphcqjt/tcxXtmn9q65JiZe1jzw9Tr83PkjvZPlSREPkDDFLJXGHeY8/p+4W1r6wivetpRTjrck4sQOQ==";
        };
        _hpz9OrCj = {
            "id" = "hpz9OrCj";
            "file" = "EffectTimerPlus-Fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-Tb9J+Z/lV315XcXmYdluNr+uV5JM4U6S0BDyV0Ztw7HeuVW5N/dR55D6my8W3rr2FBOOo6F+ny+PYnFhhqx0XA==";
        };
        _ckrcgHrg = {
            "id" = "ckrcgHrg";
            "file" = "EffectTimerPlus-NeoForge-1.20.4-1.0.0.jar";
            "hash" = "sha512-E8UnHV1AbN2C8fi8ysvN8jhaIX2tKe+prUVx4a6ruh3k3gW+3paHB3loqWlzwl45SQgR0hULNhF2shBm5P4P2g==";
        };
        _o0Akct6l = {
            "id" = "o0Akct6l";
            "file" = "EffectTimerPlus-Fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-xiRk/wxGhsghlbRQ/nxQv4dnLqdyOvSP+lTwPsw7R1xHKIlrut96IC4cXFT+qAvNdqNX3OfckbFaYUVFciBcRw==";
        };
        _CdDJIb0N = {
            "id" = "CdDJIb0N";
            "file" = "EffectTimerPlus-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-HntlcI4VQj/ScUnFOZ3bMouuPWy6vkWhd4CdM3KJgVbkhJobKsYSl3ZZSQqsomDa43hv+31xXSlwzUjkeG6U6A==";
        };
        _Mkz10AHH = {
            "id" = "Mkz10AHH";
            "file" = "EffectTimerPlus-Fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-qVlm2Q6dvkAupkRGmXReKGP5+XihmR+mWqOKf0zbzVMNymkygYwAcG9l0UXBzzs8tXQabJCjmfQAbX+rR3lcKA==";
        };
        _amaVu5EA = {
            "id" = "amaVu5EA";
            "file" = "EffectTimerPlus-Forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-Px9YcS+u6HU+rwKMKku9EUX1T8DCeDMhLvDUYlSZfC0gNUJ5B4sTXlRvZWDm5AxSypSSSonrSyMpGjQ8E6ObMg==";
        };
        _t2qczzVk = {
            "id" = "t2qczzVk";
            "file" = "EffectTimerPlus-NeoForge-1.20.2-1.1.0.jar";
            "hash" = "sha512-p9fB6hqU4UVfu1nZApbh5NVkUM6PanC+cpOigets/Jgd5QFmUIokFNm7XoL8k1EIieQQtULB4CmVIqIBWO0ycQ==";
        };
        _6h4wNPDo = {
            "id" = "6h4wNPDo";
            "file" = "EffectTimerPlus-Fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-UBuYz9GHkAUs1b0XwA+zj/ukanITGAkNjMTRjDbO/1CsJw+ZG51qnQLiPhG+dlWxxldsur+qqQ8EtfvNQRQiYA==";
        };
        _JbvGs0AO = {
            "id" = "JbvGs0AO";
            "file" = "EffectTimerPlus-NeoForge-1.20.4-1.1.0.jar";
            "hash" = "sha512-zMvFEZdN2Z2+SYXgXQZU4c8XluX6rfapg9LIa2gAWms/QnvSlTDvODWLqbm82X1f+82fpIjoZfrrrXAsQPqXLg==";
        };
        _H1NTVipz = {
            "id" = "H1NTVipz";
            "file" = "EffectTimerPlus-Fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-F9VwMCQ59khltVLst23igfTX73y0aWXBH2VBdAsIDaJCewaaAuawLMTqUuBrVH3FB2/bHIYOtmxLZ1GMKT9rPQ==";
        };
        _vEMXhS91 = {
            "id" = "vEMXhS91";
            "file" = "EffectTimerPlus-Forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-84XzxePuiA8nxZReDJJIxGF8bao43roHwl883MTpIwflEsONOMHcuEzYzO4a39UYAjCx86Ngt+SN5pB9UWKxoQ==";
        };
        _gdKGYas3 = {
            "id" = "gdKGYas3";
            "file" = "EffectTimerPlus-Fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-mWKaWwEzU9kajDyHf8+wI/0y4c7y5Mbw9P6wV/a4QGn9HGqL93FG6dcBrYzx8AijRmXB0ozZ3zUJlJ17N43cuA==";
        };
        _wLsM1u0r = {
            "id" = "wLsM1u0r";
            "file" = "EffectTimerPlus-Forge-1.20.2-1.1.1.jar";
            "hash" = "sha512-iqRDc4JBhEpeeFXqaI8TiuXymxudk7PQoWgQT8S4O2ggPFuqLwWlLtghimxt8M0diS3PtgpdlyPVvg2NeMQXzg==";
        };
        _1DQu6X3q = {
            "id" = "1DQu6X3q";
            "file" = "EffectTimerPlus-NeoForge-1.20.2-1.1.1.jar";
            "hash" = "sha512-5kKUwXc028dPF6FvI5xYQzMYCDQuU8OzVTsp2AMcJ9l1i0x24wh/hcVJKU4i8HK2fl0SFpF4/uLMelISaUMQ0Q==";
        };
        _IoakfaIh = {
            "id" = "IoakfaIh";
            "file" = "EffectTimerPlus-Fabric-1.20.2-1.1.1.jar";
            "hash" = "sha512-uISgKf4xVwp/0YrE8QICYe3zNXa4q89zmd3WdKm8gbR5XnkdIu89HJC5U9TcxP5sgM4pYpGaF1/y4OVXsMFthA==";
        };
        _zBFNyaja = {
            "id" = "zBFNyaja";
            "file" = "EffectTimerPlus-NeoForge-1.20.4-1.1.1.jar";
            "hash" = "sha512-q+xjs7QCdQYxzdlHzaWT2e+yamiV1v3NTMmUzagY8tnvFfYbqiTrWXegrjk4fksKy56cetaRWoDwhv0Yo/zoeg==";
        };
        _8nY5IIv4 = {
            "id" = "8nY5IIv4";
            "file" = "EffectTimerPlus-Fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-RLv9FQlrduNKsML/Lmcu/a74kRC/aLc/7KY5tpteSehb69gzPJ2wVqY1kRjof09f3JM4fblxmXE7gyYvrSQ1Ew==";
        };
        _cuKK9y9J = {
            "id" = "cuKK9y9J";
            "file" = "EffectTimerPlus-NeoForge-1.20.5-1.1.2.jar";
            "hash" = "sha512-qJFzWhqN4+tNTf1uHJlUFCB/wrY7isLW4V1QjdXD35cUlFDbyquXwhD54tvA9LnkkjoqDGVhjf4ze9FVRkt11g==";
        };
        _8htL5AjP = {
            "id" = "8htL5AjP";
            "file" = "EffectTimerPlus-Fabric-1.20.5-1.1.2.jar";
            "hash" = "sha512-6lC+d6PfR9FhS5vRZpxVJuRi0Bea+J77P2cqK03QHguK+ExIfO+zzBbj/AXO4TthNq+oD0Gnl2XIeI9sSsRjHQ==";
        };
        _2ShsoJsq = {
            "id" = "2ShsoJsq";
            "file" = "EffectTimerPlus-NeoForge-1.21-2.0.0.jar";
            "hash" = "sha512-DiKX4Cdq/aja/iELZpBkeT8YisqoqvInBjYk+wiEIrc6UMydLU6jf6bSmMUCcy9kPi53CyP0QRi5ezEj2gnqrQ==";
        };
        _KNNYMJFY = {
            "id" = "KNNYMJFY";
            "file" = "EffectTimerPlus-Fabric-1.21-2.0.0.jar";
            "hash" = "sha512-ebKTRFtMXH/ldptyFFGjrwLD1RtwkLQ0kODAK8c7NbrN9iPJpUXLQy79q+jZnxOx2hrxVLqqi1hdOssRUZRGYg==";
        };
        _L73MT7lP = {
            "id" = "L73MT7lP";
            "file" = "EffectTimerPlus-NeoForge-1.20.2-1.2.0.jar";
            "hash" = "sha512-fixuZ4A3zyuRdM9fjg7pZ9Fr+2GBjiSBYCAis4omHnOSX3e0va14Ox2ypiq03TWYQ5X8sd9k4br4NSU+jpEyng==";
        };
        _HwmxBV6e = {
            "id" = "HwmxBV6e";
            "file" = "EffectTimerPlus-Fabric-1.20.2-1.2.0.jar";
            "hash" = "sha512-77kzk3SArEPjV5mEAgIXgeJj4QnmhQbcj6g0qeuy2N+2COyN+rjT1NT6hq62BfPmLaM7AYvZZEeylQahuBBaqg==";
        };
        _yXFNY881 = {
            "id" = "yXFNY881";
            "file" = "EffectTimerPlus-NeoForge-1.21-2.1.0.jar";
            "hash" = "sha512-NRpxNRgJTmwNC6Wnb7Kz75fiSulo0XgES+hm5BaZXlBvgWeV6OyDqZmF7V3JM3n0Rt3T29+q5o1Nxiyvwe+TFQ==";
        };
        _VEqNIqFO = {
            "id" = "VEqNIqFO";
            "file" = "EffectTimerPlus-Fabric-1.21-2.1.0.jar";
            "hash" = "sha512-DPDmSOljSL5p0QJp9A6ctguwMCvyMXvCKrBG/fmOFZe0+9Po///AftUpNQAm+REhd67Y2Rs51BszI4NaHzwwNA==";
        };
        _WJaLHvx5 = {
            "id" = "WJaLHvx5";
            "file" = "EffectTimerPlus-NeoForge-1.21-2.2.0.jar";
            "hash" = "sha512-tbDvXsobjNm26cN86dyMGh8nta+NXrpCyUVgFvoBpAsynVcnM+hGelegHzydMX2YVhvZpwXOcGGKKT9DiKX76g==";
        };
        _WR8A9bLY = {
            "id" = "WR8A9bLY";
            "file" = "EffectTimerPlus-Fabric-1.21-2.2.0.jar";
            "hash" = "sha512-/cCViR0mGmJbs1sXanokvnsv55fK1YH4Vh3DNxThGutSqUc172iLvUAfLwuHkxUThx0rpn/oC2VWwYFONNaSNQ==";
        };
        _UJgRizlp = {
            "id" = "UJgRizlp";
            "file" = "EffectTimerPlus-NeoForge-1.21-2.2.1.jar";
            "hash" = "sha512-ZiS8lIAosfiqbmc79cKXDO+x/Lo54pmv+9h+b2PUF7XaHlnBkokx6TfX9mLWB+147t939flHfD9TQooHaaxHag==";
        };
        _GR0ouXu1 = {
            "id" = "GR0ouXu1";
            "file" = "EffectTimerPlus-Fabric-1.21-2.2.1.jar";
            "hash" = "sha512-9ObrHaW/ZzbYMdllvuQsgRYtxEhjfz5IYzrfslTBciwkEiWviK4XTeB8Wnb+3MmcXdiTqhkKPO+zlLZKcOlD/A==";
        };
        _BI0dMJ79 = {
            "id" = "BI0dMJ79";
            "file" = "effecttimerplus-neoforge-1.21-2.2.2.jar";
            "hash" = "sha512-1wR5aX6phgrgOP6gYXm/zXZz9mBxDCVfvLwgQaNplBc/LTYENMtRH9kQQ+B4fYnMgUvGmyRdNs8uy964ScmBSw==";
        };
        _JuKluowZ = {
            "id" = "JuKluowZ";
            "file" = "effecttimerplus-fabric-1.21-2.2.2.jar";
            "hash" = "sha512-Lm+PisVTxE0m9M+Wj5YE+pdwY+gCYLcNES/ofrvuZqgkZA3eiNVu5d1sjoicYYTXLRLTbGWb06RD+c8VEeOfiQ==";
        };
        _OZxa2L6H = {
            "id" = "OZxa2L6H";
            "file" = "effecttimerplus-neoforge-2.2.3+1.21.jar";
            "hash" = "sha512-WUmxqfJe2nisUrTW0L4eMiSREIcSyNFP3sgjq1zMARnlTvg31iSoQDFvegx9LA3ydzxu3EB2bhlts5ki8Ovedg==";
        };
        _XYvNDymZ = {
            "id" = "XYvNDymZ";
            "file" = "effecttimerplus-fabric-2.2.3+1.21.jar";
            "hash" = "sha512-MzJAtsovPWJ9QxANaFpT/OYmgYzqxUsprSKSQbsU9xRpnA/XoySEOjJuL7EaLfRtjDN1lOpDXxwQ2/agD1pzcw==";
        };
        _KSm9f1eE = {
            "id" = "KSm9f1eE";
            "file" = "effecttimerplus-neoforge-2.2.3+1.21.3.jar";
            "hash" = "sha512-cyNn4eFlrTpLQn8UhguC7UHywxCVsnxt6bf7Jfd//Ylk11kU6LYEmZlIWrcUdJd82WTEuAKClsREkg+47wrqfg==";
        };
        _xwHzpiQD = {
            "id" = "xwHzpiQD";
            "file" = "effecttimerplus-fabric-2.2.3+1.21.3.jar";
            "hash" = "sha512-/DBIACsm9WSAvx1FwniICE/EriMqe8CO+6ZyBcEU1rXw/gzKjyjIRMTkLkxENG/fhucsCeA+UtMoi5O3D7CFBg==";
        };
        _8BvdXK7z = {
            "id" = "8BvdXK7z";
            "file" = "effecttimerplus-neoforge-2.2.4+1.21.jar";
            "hash" = "sha512-lLDQQ4mYsSI3lt5Q2ZakTiSO8ZDoBovbqD7I/o1Yzzz2Vdg/w/Mu+tF3ckqtPvxxhO2VamedKJCa6E9CoqgipQ==";
        };
        _KqmMroGm = {
            "id" = "KqmMroGm";
            "file" = "effecttimerplus-fabric-2.2.4+1.21.jar";
            "hash" = "sha512-tXJrqKIbaWHpwokYRG577U4k/NfcXcWQEkiY3qbJEDr4NxZf5SkNi7xb/yQwTzb20fi3xeokxfQJiH8bjx1tgA==";
        };
        _bN6c7QZd = {
            "id" = "bN6c7QZd";
            "file" = "effecttimerplus-neoforge-2.2.4+1.21.3.jar";
            "hash" = "sha512-YoYy+gxm9ixXIauwy04VtsOpXQpdn1k5u291ooJ8Cu8Ze0I3F1V6FJ8Z4bYdd+cpSz6m/oM3hJKwPVdcDKUpfg==";
        };
        _aN6AUVp4 = {
            "id" = "aN6AUVp4";
            "file" = "effecttimerplus-fabric-2.2.4+1.21.3.jar";
            "hash" = "sha512-FkSanoecjC6B5h/Uhf6gHWpdJ2nlrYMUzcA+su9wkUEXnEXBaHXeZkwVwwvVayeDXoYf3rJYxEBf65D4yM9C+w==";
        };
        _DnTKuFHi = {
            "id" = "DnTKuFHi";
            "file" = "effecttimerplus-neoforge-2.2.5+1.21.jar";
            "hash" = "sha512-SmPeaRmz7e6pDwBeqT+yIun1SQAoJBGEXk+yJISEeIPKIquAUIyphpUAa5Upe+cmkNOlZez0FQTJu7914k2tLA==";
        };
        _o5U4XWFI = {
            "id" = "o5U4XWFI";
            "file" = "effecttimerplus-fabric-2.2.5+1.21.jar";
            "hash" = "sha512-V4djS7Wa/r/itC4q+QSBTweQdTI4ew3ebSz8f804eX4CqAO76J9YWncu4lpwCzB2SfjQdPSUq/lZlYgrygfMlw==";
        };
        _avCysgkB = {
            "id" = "avCysgkB";
            "file" = "effecttimerplus-neoforge-2.2.5+1.21.3.jar";
            "hash" = "sha512-9IsVENKfzi1L93bd8hR8fm51jxaAVoky7TZEm3baVo/FIgpS2xOzhPpMz47M1+AOT7/a+Aa+L/ntE8YF8sNbVA==";
        };
        _ohmGvhp9 = {
            "id" = "ohmGvhp9";
            "file" = "effecttimerplus-fabric-2.2.5+1.21.3.jar";
            "hash" = "sha512-uaI1ymJ9xQyKfNYePkjCut35ZIWR2DzpHQefgsuTNflcNp2qY6zv4NCrZwo1US5yp6RLIGJzcDJWPwUMfJRKZA==";
        };
        _wlfMdRXs = {
            "id" = "wlfMdRXs";
            "file" = "effecttimerplus-neoforge-2.2.6+1.21.jar";
            "hash" = "sha512-1RjBRySbIsjM/Z2qwH6ykjT3AeBlWFND76J1X2kSVHr4UmSpz48uun9ScWErXeMerGPuXIXf7RYfJbtcd8USCQ==";
        };
        _a9fw5PAV = {
            "id" = "a9fw5PAV";
            "file" = "effecttimerplus-fabric-2.2.6+1.21.jar";
            "hash" = "sha512-9XXYKrCXkgrfMjQKipvt+Br/Qbfm8ch49gaslusmjCh0ehFeEL0gD6cMPEJ5xLLCT8w1Wf51DS2CiG81lUvJbw==";
        };
        _TmxnoX1i = {
            "id" = "TmxnoX1i";
            "file" = "effecttimerplus-neoforge-2.2.6+1.21.3.jar";
            "hash" = "sha512-J4+jJl1FnNdJjRNephPitG9j6ATaZtP+dIBrzrAyAYR/NWI3ZmHZppktPSBBxRpR2fL6Io6YY//XfO8izFBuWA==";
        };
        _OmmnwveD = {
            "id" = "OmmnwveD";
            "file" = "effecttimerplus-fabric-2.2.6+1.21.3.jar";
            "hash" = "sha512-zndd7NEkDLeWsT9GOhB4B44CkP/NUTpkrHYP44MsTu6gV0wEkawS5YS4hMuyEN8HVBl64hkPKjV4vV2PBj+3Zw==";
        };
        _kcCaYoKo = {
            "id" = "kcCaYoKo";
            "file" = "effecttimerplus-fabric-2.2.7+1.21.jar";
            "hash" = "sha512-PqZGriizIhQ5qP2qLv99eH0FkOcikqiq01EvqAm+4JB1jeSXDkI8dB4q6Mw+8039G1cw1NlPvU9C1IecZFtH5g==";
        };
        _Z9pHQX3r = {
            "id" = "Z9pHQX3r";
            "file" = "effecttimerplus-neoforge-2.2.7+1.21.jar";
            "hash" = "sha512-p5+5X+5SWZxs9lMDRC4+nXB+i3CqXkv289EpgyAimSCo9/8RW23F2i6ipVhljWgGzLeSP3MSNsleo/9tb7HRyw==";
        };
        _FEw38orq = {
            "id" = "FEw38orq";
            "file" = "effecttimerplus-neoforge-2.2.7+1.21.3.jar";
            "hash" = "sha512-XsS7goIYwo/F0Si3eCdSeKZ2sPy1qmfVoVEuBupLrKWdRVmahgCHAAf7GJLiG4XHVjGKww7HeJkROomPNhzLIQ==";
        };
        _IJ9zkzqm = {
            "id" = "IJ9zkzqm";
            "file" = "effecttimerplus-fabric-2.2.7+1.21.3.jar";
            "hash" = "sha512-2ei2KHyscn77vTglfK9O9HIC8aVEqVwTIq5CmN56t3SaRhRkFSyMC7Rm2iV0P5bwc9S8uSrN0ASfiu+HYYP1GQ==";
        };
        _r6y9GfQE = {
            "id" = "r6y9GfQE";
            "file" = "effecttimerplus-neoforge-2.2.7+1.21.6.jar";
            "hash" = "sha512-RGJuo+wg+WjrxW1idJwOLqL9tmwovPbTJVXycuCxwAM7IDbWocPH9os/JLUHQpt9k0rP17CkPA3Xn4hAQ4g/IQ==";
        };
        _Xsz431bs = {
            "id" = "Xsz431bs";
            "file" = "effecttimerplus-fabric-2.2.7+1.21.6.jar";
            "hash" = "sha512-SL/qGJ0PtTtFyuTWznsgZqG/tHJMrbCSTxdxv0HlCA7FXHnuXIKRX1s1auv7n0E835J6MyjVHDcW3aT9B+QSIw==";
        };
        _j5rkBUQe = {
            "id" = "j5rkBUQe";
            "file" = "effecttimerplus-neoforge-2.2.7+1.21.11.jar";
            "hash" = "sha512-YZCHD3W1Jv4B6zveExMiqQb50cV107ukxEByq010SfKPnC4DdpJTPohDv6rDoyjYfK4pFg1xe6e+ARu/w72P6w==";
        };
        _5mBLMYSY = {
            "id" = "5mBLMYSY";
            "file" = "effecttimerplus-fabric-2.2.7+1.21.11.jar";
            "hash" = "sha512-8GxbCRYnOYKUzcKqVOHC14/Smyif0XGKGkMTzLo4HxdTKw6ctcG96cXwZXueCDd0yos97LJ75QdEUC/4mFUdwg==";
        };
        _ODB3cmiv = {
            "id" = "ODB3cmiv";
            "file" = "effecttimerplus-neoforge-3.0.0-beta.1+26.1.jar";
            "hash" = "sha512-lnLvUVE1eEHHj8MX8Q/e4y8XTSZ4coyVmSk9QOPSKCTj5QRtHYgx2YZJ1gB7V9nEDdRxMfQLrFYWBAnaQ1+hNQ==";
        };
        _MDu6wUIQ = {
            "id" = "MDu6wUIQ";
            "file" = "effecttimerplus-fabric-3.0.0-beta.1+26.1.jar";
            "hash" = "sha512-aGQRSIQiZz7SRK2pAKV42fD1EWshk4FOkKR7YM9CrmBKJ6ljb8DXrAGtpldChXEiHwLNfXjxKqapJyB7eD81/A==";
        };
        _4GVJm7mk = {
            "id" = "4GVJm7mk";
            "file" = "effecttimerplus-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-OhZyvF2lgibxwrQJEekwd/buwyinMWz5SI4+B9HD0q7r9OnZTBHQhSyd53WhhLrSriOQb1ZHnB2pz+/lHKxhJA==";
        };
        _hKZaH4D8 = {
            "id" = "hKZaH4D8";
            "file" = "effecttimerplus-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-6Wey9Xl06bLithQxheI2cmsY7tXk8sJxBbKuN70J94v5jvKs6tlj2afsqmKT7DblB++N5xUe4RLKqnYuorxBDw==";
        };
        _tNlEpubV = {
            "id" = "tNlEpubV";
            "file" = "effecttimerplus-fabric-3.2.0+26.1.2.jar";
            "hash" = "sha512-wG3IzKzRlSGvtv6SXZEFTjyiBM3cYEMprqe31xOz5dCoEjJj1TJ3fWUGfLiowel6U7eepQAn1lXFJANANlzLPw==";
        };
        _Ykx6zxbD = {
            "id" = "Ykx6zxbD";
            "file" = "effecttimerplus-neoforge-3.2.0+26.1.2.jar";
            "hash" = "sha512-txwHsCG6RsEXlnA1hx89T63Kk1WeSJJ1x/lgl1MYPkLTkNHI6SDZni9gZSrMc/PeDBda5GammWnea2ikNtD8hg==";
        };
        _8qZ9wAve = {
            "id" = "8qZ9wAve";
            "file" = "effecttimerplus-fabric-3.3.0-beta.1+26.2-pre-2.jar";
            "hash" = "sha512-WOhfYooEaU8suMq4ZU2Fv28qdEa1oxHZExV3iNlHV5IRlY54JK9W8cFVaREoAksjYN/WsB+aSBJiyryrV9eMYA==";
        };
        _iy6kjMCR = {
            "id" = "iy6kjMCR";
            "file" = "effecttimerplus-fabric-3.102.1+26.1.2.jar";
            "hash" = "sha512-95hpoV88tgQXHDrUMj8heCzgcXsjczcV63cEjxeZTdwXGc3P2SWHbjprTAOc6LLiz21vZ2OobkJRK6q8NXPWmQ==";
        };
        _PVp3DbT5 = {
            "id" = "PVp3DbT5";
            "file" = "effecttimerplus-neoforge-3.102.1+26.1.2.jar";
            "hash" = "sha512-Uw8vMtP4nkDS8vugPMgXViS8kEVDMAjBNPpPA8x9EAVohUxnh7eigGfwzG0pmrO6f+esNgq6Vz2pi5sPftXxdA==";
        };
        _MBD0nPV7 = {
            "id" = "MBD0nPV7";
            "file" = "effecttimerplus-fabric-3.103.0+26.2.jar";
            "hash" = "sha512-WOTaos58vVRPwCcl1tD6vbMdh2GzjXV75bzhFMr8DZCD8lav9zoDkEB1rFZ2Ij+Cfcr2GU+WbVOat/uS9boNuQ==";
        };
        _CmWd8qb2 = {
            "id" = "CmWd8qb2";
            "file" = "effecttimerplus-neoforge-3.103.0+26.2.jar";
            "hash" = "sha512-PdncUSjSY6ciT3rxzBTfXlQGleh3lx2bO+I3EkK9/8DhDYI6cqvrAqI/E6eK2603FBJEEr/CtGFoCCOFWefcKA==";
        };
    in {
        "NeKdb8AO" = _NeKdb8AO;
        "PWEAt413" = _PWEAt413;
        "gqo0MNIm" = _gqo0MNIm;
        "hpz9OrCj" = _hpz9OrCj;
        "ckrcgHrg" = _ckrcgHrg;
        "o0Akct6l" = _o0Akct6l;
        "CdDJIb0N" = _CdDJIb0N;
        "Mkz10AHH" = _Mkz10AHH;
        "amaVu5EA" = _amaVu5EA;
        "t2qczzVk" = _t2qczzVk;
        "6h4wNPDo" = _6h4wNPDo;
        "JbvGs0AO" = _JbvGs0AO;
        "H1NTVipz" = _H1NTVipz;
        "vEMXhS91" = _vEMXhS91;
        "gdKGYas3" = _gdKGYas3;
        "wLsM1u0r" = _wLsM1u0r;
        "1DQu6X3q" = _1DQu6X3q;
        "IoakfaIh" = _IoakfaIh;
        "zBFNyaja" = _zBFNyaja;
        "8nY5IIv4" = _8nY5IIv4;
        "cuKK9y9J" = _cuKK9y9J;
        "8htL5AjP" = _8htL5AjP;
        "2ShsoJsq" = _2ShsoJsq;
        "KNNYMJFY" = _KNNYMJFY;
        "L73MT7lP" = _L73MT7lP;
        "HwmxBV6e" = _HwmxBV6e;
        "yXFNY881" = _yXFNY881;
        "VEqNIqFO" = _VEqNIqFO;
        "WJaLHvx5" = _WJaLHvx5;
        "WR8A9bLY" = _WR8A9bLY;
        "UJgRizlp" = _UJgRizlp;
        "GR0ouXu1" = _GR0ouXu1;
        "BI0dMJ79" = _BI0dMJ79;
        "JuKluowZ" = _JuKluowZ;
        "OZxa2L6H" = _OZxa2L6H;
        "XYvNDymZ" = _XYvNDymZ;
        "KSm9f1eE" = _KSm9f1eE;
        "xwHzpiQD" = _xwHzpiQD;
        "8BvdXK7z" = _8BvdXK7z;
        "KqmMroGm" = _KqmMroGm;
        "bN6c7QZd" = _bN6c7QZd;
        "aN6AUVp4" = _aN6AUVp4;
        "DnTKuFHi" = _DnTKuFHi;
        "o5U4XWFI" = _o5U4XWFI;
        "avCysgkB" = _avCysgkB;
        "ohmGvhp9" = _ohmGvhp9;
        "wlfMdRXs" = _wlfMdRXs;
        "a9fw5PAV" = _a9fw5PAV;
        "TmxnoX1i" = _TmxnoX1i;
        "OmmnwveD" = _OmmnwveD;
        "kcCaYoKo" = _kcCaYoKo;
        "Z9pHQX3r" = _Z9pHQX3r;
        "FEw38orq" = _FEw38orq;
        "IJ9zkzqm" = _IJ9zkzqm;
        "r6y9GfQE" = _r6y9GfQE;
        "Xsz431bs" = _Xsz431bs;
        "j5rkBUQe" = _j5rkBUQe;
        "5mBLMYSY" = _5mBLMYSY;
        "ODB3cmiv" = _ODB3cmiv;
        "MDu6wUIQ" = _MDu6wUIQ;
        "4GVJm7mk" = _4GVJm7mk;
        "hKZaH4D8" = _hKZaH4D8;
        "tNlEpubV" = _tNlEpubV;
        "Ykx6zxbD" = _Ykx6zxbD;
        "8qZ9wAve" = _8qZ9wAve;
        "iy6kjMCR" = _iy6kjMCR;
        "PVp3DbT5" = _PVp3DbT5;
        "MBD0nPV7" = _MBD0nPV7;
        "CmWd8qb2" = _CmWd8qb2;
        "forge-1.20" = _vEMXhS91;
        "forge-1.20.1" = _vEMXhS91;
        "forge-1.20.2" = _wLsM1u0r;
        "neoforge-1.20" = _vEMXhS91;
        "neoforge-1.20.1" = _vEMXhS91;
        "neoforge-1.20.2" = _L73MT7lP;
        "neoforge-1.20.3" = _zBFNyaja;
        "neoforge-1.20.4" = _zBFNyaja;
        "neoforge-1.20.5" = _cuKK9y9J;
        "neoforge-1.20.6" = _cuKK9y9J;
        "neoforge-1.21" = _Z9pHQX3r;
        "neoforge-1.21.1" = _Z9pHQX3r;
        "neoforge-1.21.2" = _FEw38orq;
        "neoforge-1.21.3" = _FEw38orq;
        "neoforge-1.21.4" = _FEw38orq;
        "neoforge-1.21.5" = _FEw38orq;
        "neoforge-1.21.6" = _r6y9GfQE;
        "neoforge-1.21.7" = _r6y9GfQE;
        "neoforge-1.21.8" = _r6y9GfQE;
        "neoforge-1.21.9" = _r6y9GfQE;
        "neoforge-1.21.10" = _r6y9GfQE;
        "neoforge-1.21.11" = _j5rkBUQe;
        "neoforge-26.1" = _PVp3DbT5;
        "neoforge-26.1.1" = _PVp3DbT5;
        "neoforge-26.1.2" = _PVp3DbT5;
        "neoforge-26.2" = _CmWd8qb2;
        "fabric-1.20" = _gdKGYas3;
        "fabric-1.20.1" = _gdKGYas3;
        "fabric-1.20.2" = _HwmxBV6e;
        "fabric-1.20.3" = _8nY5IIv4;
        "fabric-1.20.4" = _8nY5IIv4;
        "fabric-1.20.5" = _8htL5AjP;
        "fabric-1.20.6" = _8htL5AjP;
        "fabric-1.21" = _kcCaYoKo;
        "fabric-1.21.1" = _kcCaYoKo;
        "fabric-1.21.2" = _IJ9zkzqm;
        "fabric-1.21.3" = _IJ9zkzqm;
        "fabric-1.21.4" = _IJ9zkzqm;
        "fabric-1.21.5" = _IJ9zkzqm;
        "fabric-1.21.6" = _Xsz431bs;
        "fabric-1.21.7" = _Xsz431bs;
        "fabric-1.21.8" = _Xsz431bs;
        "fabric-1.21.9" = _Xsz431bs;
        "fabric-1.21.10" = _Xsz431bs;
        "fabric-1.21.11" = _5mBLMYSY;
        "fabric-26.1" = _iy6kjMCR;
        "fabric-26.1.1" = _iy6kjMCR;
        "fabric-26.1.2" = _iy6kjMCR;
        "fabric-26.2-pre-2" = _8qZ9wAve;
        "fabric-26.2-pre-3" = _8qZ9wAve;
        "fabric-26.2-pre-4" = _8qZ9wAve;
        "fabric-26.2-pre-5" = _8qZ9wAve;
        "fabric-26.2-rc-1" = _8qZ9wAve;
        "fabric-26.2-rc-2" = _8qZ9wAve;
        "fabric-26.2" = _MBD0nPV7;
        "quilt-1.20" = _gdKGYas3;
        "quilt-1.20.1" = _gdKGYas3;
        "quilt-1.20.2" = _HwmxBV6e;
        "quilt-1.20.3" = _8nY5IIv4;
        "quilt-1.20.4" = _8nY5IIv4;
        "quilt-1.20.5" = _8htL5AjP;
        "quilt-1.20.6" = _8htL5AjP;
        "quilt-1.21" = _GR0ouXu1;
        "quilt-1.21.1" = _GR0ouXu1;
        "pkg-1.0.0" = _o0Akct6l;
        "pkg-1.1.0" = _H1NTVipz;
        "pkg-1.1.1" = _8nY5IIv4;
        "pkg-1.1.2" = _8htL5AjP;
        "pkg-2.0.0" = _KNNYMJFY;
        "pkg-1.2.0" = _HwmxBV6e;
        "pkg-2.1.0" = _VEqNIqFO;
        "pkg-2.2.0" = _WR8A9bLY;
        "pkg-2.2.1" = _GR0ouXu1;
        "pkg-2.2.2" = _JuKluowZ;
        "pkg-2.2.3+1.21" = _XYvNDymZ;
        "pkg-2.2.3+1.21.3" = _xwHzpiQD;
        "pkg-2.2.4+1.21" = _KqmMroGm;
        "pkg-2.2.4+1.21.3" = _aN6AUVp4;
        "pkg-2.2.5+1.21" = _o5U4XWFI;
        "pkg-2.2.5+1.21.3" = _ohmGvhp9;
        "pkg-2.2.6+1.21" = _a9fw5PAV;
        "pkg-2.2.6+1.21.3" = _OmmnwveD;
        "pkg-2.2.7+1.21" = _Z9pHQX3r;
        "pkg-2.2.7+1.21.3" = _IJ9zkzqm;
        "pkg-2.2.7+1.21.6" = _Xsz431bs;
        "pkg-2.2.7+1.21.11" = _5mBLMYSY;
        "pkg-3.0.0-beta.1+26.1" = _MDu6wUIQ;
        "pkg-3.0.0+26.1" = _hKZaH4D8;
        "pkg-3.2.0+26.1.2" = _Ykx6zxbD;
        "pkg-3.3.0-beta.1+26.2-pre-2" = _8qZ9wAve;
        "pkg-3.102.1+26.1.2" = _PVp3DbT5;
        "pkg-3.103.0+26.2" = _CmWd8qb2;
        "default" = _CmWd8qb2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effecttimerplus";
        id = "JIUF2Wb5";
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