{lib, callPackage, ...}:
let
    versions = (let
        _sKRLjBgN = {
            "id" = "sKRLjBgN";
            "file" = "create_colored_chain_conveyor-1.0.0.jar";
            "hash" = "sha512-j3NyKJiJJI9nOojbQ00xPYOCcDJzM41uNvGEq8m6VQuLS8xG0J/2lEitIYN81GPd/KRVgTfTJ4dnXkqKwj1fsA==";
        };
        _gYJkc0UO = {
            "id" = "gYJkc0UO";
            "file" = "create_colored_chain_conveyor-1.0.0.jar";
            "hash" = "sha512-lDqnExlLEmVa0RYxL+by50DpSDsTU8LEB9t8+dsl+Dsugn9MeU42Mw9mVuqZFA2K9oDu6GfgofT2TttfnQjZYg==";
        };
        _P4O3LXbS = {
            "id" = "P4O3LXbS";
            "file" = "create_colored_chain_conveyor-1.0.2.jar";
            "hash" = "sha512-OTLYPnMuvKO8qWoBmfG4J4FyDtyNWwtr6IMjnyzKeoZMYFq6QXEtztpM0gQmpZBdWs/S0wRECSO8PhVFOmgcrw==";
        };
        _imAEKhFC = {
            "id" = "imAEKhFC";
            "file" = "create_colored_chain_conveyor-1.0.2.jar";
            "hash" = "sha512-9gyldnl7VWkyi1c+td5MXnafgmKK12mpPj0lPQiwpcXzk/xABbpA6/H7w3bgmOrEjF96wV04orBrvg0up+BCfg==";
        };
    in {
        "sKRLjBgN" = _sKRLjBgN;
        "gYJkc0UO" = _gYJkc0UO;
        "P4O3LXbS" = _P4O3LXbS;
        "imAEKhFC" = _imAEKhFC;
        "neoforge-1.21.1" = _P4O3LXbS;
        "forge-1.20.1" = _imAEKhFC;
        "default" = _imAEKhFC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-colored-chain-conveyor";
        id = "V3WRAycu";
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