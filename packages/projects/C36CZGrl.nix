{lib, callPackage, ...}:
let
    versions = (let
        _Y88Oq1V3 = {
            "id" = "Y88Oq1V3";
            "file" = "1.0.0-better_maces-dtpk-1.21.zip";
            "hash" = "sha512-wpcQgXujPN7mFk9iw2SvhgLP7rrq3tDa1QPy5+PLkk13YvIAwrkXGbWqFH0/k1lMKeSfSEFf05irIZmE6llV2A==";
        };
        _vejEtATT = {
            "id" = "vejEtATT";
            "file" = "mace-1.0.0.jar";
            "hash" = "sha512-MqF1zalQGk3aCb/7fL923bdtx6Elpwh526W5hstWWvKOslaMnIbRTLv6CZNL9hW066e1zMAld7kQFKh3mq2Q9g==";
        };
        _Twg0nMqA = {
            "id" = "Twg0nMqA";
            "file" = "1.0.0-better_maces-dtpk-1.21.2-1.21.3.zip";
            "hash" = "sha512-WT8F11yx53yISI1DGBLLuMxFUKK7uXj0pZe7hr5QwcQqnlePl7SYkott3bLeXPaiW9Oy+QKZx/roM2Mf9mmCZg==";
        };
        _3zLI6eVG = {
            "id" = "3zLI6eVG";
            "file" = "1.0.0-better_maces-dtpk-1.21.2-1.21.3.jar";
            "hash" = "sha512-gSwlCB3tjbw702x/LFtDdla9vKBFEZJA4jyKLUW9moqNYdbgSzh8R5qFbElJo9d8Sh9+WyhDVsot1VGM+mUxVg==";
        };
        _FUKmfxi7 = {
            "id" = "FUKmfxi7";
            "file" = "1.0.0-better_maces-dtpk-1.21.4.zip";
            "hash" = "sha512-25jEPhVNNys3P3KF7yBlEEeXyfzLUbF7Ld+AyJuS+LWsfCFjKJ2N3z9ByAfeYekj1O5bsg1/Y1QNWR9pTt9Jdw==";
        };
        _C5Y5Kje8 = {
            "id" = "C5Y5Kje8";
            "file" = "1.0.0-better_maces-mod-1.21.4.jar";
            "hash" = "sha512-3IQJyIUJmbbsHU7dbWqxHEVk1pxd0+oJz8kFr+7NJbo74VvfZe75LL7OSP/TI4d2yas3M5YuM8treA5P+1lPJw==";
        };
        _tL8KuwcP = {
            "id" = "tL8KuwcP";
            "file" = "1.0.0-better_maces-dtpk-1.21.5.zip";
            "hash" = "sha512-wN4Nr5ICeq4UeooyzU/PjOcy32BAdac4HL0G+tkRpQNfw3kBu5VXKAx02a+S+QOm0BCrv7qCEssWrcKNlQyKCg==";
        };
        _D6WC2PLy = {
            "id" = "D6WC2PLy";
            "file" = "1.0.0-better_maces-mod-1.21.5.jar";
            "hash" = "sha512-CRUiIAIMyuPnuWxLyKJO9aGpWiuhT1OzhiLeGv6Rq3A+URvgpF4GLIiKYSsWofSFzJSIhSJCqSlWqjO1/Kj24w==";
        };
        _Q3NPmmr1 = {
            "id" = "Q3NPmmr1";
            "file" = "1.0.0-better_maces-dtpk-1.21.6.zip";
            "hash" = "sha512-my5C56XJtyu5+Bie19Xwe/TFdzwoM1NrxwIdanoZ7JDZ8xH2ZqkDRmh3m7hlN6lcuz5PsZzwSg4YRmfXDV73gg==";
        };
        _4k7K5fPS = {
            "id" = "4k7K5fPS";
            "file" = "1.0.0-better_maces-mod-1.21.6.jar";
            "hash" = "sha512-DxTXdhzCAjcqXhQ3cCXM+H/4G2SDN+3EgHTj3qRjh6m+zJnKfGr+geBM2obk+TDaLRqOOWYOP0EBcHbKBVXCZw==";
        };
        _MAArMdWh = {
            "id" = "MAArMdWh";
            "file" = "1.0.0-better_maces-dtpk-1.21.6-1.21.7.zip";
            "hash" = "sha512-MppUNU/aMZf8X4Urg9lUGACDf+IN0hfGp1Ei5+RbGOdp+QX1ospOW6dEs6oRnWHBWK5gzhG9iiVEah7shclN7g==";
        };
        _d9AYE1TY = {
            "id" = "d9AYE1TY";
            "file" = "1.0.0-better_maces-mod-1.21.6-1.21.7.jar";
            "hash" = "sha512-JG51DT+w+6ud+AN4cr1oh/wMa0kjkGtPtklxJNNksGHQ4EYNZmh278TJYwFmQFmD0OrKbeRhrPRQlVTpY5PNaQ==";
        };
        _m8OBFSVM = {
            "id" = "m8OBFSVM";
            "file" = "1.0.0-better_maces-dtpk-1.21.9.zip";
            "hash" = "sha512-4XUE9p9ptI6tDgSyvW5U0IwYDALkCRO8CtSTE7TYuwUVGvCROLODqMfSMYIawdfl4Ba/Db5Ac8tfNm2K1OGR5A==";
        };
        _VyIlLgm3 = {
            "id" = "VyIlLgm3";
            "file" = "1.0.0-better_maces-mod-1.21.9.jar";
            "hash" = "sha512-NGAtZ0uCKecrQJewvL43c3Pg/tQWiVFtaaa0bvFZwO8ZYqz8xj+G5a75GPT9CEq2QCye8Bxj6E8oDMiOr1k3Lw==";
        };
        _qCtiMsk1 = {
            "id" = "qCtiMsk1";
            "file" = "1.0.0-better_maces-dtpk-1.21.11.zip";
            "hash" = "sha512-8BZ1V26mhBgslibmiIlqIl/iFvhffG2IjV/f0k+xtS2e8wgWo6Sd40eVeey8Bz0LpsmFUCDse6o81KonOK/bwg==";
        };
        _KbM47UwH = {
            "id" = "KbM47UwH";
            "file" = "1.0.0-better_maces-mod-1.21.11.jar";
            "hash" = "sha512-JdqsTMRO+gou4wmJFSVkCDkMueF93PsDcdFOr+xkjD1B6WjTaXJ1t2fGZzkf9CxLn3GgmwJgBakwFvMZm/PBrA==";
        };
        _6I97IF9w = {
            "id" = "6I97IF9w";
            "file" = "1.0.0-better_maces-dtpk-26.1.zip";
            "hash" = "sha512-ZJPrR0t6MmbztTWvdSdsV01hDXF9u5N3pqKNXQYeK13TRTgw5xK6AowdECdPHIi1GXIwIv3UvS+lZufg0bC7fw==";
        };
        _4DkKf9L6 = {
            "id" = "4DkKf9L6";
            "file" = "1.0.0-better_maces-mod-26.1.jar";
            "hash" = "sha512-3JLE12j0+cnMkEUcC78+YHlG6pRIRIG4r5Rk+lBSoJJntaZ5wv5l2t0+qWCq/f7ndJ/5bGWNgNfJleWzJJtBxA==";
        };
        _cv9OJuX8 = {
            "id" = "cv9OJuX8";
            "file" = "1.0.0-better_maces-dtpk-26.2.zip";
            "hash" = "sha512-DfYAAcsbzOkeQudGH9N+ZSlx9LFrLjcXUb4A7/x/zfvtJ++Pva+ftVrZub7MMpIRfkk4y/AO0JCGh/bvBaZ3FQ==";
        };
        _PcjBI8gH = {
            "id" = "PcjBI8gH";
            "file" = "1.0.0-better_maces-mod-26.2.jar";
            "hash" = "sha512-61upzINKzHnQ3ZwQuOU4IN/Der84QsEd6sH1ZBgKF4Oz9J+iSLCmTGinrcP0M+c8+renlgSstWn60jNkjpj5Wg==";
        };
    in {
        "Y88Oq1V3" = _Y88Oq1V3;
        "vejEtATT" = _vejEtATT;
        "Twg0nMqA" = _Twg0nMqA;
        "3zLI6eVG" = _3zLI6eVG;
        "FUKmfxi7" = _FUKmfxi7;
        "C5Y5Kje8" = _C5Y5Kje8;
        "tL8KuwcP" = _tL8KuwcP;
        "D6WC2PLy" = _D6WC2PLy;
        "Q3NPmmr1" = _Q3NPmmr1;
        "4k7K5fPS" = _4k7K5fPS;
        "MAArMdWh" = _MAArMdWh;
        "d9AYE1TY" = _d9AYE1TY;
        "m8OBFSVM" = _m8OBFSVM;
        "VyIlLgm3" = _VyIlLgm3;
        "qCtiMsk1" = _qCtiMsk1;
        "KbM47UwH" = _KbM47UwH;
        "6I97IF9w" = _6I97IF9w;
        "4DkKf9L6" = _4DkKf9L6;
        "cv9OJuX8" = _cv9OJuX8;
        "PcjBI8gH" = _PcjBI8gH;
        "datapack-1.21" = _Y88Oq1V3;
        "datapack-1.21.1" = _Y88Oq1V3;
        "datapack-1.21.2" = _Twg0nMqA;
        "datapack-1.21.3" = _Twg0nMqA;
        "datapack-1.21.4" = _FUKmfxi7;
        "datapack-1.21.5" = _tL8KuwcP;
        "datapack-1.21.6" = _MAArMdWh;
        "datapack-1.21.7" = _MAArMdWh;
        "datapack-1.21.8" = _MAArMdWh;
        "datapack-1.21.9" = _m8OBFSVM;
        "datapack-1.21.10" = _m8OBFSVM;
        "datapack-1.21.11" = _qCtiMsk1;
        "datapack-26.1" = _6I97IF9w;
        "datapack-26.1.1" = _6I97IF9w;
        "datapack-26.1.2" = _6I97IF9w;
        "datapack-26.2" = _cv9OJuX8;
        "fabric-1.21" = _vejEtATT;
        "fabric-1.21.1" = _vejEtATT;
        "fabric-1.21.2" = _3zLI6eVG;
        "fabric-1.21.3" = _3zLI6eVG;
        "fabric-1.21.4" = _C5Y5Kje8;
        "fabric-1.21.5" = _D6WC2PLy;
        "fabric-1.21.6" = _d9AYE1TY;
        "fabric-1.21.7" = _d9AYE1TY;
        "fabric-1.21.8" = _d9AYE1TY;
        "fabric-1.21.9" = _VyIlLgm3;
        "fabric-1.21.10" = _VyIlLgm3;
        "fabric-1.21.11" = _KbM47UwH;
        "fabric-26.1" = _4DkKf9L6;
        "fabric-26.1.1" = _4DkKf9L6;
        "fabric-26.1.2" = _4DkKf9L6;
        "fabric-26.2" = _PcjBI8gH;
        "forge-1.21" = _vejEtATT;
        "forge-1.21.1" = _vejEtATT;
        "forge-1.21.2" = _3zLI6eVG;
        "forge-1.21.3" = _3zLI6eVG;
        "forge-1.21.4" = _C5Y5Kje8;
        "forge-1.21.5" = _D6WC2PLy;
        "forge-1.21.6" = _d9AYE1TY;
        "forge-1.21.7" = _d9AYE1TY;
        "forge-1.21.8" = _d9AYE1TY;
        "forge-1.21.9" = _VyIlLgm3;
        "forge-1.21.10" = _VyIlLgm3;
        "forge-1.21.11" = _KbM47UwH;
        "forge-26.1" = _4DkKf9L6;
        "forge-26.1.1" = _4DkKf9L6;
        "forge-26.1.2" = _4DkKf9L6;
        "forge-26.2" = _PcjBI8gH;
        "neoforge-1.21" = _vejEtATT;
        "neoforge-1.21.1" = _vejEtATT;
        "neoforge-1.21.2" = _3zLI6eVG;
        "neoforge-1.21.3" = _3zLI6eVG;
        "neoforge-1.21.4" = _C5Y5Kje8;
        "neoforge-1.21.5" = _D6WC2PLy;
        "neoforge-1.21.6" = _d9AYE1TY;
        "neoforge-1.21.7" = _d9AYE1TY;
        "neoforge-1.21.8" = _d9AYE1TY;
        "neoforge-1.21.9" = _VyIlLgm3;
        "neoforge-1.21.10" = _VyIlLgm3;
        "neoforge-1.21.11" = _KbM47UwH;
        "neoforge-26.1" = _4DkKf9L6;
        "neoforge-26.1.1" = _4DkKf9L6;
        "neoforge-26.1.2" = _4DkKf9L6;
        "neoforge-26.2" = _PcjBI8gH;
        "quilt-1.21" = _vejEtATT;
        "quilt-1.21.1" = _vejEtATT;
        "quilt-1.21.2" = _3zLI6eVG;
        "quilt-1.21.3" = _3zLI6eVG;
        "quilt-1.21.4" = _C5Y5Kje8;
        "quilt-1.21.5" = _D6WC2PLy;
        "quilt-1.21.6" = _d9AYE1TY;
        "quilt-1.21.7" = _d9AYE1TY;
        "quilt-1.21.8" = _d9AYE1TY;
        "quilt-1.21.9" = _VyIlLgm3;
        "quilt-1.21.10" = _VyIlLgm3;
        "quilt-1.21.11" = _KbM47UwH;
        "quilt-26.1" = _4DkKf9L6;
        "quilt-26.1.1" = _4DkKf9L6;
        "quilt-26.1.2" = _4DkKf9L6;
        "quilt-26.2" = _PcjBI8gH;
        "default" = _PcjBI8gH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace";
        id = "C36CZGrl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}