{lib, callPackage, ...}:
let
    versions = (let
        _flgz8T0B = {
            "id" = "flgz8T0B";
            "file" = "tables_chairs_2_data_pack - v0.0.zip";
            "hash" = "sha512-Y+B8ZIOY2aAxStJAHZvKVb61kiCzGBUaOlU6Dx5p1PRa75kmku/nNvS6ZhWrC+KItR7NhkuZMsMSCQ0eGZrksA==";
        };
        _C30aZwwZ = {
            "id" = "C30aZwwZ";
            "file" = "tables-chairs-2-0.0.jar";
            "hash" = "sha512-/+XFJx/1yO/qYultiwAQnp7gjcb+Z9rQw/OyN7HMW4L8TPAxYNFds2NJK2aRL43nsAOongsINtE8C7io8NtsBQ==";
        };
        _EJLAy0WM = {
            "id" = "EJLAy0WM";
            "file" = "tables_chairs_2_data_pack - v0.1.zip";
            "hash" = "sha512-5ak4vyYwibOb+6S2d5xxzavcQL3evoLsUondNYbXarJYI58WyAPS/mdsVmTe2/vZfOUfesvyLTDqQ5zGMID4mw==";
        };
        _SoGxYANU = {
            "id" = "SoGxYANU";
            "file" = "tables-chairs-2-0.1.jar";
            "hash" = "sha512-H8DjrsidUt+WHVQQp0jLrUAK9q6bJ5GDDrsYJsIWmxt4PnCsvVXXmpDj0GQilv5Ng8I5QhD4yRbasOmjk+HXYQ==";
        };
        _wbtsIb4J = {
            "id" = "wbtsIb4J";
            "file" = "tables_chairs_2_data_pack - v0.2.zip";
            "hash" = "sha512-psH96h+pP0Ud3xU6xDhh3uX2jxWWv5KFIGM6JZQDOj63cJzui1Ng5XsiZsr3KXrjGQZ4fDhiM97s5LlYo74Fxw==";
        };
        _XLoYegoL = {
            "id" = "XLoYegoL";
            "file" = "tables-chairs-2-0.2.jar";
            "hash" = "sha512-ZKFZuX0d7rHkrIq5wZonA0rj2h+e0eEX5JQ9C+xj7FJL58HwCQ0RH9M7QFUvwo/haZWE5U4wk0kjVsMPRrB3Qg==";
        };
        _sDaHr5Zp = {
            "id" = "sDaHr5Zp";
            "file" = "tables_chairs_2_data_pack - v0.3.zip";
            "hash" = "sha512-kjppUcWyPz2z65ko9B3HNRObf+98a1VWRYG5f1JYk8EWvnR4BAOCBP+GtrZjEX+te3kTf47/7w+JF8xFDVgt9Q==";
        };
        _gGhWMYAh = {
            "id" = "gGhWMYAh";
            "file" = "tables-chairs-2-0.3.jar";
            "hash" = "sha512-WlukP++cZtlOKE5C0dnT8U7A0q3qvXdtYZk781GHZ0Vs4T0Ef/ezWCtVw+J0SLLUO3n6V5/SGci06p9gJIQnLQ==";
        };
        _R5JYFrSh = {
            "id" = "R5JYFrSh";
            "file" = "tables-chairs-2-0.3.jar";
            "hash" = "sha512-RF9s2vsgYLrLm0Gx3YFuaa1R9RrU0Ftjk3KtVIfJP6skmmHqlgNSi3tCKBmDEglZIsAU+QHWY/T9c/bu2Fpehw==";
        };
        _NLRuvRwS = {
            "id" = "NLRuvRwS";
            "file" = "tables_chairs_2_data_pack - v0.4.zip";
            "hash" = "sha512-e/G7kASw7dOIlp9ZB0i084mmPgSxX0kVf1o60HLB7H64xPP7UloEAInRHknmUAp/izcB8nAo1Nuua2qK6LWfjA==";
        };
        _Hgp0b9JS = {
            "id" = "Hgp0b9JS";
            "file" = "tables-chairs-2-0.4.jar";
            "hash" = "sha512-uDq6bC05UcnLXpDfw2umxqLCOKCdGPt/H02vcoIhobKhjEA2KyH+oj3/ngPfjhnXZvhNxrNH1/VEcGhb73GTmQ==";
        };
        _cyqVYr8g = {
            "id" = "cyqVYr8g";
            "file" = "tables_chairs_2_data_pack - v0.5.zip";
            "hash" = "sha512-sYT1JAI//7iXE+ceIF7YylA3oJW93HdSADRC2sp/pAVBTpZBA5+Lc97ABhXWB2e4BuO7kMr7TlfO16U7hGinTw==";
        };
        _CorIBKlB = {
            "id" = "CorIBKlB";
            "file" = "tables-chairs-2-0.5.jar";
            "hash" = "sha512-Mm8gnVXOL3AKUWfhDjEsg9VyBWvJKcmqMypBSwTO9ZOk0PnV0ITn2nd6uwfTxg5x1NCoNAntkyDpSqXurRRkAw==";
        };
        _6aMOxW7h = {
            "id" = "6aMOxW7h";
            "file" = "tables_chairs_2_data_pack - v0.6.zip";
            "hash" = "sha512-ROMAjycuEf2BBMs2/I37j2VFzhSIA/+kZgEj9u2lWNo8PBnqy1DUbOmqI326h4Z3Ty0TKHJo7RzumN2YfCGv/Q==";
        };
        _TeqoTlum = {
            "id" = "TeqoTlum";
            "file" = "tables-chairs-2-0.6.jar";
            "hash" = "sha512-L3zqSrqElmekT00WQSt/ICFiDzothbQ11jGttmBnX2MaTWB1akM40XKJS+9jO6K2uiQBrS2GDbq0lW8rB/zKEQ==";
        };
        _oWxMB4jz = {
            "id" = "oWxMB4jz";
            "file" = "tables-chairs-2-0.6.jar";
            "hash" = "sha512-9zPN+uwxiThSNOg+Y6TZhpzgA5eIy4eFJGtCocKtogQ9Z19HCCVBYy1uyYbpGMgMbGQFgGnVqD1Ja60bF80L/w==";
        };
    in {
        "flgz8T0B" = _flgz8T0B;
        "C30aZwwZ" = _C30aZwwZ;
        "EJLAy0WM" = _EJLAy0WM;
        "SoGxYANU" = _SoGxYANU;
        "wbtsIb4J" = _wbtsIb4J;
        "XLoYegoL" = _XLoYegoL;
        "sDaHr5Zp" = _sDaHr5Zp;
        "gGhWMYAh" = _gGhWMYAh;
        "R5JYFrSh" = _R5JYFrSh;
        "NLRuvRwS" = _NLRuvRwS;
        "Hgp0b9JS" = _Hgp0b9JS;
        "cyqVYr8g" = _cyqVYr8g;
        "CorIBKlB" = _CorIBKlB;
        "6aMOxW7h" = _6aMOxW7h;
        "TeqoTlum" = _TeqoTlum;
        "oWxMB4jz" = _oWxMB4jz;
        "datapack-1.21.4" = _EJLAy0WM;
        "datapack-1.21.5" = _sDaHr5Zp;
        "datapack-1.21.6" = _6aMOxW7h;
        "datapack-1.21.7" = _6aMOxW7h;
        "datapack-1.21.8" = _6aMOxW7h;
        "datapack-1.21.9" = _6aMOxW7h;
        "datapack-1.21.10" = _6aMOxW7h;
        "datapack-1.21.11" = _6aMOxW7h;
        "datapack-26.1" = _6aMOxW7h;
        "datapack-26.1.1" = _6aMOxW7h;
        "datapack-26.1.2" = _6aMOxW7h;
        "datapack-26.2" = _6aMOxW7h;
        "fabric-1.21.4" = _SoGxYANU;
        "fabric-1.21.5" = _R5JYFrSh;
        "fabric-1.21.6" = _oWxMB4jz;
        "fabric-1.21.7" = _oWxMB4jz;
        "fabric-1.21.8" = _oWxMB4jz;
        "fabric-1.21.9" = _oWxMB4jz;
        "fabric-1.21.10" = _oWxMB4jz;
        "fabric-1.21.11" = _oWxMB4jz;
        "fabric-26.1" = _oWxMB4jz;
        "fabric-26.1.1" = _oWxMB4jz;
        "fabric-26.1.2" = _oWxMB4jz;
        "fabric-26.2" = _oWxMB4jz;
        "forge-1.21.4" = _SoGxYANU;
        "forge-1.21.5" = _R5JYFrSh;
        "forge-1.21.6" = _oWxMB4jz;
        "forge-1.21.7" = _oWxMB4jz;
        "forge-1.21.8" = _oWxMB4jz;
        "forge-1.21.9" = _oWxMB4jz;
        "forge-1.21.10" = _oWxMB4jz;
        "forge-1.21.11" = _oWxMB4jz;
        "forge-26.1" = _oWxMB4jz;
        "forge-26.1.1" = _oWxMB4jz;
        "forge-26.1.2" = _oWxMB4jz;
        "forge-26.2" = _oWxMB4jz;
        "neoforge-1.21.4" = _SoGxYANU;
        "neoforge-1.21.5" = _R5JYFrSh;
        "neoforge-1.21.6" = _oWxMB4jz;
        "neoforge-1.21.7" = _oWxMB4jz;
        "neoforge-1.21.8" = _oWxMB4jz;
        "neoforge-1.21.9" = _oWxMB4jz;
        "neoforge-1.21.10" = _oWxMB4jz;
        "neoforge-1.21.11" = _oWxMB4jz;
        "neoforge-26.1" = _oWxMB4jz;
        "neoforge-26.1.1" = _oWxMB4jz;
        "neoforge-26.1.2" = _oWxMB4jz;
        "neoforge-26.2" = _oWxMB4jz;
        "quilt-1.21.4" = _SoGxYANU;
        "quilt-1.21.5" = _R5JYFrSh;
        "quilt-1.21.6" = _oWxMB4jz;
        "quilt-1.21.7" = _oWxMB4jz;
        "quilt-1.21.8" = _oWxMB4jz;
        "quilt-1.21.9" = _oWxMB4jz;
        "quilt-1.21.10" = _oWxMB4jz;
        "quilt-1.21.11" = _oWxMB4jz;
        "quilt-26.1" = _oWxMB4jz;
        "quilt-26.1.1" = _oWxMB4jz;
        "quilt-26.1.2" = _oWxMB4jz;
        "quilt-26.2" = _oWxMB4jz;
        "pkg-0.0" = _flgz8T0B;
        "pkg-0.0.1+mod" = _C30aZwwZ;
        "pkg-0.1" = _EJLAy0WM;
        "pkg-0.1+mod" = _SoGxYANU;
        "pkg-0.2" = _wbtsIb4J;
        "pkg-0.2+mod" = _XLoYegoL;
        "pkg-0.3" = _sDaHr5Zp;
        "pkg-0.3+mod" = _R5JYFrSh;
        "pkg-0.4" = _NLRuvRwS;
        "pkg-0.4+mod" = _Hgp0b9JS;
        "pkg-0.5" = _cyqVYr8g;
        "pkg-0.5+mod" = _CorIBKlB;
        "pkg-0.6" = _6aMOxW7h;
        "pkg-0.6+mod" = _TeqoTlum;
        "pkg-0.6b+mod" = _oWxMB4jz;
        "default" = _oWxMB4jz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tables-chairs-2";
        id = "6sIyp8H4";
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