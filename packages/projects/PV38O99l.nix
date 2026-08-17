{lib, callPackage, ...}:
let
    versions = (let
        _mAr8Yq1Z = {
            "id" = "mAr8Yq1Z";
            "file" = "github-resourcepack-manager-1.0.0+1.20.1.jar";
            "hash" = "sha512-NVFK/mFU1mWWy0fjtWq2JAEzxlF3Hf8r47VnkjRUQdDRnJ7OjfIwU+cQJ/G1CYEcrQBZIR7u94yVGcQH+fVcwQ==";
        };
        _K17cGkf1 = {
            "id" = "K17cGkf1";
            "file" = "github-resourcepack-manager-1.0.1+1.20.1.jar";
            "hash" = "sha512-18HHfrrPhwMF9drM7XpY5Y8JNz7tyVYDq0ht3q+ODXwuH9ZHsGNc0mIL8wVQ6GYeb+AiSNqiTtjXk3y0aVWFyA==";
        };
        _lsTF97Wl = {
            "id" = "lsTF97Wl";
            "file" = "github-resourcepack-manager-1.0.2+1.20.1.jar";
            "hash" = "sha512-V0f5DuA+wiSSIdIaP+iZPEAvlLuZFX0WhaSQrRzk7dVRoJeeSqB4zr84zxU8QwJnQq601Z9pd5AFWNrFk3L7pA==";
        };
        _pdlkxTN4 = {
            "id" = "pdlkxTN4";
            "file" = "github-resourcepack-manager-2.0.1+1.20.1.jar";
            "hash" = "sha512-Y2XvNJ6qhx9iK4quTae5+agDpE4JQKPZQNBWp3PSA4rNVRrzY+Eo1PnE7TbLDfo8gFji74PPNswysLE1noDLVg==";
        };
        _llzyrFZI = {
            "id" = "llzyrFZI";
            "file" = "github-resourcepack-manager-2.1.0+1.20.1.jar";
            "hash" = "sha512-SYqCsPVcCaidy9DXLfO6TFmVRj1wExkRL8/sfaGGqrQXbH7Ngntib2jwYbRvc14yt6sjKlaGXau0/0AxMn0m6A==";
        };
        _4ud5JHCs = {
            "id" = "4ud5JHCs";
            "file" = "github-resourcepack-manager-2.1.1+1.20.1.jar";
            "hash" = "sha512-vg8AHtm8INOVJc0gX5mS+UTpUuXOAEfZdpRJRz5HerFLPTlo/kFD+yONxriUzDAypeCZuy4JD4aF2Wnp9FrS6A==";
        };
        _GfEZ7Tpf = {
            "id" = "GfEZ7Tpf";
            "file" = "github-resourcepack-manager-3.0.0+1.20.6.jar";
            "hash" = "sha512-WStx8rXh+ZaSrftm9hYDJyguH93ZQBUCH30fQdo/djnI8ZJQxNTEQgRZCCG27dFp7dk8OHvBPTjP2zBHRi2T9Q==";
        };
        _DwUjeRqd = {
            "id" = "DwUjeRqd";
            "file" = "github-resourcepack-manager-3.0.1+1.20.6.jar";
            "hash" = "sha512-EUDWNEYLOGA8b4Fk5YvB9i4Y4UdD1H3p/ddgtm4RmTMp89B4pf1tUIabnbrWFllDDciWKby5cb8g4pXsGhg3Kg==";
        };
        _XZnv2Q1T = {
            "id" = "XZnv2Q1T";
            "file" = "github-resourcepack-manager-3.0.2+1.20.6.jar";
            "hash" = "sha512-PQRRvHyXQO+d3D0dektvO3feRtS2D6gFogyJIPBPQaUoRMHy7JWZsAACsCd+sgC3MwhqMOIzD7J3jAO2O8jT/w==";
        };
        _Kc3wGLq3 = {
            "id" = "Kc3wGLq3";
            "file" = "github-resourcepack-manager-3.1.0+1.20.6.jar";
            "hash" = "sha512-w7ZjEYwOAMJY10wHZ2oOmXti+vftVNk3uzX1HcVVEWpCYp/JZZwkf7nd2a60DXP/WVfNDejk9nxeTnVm1eySIw==";
        };
        _hOS5NfnY = {
            "id" = "hOS5NfnY";
            "file" = "github-resourcepack-manager-3.2.0+1.21.jar";
            "hash" = "sha512-UtV7k5eFuF13G16MMcdBpdO+0iv/bxGs2s2jNdsxs0xu2Hqv79RhVwFXH60hubMVVzAYsKXzl3lPREJSk/gpnA==";
        };
        _DHSiv8S2 = {
            "id" = "DHSiv8S2";
            "file" = "github-resourcepack-manager-3.2.0+1.21.jar";
            "hash" = "sha512-fzBo7HDHoW6N5GY5VFRjUTz2Ftg2syQPcYyW+5P1SbCf3dRkQwE5dTi/aC94pDJnQKdTIzcQePjYGrqjTYzg8w==";
        };
        _LqzPaHvq = {
            "id" = "LqzPaHvq";
            "file" = "github-resourcepack-manager-3.2.2+1.21.jar";
            "hash" = "sha512-oItuhX0Et5BHJv0OwoTtn0SfiNc0KXvWHYkx9nEAa1n9w4QZc3Rxz5KMelblNwvthLDYudyFoaPxjPFM45JapA==";
        };
        _6dfvmAdm = {
            "id" = "6dfvmAdm";
            "file" = "github-resourcepack-manager-4.0.0+1.21.jar";
            "hash" = "sha512-28zOmTdH7/MAbBcOQ+h6qrvw0ijhC0GkjSMTKAfNmHfqfu/KNOSws6Wgg1xdXjMCO7acLzbQ79ppw82Kqk8CTQ==";
        };
        _DnFHEYHD = {
            "id" = "DnFHEYHD";
            "file" = "github-resourcepack-manager-4.0.1+1.21.jar";
            "hash" = "sha512-oOsJYVyysbTa5qxHBY5FIZ7TNLuiyMxpAxzFSUiGxl8KlOlzqEXrpWy2Ia2+TFuvGVKY6zcLvgdlsWL1V6vteQ==";
        };
        _nZmCEbUa = {
            "id" = "nZmCEbUa";
            "file" = "git-pack-manager-fabric-1.21.1-5.0.0+fabric+1.21.1.jar";
            "hash" = "sha512-cvCHVCiK2jFgAv3qZ7wo5HzvTjCKKEpDgpyvdEHbp+xLH2n1Xa9ratDANhGKwKPaQxL6jJH+cSevFv/UI7SaGA==";
        };
        _ZvyEmTTb = {
            "id" = "ZvyEmTTb";
            "file" = "git-pack-manager-paper-1.21.1-5.0.0+paper+1.21.1-all.jar";
            "hash" = "sha512-6zThqEi5WOu66G+T/GPWq/mtRFbndozk9mWZxnA2FJYxF94BZro3KIBEjzqxCMTBRMds61RD9CeVyXRs7IRxAQ==";
        };
        _Qbij4J7Y = {
            "id" = "Qbij4J7Y";
            "file" = "git-pack-manager-neoforge-1.21.1-5.0.0+neoforge+1.21.1.jar";
            "hash" = "sha512-9e6oyIp9OMikOo/OSChdQ3jQqGsUKVNLoOkrC/tHbDpsj+pXg50IAtXg5recH88TJalL1oMjJGjZRM6OavhB6A==";
        };
        _9QfmFxfA = {
            "id" = "9QfmFxfA";
            "file" = "git-pack-manager-neoforge-1.21.1-5.1.0+neoforge+1.21.1.jar";
            "hash" = "sha512-5lXFEVUohYWjBUi2hctSGzHuJ8h4eIvPl5jIVYkpFDaUpsWagKf+Hx8uyL1bIIPtlBc8O74m9shmoaqRzr/JOA==";
        };
        _Zech3i6M = {
            "id" = "Zech3i6M";
            "file" = "git-pack-manager-paper-1.21.1-5.1.0+paper+1.21.1-all.jar";
            "hash" = "sha512-L2yyxu0ifvnr6t5JPp77pbxlka8v9m0fBnM+wYKXw0g+US50BqwFvcPUG/CWSPXPBWCdxQuPAxNenNaMt3ohOg==";
        };
        _urgM9eUm = {
            "id" = "urgM9eUm";
            "file" = "git-pack-manager-fabric-1.21.1-5.1.0+fabric+1.21.1.jar";
            "hash" = "sha512-dFq2VyGjahAi/UMclHiFXMuGniHjXxvvybKpKsktcJ7ic1P+vZp3NcRDxbZYA1f3TjnNSNtPk1GoSl4/MOi6dg==";
        };
        _bj7BG7XC = {
            "id" = "bj7BG7XC";
            "file" = "git-pack-manager-neoforge-26.1-5.2.0+neoforge+26.1.jar";
            "hash" = "sha512-gR7IB/2dLJA0nUusoO+tIb0PCL0K+HiQaC8Ad4gX34gWAYHslJdp61L135lcU7czemjWclMsjTQUe28b0RrAfA==";
        };
        _9uvpc7jq = {
            "id" = "9uvpc7jq";
            "file" = "git-pack-manager-fabric-26.1-5.2.0+fabric+26.1.jar";
            "hash" = "sha512-qeBsnLbiehovXt+31V8yKh8XFZ5cVbCidmlIPAQegTWi/k5MUpAYPSXTo2asKwPWXjQHmzvubwg2TGV4xsmRdA==";
        };
        _Snjsw5PB = {
            "id" = "Snjsw5PB";
            "file" = "git-pack-manager-neoforge-26.1-5.2.1+neoforge+26.1.jar";
            "hash" = "sha512-fmQT5z3KKo9Bc72gSKGNi5mc9MuTqcC9MbAHmPZZxFwoUgUjmqFGMuNNl8HVKvTobUJCcm6CABSWmeEcfzddKQ==";
        };
        _LmejPXPp = {
            "id" = "LmejPXPp";
            "file" = "git-pack-manager-fabric-26.1-5.2.1+fabric+26.1.jar";
            "hash" = "sha512-2H2twObP9xJup5rLyvffYjwExQ7bdhFnKtDkgCuucOYEa0KMh9zoLIUDVAKYh1EMnjCKVG34jLxpVnyhOypYjw==";
        };
        _T9pJUfP8 = {
            "id" = "T9pJUfP8";
            "file" = "git-pack-manager-paper-26.1-5.2.1+paper+26.1-all.jar";
            "hash" = "sha512-+3nutrAiNJTtYWTvD5ZB32SHRwmeSovgXzVzjHhAGUIhcfcJLAvUEWPVEBA9llYrjTPRjrSz91o7cAMFs/H7Bw==";
        };
        _p9noTAlw = {
            "id" = "p9noTAlw";
            "file" = "git-pack-manager-neoforge-26.1-5.3.0+neoforge+26.1.jar";
            "hash" = "sha512-r5QAevSy6j6X3pVqZsSn7XQV0abfUSOfz8zosOHMLrH+69yoVXDAx0Mm7MX1/x9sr6+FBKSH0LX2HfBBG7o4WA==";
        };
        _zRo6UgLc = {
            "id" = "zRo6UgLc";
            "file" = "git-pack-manager-paper-26.1-5.3.0+paper+26.1-all.jar";
            "hash" = "sha512-dUWwI+dVAPN2afVkHmIi5NBE2a1JeaPd+BWADKjQjM2QEYPsuEfbve5f5JBeYhEBBVjKRs5iUQ+xv/3UXu/nsA==";
        };
        _pvJwDlA8 = {
            "id" = "pvJwDlA8";
            "file" = "git-pack-manager-fabric-26.1-5.3.0+fabric+26.1.jar";
            "hash" = "sha512-nQ8JV/TZwuTMECdWMnriJq3OUA3pwF8smYCpvCdgbwwBpOcIwWlDkEQKR0LxMSmjaXS9B72+OMJ5ozlkE0id/g==";
        };
        _L0kPymlx = {
            "id" = "L0kPymlx";
            "file" = "git-pack-manager-neoforge-26.1-5.3.1+neoforge+26.1.jar";
            "hash" = "sha512-jH2Ci76FR86DAI8v/JtoH/YtHy5Qrn/fmqWQWQGoA8s0qMJvAwnW2OsKNfa4gyK7Qlj1iQiiknKeQGnU0wvscA==";
        };
        _PjIFJicz = {
            "id" = "PjIFJicz";
            "file" = "git-pack-manager-fabric-26.1-5.3.1+fabric+26.1.jar";
            "hash" = "sha512-b9CCtkWqU+5VpmSIKzhsvJsWHlGwdjv9jiv3AS8ATa2yGd7a8hsvDF1KBROLsSmQRkbldZD2UMZ/TMwAj5byTg==";
        };
        _HnIa7BVC = {
            "id" = "HnIa7BVC";
            "file" = "git-pack-manager-paper-26.1-5.3.1+paper+26.1-all.jar";
            "hash" = "sha512-4jXGhP6BSwy58jljY+tbjOCEeH+3MiTenv5M5zRUMcwvb+lAYdnR5NsTBOlAluC4y9hBoySS9g+HfUutViKIaA==";
        };
    in {
        "mAr8Yq1Z" = _mAr8Yq1Z;
        "K17cGkf1" = _K17cGkf1;
        "lsTF97Wl" = _lsTF97Wl;
        "pdlkxTN4" = _pdlkxTN4;
        "llzyrFZI" = _llzyrFZI;
        "4ud5JHCs" = _4ud5JHCs;
        "GfEZ7Tpf" = _GfEZ7Tpf;
        "DwUjeRqd" = _DwUjeRqd;
        "XZnv2Q1T" = _XZnv2Q1T;
        "Kc3wGLq3" = _Kc3wGLq3;
        "hOS5NfnY" = _hOS5NfnY;
        "DHSiv8S2" = _DHSiv8S2;
        "LqzPaHvq" = _LqzPaHvq;
        "6dfvmAdm" = _6dfvmAdm;
        "DnFHEYHD" = _DnFHEYHD;
        "nZmCEbUa" = _nZmCEbUa;
        "ZvyEmTTb" = _ZvyEmTTb;
        "Qbij4J7Y" = _Qbij4J7Y;
        "9QfmFxfA" = _9QfmFxfA;
        "Zech3i6M" = _Zech3i6M;
        "urgM9eUm" = _urgM9eUm;
        "bj7BG7XC" = _bj7BG7XC;
        "9uvpc7jq" = _9uvpc7jq;
        "Snjsw5PB" = _Snjsw5PB;
        "LmejPXPp" = _LmejPXPp;
        "T9pJUfP8" = _T9pJUfP8;
        "p9noTAlw" = _p9noTAlw;
        "zRo6UgLc" = _zRo6UgLc;
        "pvJwDlA8" = _pvJwDlA8;
        "L0kPymlx" = _L0kPymlx;
        "PjIFJicz" = _PjIFJicz;
        "HnIa7BVC" = _HnIa7BVC;
        "fabric-1.20" = _DnFHEYHD;
        "fabric-1.20.1-rc1" = _Kc3wGLq3;
        "fabric-1.20.1" = _DnFHEYHD;
        "fabric-23w31a" = _Kc3wGLq3;
        "fabric-23w32a" = _Kc3wGLq3;
        "fabric-23w33a" = _Kc3wGLq3;
        "fabric-23w35a" = _Kc3wGLq3;
        "fabric-1.20.2-pre1" = _Kc3wGLq3;
        "fabric-1.20.2-pre2" = _Kc3wGLq3;
        "fabric-1.20.2-pre3" = _Kc3wGLq3;
        "fabric-1.20.2-pre4" = _Kc3wGLq3;
        "fabric-1.20.2-rc1" = _Kc3wGLq3;
        "fabric-1.20.2-rc2" = _Kc3wGLq3;
        "fabric-1.20.2" = _DnFHEYHD;
        "fabric-23w40a" = _Kc3wGLq3;
        "fabric-23w41a" = _Kc3wGLq3;
        "fabric-23w42a" = _Kc3wGLq3;
        "fabric-23w43a" = _Kc3wGLq3;
        "fabric-23w43b" = _Kc3wGLq3;
        "fabric-23w44a" = _Kc3wGLq3;
        "fabric-23w45a" = _Kc3wGLq3;
        "fabric-23w46a" = _Kc3wGLq3;
        "fabric-1.20.3-pre1" = _Kc3wGLq3;
        "fabric-1.20.3-pre2" = _Kc3wGLq3;
        "fabric-1.20.3-pre3" = _Kc3wGLq3;
        "fabric-1.20.3-pre4" = _Kc3wGLq3;
        "fabric-1.20.3-rc1" = _Kc3wGLq3;
        "fabric-1.20.3" = _DnFHEYHD;
        "fabric-1.20.4-rc1" = _Kc3wGLq3;
        "fabric-1.20.4" = _DnFHEYHD;
        "fabric-23w51a" = _Kc3wGLq3;
        "fabric-23w51b" = _Kc3wGLq3;
        "fabric-24w03a" = _Kc3wGLq3;
        "fabric-24w03b" = _Kc3wGLq3;
        "fabric-24w04a" = _Kc3wGLq3;
        "fabric-24w05a" = _Kc3wGLq3;
        "fabric-24w05b" = _Kc3wGLq3;
        "fabric-24w06a" = _Kc3wGLq3;
        "fabric-24w07a" = _Kc3wGLq3;
        "fabric-24w09a" = _Kc3wGLq3;
        "fabric-24w10a" = _Kc3wGLq3;
        "fabric-24w11a" = _Kc3wGLq3;
        "fabric-24w12a" = _Kc3wGLq3;
        "fabric-24w13a" = _Kc3wGLq3;
        "fabric-24w14potato" = _Kc3wGLq3;
        "fabric-24w14a" = _Kc3wGLq3;
        "fabric-1.20.5-pre1" = _Kc3wGLq3;
        "fabric-1.20.5-pre2" = _Kc3wGLq3;
        "fabric-1.20.5-pre3" = _Kc3wGLq3;
        "fabric-1.20.5-pre4" = _Kc3wGLq3;
        "fabric-1.19.2" = _DnFHEYHD;
        "fabric-1.19.3" = _DnFHEYHD;
        "fabric-1.19.4" = _DnFHEYHD;
        "fabric-1.20.5" = _DnFHEYHD;
        "fabric-1.20.6" = _DnFHEYHD;
        "fabric-22w42a" = _Kc3wGLq3;
        "fabric-22w43a" = _Kc3wGLq3;
        "fabric-22w44a" = _Kc3wGLq3;
        "fabric-22w45a" = _Kc3wGLq3;
        "fabric-22w46a" = _Kc3wGLq3;
        "fabric-1.19.3-pre1" = _Kc3wGLq3;
        "fabric-1.19.3-pre2" = _Kc3wGLq3;
        "fabric-1.19.3-pre3" = _Kc3wGLq3;
        "fabric-1.19.3-rc1" = _Kc3wGLq3;
        "fabric-1.19.3-rc2" = _Kc3wGLq3;
        "fabric-1.19.3-rc3" = _Kc3wGLq3;
        "fabric-23w03a" = _Kc3wGLq3;
        "fabric-23w04a" = _Kc3wGLq3;
        "fabric-23w05a" = _Kc3wGLq3;
        "fabric-23w06a" = _Kc3wGLq3;
        "fabric-23w07a" = _Kc3wGLq3;
        "fabric-1.19.4-pre1" = _Kc3wGLq3;
        "fabric-1.19.4-pre2" = _Kc3wGLq3;
        "fabric-1.19.4-pre3" = _Kc3wGLq3;
        "fabric-1.19.4-pre4" = _Kc3wGLq3;
        "fabric-1.19.4-rc1" = _Kc3wGLq3;
        "fabric-1.19.4-rc2" = _Kc3wGLq3;
        "fabric-1.19.4-rc3" = _Kc3wGLq3;
        "fabric-23w12a" = _Kc3wGLq3;
        "fabric-23w13a" = _Kc3wGLq3;
        "fabric-23w13a_or_b" = _Kc3wGLq3;
        "fabric-23w14a" = _Kc3wGLq3;
        "fabric-23w16a" = _Kc3wGLq3;
        "fabric-23w17a" = _Kc3wGLq3;
        "fabric-23w18a" = _Kc3wGLq3;
        "fabric-1.20-pre1" = _Kc3wGLq3;
        "fabric-1.20-pre2" = _Kc3wGLq3;
        "fabric-1.20-pre3" = _Kc3wGLq3;
        "fabric-1.20-pre4" = _Kc3wGLq3;
        "fabric-1.20-pre5" = _Kc3wGLq3;
        "fabric-1.20-pre6" = _Kc3wGLq3;
        "fabric-1.20-pre7" = _Kc3wGLq3;
        "fabric-1.20-rc1" = _Kc3wGLq3;
        "fabric-1.20.5-rc1" = _Kc3wGLq3;
        "fabric-1.20.5-rc2" = _Kc3wGLq3;
        "fabric-1.20.5-rc3" = _Kc3wGLq3;
        "fabric-1.20.6-rc1" = _Kc3wGLq3;
        "fabric-24w18a" = _Kc3wGLq3;
        "fabric-1.21" = _DnFHEYHD;
        "fabric-1.21.1" = _urgM9eUm;
        "fabric-1.21.2" = _urgM9eUm;
        "fabric-1.21.3" = _urgM9eUm;
        "fabric-1.21.4" = _urgM9eUm;
        "fabric-1.21.5" = _urgM9eUm;
        "fabric-1.21.6" = _urgM9eUm;
        "fabric-1.21.7" = _urgM9eUm;
        "fabric-1.21.8" = _urgM9eUm;
        "fabric-1.21.9" = _urgM9eUm;
        "fabric-1.21.10" = _urgM9eUm;
        "fabric-1.21.11" = _urgM9eUm;
        "fabric-26.1" = _PjIFJicz;
        "fabric-26.1.1" = _PjIFJicz;
        "fabric-26.1.2" = _PjIFJicz;
        "fabric-26.2" = _PjIFJicz;
        "paper-1.21.1" = _Zech3i6M;
        "paper-1.21.2" = _Zech3i6M;
        "paper-1.21.3" = _Zech3i6M;
        "paper-1.21.4" = _Zech3i6M;
        "paper-1.21.5" = _Zech3i6M;
        "paper-1.21.6" = _Zech3i6M;
        "paper-1.21.7" = _Zech3i6M;
        "paper-1.21.8" = _Zech3i6M;
        "paper-1.21.9" = _Zech3i6M;
        "paper-1.21.10" = _Zech3i6M;
        "paper-1.21.11" = _Zech3i6M;
        "paper-26.1" = _HnIa7BVC;
        "paper-26.1.1" = _HnIa7BVC;
        "paper-26.1.2" = _HnIa7BVC;
        "paper-26.2" = _HnIa7BVC;
        "neoforge-1.21.1" = _9QfmFxfA;
        "neoforge-1.21.2" = _9QfmFxfA;
        "neoforge-1.21.3" = _9QfmFxfA;
        "neoforge-1.21.4" = _9QfmFxfA;
        "neoforge-1.21.5" = _9QfmFxfA;
        "neoforge-1.21.6" = _9QfmFxfA;
        "neoforge-1.21.7" = _9QfmFxfA;
        "neoforge-1.21.8" = _9QfmFxfA;
        "neoforge-1.21.9" = _9QfmFxfA;
        "neoforge-1.21.10" = _9QfmFxfA;
        "neoforge-1.21.11" = _9QfmFxfA;
        "neoforge-26.1" = _L0kPymlx;
        "neoforge-26.1.1" = _L0kPymlx;
        "neoforge-26.1.2" = _L0kPymlx;
        "neoforge-26.2" = _L0kPymlx;
        "purpur-26.1" = _HnIa7BVC;
        "purpur-26.1.1" = _HnIa7BVC;
        "purpur-26.1.2" = _HnIa7BVC;
        "purpur-26.2" = _HnIa7BVC;
        "default" = _HnIa7BVC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "git-pack-manager";
            id = "PV38O99l";
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