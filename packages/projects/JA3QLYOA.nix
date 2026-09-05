{lib, callPackage, ...}:
let
    versions = (let
        _sZNtPQlE = {
            "id" = "sZNtPQlE";
            "file" = "OpticManager_v1.2.1_mc1.18.2.jar";
            "hash" = "sha512-c71QNkvyjVWY0mTIlv1iJT60mJXyx9miawPsGqFDh0YL50sh8+J53wB0dxeSvt/9EccSrNnd473F+C+tDc6Jmg==";
        };
        _VXD4cK1p = {
            "id" = "VXD4cK1p";
            "file" = "OpticManager_FORGE_v1.3.0_mc1.19.1.jar";
            "hash" = "sha512-uPrzopRHOQacnvK72cdppOVWMG9bkr8ohMV1tuZ4krZj3hWnR07a07DS3n/JzAwAa8ECxTpnTd7FX6TFXbjmpA==";
        };
        _eqHcQkFq = {
            "id" = "eqHcQkFq";
            "file" = "OpticManager_FABRIC_v1.3.0_mc1.19.3.jar";
            "hash" = "sha512-kuY+dhEmgqKnfwdwb5QGHMDgMyW/pbKBwPEGXkvO6CbEdtsIeQzX0pwZM9ap+fRYKbAEz3DEEHKmMbooE4B8eg==";
        };
        _pSYoTzaC = {
            "id" = "pSYoTzaC";
            "file" = "OpticManager_FORGE_v1.3.0_mc1.19.3.jar";
            "hash" = "sha512-uNHOwul8XrecfFwkdj1s+UPQ26jM4OUEU6Vsjv3ZCaqLMvl2yJYZFKO5yXXCDOgWRk0eL+1jThmL5+jQYmCCSg==";
        };
        _h2Ixctpr = {
            "id" = "h2Ixctpr";
            "file" = "OpticManager_FABRIC_v1.3.0_mc1.19.4.jar";
            "hash" = "sha512-HKXrHbAIygzAjVL8HzCeTmEa17otRJVYg2L9Hnwl2Y52AXvawHwPYfW1adkd8WK05BJoqou8m3zuDqBu0Kma4Q==";
        };
        _6Tq4qRJX = {
            "id" = "6Tq4qRJX";
            "file" = "OpticManager_FORGE_v1.3.0_mc1.19.4.jar";
            "hash" = "sha512-c25EIjYLZ4dtYntnJLsHCOvGvqB/y5w3j6Ab1F3JwHtdR7eqDaSRxAb6qGaFjL8Kqdj1rQ8MFTmxE+OAmBCf0Q==";
        };
        _U1orA17K = {
            "id" = "U1orA17K";
            "file" = "OpticManager_FORGE_v1.3.0_mc1.20.jar";
            "hash" = "sha512-auzOhnJ9pCY/rotgayv6fEzzoO5rYgknsz797ShpWMn8v7NzPBXKmhpe6JhsoxRuqeNfuttjmyWSe6nmY+zoUQ==";
        };
        _IZoNMq8T = {
            "id" = "IZoNMq8T";
            "file" = "OpticManager_FABRIC_v1.3.0_mc1.20.1.jar";
            "hash" = "sha512-AlqJhF0wb94QMMLSPCPzfhyCkeuagiVSDVHJN0v2BxG+oiTBsFg6nIeTqAg1PaxrEldhZi+DBB3wJm04wzMXCw==";
        };
        _RfUaq0Fd = {
            "id" = "RfUaq0Fd";
            "file" = "OpticManager_FABRIC_v1.3.1_mc1.20.1.jar";
            "hash" = "sha512-utuxFLYyjblEeViVwN6r3GtOdVBdWo1jQ2FBfNwtFYTQiHvWWnkZR7BEucHmXzPsqIG42Vpool8I71cfUdChEw==";
        };
        _1yYQBXmr = {
            "id" = "1yYQBXmr";
            "file" = "OpticManager_FABRIC_v1.3.2_mc1.20.2.jar";
            "hash" = "sha512-x4leSieRbq0hKjvuAIBAc47lROP1ldEMvERBk5eSsMbOGWFRQTCFp9XaQxp8ypQLliqh0lG7V/w/XuHBSj7izA==";
        };
        _MoDZirPx = {
            "id" = "MoDZirPx";
            "file" = "OpticManager_FABRIC_v1.3.2_mc1.20.4.jar";
            "hash" = "sha512-J1YKbEBB1yK1p+wqVFaQgSAqomMm65rdeW+RRq/BtX+kzSVYUw5Bbk93Fs8YQFY+Ccr2aVs3bQj9u7lGyB8b4g==";
        };
        _H4voyzU9 = {
            "id" = "H4voyzU9";
            "file" = "OpticManager_FORGE_v1.3.2_mc1.20.4.jar";
            "hash" = "sha512-BznRtd0JLcXWZ07EDh+VZMxdFxvAmthKwHS06JKDUQl3P2TBQIiSoLwkKCAL3nOZYskjjxjRvLfAc4P0mE8sRQ==";
        };
        _pJ93gDa3 = {
            "id" = "pJ93gDa3";
            "file" = "OpticManager_NEOFORGE_v1.3.2_mc1.20.6.jar";
            "hash" = "sha512-4e2slrW7FM18eXPzV/Rjk5PeJ0i90oaX2qgCVW9OwOvaOgIMhSCOMm6Ae+UuIuW4UHS5gnyQSxkDTCAoBqJ7aA==";
        };
        _EviJUdVP = {
            "id" = "EviJUdVP";
            "file" = "OpticManager_FABRIC_v1.3.2_mc1.20.6.jar";
            "hash" = "sha512-XE2OWMnkbM+qeP+GXFBmkxYw7wJO16MICGHdcYjyfor7slkGlNE1eIhvYoKOd8rkswmUYvOKjE9c5g5TVG+M+g==";
        };
        _29PcDWjW = {
            "id" = "29PcDWjW";
            "file" = "OpticManager_FORGE_v1.2.2_mc1.18.2.jar";
            "hash" = "sha512-qu/QD3GgVypjevZuUTbVpIM5nFOAXrUGPoey3m6vb11FvTtPYOr3BfbYDs5Z9TSRVuquMFu1LNmFI62o/2l5ig==";
        };
        _wthEy5Y9 = {
            "id" = "wthEy5Y9";
            "file" = "OpticManager_NEOFORGE_v1.3.2_mc1.21.jar";
            "hash" = "sha512-2kA/bw8sk9Zs154UrAq9/nBpuX8BVyZLMhH8Vkr73ZfHDnAHZCO4gmVKoGi1TiJ14GjXTa6GZJ7wUmXO5dWumg==";
        };
        _9pyqHJUT = {
            "id" = "9pyqHJUT";
            "file" = "OpticManager_FABRIC_v1.3.2_mc1.21.jar";
            "hash" = "sha512-a58TJ3JZeeeQfAFrhWIN0KOLQZpmNr5uQgMD2JqEyxah/MybeSeUePiuXw4FhfDBHmvcscVxC4/zXlTQiHcZIQ==";
        };
        _gRyGZGvc = {
            "id" = "gRyGZGvc";
            "file" = "OpticManager_FORGE_v1.3.1_mc1.19.2.jar";
            "hash" = "sha512-4+0uQThy+gJzCffD1KqS3XPtndm4jzUwntCPEwRGGSnkPegUyfD50CNJKvP0Qqb9A/kqQdva2kLasisAyIWyDA==";
        };
        _fHWHqpxY = {
            "id" = "fHWHqpxY";
            "file" = "OpticManager_NEOFORGE_v1.3.2_mc1.21.4.jar";
            "hash" = "sha512-2uETBpHYXaUN9nD7ZS7uHZqao8o5f/mabK1gS1n5D822puvMbD0qEE4sCvzK+PcFnJmRAex/LQHXRW2Wz0fGxg==";
        };
        _hAiMs6Jg = {
            "id" = "hAiMs6Jg";
            "file" = "OpticManager_NEOFORGE_v1.3.3_mc1.21.4.jar";
            "hash" = "sha512-wNYswQ8GBdHe3OktrZIkN59OgCNzwnckKGL+IQ4YmmqXPA+45uabrbl0/aEDaxmjl/tnpv5ymN9+/jkfaJuLQA==";
        };
        _G4mY6Vof = {
            "id" = "G4mY6Vof";
            "file" = "OpticManager_FABRIC_v1.3.3_mc1.21.4.jar";
            "hash" = "sha512-7cTLAFqU7qIRfdT3YJFNhnWLezM5Uawua006J4hj+xVkfH9QDTnlAx9GHfXb0tf4eWjIchsQ0QGR1CF5J+xrgQ==";
        };
        _rPkmO6Uy = {
            "id" = "rPkmO6Uy";
            "file" = "OpticManager_NEOFORGE_v1.3.3_mc1.21.1.jar";
            "hash" = "sha512-+tQnwPWarhR/FpMf1yhClf8g0qEL8u2COi8VbNnOUva63I+jedyF/x5t1JRqx7gXC4fTbsTP7QSbPcsin6BLwA==";
        };
        _PY1eh19W = {
            "id" = "PY1eh19W";
            "file" = "OpticManager_FABRIC_v1.3.3_mc1.21.1.jar";
            "hash" = "sha512-64B4jGbPKILe6//a18Ooe8QjeIgryjw3ZKF9eRm8PNM6f4EcHsWC/SnFLzprUaPH0NuuUtBB6pguIHhTzdBntw==";
        };
        _iSLpIzTi = {
            "id" = "iSLpIzTi";
            "file" = "OpticManager_NEOFORGE_v1.3.3_mc1.21.5.jar";
            "hash" = "sha512-PrMkt6hKH8FwTLlSzHMpkhHOizysu7c3xQVcr0kRbt5jnCJeK/HVglx+VA2OVJuLsD046jLbEWkiT+AnC7oxnw==";
        };
        _x63R74Of = {
            "id" = "x63R74Of";
            "file" = "OpticManager_FABRIC_v1.3.3_mc1.21.5.jar";
            "hash" = "sha512-g0moTgWJQXlR0v62jQhJoOuVd7NAMbbikQw3tOOdZZmKEVZtbxBigldAlbZBGBVGZV5Vk+u0ac7AEFCS2uipbw==";
        };
        _Fu9GwvAY = {
            "id" = "Fu9GwvAY";
            "file" = "OpticManager_NEOFORGE_v1.3.4_mc1.21.5.jar";
            "hash" = "sha512-exu7JbCRb7KYFpHubMCx4pMl46tPdoWPfpLNOsU7YuwSSoTvOwpUsd41s/wBSbPrIld/7mzy847s++ergibi1A==";
        };
        _65vf4tdE = {
            "id" = "65vf4tdE";
            "file" = "OpticManager_FABRIC_v1.3.4_mc1.21.5.jar";
            "hash" = "sha512-3MSN1eKlUjlbkbZXQ34Pcqa43FHusRhHbaNK5lOLsaR2Mkw8d4n2XN7sBae6V+gsrU8WqByVhb93WAv0AlAZrQ==";
        };
        _qyjeTWnA = {
            "id" = "qyjeTWnA";
            "file" = "OpticManager_NEOFORGE_v1.3.4_mc1.21.6.jar";
            "hash" = "sha512-MEmYsk5yojptPiw+isGMzNMh8OHM3JirXMz06aZ5Pv9er+bEFFeQf7uDykzgAjHPTebkwdsKA2QJqcJyThtalg==";
        };
        _k8eko5bQ = {
            "id" = "k8eko5bQ";
            "file" = "OpticManager_FABRIC_v1.3.4_mc1.21.7.jar";
            "hash" = "sha512-NR/LmKBKpcxDunZfP9Pasn63U8CLOtOlc4R1JMicAGBX/H33QvP6KBFIlbaLx05Qx9DagEeOnUTGo0GSu+m7Bg==";
        };
        _Vlz8Zs5B = {
            "id" = "Vlz8Zs5B";
            "file" = "OpticManager_NEOFORGE_v1.3.4_mc1.21.8.jar";
            "hash" = "sha512-StSML9nyxIdYkyDicm7JW8MFWTaQGQku0acBnYNeAdlljObOQ4mSBDUW5MT/1aKlIBTMPC49bN1dOfiEZgofzg==";
        };
        _bn0gajQ8 = {
            "id" = "bn0gajQ8";
            "file" = "OpticManager_FABRIC_v1.3.5_mc1.21.8.jar";
            "hash" = "sha512-PmNKQCbpUsXs8HBViiMr9ZOdc73yWVfBAW9xeMzQMb9f58kAXyhsTgGOGfCxXZwiF+oegXQeP/6W+7Nppu/03A==";
        };
        _gQtdehu4 = {
            "id" = "gQtdehu4";
            "file" = "OpticManager_NEOFORGE_v1.3.5_mc1.21.9.jar";
            "hash" = "sha512-/t8hMMqr6wuYq9fB7et3cw4Ou+z+LB3I+ZiWVRoDKuyWe42V2aIaVIcis/ffm6SNiHk2frkPY3K1KfNOPC7M9g==";
        };
        _NXvFDwS8 = {
            "id" = "NXvFDwS8";
            "file" = "OpticManager_FABRIC_v1.3.5_mc1.21.9.jar";
            "hash" = "sha512-bmkdpeS+snbFMR/99mIfLgKru/u81ynZKNn2j8ouiRpWDCdlx6bBr+1z0RwdClYIRYNPWaz39SXzw5rTKjf1Ew==";
        };
        _eBj71ov6 = {
            "id" = "eBj71ov6";
            "file" = "OpticManager_NEOFORGE_v1.3.5_mc1.21.11.jar";
            "hash" = "sha512-0NsQJ/pd4KRfT1kbLGWpCKUG3Ixwa5Dn7i5XbK1/mtjXOJH8cbsGnx7gJJfdTUxRcOxMZp8rRM4Ip44eqojUlQ==";
        };
        _nWQeRuQr = {
            "id" = "nWQeRuQr";
            "file" = "OpticManager_FABRIC_v1.3.5_mc1.21.11.jar";
            "hash" = "sha512-2RYpckz8/wzNbMcazEI0gkXNCAek376E3GStZMh8wieO/pSkQKPgPDTXSNneuJtIdtvRZlEze4dwTl6pV1ct6w==";
        };
        _6FM908si = {
            "id" = "6FM908si";
            "file" = "OpticManager_FABRIC_v1.3.4_mc1.21.1.jar";
            "hash" = "sha512-+yJTcaEJr8TQAm7uddEOIYbj4wXf119XgVIlvHC268yZrvZ2NMw1tHE5/mqJtyh8YW0EUjmWr5isXY1gTXh+gA==";
        };
        _VcazJC5R = {
            "id" = "VcazJC5R";
            "file" = "OpticManager_FABRIC_v1.3.6_mc1.21.11.jar";
            "hash" = "sha512-tLDxPE8tEHX/PTfyEs3dMDZrsnZm+6z+3hVJxzdZ2bti7ttDYr4IFgVRswVTxUtD/hn7Gxe/9DKXsyecXh93Ww==";
        };
        _U3uZyn2P = {
            "id" = "U3uZyn2P";
            "file" = "OpticManager_NEOFORGE_v1.3.6_mc26.1.jar";
            "hash" = "sha512-x8HP8HjF1INHSDETUZqXNMqI74gM20XYIy+0O3ciGjXV8eeZ6Jr+LR9LJt7lZyM6byURAjWmHzVuv3Qhjcgdng==";
        };
        _oePNciR4 = {
            "id" = "oePNciR4";
            "file" = "OpticManager_FABRIC_v1.3.6_mc26.1.jar";
            "hash" = "sha512-j7d3GQgmZ4AtOhUA02KQYhd59+719hFa+s7X1ixfwX1NF851uQeIrRMLG3MF0sa9qX3S4sGrtRzrNkrMZID6sA==";
        };
        _ob5Ez91M = {
            "id" = "ob5Ez91M";
            "file" = "OpticManager_FABRIC_v1.3.6_mc26.1.2.jar";
            "hash" = "sha512-hwdABpiweH+7dxXVoPwLZG039IPk9uaczY+HGE+O/89WhHmNhdhoH1l19m7Ls2Ah+aIZgimTaikEAYApYWRozw==";
        };
        _DVMstctu = {
            "id" = "DVMstctu";
            "file" = "OpticManager_NEOFORGE_v1.3.6_mc26.1.2.jar";
            "hash" = "sha512-04OBXIMlzaZ6ATUFKRacIqA4y6kszX4XEmXcOh2BFcuT+bsFgPw9kpljoCpGDtznor6pQEIExEjNuSr125G6Fw==";
        };
        _BaM0r8lC = {
            "id" = "BaM0r8lC";
            "file" = "OpticManager_NEOFORGE_v1.3.6_mc26.2.jar";
            "hash" = "sha512-4Gg8liH5UMUnRpPRWpn5rOnTabAiW1sBhL2QK642KxsWwNxRYMjsuyOwNe6JKmSE+M3sg4JU83ygFNa1qLDmsQ==";
        };
        _ek4uvnSp = {
            "id" = "ek4uvnSp";
            "file" = "OpticManager_FABRIC_v1.3.6_mc26.2.jar";
            "hash" = "sha512-TnNA32bkN4E6s3OlJEgG381a+r7BG+W3ST5tejLadrSm7KZDNDWsmEMwZ2TIBlRW1NNeK9vYjR5XI+OxPjwopQ==";
        };
    in {
        "sZNtPQlE" = _sZNtPQlE;
        "VXD4cK1p" = _VXD4cK1p;
        "eqHcQkFq" = _eqHcQkFq;
        "pSYoTzaC" = _pSYoTzaC;
        "h2Ixctpr" = _h2Ixctpr;
        "6Tq4qRJX" = _6Tq4qRJX;
        "U1orA17K" = _U1orA17K;
        "IZoNMq8T" = _IZoNMq8T;
        "RfUaq0Fd" = _RfUaq0Fd;
        "1yYQBXmr" = _1yYQBXmr;
        "MoDZirPx" = _MoDZirPx;
        "H4voyzU9" = _H4voyzU9;
        "pJ93gDa3" = _pJ93gDa3;
        "EviJUdVP" = _EviJUdVP;
        "29PcDWjW" = _29PcDWjW;
        "wthEy5Y9" = _wthEy5Y9;
        "9pyqHJUT" = _9pyqHJUT;
        "gRyGZGvc" = _gRyGZGvc;
        "fHWHqpxY" = _fHWHqpxY;
        "hAiMs6Jg" = _hAiMs6Jg;
        "G4mY6Vof" = _G4mY6Vof;
        "rPkmO6Uy" = _rPkmO6Uy;
        "PY1eh19W" = _PY1eh19W;
        "iSLpIzTi" = _iSLpIzTi;
        "x63R74Of" = _x63R74Of;
        "Fu9GwvAY" = _Fu9GwvAY;
        "65vf4tdE" = _65vf4tdE;
        "qyjeTWnA" = _qyjeTWnA;
        "k8eko5bQ" = _k8eko5bQ;
        "Vlz8Zs5B" = _Vlz8Zs5B;
        "bn0gajQ8" = _bn0gajQ8;
        "gQtdehu4" = _gQtdehu4;
        "NXvFDwS8" = _NXvFDwS8;
        "eBj71ov6" = _eBj71ov6;
        "nWQeRuQr" = _nWQeRuQr;
        "6FM908si" = _6FM908si;
        "VcazJC5R" = _VcazJC5R;
        "U3uZyn2P" = _U3uZyn2P;
        "oePNciR4" = _oePNciR4;
        "ob5Ez91M" = _ob5Ez91M;
        "DVMstctu" = _DVMstctu;
        "BaM0r8lC" = _BaM0r8lC;
        "ek4uvnSp" = _ek4uvnSp;
        "forge-1.18" = _sZNtPQlE;
        "forge-1.18.1" = _sZNtPQlE;
        "forge-1.18.2" = _29PcDWjW;
        "forge-1.19" = _VXD4cK1p;
        "forge-1.19.1" = _VXD4cK1p;
        "forge-1.19.2" = _gRyGZGvc;
        "forge-1.19.3" = _pSYoTzaC;
        "forge-1.19.4" = _6Tq4qRJX;
        "forge-1.20" = _U1orA17K;
        "forge-1.20.1" = _U1orA17K;
        "forge-1.20.2" = _U1orA17K;
        "fabric-1.19.3" = _eqHcQkFq;
        "fabric-1.19.4" = _h2Ixctpr;
        "fabric-1.20" = _1yYQBXmr;
        "fabric-1.20.1" = _1yYQBXmr;
        "fabric-1.20.2" = _1yYQBXmr;
        "fabric-1.20.4" = _MoDZirPx;
        "fabric-1.20.6" = _EviJUdVP;
        "fabric-1.21" = _9pyqHJUT;
        "fabric-1.21.4" = _G4mY6Vof;
        "fabric-1.21.1" = _6FM908si;
        "fabric-1.21.5" = _65vf4tdE;
        "fabric-1.21.7" = _k8eko5bQ;
        "fabric-1.21.8" = _bn0gajQ8;
        "fabric-1.21.9" = _NXvFDwS8;
        "fabric-1.21.11" = _VcazJC5R;
        "fabric-26.1" = _oePNciR4;
        "fabric-26.1.2" = _ob5Ez91M;
        "fabric-26.2" = _ek4uvnSp;
        "neoforge-1.20.4" = _H4voyzU9;
        "neoforge-1.20.6" = _pJ93gDa3;
        "neoforge-1.18.2" = _29PcDWjW;
        "neoforge-1.21" = _wthEy5Y9;
        "neoforge-1.19.2" = _gRyGZGvc;
        "neoforge-1.21.4" = _hAiMs6Jg;
        "neoforge-1.21.1" = _rPkmO6Uy;
        "neoforge-1.21.5" = _Fu9GwvAY;
        "neoforge-1.21.6" = _qyjeTWnA;
        "neoforge-1.21.8" = _Vlz8Zs5B;
        "neoforge-1.21.9" = _gQtdehu4;
        "neoforge-1.21.11" = _eBj71ov6;
        "neoforge-26.1" = _U3uZyn2P;
        "neoforge-26.1.2" = _DVMstctu;
        "neoforge-26.2" = _BaM0r8lC;
        "pkg-1.2.1" = _sZNtPQlE;
        "pkg-1.3.0" = _IZoNMq8T;
        "pkg-1.3.1" = _gRyGZGvc;
        "pkg-1.3.2" = _fHWHqpxY;
        "pkg-1.2.2" = _29PcDWjW;
        "pkg-1.3.3" = _x63R74Of;
        "pkg-1.3.4" = _6FM908si;
        "pkg-1.3.5" = _nWQeRuQr;
        "pkg-1.3.6" = _ek4uvnSp;
        "default" = _ek4uvnSp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opticmanager";
        id = "JA3QLYOA";
        type = "mod";
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
in callPackage fn {}