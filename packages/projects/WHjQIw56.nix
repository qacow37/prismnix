{lib, callPackage, ...}:
let
    versions = (let
        _KDrvkUz8 = {
            "id" = "KDrvkUz8";
            "file" = "FoodGalore-1.0-beta.zip";
            "hash" = "sha512-e4mIszmCoTmGk6aVklRyWenV4ANt0GCfr/XlH1WJoxFBtdlubnIqi6X+NRPGSDsfXUY2w/LfD9HqurQfeMSabw==";
        };
        _1LbbQ6lx = {
            "id" = "1LbbQ6lx";
            "file" = "food-galore-1.0-beta.jar";
            "hash" = "sha512-aaaI8sob+MmbtS4dJCbBu03o97qct0i05XQS7cp/F7hBoUbg7oN6S3xVgdElS/mpeQdukqecj59BUpNzq0GJPw==";
        };
        _dLzo61n2 = {
            "id" = "dLzo61n2";
            "file" = "FoodGalore-1.0-beta2.zip";
            "hash" = "sha512-VV22UASPA9IZEtpkE6CWFS1wRcMUtwUjK0swZrT0mRJj64rB+hSAmmj91zJn6FLi+aCjPTpHZ2cTf+2lTIJbEg==";
        };
        _iYZlMzRc = {
            "id" = "iYZlMzRc";
            "file" = "food-galore-1.0-beta2.jar";
            "hash" = "sha512-t1cJYXD2gISs/XTnsxWORcsSz59GXTp9mPtnQ95gGKuN8+ekihp6OFfQu0ZI22gwSEfiyTyUt0cIYUXX6wVELw==";
        };
        _uxfCSvnW = {
            "id" = "uxfCSvnW";
            "file" = "FoodGalore-1.0-beta3.zip";
            "hash" = "sha512-7+KT2xuxNclPL4YBFpamxnKIyLxMJCuAy8AnEXCU47ia9fEKe15o9DJFnMJEvx0E4ullSe1GcIMj1lMNIcswQw==";
        };
        _ZqDmlZxy = {
            "id" = "ZqDmlZxy";
            "file" = "food-galore-1.0-beta3.jar";
            "hash" = "sha512-lowz9bMg/jLO5HkQKvYL4ULWfdIrqUl1+l+4ZqNjQsxzQUhCE2OiEO0vbPR8VB++Wu2bH8uqz0YycX+a4cgX6A==";
        };
        _tdJtFcnT = {
            "id" = "tdJtFcnT";
            "file" = "FoodGalore-1.0-beta4.zip";
            "hash" = "sha512-NDqwPrhrC5R3C/v5X9OTlzKwVf4qkQKEbeXpWstitvxU3Nwg+BZgQS9O3R1Q+eMk1AYjRiuWvWqz1Ws74gd0xg==";
        };
        _GY03nqev = {
            "id" = "GY03nqev";
            "file" = "food-galore-1.0-beta4.jar";
            "hash" = "sha512-JnxFnQZVh1vrNDv+1VwmNZRCFAGcGrmeDdbyPopzA/PCdP6fbO1NTqHpvkd7xWSXRPXYZ7wYOUwEomvQLgP2Ug==";
        };
        _rd4jUF8k = {
            "id" = "rd4jUF8k";
            "file" = "FoodGalore-1.0.zip";
            "hash" = "sha512-lIJMwibIfxiulpZ5SXbadU903Rlv1ZJELpYC2IjnvK4OlvU+VsASazoZIybR4ZupkmP0Cf/niiFlI0QBjTP+Sw==";
        };
        _3HynTKjp = {
            "id" = "3HynTKjp";
            "file" = "food-galore-1.0.jar";
            "hash" = "sha512-2wTeu249AIarOR15Qp2x/vNdbmvNNrbpsi7mlEoHr+2bbDJRF0GQbMFcu8U9qgB0jG0F7PloLn1YpSV+L1QXTQ==";
        };
        _zOHAY4VS = {
            "id" = "zOHAY4VS";
            "file" = "FoodGalore-2.0-beta.zip";
            "hash" = "sha512-ZiR+oP9gZ8jZz283+XKwkunJYysxqeMzWf9v0bjVf4nwtueinwgR8Jic4SCeDgjEFaz/5qaShyFRbQRhSwz6Mw==";
        };
        _pbtiIeyM = {
            "id" = "pbtiIeyM";
            "file" = "food-galore-2.0-beta.jar";
            "hash" = "sha512-6/FR1ZpIaexalzKBHE8yEArYZQ0t1Y23KLPG1O/1LZyf++YVcueI6j43IYAUujngjn38eHQBZ4uQRI9WSWegqw==";
        };
        _Pge6fhZX = {
            "id" = "Pge6fhZX";
            "file" = "FoodGalore-2.0-beta2.zip";
            "hash" = "sha512-ffkVBvE8EenK1J/KUaWR7eghpK0xptmHqo5luSDt3nJIkoE5C4dJebazuh7AXtwb3CC0Za7Hl157XKQ1ShXEdg==";
        };
        _sKvsBRNg = {
            "id" = "sKvsBRNg";
            "file" = "FoodGalore-2.0-beta3.zip";
            "hash" = "sha512-cnY3xDC+0akeSqJVHSOTSjK2Sqny+34RxM+0o5+1Flm5UOIYfgy4/RP3p76y3BpOxUZUoCDQZhBRKu6C+Wp2Fw==";
        };
        _DOkrP6bh = {
            "id" = "DOkrP6bh";
            "file" = "food-galore-2.0-beta3.jar";
            "hash" = "sha512-IPLnLVcVD8GJziqpaNlF0zm6WijQZUA/r7yK3RuDO2FpIFQOn2kCyp7JKUHz9GgJfQxuC1wv/TD71uZbm8SKNA==";
        };
        _YKFhEa4T = {
            "id" = "YKFhEa4T";
            "file" = "FoodGalore-2.0-beta4.zip";
            "hash" = "sha512-3d1jdugLFGcs4rF7OCPWxu9EVRrBLDyvsrOfv2OW3fBHIij40Pgg17+Ozws2w33N9ujmCYzaCgAWFFdOTUIMrg==";
        };
        _YCQIF4OL = {
            "id" = "YCQIF4OL";
            "file" = "food-galore-2.0-beta4.jar";
            "hash" = "sha512-UW0OZYSYCvD11tudid0SlPMwxX7hAkgU35SCvjP1effNu1giCEbHidEL0MCabnBK706l5hHb4vk05RH2MRRrwA==";
        };
        _iFio7ikV = {
            "id" = "iFio7ikV";
            "file" = "FoodGalore-2.0-beta5.zip";
            "hash" = "sha512-BFe5uOXJf8gHb2wIa4Tt6vIl90OkECr7GSqT/anvpeSpAXbaLkeeUT5ZlxfFcbD2K2HiSgouU8iLk2RVWfM9sw==";
        };
        _yQZIaESn = {
            "id" = "yQZIaESn";
            "file" = "food-galore-2.0-beta5.jar";
            "hash" = "sha512-M371LI012Mpi/d1U25vz87SgZzE6v3/ty4ACaQTvoh5wg6PbDYW4i+32vp331JJ9xiaaZG6o+5uozNz3LT5M+Q==";
        };
        _RLKHzHpt = {
            "id" = "RLKHzHpt";
            "file" = "FoodGalore-2.0-Modern.zip";
            "hash" = "sha512-BFe5uOXJf8gHb2wIa4Tt6vIl90OkECr7GSqT/anvpeSpAXbaLkeeUT5ZlxfFcbD2K2HiSgouU8iLk2RVWfM9sw==";
        };
        _ob582HVG = {
            "id" = "ob582HVG";
            "file" = "food-galore-2.0.jar";
            "hash" = "sha512-X+yZRjd2SsTfOWNjwpv6IjIxYr2w0d0B226ggvtHja1jTgYdfU00SnDKAQc63QDgjpXP8p/sXH/tmCDFM4NgsA==";
        };
        _sJmxScTd = {
            "id" = "sJmxScTd";
            "file" = "FoodGalore-2.1.zip";
            "hash" = "sha512-n9Ei6lWWgkS8ZXzjjTZjsggQpOebBr5IY5XG0nDYqypk4rIsXOk471tnDyH6xPZN4zNazz218sMQIF2va2E6+A==";
        };
        _y8r605cJ = {
            "id" = "y8r605cJ";
            "file" = "food-galore-2.1.jar";
            "hash" = "sha512-bEAJUODgUYgVMJpRY3UoHCMqnicGbxkYwthzu6X9pWThk0DCOTQw0G0E5rUWMoarLMznokq19Aq71jTFOeT42A==";
        };
        _3ZVmqjCs = {
            "id" = "3ZVmqjCs";
            "file" = "FoodGalore-2.2-beta.zip";
            "hash" = "sha512-wuuPvSrZleIW6RjGg6w4Gvg6lRGMOXXOHY96UcXauDEWrwJWfyrHOjKCnsT22pfhxXTXZk3ju/PhKP7LNZgNMg==";
        };
        _Qfv9vB3Q = {
            "id" = "Qfv9vB3Q";
            "file" = "food-galore-2.2-beta.jar";
            "hash" = "sha512-e/mS9Sbu2a+bhszmIwrkHCUuZz2oXiCDRiXX5ljcxDseuYFBXH6Y1pn5l2ekefuqXvIDGjpkpoHUcyRay3gw7Q==";
        };
        _2t40AEy7 = {
            "id" = "2t40AEy7";
            "file" = "FoodGalore-2.2-beta2.zip";
            "hash" = "sha512-kRlHLp/mavBCPqHEaoehRHmYOf4r7BNv3sqxiXagM4369iZUtXSAL2m/Vn4z4ZJXiLDjFuOlXVSyagc4Gzin3g==";
        };
        _ltyLAbzy = {
            "id" = "ltyLAbzy";
            "file" = "food-galore-2.2-beta2.jar";
            "hash" = "sha512-N4LGsbH96y2hqhz7YgXlC4qDA4Dh0aM97LfSwHe0g/Qe6FOvfhnGsghLVbLyJ/m/nES7UJIg+obIOtnR1pHX2A==";
        };
        _G44otSa2 = {
            "id" = "G44otSa2";
            "file" = "FoodGalore-2.2-beta3.zip";
            "hash" = "sha512-7DUTJN8+/SXXoCLp/p0VoSJTj9WFJa/dROTONA2uFgxM95z6M1noI6k06rW6PrEATHSwYAfcc1MEW6tz4ib9rw==";
        };
        _N8bpP3bf = {
            "id" = "N8bpP3bf";
            "file" = "food-galore-2.2-beta3.jar";
            "hash" = "sha512-Q6aWHcJCZk/0vRzoljmuyKL7Pis6QbVgb6LWaAZv0eHk7H6ndfbwTkypJFYAu7hpokU6vqoiK5iGdFIVwikP/A==";
        };
        _WHrFheX1 = {
            "id" = "WHrFheX1";
            "file" = "FoodGalore-2.2-beta4.zip";
            "hash" = "sha512-9a/2x19FFP8pOWitSucxg/nUbxMPtqyMHWSlZYp0mJRrQjTPR1Zp8ghbV1D4GTPLVOeqJ0YqjWzd7mXuMhv5ow==";
        };
        _wxEksBqM = {
            "id" = "wxEksBqM";
            "file" = "food-galore-2.2-beta4.jar";
            "hash" = "sha512-tSbGlUgd/Yo0EJ+/Da9MgX1FH3uEQ10/aCD7wmx64AjiWeFE1y57AZyCUzgftTL12NnPrr8GqGuy6ovBiRnqrQ==";
        };
        _6gegRmty = {
            "id" = "6gegRmty";
            "file" = "FoodGalore-2.2.zip";
            "hash" = "sha512-JUkvkOrLs8XA3cOS9CfbGvntzjTG3MHgUX/ipJ2+PCqHOXOIL9ps9sKLVzjlfF739JPE88NkoNGE+PntjfNeVw==";
        };
        _8f6H3jJN = {
            "id" = "8f6H3jJN";
            "file" = "food-galore-2.2.jar";
            "hash" = "sha512-h/QVuaeHA3JjGhSdzdST7QWv4HpBZTWYkwfb9NfYGDxP7GrsbrWC554dCx2pTuthOwYR5a/Mcl5merbSZqmWaQ==";
        };
        _3ONU3iOS = {
            "id" = "3ONU3iOS";
            "file" = "FoodGalore-2.3.zip";
            "hash" = "sha512-xhAcojnQajQz7YwI5ilkB2LLLLJGoOLWWpoqKUl3a8nXqkZc7W1pjRomxwfse3h8cAUKH4vjlAEYqjsHiz1jVw==";
        };
        _7j9fhm8T = {
            "id" = "7j9fhm8T";
            "file" = "food-galore-2.3.jar";
            "hash" = "sha512-bYKBqXWyNx9qvFc7aKEYEiO0Xs6UccbwGugj4EMhdTyCUH8scWBjhd2UYsUYX/qIsIyzmc3xo8/o5VngYvjTBQ==";
        };
        _5GUECB5k = {
            "id" = "5GUECB5k";
            "file" = "FoodGalore-2.4.zip";
            "hash" = "sha512-GPcsW7tNP7XDcDyFppN30XeDv6u8tqWJ7EixM+gJ9n3ejpRelDpLRCYisXNylCTBVAk/sRBtDEhcrgK2h+xSqg==";
        };
        _uFQ8IQ3k = {
            "id" = "uFQ8IQ3k";
            "file" = "food-galore-2.4.jar";
            "hash" = "sha512-aqoa8Noe6WuGVDUVZS3fCKiyrVtHgNPDNTVcL2KvNHRuqMbheD0zIerygWCynRA+JhCJe4FVPJF74mofquEDnQ==";
        };
        _YXLS2qTX = {
            "id" = "YXLS2qTX";
            "file" = "FoodGalore-2.5.zip";
            "hash" = "sha512-CqHA8GfSgLX9/avkrZVxO/LkZEoolh8RU1TqOAkfbs9xbEjEJ23kZSzKtA59dt9izbqvicaPZrkGWXHT6weeag==";
        };
        _I35lhZ6N = {
            "id" = "I35lhZ6N";
            "file" = "ve-food-2.5.jar";
            "hash" = "sha512-djKKuFEUOjd4JLWZVR+Gfxk22A7148wC+LqEQEO/Erwym4Z5QP7nzepTJzMvvbDCz0DExQgPKoeLN0QWtZKs8Q==";
        };
        _GMdhB2uw = {
            "id" = "GMdhB2uw";
            "file" = "FoodGalore-2.6.zip";
            "hash" = "sha512-BRLdZdX+vfOTEii+VHZ9GiROgoLupA5gudoyru88c6hfgPmCeisTpmm7FapZ7w7mSclnZsAS4cW3zEsYZ7ce6w==";
        };
        _8mpM31zj = {
            "id" = "8mpM31zj";
            "file" = "ve-food-2.6.jar";
            "hash" = "sha512-eTKBbpzgO6KQVwssnKdPvN3qxaip1sn31EffZ29/DHFUiJztMGSVp2ILMEYKlSWvGpSq4+gT5BiCbg2NYtg8+Q==";
        };
        _Iqk5jmXW = {
            "id" = "Iqk5jmXW";
            "file" = "VE-Food-2.7.zip";
            "hash" = "sha512-hOPKG4FsaZxSnvrJKf1t8jPAkAT8rutBa8P0SlLcDehsfMVMobaVomDeFDD2XrCQCfZxsa2+7B2Fn3jcVLbT3w==";
        };
        _NW8f71EW = {
            "id" = "NW8f71EW";
            "file" = "ve-food-2.7.jar";
            "hash" = "sha512-2lWRIbMzX4b+T8OemSl8eIg6eEiAv7q9YoJMz4kDlsqglMoqTH76YeP1iOlcK6magqYbhYzs13Ll7IGuSejLRA==";
        };
        _qqkDUuVu = {
            "id" = "qqkDUuVu";
            "file" = "VE-Food-2.8.zip";
            "hash" = "sha512-vrIQ11TIwgrrrTg0rwkipvd0eqbBPYnaQQbXBXv2o/sXjZVok3BWH24ZaFyrvPud811ktpmqwXP0ElBrjutUgw==";
        };
        _wFvlVmzh = {
            "id" = "wFvlVmzh";
            "file" = "ve-food-2.8.jar";
            "hash" = "sha512-0hS5eye09871GjuSZ5RHNDXGpbNKmsahsyI3eHZjzvyRZFSzEOLEAApjHeqfg7J/X71QSWcK6THowpVMhwUXuw==";
        };
    in {
        "KDrvkUz8" = _KDrvkUz8;
        "1LbbQ6lx" = _1LbbQ6lx;
        "dLzo61n2" = _dLzo61n2;
        "iYZlMzRc" = _iYZlMzRc;
        "uxfCSvnW" = _uxfCSvnW;
        "ZqDmlZxy" = _ZqDmlZxy;
        "tdJtFcnT" = _tdJtFcnT;
        "GY03nqev" = _GY03nqev;
        "rd4jUF8k" = _rd4jUF8k;
        "3HynTKjp" = _3HynTKjp;
        "zOHAY4VS" = _zOHAY4VS;
        "pbtiIeyM" = _pbtiIeyM;
        "Pge6fhZX" = _Pge6fhZX;
        "sKvsBRNg" = _sKvsBRNg;
        "DOkrP6bh" = _DOkrP6bh;
        "YKFhEa4T" = _YKFhEa4T;
        "YCQIF4OL" = _YCQIF4OL;
        "iFio7ikV" = _iFio7ikV;
        "yQZIaESn" = _yQZIaESn;
        "RLKHzHpt" = _RLKHzHpt;
        "ob582HVG" = _ob582HVG;
        "sJmxScTd" = _sJmxScTd;
        "y8r605cJ" = _y8r605cJ;
        "3ZVmqjCs" = _3ZVmqjCs;
        "Qfv9vB3Q" = _Qfv9vB3Q;
        "2t40AEy7" = _2t40AEy7;
        "ltyLAbzy" = _ltyLAbzy;
        "G44otSa2" = _G44otSa2;
        "N8bpP3bf" = _N8bpP3bf;
        "WHrFheX1" = _WHrFheX1;
        "wxEksBqM" = _wxEksBqM;
        "6gegRmty" = _6gegRmty;
        "8f6H3jJN" = _8f6H3jJN;
        "3ONU3iOS" = _3ONU3iOS;
        "7j9fhm8T" = _7j9fhm8T;
        "5GUECB5k" = _5GUECB5k;
        "uFQ8IQ3k" = _uFQ8IQ3k;
        "YXLS2qTX" = _YXLS2qTX;
        "I35lhZ6N" = _I35lhZ6N;
        "GMdhB2uw" = _GMdhB2uw;
        "8mpM31zj" = _8mpM31zj;
        "Iqk5jmXW" = _Iqk5jmXW;
        "NW8f71EW" = _NW8f71EW;
        "qqkDUuVu" = _qqkDUuVu;
        "wFvlVmzh" = _wFvlVmzh;
        "datapack-1.21.9" = _Iqk5jmXW;
        "datapack-1.21.10" = _Iqk5jmXW;
        "datapack-1.21.11" = _Iqk5jmXW;
        "datapack-26.1" = _Iqk5jmXW;
        "datapack-26.1.1" = _Iqk5jmXW;
        "datapack-26.1.2" = _Iqk5jmXW;
        "datapack-26.2" = _qqkDUuVu;
        "fabric-1.21.9" = _NW8f71EW;
        "fabric-1.21.10" = _NW8f71EW;
        "fabric-1.21.11" = _NW8f71EW;
        "fabric-26.1" = _NW8f71EW;
        "fabric-26.1.1" = _NW8f71EW;
        "fabric-26.1.2" = _NW8f71EW;
        "fabric-26.2" = _wFvlVmzh;
        "forge-1.21.9" = _NW8f71EW;
        "forge-1.21.10" = _NW8f71EW;
        "forge-1.21.11" = _NW8f71EW;
        "forge-26.1" = _NW8f71EW;
        "forge-26.1.1" = _NW8f71EW;
        "forge-26.1.2" = _NW8f71EW;
        "forge-26.2" = _wFvlVmzh;
        "neoforge-1.21.9" = _NW8f71EW;
        "neoforge-1.21.10" = _NW8f71EW;
        "neoforge-1.21.11" = _NW8f71EW;
        "neoforge-26.1" = _NW8f71EW;
        "neoforge-26.1.1" = _NW8f71EW;
        "neoforge-26.1.2" = _NW8f71EW;
        "neoforge-26.2" = _wFvlVmzh;
        "quilt-1.21.9" = _NW8f71EW;
        "quilt-1.21.10" = _NW8f71EW;
        "quilt-1.21.11" = _NW8f71EW;
        "quilt-26.1" = _NW8f71EW;
        "quilt-26.1.1" = _NW8f71EW;
        "quilt-26.1.2" = _NW8f71EW;
        "quilt-26.2" = _wFvlVmzh;
        "default" = _wFvlVmzh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ve-food";
        id = "WHjQIw56";
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