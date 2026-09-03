{lib, callPackage, ...}:
let
    versions = (let
        _1VL6h2iU = {
            "id" = "1VL6h2iU";
            "file" = "pattern_archive-1.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-nNrjMUdlYACUWQGdW91UZA6oCZQN/Qws6g2qJn9xDFlwwZw47iZQIEYsqhexCVhS9pYdXtWcRA/nT3IGok411A==";
        };
        _rLRFQZhK = {
            "id" = "rLRFQZhK";
            "file" = "pattern_archive-1.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-fT7u5nNNIoxPXVM2d25t6WCmsA2RZI+pJwUSEvwN2dnGyRRQYYM79hPjDX2dObf9IsNyUEY9QshH3KLitDIGLw==";
        };
        _8F1wPCwX = {
            "id" = "8F1wPCwX";
            "file" = "pattern_archive-1.0.2-Forge-1.20.1.jar";
            "hash" = "sha512-BOMb6nBzy78VAuIZzN9OwEfeuFXomcbOxRgfqH1B1MPSrefuEaqYxUzuD1qF2gQ8ooDl8vQJGBJrHAVz1k1LwA==";
        };
        _ObaLZoA0 = {
            "id" = "ObaLZoA0";
            "file" = "pattern_archive-1.0.3-Forge-1.20.1.jar";
            "hash" = "sha512-gwc40IDfGxVRTyiJYthD6MjAE59FC5aHH+FAfvWVo82aW25yo/+8/WluAxJZwyr+o9Zfg0qMNLZndfLcRfkcWA==";
        };
        _fdKHqJtj = {
            "id" = "fdKHqJtj";
            "file" = "pattern_archive-1.0.4-Forge-1.20.1.jar";
            "hash" = "sha512-mELXd83yMo9xo0fay+X/laU1eFJZO/4CSExT5zjTW3SOesqJ+XtMonhrjNQIzKv9EzhuGTDruXicUtGx+NnhRg==";
        };
        _dAgKup1F = {
            "id" = "dAgKup1F";
            "file" = "pattern_archive-1.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-N9NTNbFrvF9O/qxQlONTh2xZ6dm1BXKHZLLQTDST2sDZZ8jueBcCIKj31Fn/fTvw3v+ckSW3oT1lTLyDXd07xA==";
        };
        _7dNMokVH = {
            "id" = "7dNMokVH";
            "file" = "pattern_archive-1.0.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-idt2YNMMJgORpjUwUKtKPxZWd6KtKv/1TbIvLJqxe13VI55nH1AlGTbg5wqg2t3Zi97X+qm9vVCc32Y4srK0JA==";
        };
        _FvXOBF97 = {
            "id" = "FvXOBF97";
            "file" = "pattern_archive-1.0.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-aDzjj/0wDvV5L+QlE4zfnvlP58L+6zxhPHPx07yuoQI8HDdn9lNtxQ4H6g3whnV2hPIqOue7EkOp6QcU/0eg4Q==";
        };
        _vpGUyAJ6 = {
            "id" = "vpGUyAJ6";
            "file" = "pattern_archive-1.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-G8JfkwLxEOalp0CU4dWUDDRUWMc/l13I5mQ8LA3OmPRMa3S4mK1ix/kiIvpHXrSZoJJwkqKgN41YWJkB5DPfxw==";
        };
        _shA1OZht = {
            "id" = "shA1OZht";
            "file" = "pattern_archive-1.0.5-Forge-1.20.1.jar";
            "hash" = "sha512-W0j4A90WRLp81x6zsvJkkgLa8WrEXPpXSy0v9i9Q9HSL0GWqLvnvrzqV+DJxP1xMMOE+9GAPOnrfZ7NXCLgdmA==";
        };
        _NFlo5566 = {
            "id" = "NFlo5566";
            "file" = "pattern_archive-1.0.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-z92rYUNeRzBD4TvKTzIaCog4iZ/K2VrShO8AequOcmin9qi6yMy1OBBPIXyM3Iib/3K7PMIaWY0mcXWjvcaVZw==";
        };
        _I2cijmZE = {
            "id" = "I2cijmZE";
            "file" = "pattern_archive-1.0.6-Forge-1.20.1.jar";
            "hash" = "sha512-UfxX0Nj+q/svrj6/J49nC/o4EdJO4chHvbIaE+guJq7gjqgmuWVM5an6+jhG0hMkj/AyDKLlg3X0E+fTOYKTkg==";
        };
        _MjEfBAfz = {
            "id" = "MjEfBAfz";
            "file" = "pattern_archive-1.0.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-m/efS6nv0xfB6yNO9BDbr73EViKA9ElWjRf2q1msgH0H8f/hq7aQv77e6ovJuzCJsHmbENRq3bSxcIDo7XGr4A==";
        };
        _WX2Ai4CX = {
            "id" = "WX2Ai4CX";
            "file" = "pattern_archive-1.0.8-Forge-1.20.1.jar";
            "hash" = "sha512-4DNyXMPKqVrYsSkPv/qY/eYpx3LzPwEpGlQevualTvKIY02pWKNjza0L2MvP3Og9Bv7kYZlrYO7V1JW5946gcg==";
        };
        _ByzcZieI = {
            "id" = "ByzcZieI";
            "file" = "pattern_archive-1.0.6-NeoForge-1.21.1.jar";
            "hash" = "sha512-w9pXMARkUztf7TgSppsVB7gd9t+iAm/W9mV5lf2WIoUfuMEHWlYIBTYSHfd1rukFU0iGVM5X9H3duKGdRHCJKA==";
        };
        _9wtJoazw = {
            "id" = "9wtJoazw";
            "file" = "pattern_archive-1.0.7-NeoForge-1.21.1.jar";
            "hash" = "sha512-UKXikVIVprOaEnF9pAbU8R694alhMa0T4x5U71ajORnk7Yo/ChKdflP65Fvyfz1zLl5n7Cos8y/AlW+LR3wLJQ==";
        };
        _Dj4orIFu = {
            "id" = "Dj4orIFu";
            "file" = "pattern_archive-1.0.9-Forge-1.20.1.jar";
            "hash" = "sha512-DPFY7jl8kRCMdezDNNa37wB3cekXg6aMZMJRjL+HWId1Dcg/ZQDXQIDTvHhExdHAVuG/q8uA0nD0+dkPFsz2rQ==";
        };
        _fbPYklKD = {
            "id" = "fbPYklKD";
            "file" = "pattern_archive-1.0.8-NeoForge-1.21.1.jar";
            "hash" = "sha512-Em7ZnfioVEuwlyBrATJnbd6D1/J9dMAD6LnUqiJEFCdFiC7vhoVxmTYFPHXew3ByEFqQxKOQO1Hexu9WUQJ3XA==";
        };
        _yEJQVWbk = {
            "id" = "yEJQVWbk";
            "file" = "pattern_archive-1.0.9-NeoForge-1.21.1.jar";
            "hash" = "sha512-jeqKqWwCpscBQfEfd1zsypi8MrlCm+7ja7c7AU0qToy3ewYsS4pZchC5hjomZLqiXBUu/S6JN5yYw9ZiN0Bw8w==";
        };
        _BDueIWKp = {
            "id" = "BDueIWKp";
            "file" = "pattern_archive-1.0.10-NeoForge-1.21.1.jar";
            "hash" = "sha512-WgQ3Xy2hFuUgP9pw1kgNPtcRJOeMjjWYdTNTLmcbM5sELfvLHUaxxEzdLfpslakIijNfV3SekTtsVftzZAAcTg==";
        };
        _GwAL1BBm = {
            "id" = "GwAL1BBm";
            "file" = "pattern_archive-1.0.11-NeoForge-1.21.1.jar";
            "hash" = "sha512-0rdL5CCBCJcRnQNmkNdZHJR3FtWJCtVmx6VQXL/bWxiwU8e5yxwo6mKlGGkfsEkNW1rTnmmYCCuTJ1bsLSuzdQ==";
        };
        _t3713yBj = {
            "id" = "t3713yBj";
            "file" = "pattern_archive-1.0.10-Forge-1.20.1.jar";
            "hash" = "sha512-G2PQnTUNofaOTDXj6vizURTMscMw4yQ/aSR9dJzSl1qgmjgrX/Op/EDleRh/Y7FZ9TtdlohQB33V6iBvwZ3DJw==";
        };
    in {
        "1VL6h2iU" = _1VL6h2iU;
        "rLRFQZhK" = _rLRFQZhK;
        "8F1wPCwX" = _8F1wPCwX;
        "ObaLZoA0" = _ObaLZoA0;
        "fdKHqJtj" = _fdKHqJtj;
        "dAgKup1F" = _dAgKup1F;
        "7dNMokVH" = _7dNMokVH;
        "FvXOBF97" = _FvXOBF97;
        "vpGUyAJ6" = _vpGUyAJ6;
        "shA1OZht" = _shA1OZht;
        "NFlo5566" = _NFlo5566;
        "I2cijmZE" = _I2cijmZE;
        "MjEfBAfz" = _MjEfBAfz;
        "WX2Ai4CX" = _WX2Ai4CX;
        "ByzcZieI" = _ByzcZieI;
        "9wtJoazw" = _9wtJoazw;
        "Dj4orIFu" = _Dj4orIFu;
        "fbPYklKD" = _fbPYklKD;
        "yEJQVWbk" = _yEJQVWbk;
        "BDueIWKp" = _BDueIWKp;
        "GwAL1BBm" = _GwAL1BBm;
        "t3713yBj" = _t3713yBj;
        "forge-1.20.1" = _t3713yBj;
        "neoforge-1.21.1" = _GwAL1BBm;
        "default" = _t3713yBj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-pattern-archive";
        id = "8XgXPILP";
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