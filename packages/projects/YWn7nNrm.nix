{lib, callPackage, ...}:
let
    versions = (let
        _hOjhy8bk = {
            "id" = "hOjhy8bk";
            "file" = "vanillacookbook-1.16.3-1.11.jar";
            "hash" = "sha512-y0ZuML52kfaGRogI9Xohng/7f1pXT4v2rEf8Yvxo3VcxpGRXoUbemYLhYLcR4hd5IZRrK/gFrDD3lW0IVAxOxA==";
        };
        _Y58k22ti = {
            "id" = "Y58k22ti";
            "file" = "vanillacookbook-1.17.1-2.0.0.jar";
            "hash" = "sha512-bYlmz9yqXckXYij8uXTu8SFEyd31cuTE7h2FUtEF5kB8toewsEmIG8tnep7cAK/y2qARJUz6R6Jig0JsqyLhBQ==";
        };
        _w89rxLHY = {
            "id" = "w89rxLHY";
            "file" = "vanillacookbook-1.18.2-2.0.0.jar";
            "hash" = "sha512-UA9dAIy2WiTkIY8yIQVkxIEw3gCgsTz8l7o4BJePtWHJKA7+xnHq10iid4Hy9EZlAn/UcQeMZNj/0pylhrN25Q==";
        };
        _ppIG7be5 = {
            "id" = "ppIG7be5";
            "file" = "VanillaCookbook-2.1.2.jar";
            "hash" = "sha512-4MjQVgsKl7VOWurBXYFwfWKTwyc8X3litF1Urmmh4JZ7HsXuNLFbbGBr0DAbn93ogKA0QOn+WvgMLLdW2tG6Tw==";
        };
        _EfsCv7mw = {
            "id" = "EfsCv7mw";
            "file" = "VanillaCookbook-2.1.2.jar";
            "hash" = "sha512-hqgnU87BudWYo2XI/lS640IOgL8kuxOgmEh7wwAAlOsLAiJ5lYz5LhqZwyvB9gbk4kd+ON1yUW1hgg+ntIcBpg==";
        };
        _w9DQyMzx = {
            "id" = "w9DQyMzx";
            "file" = "VanillaCookbook-2.1.2.jar";
            "hash" = "sha512-xpxf2MdjEey07apZ7nbEHj8z/ZDTi7dltqqRMQjQoj8En0xXNcrB5Bi9aWuc5hm2ZX54w1203n8C2kjcvpx1iw==";
        };
        _ZVEGAv2V = {
            "id" = "ZVEGAv2V";
            "file" = "VanillaCookbook-2.2.0.jar";
            "hash" = "sha512-tjyuoi56ICDDDBi2wU7p1PgfjgpoCIHkC1VPybQvPMAmqyqZgVCfkdP8xVsjhxpXKGAVNe2f4Wzh0pb4tpX9MA==";
        };
        _wWQQGnFp = {
            "id" = "wWQQGnFp";
            "file" = "VanillaCookbook-2.2.1.jar";
            "hash" = "sha512-EYRweZtseFVlpUxg93SUc7+6+f5M78ClEVX8y9V7tweb9iVD8bCcUqNVsFLWEG56ob6EygcSia0aagDV42zfRQ==";
        };
        _UntnHU3I = {
            "id" = "UntnHU3I";
            "file" = "VanillaCookbook-2.2.2.jar";
            "hash" = "sha512-HKCkWFk49F1wwkuh7FX+AQPDDIhmDj8EQTDRQHErLjUMEUEMhkUPIDki+IXdcV5qE3A6SI4Js+2SctJMXAb7DA==";
        };
        _9Iw0ggAk = {
            "id" = "9Iw0ggAk";
            "file" = "VanillaCookbook-2.2.3.jar";
            "hash" = "sha512-cVwriNaTsEUxAvtZpJ7WHf2mpezIwjKDB/vwYYpll6a5Y+F7YYTotAxECtqZkgFaEnPNVcOxccF58aAfF+86rg==";
        };
        _Ynio38Kx = {
            "id" = "Ynio38Kx";
            "file" = "VanillaCookbook-2.2.4.jar";
            "hash" = "sha512-YgsKQxnjn41xll0462suYsC++rtInf2MQ1UE7eJZ5CBE0bcur8p8f0kv9npo18drECrpOA3sfsJ/MgR0VLbbEg==";
        };
        _qQ0TAJ2b = {
            "id" = "qQ0TAJ2b";
            "file" = "VanillaCookbook-2.3.jar";
            "hash" = "sha512-Ikoss4zAVVCqbrjeWRQw8Wq6owYMIsZlb3grFJKnO5lcXwV5V8Q06NRp8QkNriMfxtI1wtFpuxonjZUBsRVH6w==";
        };
        _3OrO3iw3 = {
            "id" = "3OrO3iw3";
            "file" = "VanillaCookbook-2.3.1.jar";
            "hash" = "sha512-B1Xu3Wo5FT0dgvzLsY3eeiLN+sgl9YSxMiXvyDMtL2/2AbGWH/QKGm6iLreYrnxlQvQFJuU1UXd7689sMhKnDQ==";
        };
        _EwlMIIgK = {
            "id" = "EwlMIIgK";
            "file" = "VanillaCookbook-2.3.2.jar";
            "hash" = "sha512-CjCu3KOAzvLR/Qu4OkdtyCXHQBqvp6+1Whjnynhc63qpfCUBTK+CP5A9FShXw78G1RcUrSt0TjleiS7aTUWLKw==";
        };
        _XraawpnU = {
            "id" = "XraawpnU";
            "file" = "VanillaCookbook-2.4.0.jar";
            "hash" = "sha512-zutUDg7wxzNWyXUFVUlPUKfOl9BxhVIjsk44AVF6yJ5BdoUL/6zLtnPf3Z46nfw3O6wPapqQFL+N8UmqZv0BGA==";
        };
        _dbIAhv7P = {
            "id" = "dbIAhv7P";
            "file" = "VanillaCookbook-2.4.1.jar";
            "hash" = "sha512-cwz9J+Vtt2PKmDk7lT/wf5NyEOuIQ4djofUWat2Fs/m5dL0iS99RbdcezDlLFZQwFbtSTh5DL5oRCGkWeu9iCw==";
        };
    in {
        "hOjhy8bk" = _hOjhy8bk;
        "Y58k22ti" = _Y58k22ti;
        "w89rxLHY" = _w89rxLHY;
        "ppIG7be5" = _ppIG7be5;
        "EfsCv7mw" = _EfsCv7mw;
        "w9DQyMzx" = _w9DQyMzx;
        "ZVEGAv2V" = _ZVEGAv2V;
        "wWQQGnFp" = _wWQQGnFp;
        "UntnHU3I" = _UntnHU3I;
        "9Iw0ggAk" = _9Iw0ggAk;
        "Ynio38Kx" = _Ynio38Kx;
        "qQ0TAJ2b" = _qQ0TAJ2b;
        "3OrO3iw3" = _3OrO3iw3;
        "EwlMIIgK" = _EwlMIIgK;
        "XraawpnU" = _XraawpnU;
        "dbIAhv7P" = _dbIAhv7P;
        "forge-1.16.3" = _hOjhy8bk;
        "forge-1.16.4" = _hOjhy8bk;
        "forge-1.16.5" = _hOjhy8bk;
        "forge-1.17.1" = _Y58k22ti;
        "forge-1.18.2" = _w89rxLHY;
        "forge-1.19.2" = _ppIG7be5;
        "forge-1.19.3" = _EfsCv7mw;
        "forge-1.19.4" = _w9DQyMzx;
        "forge-1.20" = _ZVEGAv2V;
        "forge-1.20.1" = _Ynio38Kx;
        "neoforge-1.20.1" = _Ynio38Kx;
        "neoforge-1.21.1" = _dbIAhv7P;
        "default" = _dbIAhv7P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillacookbook";
        id = "YWn7nNrm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Moralle/VanillaCookbook/blob/main/LICENCE";
            };
        };
    };
in callPackage fn {}