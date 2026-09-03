{lib, callPackage, ...}:
let
    versions = (let
        _izoaCAL6 = {
            "id" = "izoaCAL6";
            "file" = "slice-0.0.1.jar";
            "hash" = "sha512-yhbenDaFYG1CfgAx8HKTN161Au2OOQhwoNFislOVpckwaPuuT/Y3ujUOeLl5aSICruGaP82ZHLp1b/Dwb9uhTg==";
        };
        _iwPwXFgx = {
            "id" = "iwPwXFgx";
            "file" = "slice-neoforge-1.21.9-0.0.2.jar";
            "hash" = "sha512-VrXzkYeZk2AJml86oUgg4YhDA3aJ4gBoiyOiJygWEFJI5/sauT+5X+FFuZ6gYTq19MT8/HjdhnpvrT5y0N5I7w==";
        };
        _6LUEbNWY = {
            "id" = "6LUEbNWY";
            "file" = "slice-fabric-1.21.9-0.1.0.jar";
            "hash" = "sha512-SNDaHD5DUfR8YDfihUvDlPkbuJF18My2FfaT9yf3VUws/aJPBL00FFODQ2qRgUyGKUY16oDZPZDOWaIXxBSHdQ==";
        };
        _y3Ubv53h = {
            "id" = "y3Ubv53h";
            "file" = "Slice-forge-1.21.9-0.1.0.jar";
            "hash" = "sha512-OGw+AdKhBbKFc4Ci1q0AlGVmQvgqVL6lQJ0q2azunk/CO9j2gl8Xg7+vOyDWgvlrWGBo26kEXDW8fYE7tTXJ3g==";
        };
        _9Ad0rBrd = {
            "id" = "9Ad0rBrd";
            "file" = "slice-neoforge-1.21.9-0.1.0.jar";
            "hash" = "sha512-z/4aFdZ4kUCnH28RLFI3OcgoU4nQ/1Gl9j/Bl6cXhN6B5EEn340f12Iwx9DYOJDRVFtu9S+P9pRVZJaspqzcpw==";
        };
        _rdnw21De = {
            "id" = "rdnw21De";
            "file" = "slice-fabric-1.21.9-0.2.0.jar";
            "hash" = "sha512-IYwq6MaTO84qBanr4L2VNoPpFz7+IcOAc7XRHcKZwpeF3FoBO3T69TrBSQCyA7O3sfYSJqBSbo4w1CUzuKgyww==";
        };
        _OOn7PRck = {
            "id" = "OOn7PRck";
            "file" = "Slice-forge-1.21.9-0.2.0.jar";
            "hash" = "sha512-QpZF1r6k1Bl5N6j81WTe3V2xG3WVEqyFFdrYDUcA1hBBBxGzqwE6gV7WzlhJB2B5/72ToxWo6UZeITVPLucUQQ==";
        };
        _XdAy2Feg = {
            "id" = "XdAy2Feg";
            "file" = "slice-neoforge-1.21.9-0.2.0.jar";
            "hash" = "sha512-j3LeC0ZoQ8gxjmcq4oe7pqSf/5sP3Q0KdcGUJ2nJjFUSvv8E6PEo/nqL3Xc5H0fP9RlrSg1WVerAUCxhiA1Lvw==";
        };
        _DsLGyotP = {
            "id" = "DsLGyotP";
            "file" = "slice-0.2.0.jar";
            "hash" = "sha512-ruMzq5TGez3AnGc0qhpXEKbvjdFXMmIJ1vCrma0yYUx+99tRn2t6FOioYa7RXX7BoIxH/O6qIhQdNkDxRDuVmA==";
        };
        _Js5fV0zA = {
            "id" = "Js5fV0zA";
            "file" = "slice-0.2.0.jar";
            "hash" = "sha512-VxD4L0lTKqxREt6hs7KUt1nCbiUZ6RYV8e5H2s9F1AkymrwCnewjXydHVKi5MM0YivMZJFT5mxqohZmAceRLEg==";
        };
        _hBYpzOfA = {
            "id" = "hBYpzOfA";
            "file" = "slice-fabric-1.21.11-0.2.1.jar";
            "hash" = "sha512-04qjwCgZ0jB+jZ6dUv1dNpeNTYKea7ROlO9TstoxUalPAeF5k5HWEepbsv0QyM0iMcQ/Woocb99K9VuvWo0xYw==";
        };
        _wNzE0vSH = {
            "id" = "wNzE0vSH";
            "file" = "Slice-forge-1.21.11-0.2.1.jar";
            "hash" = "sha512-H4eJlmCVkX7KDBigRN5Po6YdKizNzqMRPyqhyTgcMO0C9oOJZvHi32MbgpSJPEV46zHA/GZfIbuKd+f4o0eaeQ==";
        };
        _vSW6vXnS = {
            "id" = "vSW6vXnS";
            "file" = "slice-neoforge-1.21.11-0.2.1.jar";
            "hash" = "sha512-Gib08ZlxUYaoDa5bzVgbuy1zCI7J7UnR9z+x6NT1zmvGHn6u8z0QyGYH8WmMigEJkJLspQwfuko5M4MmmfPmZA==";
        };
        _2lrQ4FZ3 = {
            "id" = "2lrQ4FZ3";
            "file" = "slice-fabric-1.21.10-0.2.1.jar";
            "hash" = "sha512-5xkjLO62vM4E7IrB7Ms27GRKDR36FF0AKr6b9Fszg1giTC+Rnvq04Muh+BkmwqHdm6M52VbH99PUc6RNC7YKyA==";
        };
        _ItNJwcPO = {
            "id" = "ItNJwcPO";
            "file" = "Slice-forge-1.21.10-0.2.1.jar";
            "hash" = "sha512-zfhEeHgYBlxGq99cFjv3XKLtfDUgCOaq06juH8uCP2jQJvEZvIkt5uUK3SkGVPHTcZqTcye4/QSrL0CUfQ3xpg==";
        };
        _XgrdWBpK = {
            "id" = "XgrdWBpK";
            "file" = "slice-neoforge-1.21.10-0.2.1.jar";
            "hash" = "sha512-R26m7exA+AkK6BeqqTAT9v7ckgnumCTatFFeuZ1n5UgOc2Qq2J4nKJgD1lepiDSXSfFeq837q3Lzay9HBTbQHw==";
        };
        _hY7VButB = {
            "id" = "hY7VButB";
            "file" = "slice-fabric-1.21.9-0.2.2.jar";
            "hash" = "sha512-tGgpp11/ylSlg3tSfNPPBjjqNsaGArH8W2D2ZU/bm/0cA7lkbcYcDJyaxqItc9xPHLdpamxQ/mZXljf5M7cWXw==";
        };
        _fuBMLF7W = {
            "id" = "fuBMLF7W";
            "file" = "slice-fabric-1.21.10-0.2.2.jar";
            "hash" = "sha512-vARrvH65ZSQhtEI/+CglakY/XkjEPuabFRTfe/mgnTNhgKdyqH3fX/5242nyUkEMDg6/6bXMWKQ7fv6huZrB+g==";
        };
        _Qq9SgHx7 = {
            "id" = "Qq9SgHx7";
            "file" = "slice-fabric-1.21.11-0.2.2.jar";
            "hash" = "sha512-DlZ2a8gn1ZoUtZuRnyMe8c2oWQbUe6hKyauT8T9yiSuQgFMUQZB74446sQVf6PHQouVMuwc4+lWRXR88RpU8uw==";
        };
        _dAIhpKxL = {
            "id" = "dAIhpKxL";
            "file" = "Slice-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-XdNNk3ezPv2LmHG/7CCFMuCsG8MieYUzJdBcX71UUl+uMNKyg5YgyIp2ZPxqL9JNbVrmnvjN/BMtZYpjo3udkw==";
        };
        _s24yWiyo = {
            "id" = "s24yWiyo";
            "file" = "Slice-forge-1.21.9-1.0.0.jar";
            "hash" = "sha512-L0ME+LimK7rBCGJw49m3KfjkIA7zdvmut5abP6pl0cNW6mJZ7vfJ5thWWurdu7itt+OyCKKi5kar8S2Oy907Gg==";
        };
        _8ZrcqLRH = {
            "id" = "8ZrcqLRH";
            "file" = "Slice-fabric&quilt-1.21.9-1.0.0.jar";
            "hash" = "sha512-tKk+WKjRo7mLz7rntPXKtb6Uji/UxWX8huNotFS2uNLrjgzhbmzxtqL3JfH3ZBCXCWJyhdyvCScbSyVdS0VjYg==";
        };
        _5SR1gQES = {
            "id" = "5SR1gQES";
            "file" = "Slice-forge-1.21.10-1.0.0.jar";
            "hash" = "sha512-srW4O6VdCs/03S2w696lqgwQr5Z9Sb9IjYO5c/bzKoJa1nZGRb7SapvizHvF/PGdwE3Bh5ViSGkqi8GlZB+Gjw==";
        };
        _p32rgr9s = {
            "id" = "p32rgr9s";
            "file" = "Slice-fabric&quilt-1.21.10-1.0.0.jar";
            "hash" = "sha512-5zXIaqwYfDsZQuhka0yD3zha6YRJ5dszqGqb5hJ7yu5NEkCpBfmywkIhleHX+oJZ+I/frh4vQkEu7bODJMe4yQ==";
        };
        _DUfNAnui = {
            "id" = "DUfNAnui";
            "file" = "Slice-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-bjd1TtRkzxxwmtyVs5DTDgZdLfvUSdGrWAsz8i1hsHgSj1KUwHMzSAnyqTM6iVSfjF2c/KkFNPeQgo4nYnmu/Q==";
        };
        _oqw0UGw1 = {
            "id" = "oqw0UGw1";
            "file" = "Slice-fabric&quilt-1.21.11-1.0.0.jar";
            "hash" = "sha512-UH26yYeP8GDlf5RHrg2ETF8lDdfbTo96VL+sxeBk+IlCvhVvqHSbddg0qYCLx0fGE/d7TBBn05aY8h8jhYciWA==";
        };
        _iW9LgDEv = {
            "id" = "iW9LgDEv";
            "file" = "Slice-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-+S5MeZpc/aG6Sy/aqcU93tx1vEX/yY23u5XebmYiCBLw6c8FAEyo/tHank1IE/8k00ycM0bd+24A+E8eWI9/uQ==";
        };
        _nfkeRbut = {
            "id" = "nfkeRbut";
            "file" = "Slice-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-//eTEXtIpQFMlBkc7cDzsb9HTW8CkULIRl98pA6VGHw5wWDQg/BwekDM55/OuTXEJcfQFM3rTfHKrrvmdVJFPA==";
        };
        _NerTU5hL = {
            "id" = "NerTU5hL";
            "file" = "Slice-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-sZCWTPeQoPS0axPtahXTmCGwtrWOcIBkBcLac/zIzHdK1KGO6VIYexPiSMj+PGEqbdu4thwfi7elVy4Fkg70mA==";
        };
        _YICgkiDy = {
            "id" = "YICgkiDy";
            "file" = "Slice-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Wk8OFfbLN3l9xCFMOc2pfoVzLmrRnV15X7qVqe8/tuPShXhDO/rOTSvSKU71Xm8bZhyn1Kkwk4schNS29u+NeA==";
        };
        _lRje4gDr = {
            "id" = "lRje4gDr";
            "file" = "Slice-fabric&quilt-26.1-1.0.1.jar";
            "hash" = "sha512-V6T/4gtgQzfGsjyVu/SJU19bQd2O11qHGKg8Ot8sItz9CCgJ5urZBEyk6qLCuhR6FalTO7WSOa3jaq/TTcLCFA==";
        };
        _XZmW9vwv = {
            "id" = "XZmW9vwv";
            "file" = "Slice-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-WKdvQMhMPHxyTb2tRObzGy4xW81IqFnwyVcK0sfEM/CfofWnrgCuVOC5jzLp6mRGZ7ydHGph0ygPZtAxNb/Enw==";
        };
        _zXtiiyvj = {
            "id" = "zXtiiyvj";
            "file" = "Slice-fabric&quilt-1.21.1-1.0.0.jar";
            "hash" = "sha512-xdyCw2jSTUTZdLne7f9nQRK3tyNB7BbjXVWKX7SVBt6WZCvwwFVtgeLJbJA7nNZIEtyY/3Ixp0aqVrfXPwD8vQ==";
        };
        _vx0zyHuY = {
            "id" = "vx0zyHuY";
            "file" = "Slice-forge-26.1-1.0.2.jar";
            "hash" = "sha512-aYKSorou9dsJg/Cox5i45Mw3dFAeXh4f/bzBLF+FZVrqYMfxHMzQofaKC7cVV2shhv4Va4+yBDXUZaXrYNoVbQ==";
        };
        _AyHwmaRD = {
            "id" = "AyHwmaRD";
            "file" = "Slice-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-RqRojXXlcIIF60M7MwRMrOmyU44LzOgpB8Xgbd1g+sae38RQGi2Win9qRviUWE9BYXPplV+wDUv0oLwOigu68g==";
        };
        _8h4msgAD = {
            "id" = "8h4msgAD";
            "file" = "Slice-fabric&quilt-26.1-1.0.2.jar";
            "hash" = "sha512-KPUhPoO0A/3J542n84KsbePNkZdAT63idCHz97vUwcDbtinK98TsRuh1bKU+dmly6/oIgBxJ3LK1+qzglyVsSg==";
        };
        _xO8G4ABL = {
            "id" = "xO8G4ABL";
            "file" = "Slice-fabric&quilt-26.1.2-1.0.2.jar";
            "hash" = "sha512-ItrG9wbCpqQMc9w9P6OEREyEWFjm/THJafmcRBo8NEV94lC8Esg21G1gOkRMFz1zRi3e89HP8r72DlaoJTkN3Q==";
        };
        _AsnnBw1G = {
            "id" = "AsnnBw1G";
            "file" = "Slice-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-Jc+x9FsroMsGhrixlkBLdhrdQuhC3LW9K7whwS6vePz/ydyp+AqnRRnY+NsDWLHuhXPy94YDZhN47VX7guT0NA==";
        };
        _UiQu1gwp = {
            "id" = "UiQu1gwp";
            "file" = "Slice-forge-26.1.2-1.0.2.jar";
            "hash" = "sha512-nebbYsoUkut/tJcMpA+R+Zx/BDMcQh4QDfVn2C9FxIy0mnzkuhsCAB6R8mIhX2F6VrbmQ5fIUa5WBZl9BDdEmg==";
        };
    in {
        "izoaCAL6" = _izoaCAL6;
        "iwPwXFgx" = _iwPwXFgx;
        "6LUEbNWY" = _6LUEbNWY;
        "y3Ubv53h" = _y3Ubv53h;
        "9Ad0rBrd" = _9Ad0rBrd;
        "rdnw21De" = _rdnw21De;
        "OOn7PRck" = _OOn7PRck;
        "XdAy2Feg" = _XdAy2Feg;
        "DsLGyotP" = _DsLGyotP;
        "Js5fV0zA" = _Js5fV0zA;
        "hBYpzOfA" = _hBYpzOfA;
        "wNzE0vSH" = _wNzE0vSH;
        "vSW6vXnS" = _vSW6vXnS;
        "2lrQ4FZ3" = _2lrQ4FZ3;
        "ItNJwcPO" = _ItNJwcPO;
        "XgrdWBpK" = _XgrdWBpK;
        "hY7VButB" = _hY7VButB;
        "fuBMLF7W" = _fuBMLF7W;
        "Qq9SgHx7" = _Qq9SgHx7;
        "dAIhpKxL" = _dAIhpKxL;
        "s24yWiyo" = _s24yWiyo;
        "8ZrcqLRH" = _8ZrcqLRH;
        "5SR1gQES" = _5SR1gQES;
        "p32rgr9s" = _p32rgr9s;
        "DUfNAnui" = _DUfNAnui;
        "oqw0UGw1" = _oqw0UGw1;
        "iW9LgDEv" = _iW9LgDEv;
        "nfkeRbut" = _nfkeRbut;
        "NerTU5hL" = _NerTU5hL;
        "YICgkiDy" = _YICgkiDy;
        "lRje4gDr" = _lRje4gDr;
        "XZmW9vwv" = _XZmW9vwv;
        "zXtiiyvj" = _zXtiiyvj;
        "vx0zyHuY" = _vx0zyHuY;
        "AyHwmaRD" = _AyHwmaRD;
        "8h4msgAD" = _8h4msgAD;
        "xO8G4ABL" = _xO8G4ABL;
        "AsnnBw1G" = _AsnnBw1G;
        "UiQu1gwp" = _UiQu1gwp;
        "neoforge-1.21.9" = _dAIhpKxL;
        "neoforge-1.21.10" = _DUfNAnui;
        "neoforge-1.21.11" = _nfkeRbut;
        "neoforge-1.21.1" = _NerTU5hL;
        "neoforge-26.1" = _XZmW9vwv;
        "neoforge-26.1.1" = _AyHwmaRD;
        "neoforge-26.1.2" = _AsnnBw1G;
        "fabric-1.21.9" = _8ZrcqLRH;
        "fabric-1.21.11" = _oqw0UGw1;
        "fabric-1.21.10" = _p32rgr9s;
        "fabric-26.1" = _lRje4gDr;
        "fabric-1.21.1" = _zXtiiyvj;
        "fabric-26.1.1" = _8h4msgAD;
        "fabric-26.1.2" = _xO8G4ABL;
        "quilt-1.21.9" = _8ZrcqLRH;
        "quilt-1.21.11" = _oqw0UGw1;
        "quilt-1.21.10" = _p32rgr9s;
        "quilt-1.21.1" = _zXtiiyvj;
        "forge-1.21.9" = _s24yWiyo;
        "forge-1.8.9" = _Js5fV0zA;
        "forge-1.21.11" = _iW9LgDEv;
        "forge-1.21.10" = _5SR1gQES;
        "forge-1.21.1" = _YICgkiDy;
        "forge-26.1.1" = _vx0zyHuY;
        "forge-26.1.2" = _UiQu1gwp;
        "default" = _UiQu1gwp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slice";
        id = "dbuOrodS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}