{lib, callPackage, ...}:
let
    versions = (let
        _fA4R95op = {
            "id" = "fA4R95op";
            "file" = "BedrockMiner-1.12.2-(v.1.0.5).jar";
            "hash" = "sha512-DhWHIuOdocaMggMUhw6jkJ3GZZfJF4kjdpTgmGQcdUr4Nv20FpNsPwUJkYx8ALLO5tr8q9yUSwPjiVLNlzAwWA==";
        };
        _GoRTGA2G = {
            "id" = "GoRTGA2G";
            "file" = "BedrockMiner-1.18.2-(v.2.0.0-pre3).jar";
            "hash" = "sha512-0gSqEZgFfV5LoAAXdi4OJyVhvF+Nbah/czX23M0dLFN/27LctSpgklN8m2QJHELxTZGFitlYEMF5AvuD2bRyCg==";
        };
        _RHmrXd5k = {
            "id" = "RHmrXd5k";
            "file" = "BedrockMiner-1.19.x-(v.2.0.0-pre6).jar.jar";
            "hash" = "sha512-tQ7YpyU2a4C5Vtf4hze8nTvFr1XjXrCOVraMDNyYcfOfbweNIY/0uk2wh4436m9ogSApd3gylv3PnCH152lWNg==";
        };
        _IDG54F1J = {
            "id" = "IDG54F1J";
            "file" = "BedrockMiner-1.19.3-(v.2.0.0-pre7).jar.jar";
            "hash" = "sha512-kXeZGR6we9bzaW7vaJixbZx2lyRpg08XKByGmRvapPvL6lp3rhW9F4BnW61KaAqff+FTEhyGqYe6+g+eM82yuA==";
        };
        _nnxtrrug = {
            "id" = "nnxtrrug";
            "file" = "BedrockMiner-1.19.4-(v.2.0.0-pre7).jar";
            "hash" = "sha512-CNewg4aJObyY+oDncW3GujqHUSevrmFHhHOHRAjqQyEFlF+B/vVjCQODErjZhHFHihWW1ywjG4wH06hVkZRv4A==";
        };
        _sDxWSUgb = {
            "id" = "sDxWSUgb";
            "file" = "BedrockMiner-1.20.x-(v.2.0.0-pre8).jar";
            "hash" = "sha512-CjV0E3bcs0inZ4hzW5n9e5f42L4bx9HLHTfUYBc/yOYjtyWk75ubcU9cEGuKbPlLL2BPTb2ggRx+26AlJ9sbjA==";
        };
        _K5lb7MkC = {
            "id" = "K5lb7MkC";
            "file" = "BedrockMiner-1.20.x-(v.2.0.0-pre9).jar";
            "hash" = "sha512-uUTJs0Me4YP4bWfkaIJhOxlfdk6ZY1F0NZ9SvPFXycilF++vPQMvlv7Q2yj9uLZVy8pmUjvv6CcuqBzxZC2jNw==";
        };
        _FLjFi78r = {
            "id" = "FLjFi78r";
            "file" = "BedrockMiner-1.20.x-(v.2.1.0).jar";
            "hash" = "sha512-ceCElPh588aZ5JSqSkV6slSwXNUwCAP64//J0lwBeuxUuFtjLpWJg7QWOe3oVAfStQYO3w0c89+MYuXu86V65A==";
        };
        _jZLI2Dji = {
            "id" = "jZLI2Dji";
            "file" = "BedrockMiner-1.20.x-(v.2.1.1).jar";
            "hash" = "sha512-oIXvKYNyUCC5HiWXf0vTRAEmj41PNF/uCFaEII1xEO/cNidf1GYNpaJ8gJu4VzmjVvtU7xMoVVjGEDymVnAW4w==";
        };
        _hMEFkjGI = {
            "id" = "hMEFkjGI";
            "file" = "BedrockMiner-1.20.x-(v.2.2.0).jar";
            "hash" = "sha512-5PVkE2I/qPhJx1JfQcAAPeJORsuyjR/4me3ZILej7VQvQPlL0AIFuzlJsNc5NU4S05uxUbScZaYnffp1M1rPKg==";
        };
        _OFihwDgE = {
            "id" = "OFihwDgE";
            "file" = "BedrockMiner-1.20.x-(v.2.3.0).jar";
            "hash" = "sha512-zSaSbzxL0wJJm4wUTZ5+EktbyTHVGpE3Lxx2bISf1sO+ZvJVzBPMyA6AM8Nu9hDAM2iCzb+vVGQbeUcYrz39Sw==";
        };
        _3sFmKBNM = {
            "id" = "3sFmKBNM";
            "file" = "BedrockMiner-1.19.2-(v.2.2.1).jar";
            "hash" = "sha512-On+ru1ACKNbR7CBbzhGm7ltpPAfE4F5EHLY0XNQ/oKnL18vgvU3CUF1daYjI1rQDHbV4G7i1iH7se/VeVNrfIg==";
        };
        _rtZ92riC = {
            "id" = "rtZ92riC";
            "file" = "BedrockMiner-1.20.x-(v.2.2.1).jar";
            "hash" = "sha512-Oyoac+ssiA6iB1Sc/Cf0MZz3lHt6TORfaY5aL0XHORwbkt14QgmD6KwThERWAO9iBUxG/BxieSCqTtMNaVPUdg==";
        };
        _vGiGd7EL = {
            "id" = "vGiGd7EL";
            "file" = "BedrockMiner-1.21-(v.3.0.0).jar";
            "hash" = "sha512-BtuPs5mAUTscYy9mosPbHA1YrYfsiQ8jkx4bWdhjr4YHSMMRmAdUH6QrUK/vcp/pxYmMUnfRl40WaDoZj712aQ==";
        };
        _WQdm6dPN = {
            "id" = "WQdm6dPN";
            "file" = "BedrockMiner-1.21-(v.3.0.1).jar";
            "hash" = "sha512-HiVIjTZspQiFtJsJ2uTVulIc0HtTQABuzpkkWqNEgJPY//JSGmiie5O2Qi7P6lwdfc10F9lNKVI5W0O0zAYIjg==";
        };
        _7D0BgHpz = {
            "id" = "7D0BgHpz";
            "file" = "BedrockMiner-1.21-(v.3.0.2-NEO).jar";
            "hash" = "sha512-o3ORBok49ZYGfvEpPq7BtaQHuyNP4JSSsvZjDZQjFyOsg4OKgt2zeYyvl8f2VI1YPNWC5dFMGQwE0/HCyBW9PQ==";
        };
        _G0wE3YG5 = {
            "id" = "G0wE3YG5";
            "file" = "BedrockMiner-1.21.4-(v.4.0.0-NEO).jar";
            "hash" = "sha512-yFLY3jXg1HsqBZKJLhncaYXZvLFdGxSIK142BLx85PSfVuzFY4QI+QkeIO/JUBw3+S8W/rwbkQsQm71bH4FCbA==";
        };
        _osPIYUj8 = {
            "id" = "osPIYUj8";
            "file" = "BedrockMiner-1.20.x-(v.2.2.2).jar";
            "hash" = "sha512-pkyLXZNZSjuhjB4GKGexJsU/31O/d/CxoF9MgzcqL/x6DfxJID2BSSbXRZHNiI4BahYfU7JsXKDclJqfO+6JAg==";
        };
        _R2imJf00 = {
            "id" = "R2imJf00";
            "file" = "BedrockMiner-1.21-(v.3.0.3-NEO).jar";
            "hash" = "sha512-m+Zhd7AGzwBnkM7upKvyhTKbnUg91f5QqrS9v2+Qs5q/Ty8ag6XNnXBUwu8UBGv+Fns81a/zqOIy1eNKKRYahQ==";
        };
        _df9O71bP = {
            "id" = "df9O71bP";
            "file" = "BedrockMiner-1.21.4-(v.4.1.0-NEO).jar";
            "hash" = "sha512-23lFRlRgDkedEoW2SE9r2UNUcUsrizMTYRvEhm/4TuWsks4iYRHzSWDkeJ+ih1oRGHNhjPIljCQ3x/J0PwoozQ==";
        };
        _e4i1fLRn = {
            "id" = "e4i1fLRn";
            "file" = "BedrockMiner-1.21.4-(v.4.1.1-NEO).jar";
            "hash" = "sha512-u4ZFggWb0QmPIfAHBN+XMskBkud0plRY/jqIBbyJxzDduT7Am9WbH/NQMmFwhbLHLUyICwbr7x6ybhDZxHWhfQ==";
        };
        _Y1ucbjQi = {
            "id" = "Y1ucbjQi";
            "file" = "BedrockMiner-1.21.5-(v.4.2.0-NEO).jar";
            "hash" = "sha512-UbZ5IRmQew0eWAO9fX29pWPfGwMR7ElZzMBvVC54BcRIZtczDA3MtzrBXvnJsd7HwxewTCP8oEqXCnECysRo8A==";
        };
        _CNBADnLs = {
            "id" = "CNBADnLs";
            "file" = "BedrockMiner-1.21.4-(v.4.1.2-NEO).jar";
            "hash" = "sha512-ZaKjG9g1oIdj8DnyXaCveJCsMo8TucPBeI7eYT0VPUrCvfTvnRRn9qBEIIGeIfaLWf2+Aod3KBfRboaxHdKD9A==";
        };
        _YXribtIK = {
            "id" = "YXribtIK";
            "file" = "BedrockMiner-1.21.5-(v.4.3.0-NEO).jar";
            "hash" = "sha512-C3xRYLk9ERr4ms5gabvTMlKl0rlpaKkaY5bImUyrlh0tY4/U+JGVK12M3Jd437A1K/KPC5mS15zYbmmvILnFbQ==";
        };
        _KBM1LRhw = {
            "id" = "KBM1LRhw";
            "file" = "BedrockMiner-1.21.5-(v.4.4.0-NEO).jar";
            "hash" = "sha512-Znj5Lq4xsYzhuN3uF0kKmXGLg4tpg+qxo2/uka1WVuAmQkleg0adAguVUuuBkGw4qCjq6AIuwUa2j6Xg7+kHgQ==";
        };
        _4zgfSn9U = {
            "id" = "4zgfSn9U";
            "file" = "BedrockMiner-1.21.5-(v.5.0.0-NEO).jar";
            "hash" = "sha512-wiGsT/hDxXT4YgCdCl4TF8eFw5cu2LGLGhXhmDcgUubN21BeKvJXb35H9WAo74Y30aaSdROIK+NjymO9uL5QIQ==";
        };
        _T3dvxrY5 = {
            "id" = "T3dvxrY5";
            "file" = "BedrockMiner-1.21.10-(v.5.1.0-NEO).jar";
            "hash" = "sha512-uvYsLHwduNi4AHLz1sPkb8sc3QNSXBEfBoiUDUCPNXZGAP8TtOyZT6af6GIF5K9C63ia9gkY1noeKiFQi3NPLg==";
        };
    in {
        "fA4R95op" = _fA4R95op;
        "GoRTGA2G" = _GoRTGA2G;
        "RHmrXd5k" = _RHmrXd5k;
        "IDG54F1J" = _IDG54F1J;
        "nnxtrrug" = _nnxtrrug;
        "sDxWSUgb" = _sDxWSUgb;
        "K5lb7MkC" = _K5lb7MkC;
        "FLjFi78r" = _FLjFi78r;
        "jZLI2Dji" = _jZLI2Dji;
        "hMEFkjGI" = _hMEFkjGI;
        "OFihwDgE" = _OFihwDgE;
        "3sFmKBNM" = _3sFmKBNM;
        "rtZ92riC" = _rtZ92riC;
        "vGiGd7EL" = _vGiGd7EL;
        "WQdm6dPN" = _WQdm6dPN;
        "7D0BgHpz" = _7D0BgHpz;
        "G0wE3YG5" = _G0wE3YG5;
        "osPIYUj8" = _osPIYUj8;
        "R2imJf00" = _R2imJf00;
        "df9O71bP" = _df9O71bP;
        "e4i1fLRn" = _e4i1fLRn;
        "Y1ucbjQi" = _Y1ucbjQi;
        "CNBADnLs" = _CNBADnLs;
        "YXribtIK" = _YXribtIK;
        "KBM1LRhw" = _KBM1LRhw;
        "4zgfSn9U" = _4zgfSn9U;
        "T3dvxrY5" = _T3dvxrY5;
        "forge-1.12" = _fA4R95op;
        "forge-1.12.1" = _fA4R95op;
        "forge-1.12.2" = _fA4R95op;
        "forge-1.18" = _GoRTGA2G;
        "forge-1.18.1" = _GoRTGA2G;
        "forge-1.18.2" = _GoRTGA2G;
        "forge-1.19" = _3sFmKBNM;
        "forge-1.19.1" = _3sFmKBNM;
        "forge-1.19.2" = _3sFmKBNM;
        "forge-1.19.3" = _IDG54F1J;
        "forge-1.19.4" = _nnxtrrug;
        "forge-1.20" = _osPIYUj8;
        "forge-1.20.1" = _osPIYUj8;
        "forge-1.20.2" = _osPIYUj8;
        "forge-1.20.3" = _osPIYUj8;
        "forge-1.20.4" = _osPIYUj8;
        "neoforge-1.20" = _FLjFi78r;
        "neoforge-1.20.1" = _FLjFi78r;
        "neoforge-1.20.2" = _OFihwDgE;
        "neoforge-1.20.3" = _OFihwDgE;
        "neoforge-1.20.4" = _OFihwDgE;
        "neoforge-1.21" = _R2imJf00;
        "neoforge-1.21.1" = _R2imJf00;
        "neoforge-1.21.2" = _CNBADnLs;
        "neoforge-1.21.3" = _CNBADnLs;
        "neoforge-1.21.4" = _CNBADnLs;
        "neoforge-1.21.5" = _4zgfSn9U;
        "neoforge-1.21.9" = _T3dvxrY5;
        "neoforge-1.21.10" = _T3dvxrY5;
        "default" = _T3dvxrY5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-miner";
        id = "fgwtZ87p";
        type = "mod";
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
in callPackage fn {}