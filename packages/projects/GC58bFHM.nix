{lib, callPackage, ...}:
let
    versions = (let
        _23PmOSl4 = {
            "id" = "23PmOSl4";
            "file" = "cobblemon-rlm-1.0.0+1.21.1.jar";
            "hash" = "sha512-eZv+g6k0Zd54qXcuG/g4SNtt2qF4Bhg4IorbhC6Oxq6c9Lfu7eTJ54nJSLGZ0s4pfg1iLVQhR+coWaXyPnW19w==";
        };
        _io2fknZT = {
            "id" = "io2fknZT";
            "file" = "cobblemon-rlm-1_1_1.jar";
            "hash" = "sha512-3jyJp5RU9rFMKjN9dfsjw0OaygyFNgD7lrNkYG4UK8GM4XgAvPxkQ/vJ5WtRuMcdedCwqNOuLhwLFJJCxgBH7Q==";
        };
        _LaDZQ9SS = {
            "id" = "LaDZQ9SS";
            "file" = "cobblemonrlm-1.1.2.jar";
            "hash" = "sha512-YMUAxVNtovFFHHGv1jk1ab+1W9/z8VpFRGR/179cGGKf7f19kuYDbDPlaM5w+FErxHKP9z3PGFecf9nnTHtqUg==";
        };
        _O2XjusCD = {
            "id" = "O2XjusCD";
            "file" = "cobblemon_rlm_1.2.0.jar";
            "hash" = "sha512-SOYTt3tNkIHnomQPhQdWG9lvZG4Zpx22RiXtiSQ6R0S9MJlInpeUYR5TOBsHRcsoeIU6BxZA+U6t4uqL7JjHLg==";
        };
        _GBGSB4JZ = {
            "id" = "GBGSB4JZ";
            "file" = "cobblemon_rlm_1.2.1.jar";
            "hash" = "sha512-Au1byznWuUSoVlgT/c1RD03/qZfF35HZkn52CmesCoOUSDQtoLLM20CtQ0k9SILbTHrw7BD7P+oiijT1uXj9JA==";
        };
        _n4Bz5uix = {
            "id" = "n4Bz5uix";
            "file" = "Cobblemon-RLM-1.3.1.jar";
            "hash" = "sha512-+eJgA/qqnIHSlsp773ouRHalFNH8c1MHhp4r7aZBemvOSAB0jeWzshYKrTtc4sAsuZ0zhVyrbcXLBaN+HvNW8w==";
        };
        _6TD4DnPw = {
            "id" = "6TD4DnPw";
            "file" = "cobblemon-rlm-1.4.0.jar";
            "hash" = "sha512-H9VMUKEvRH/kgGCD83HVzyIH4UXY/Pnm5iwavJODml0jjqTX3cBT0Zfhb8IYwcA5xH9Wo6ffw5xWR+wNwY/mfA==";
        };
        _FHnQJpQO = {
            "id" = "FHnQJpQO";
            "file" = "cobblemon-rlm-1.5.0.jar";
            "hash" = "sha512-XYHCs68DoSRLU1BQ1aZg6DPpFderL9owD4oZJ/qWzmNu293zCfta5Ov2NNPhMEKuiqrbncOpr2aAZ2nZqKWZVg==";
        };
        _FiRJXnTT = {
            "id" = "FiRJXnTT";
            "file" = "cobblemon-rlm-1.5.1.jar";
            "hash" = "sha512-YQkOFo1G1yIN58nXPwOUtO+dbY+JeAMU3gtKFCnMGM+WpCCAE9VkKcRF5yfLWchYOfYKTgtXj7x7bwHmlqx5QQ==";
        };
        _JmJhxJoa = {
            "id" = "JmJhxJoa";
            "file" = "Cobblemon-RLM-1.5.2.jar";
            "hash" = "sha512-RKg7JzMylgVvCMOMoZ+T2ojZFxONiiSFjf89xpx1yYSNwmC5k+M3ASLUhNswqkXWJJXHkokzaxXUP42IJ/Fb+A==";
        };
        _iNnyYWR4 = {
            "id" = "iNnyYWR4";
            "file" = "cobblemon-rlm-1.5.5.jar";
            "hash" = "sha512-uGW9O5lJYz+/S/FgTG1bssiohL8g3b7ylLEeY2YqTx29lh5hsdemNxrxI4uqKiEtgcB9ZXuHm+1aSoPP+SW19Q==";
        };
        _D1ViS4da = {
            "id" = "D1ViS4da";
            "file" = "cobblemon-rlm-1.5.5.zip";
            "hash" = "sha512-yfHU6ph70MOfOAFIpPczbLp7VihOmh61hne86mQ48r0PUjMXLpsKo4ftx8FuF1P53v7HAZiCnb2qDN3XxRmfAQ==";
        };
        _aDRaTqj4 = {
            "id" = "aDRaTqj4";
            "file" = "cobblemon-rlm-1.5.6.jar";
            "hash" = "sha512-wNq517BnbSN0q+6euLG1pTwCphHXwC+dYMe3p/Hlq9HThzGNb5p17zEszaPXuq8Z3JuT4C3gtH4twuGeLS6yMQ==";
        };
        _2rlsxRjF = {
            "id" = "2rlsxRjF";
            "file" = "cobblemon-rlm-1.5.6.zip";
            "hash" = "sha512-F8sjp9DKsI51vnp07LG2iMr1+/ahm8SI3dqzN5iW/HqHOzERdqxrRjEiSN39bfTfiTh3nRknCvnJ+K/AVG4qkg==";
        };
        _8u6gho7t = {
            "id" = "8u6gho7t";
            "file" = "cobblemon-rlm-1.5.7.jar";
            "hash" = "sha512-I6E4oej2DDn4xBNKA9ZAVNDFVvUFnv5bOmvbT0xPkxFIHsmSkaz10/l4v/mjToFleyPkZp4gGm+Vebv89SoGoQ==";
        };
        _kn37TQtr = {
            "id" = "kn37TQtr";
            "file" = "cobblemon-rlm-1.5.7.zip";
            "hash" = "sha512-IuSWNVS+9y95xlTMOPmwcqXu+cRwaVNzi+4RbtJHyKupA5v3MvgdeMiIk3LKE0k0TFTVE6fv4K84TTXZ8CPZEA==";
        };
    in {
        "23PmOSl4" = _23PmOSl4;
        "io2fknZT" = _io2fknZT;
        "LaDZQ9SS" = _LaDZQ9SS;
        "O2XjusCD" = _O2XjusCD;
        "GBGSB4JZ" = _GBGSB4JZ;
        "n4Bz5uix" = _n4Bz5uix;
        "6TD4DnPw" = _6TD4DnPw;
        "FHnQJpQO" = _FHnQJpQO;
        "FiRJXnTT" = _FiRJXnTT;
        "JmJhxJoa" = _JmJhxJoa;
        "iNnyYWR4" = _iNnyYWR4;
        "D1ViS4da" = _D1ViS4da;
        "aDRaTqj4" = _aDRaTqj4;
        "2rlsxRjF" = _2rlsxRjF;
        "8u6gho7t" = _8u6gho7t;
        "kn37TQtr" = _kn37TQtr;
        "datapack-1.21.1" = _kn37TQtr;
        "fabric-1.21.1" = _8u6gho7t;
        "neoforge-1.21.1" = _8u6gho7t;
        "forge-1.21.1" = _io2fknZT;
        "default" = _kn37TQtr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-rlm";
        id = "GC58bFHM";
        type = "mod";
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
in callPackage fn {}