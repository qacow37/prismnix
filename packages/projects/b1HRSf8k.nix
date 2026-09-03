{lib, callPackage, ...}:
let
    versions = (let
        _piD1VhWh = {
            "id" = "piD1VhWh";
            "file" = "Enchantments Plus V3.3.1 Neoforge.jar";
            "hash" = "sha512-wkb7896JTM1gmg8kR9tyyu4WDMOZAlIzBmDKq4IFPBZy2SklUsHYlpkNrId2ARDY06DTeuleVuvKrJKte2m2zg==";
        };
        _s14cs790 = {
            "id" = "s14cs790";
            "file" = "Enchantments Plus 3.3.2 Neoforge.jar";
            "hash" = "sha512-l02+f+cuw6O1JhFSkNk8vugN67MoDfDKNoQZBro9r+WzVV8bFjaxVKa4oIjHJoNrE1PYUUXmB5FlkDBZ20v30g==";
        };
        _WxInlxKq = {
            "id" = "WxInlxKq";
            "file" = "Enchantments Plus 3.3.3 Neoforge.jar";
            "hash" = "sha512-BjxHAXqtzhBYc/17L/Nu6qk3KlMU1dUIyKlVfWGV0fZYf0wJ0ztSHeRQ49q+PNWI2Rq+Ceyx8I3bxAlcrq0aBw==";
        };
        _sdvyHkY3 = {
            "id" = "sdvyHkY3";
            "file" = "Enchantments Plus 3.3.8 Neoforge.jar";
            "hash" = "sha512-rgpIGwEcdtT9iEF6m9ZJzh6bKlVWmhtP8ukvqaCpAIK5Xz5pfh7cH2gwSpABx7ssqjBRy7iRRqfb4Dd5HH5YpA==";
        };
        _5pbpTnDU = {
            "id" = "5pbpTnDU";
            "file" = "Enchantments Plus 3.6.0 Neoforge.jar";
            "hash" = "sha512-i9RmIqUJfwp3F3RFhqvPPwyCreQQ3CuDK53qwNv85NiHWf87BsJq2gxhZ1lFBru+5jRDTuGENaLFFaziUGJlBg==";
        };
        _RpzjcQ3i = {
            "id" = "RpzjcQ3i";
            "file" = "Enchantments Plus 3.6.3 Neoforge.jar";
            "hash" = "sha512-RO+ttJZn+ibKc7/xTxF+KdpHgDihRQmk+931VWAzx0AmIbg/zJjdMzWh/asmFwED6za22dUJRkBdNgKKuJ8gpg==";
        };
        _48b35aPw = {
            "id" = "48b35aPw";
            "file" = "Enchantments Plus 3.6.4 Neoforge.jar";
            "hash" = "sha512-K9NXQvnJf+SGWMUafoumws4yNRhP4Ei86NljJlQn7ciO4VsDngGgIVz+EHMellqvsAJQlpDYrI6lqGiO78/toA==";
        };
        _amtbauFP = {
            "id" = "amtbauFP";
            "file" = "Enchantments Plus 4.0.0 Neoforge.jar";
            "hash" = "sha512-QaszvUSU1tOS6wTNKODcieem4YpJx7e6jqG5tcM45K2Uy8u2pPLyBW4b7t4hmAPRUazzT4qGXVM1YR47Ztslag==";
        };
        _9qNOamDx = {
            "id" = "9qNOamDx";
            "file" = "Enchantments Plus 4.2.0 Neoforge.jar";
            "hash" = "sha512-iOUMUtxMvlv8CbPBV0cIeebWNWBjU2LR3AljW98agZd41QYhItJ7NgFVjYypGU8N+IxGI6k8X89XhVQEFvD/WA==";
        };
        _9WFKYywC = {
            "id" = "9WFKYywC";
            "file" = "Enchantments Plus 4.2.0 Neoforge 1.21.4 .jar";
            "hash" = "sha512-RiKcZ01kRI0fWp3XdN9Xf6li1XK+7vXJoySoukMquid80MNbmEtXMUZluXu18qpzVTg7KgMO5q9Pql85Dohwxw==";
        };
    in {
        "piD1VhWh" = _piD1VhWh;
        "s14cs790" = _s14cs790;
        "WxInlxKq" = _WxInlxKq;
        "sdvyHkY3" = _sdvyHkY3;
        "5pbpTnDU" = _5pbpTnDU;
        "RpzjcQ3i" = _RpzjcQ3i;
        "48b35aPw" = _48b35aPw;
        "amtbauFP" = _amtbauFP;
        "9qNOamDx" = _9qNOamDx;
        "9WFKYywC" = _9WFKYywC;
        "neoforge-1.21.1" = _9qNOamDx;
        "neoforge-1.21.4" = _9WFKYywC;
        "default" = _9WFKYywC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantmentsplus";
        id = "b1HRSf8k";
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