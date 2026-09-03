{lib, callPackage, ...}:
let
    versions = (let
        _JmIogGdD = {
            "id" = "JmIogGdD";
            "file" = "Bombastic.jar";
            "hash" = "sha512-X67MnFQX0pSepz4fwok3GRZ+OukKylgyk+yZEtn7yPWwxHQ9sS29RfE4T6nQVmAEqRNq4Unuz+fUIBhtDFoeug==";
        };
        _U4xKRZsW = {
            "id" = "U4xKRZsW";
            "file" = "Bombastic.jar";
            "hash" = "sha512-Ce0KOI2R7thNKZskyIF6C6r1AI4sZQc39x5k3bMy4ErhUhlr0GokMovYRJq9pk90DrrABqktWA2oVypQ4dd2zg==";
        };
        _DsMWZjhJ = {
            "id" = "DsMWZjhJ";
            "file" = "Bombastic.jar";
            "hash" = "sha512-lvMG7ZVsQBHDBP8vwz5DhLgYMi7rCBQbq32hPL8cqMqYBRo/JxvRVtej5+C53DDv/SB+sUWueH0lvRXKAayUdQ==";
        };
        _sBkBsGKE = {
            "id" = "sBkBsGKE";
            "file" = "Bombastic.jar";
            "hash" = "sha512-VPTJKTy5YqvFl+2Yjm4k9UhEhBT/KiFEnXa17od2yE3wbsYy2ZgboTZVk2//gsR+pimqNZO2SzqSe2ykTmuFYQ==";
        };
        _gjtjdnza = {
            "id" = "gjtjdnza";
            "file" = "Bombastic.jar";
            "hash" = "sha512-ioTZipHkKs43LGn132dzEyRaL6COKjd2uk3/a272zGMia5wgAewqT5QowqSqgTaCleFEv3MCkmRUy8SXMY12tg==";
        };
        _tl1Lm1Ac = {
            "id" = "tl1Lm1Ac";
            "file" = "Bombastic.jar";
            "hash" = "sha512-VAn0U6epu31DQPm90ht/cyIbsU5TCTKKPmkjE3OigfzhMaJNWH/w9DQ7mJEZ4vln49ijQGB4EIfeE8OA6hn2AQ==";
        };
        _fQaOV0R5 = {
            "id" = "fQaOV0R5";
            "file" = "Bombastic.jar";
            "hash" = "sha512-YMjQ2KbzL6Xzts7FmzQx5KSqLthZdFgMKBeB+QEkQ+poe6axMG4Yv5kKIStJRZSZlJrBbcKvGvEZ9JyTwZ7QiA==";
        };
        _aOAhns7B = {
            "id" = "aOAhns7B";
            "file" = "Bombastic.jar";
            "hash" = "sha512-EK3Nbfr6hf0MYoGewhc7Fqtl2EtZA4bYf7Upp/KrVZizwvMsDf+ZXVLGZtO8/yH43JgPb8Zs6IfumWyjfTbV9Q==";
        };
        _FhPeuasK = {
            "id" = "FhPeuasK";
            "file" = "Bombastic.jar";
            "hash" = "sha512-dvIALkLcB2Awkv7VkKBeiT5MCqrVPoSYEvjqph1gCeo43XpwEnvL0U7UJohhXYt//yMcP99ZDPLQOGN+XqKUAg==";
        };
        _Efe4DExY = {
            "id" = "Efe4DExY";
            "file" = "Bombastic.jar";
            "hash" = "sha512-31kB0eFfVMZ68egaXxpEwEpKMbL3FxCHaa9O/Nah2DaX4lUbi3iL89uTTGx5OK+oT/RKLr8DoCkpoASpFDl5Ew==";
        };
        _S9YqIJBr = {
            "id" = "S9YqIJBr";
            "file" = "Bombastic.jar";
            "hash" = "sha512-F7w9r/sWvf3AXRLBDBxHu482tG+iJ9XcxdWdu4yDbPTE9bdaM8N0PX8wDxBVQSS98TWiFZblYpNF0QmYJK+KxA==";
        };
        _AA5ltbCi = {
            "id" = "AA5ltbCi";
            "file" = "Bombastic.jar";
            "hash" = "sha512-wDpklIpRLidcdDLLvqRTz5mwgXHmKdHaA0ssyOLcJhhDCfRA5UQKEH3YnzqsQrzLiEa9dGy69c8abFp/IUlUGA==";
        };
    in {
        "JmIogGdD" = _JmIogGdD;
        "U4xKRZsW" = _U4xKRZsW;
        "DsMWZjhJ" = _DsMWZjhJ;
        "sBkBsGKE" = _sBkBsGKE;
        "gjtjdnza" = _gjtjdnza;
        "tl1Lm1Ac" = _tl1Lm1Ac;
        "fQaOV0R5" = _fQaOV0R5;
        "aOAhns7B" = _aOAhns7B;
        "FhPeuasK" = _FhPeuasK;
        "Efe4DExY" = _Efe4DExY;
        "S9YqIJBr" = _S9YqIJBr;
        "AA5ltbCi" = _AA5ltbCi;
        "fabric-1.21" = _AA5ltbCi;
        "fabric-1.21.1" = _AA5ltbCi;
        "default" = _AA5ltbCi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bombastic";
        id = "4PhSSMsR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/SpiritGameStudios/Bombastic/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}