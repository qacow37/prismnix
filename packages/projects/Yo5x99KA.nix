{lib, callPackage, ...}:
let
    versions = (let
        _SKV7Ndaa = {
            "id" = "SKV7Ndaa";
            "file" = "nolandoapocalypse-1.0.2-1.20.1.jar";
            "hash" = "sha512-eVwakFRzsodwUph//tRUVfrUMspjxqh+eRETfjp+cR6cgO6VhT9IFwHsCq3Zr4EDiiqCsW1naMjv6Qk+V9qMrw==";
        };
        _eX9wYTn8 = {
            "id" = "eX9wYTn8";
            "file" = "nolandoapocalypse-1.1.0-1.20.1.jar";
            "hash" = "sha512-f82ObuD3GmRN38CrAOYlTncNdMiAvfAIxQMoo6bCoTLU9kadHpBn+S95OKSwrYkx6lsrY1wJ5YUchxkwyEJGug==";
        };
        _9R9fqFEs = {
            "id" = "9R9fqFEs";
            "file" = "nolandoapocalypse-1.1.1-1.20.1.jar";
            "hash" = "sha512-U6oKXckj24zRCp7nRUZ40zHbdURvJ/3VXMjzX8TcOPZUqj3QiSTK4/fV2PR5PNEzaoBs+Ta1TuDwoeFemco43Q==";
        };
        _NdDBKn6V = {
            "id" = "NdDBKn6V";
            "file" = "nolandoapocalypse-1.1.2-1.20.1.jar";
            "hash" = "sha512-lVCKC8c4KhHB0WPBqOunyVSTVgTQACjRh4V7HJemFsBAnJms7ZrxDkRPDMeYWtwiStTKq4GuaOokSpJGj1csIQ==";
        };
        _jcC1ERZL = {
            "id" = "jcC1ERZL";
            "file" = "nolandoapocalypse-1.1.3-1.20.1.jar";
            "hash" = "sha512-L2S0Dv27K6HgxN2yeMFEW3vMx7+FZPYzR53mlHY5PaPXSKBTUL4Ckw5D3hJSKbpx5yuGE4DHmyrdcV3sG88wjg==";
        };
        _p6g8h4q2 = {
            "id" = "p6g8h4q2";
            "file" = "nolandoapocalypse-1.1.4-1.20.1.jar";
            "hash" = "sha512-Dlr0h6cFp6ntVlYJsIs2CcrV9VeJIvrOsmcYeUUmWYeft2awprOMREAKTCN8c5082oObxElWk6grtjkP2PAaWg==";
        };
    in {
        "SKV7Ndaa" = _SKV7Ndaa;
        "eX9wYTn8" = _eX9wYTn8;
        "9R9fqFEs" = _9R9fqFEs;
        "NdDBKn6V" = _NdDBKn6V;
        "jcC1ERZL" = _jcC1ERZL;
        "p6g8h4q2" = _p6g8h4q2;
        "forge-1.20.1" = _p6g8h4q2;
        "pkg-1.0.2-1.20.1" = _SKV7Ndaa;
        "pkg-1.1.0-1.20.1" = _eX9wYTn8;
        "pkg-1.1.1-1.20.1" = _9R9fqFEs;
        "pkg-1.1.2-1.20.1" = _NdDBKn6V;
        "pkg-1.1.3-1.20.1" = _jcC1ERZL;
        "pkg-1.1.4-1.20.1" = _p6g8h4q2;
        "default" = _p6g8h4q2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nolando-apocalypse";
        id = "Yo5x99KA";
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