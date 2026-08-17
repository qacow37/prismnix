{lib, callPackage, ...}:
let
    versions = (let
        _6mHTzPcz = {
            "id" = "6mHTzPcz";
            "file" = "enchantment-extraction-table-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-2DFKgMQcoPkeo1vmpvyN9o88hYeNNc8t06VsuOYyg0c88A3rTfgeTEdmLs/KGgxj5T0fW4tKkLvETT+N56CznA==";
        };
        _JsU9YZaC = {
            "id" = "JsU9YZaC";
            "file" = "enchantment_extraction_table-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-xwdaarqOtcdqS6IG2QrKb9p7ruQLpEv67miEgU6qhknP9Cx4nMnmTqh8PGLw6euaJBBO6x80Y8pwJgbD3m6K6w==";
        };
        _bzEFTtGI = {
            "id" = "bzEFTtGI";
            "file" = "enchantment_extraction_table-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-viX5lFP2cDwegsKVoOnLVdfi1CRL4HnhvNHodQ5b/ygFvtK0/ezDd5VVsq75KAx7w2rmgcjrvlepxdeAcqE9Iw==";
        };
        _sy5tAz29 = {
            "id" = "sy5tAz29";
            "file" = "enchantment_extraction_table-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-ooSxEWceOvdcnldr5Ao949LWKPLNIAWzlYP3pRQfeJU40RgBbsyLQir2ZVbmiQueX5ntaYjn5HPWRh3Q+Xz/eQ==";
        };
        _x4QWwT9G = {
            "id" = "x4QWwT9G";
            "file" = "enchantment_extraction_table-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-lRG0fmXXPvmonQv0smbuNx9x1NvG74VOuFUwDGc+Vx5jHokStziUIE8doFUFsZr0nPEwjC7VHIEEWuiwAimHiQ==";
        };
        _Ge1DLgpK = {
            "id" = "Ge1DLgpK";
            "file" = "enchantment_extraction_table-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-D1tv9f6OfiHjJxLi/PKgs8t9CcshAnmydJaif+V8vpRDESCESB8wOsBuWKxrsXr9m6gPYEX18cWxQb4or1zyIw==";
        };
        _4MUJko10 = {
            "id" = "4MUJko10";
            "file" = "enchantment_extraction_table-1.0.3-Fabric-1.20.1.jar";
            "hash" = "sha512-DZo3qCkSPDcrc5RLHvVqh/phDLIvlUaQe6wMEiHswWovQGJcDII4ridAY3YimyjgqFxra7q38FXmpptS5J1WCQ==";
        };
    in {
        "6mHTzPcz" = _6mHTzPcz;
        "JsU9YZaC" = _JsU9YZaC;
        "bzEFTtGI" = _bzEFTtGI;
        "sy5tAz29" = _sy5tAz29;
        "x4QWwT9G" = _x4QWwT9G;
        "Ge1DLgpK" = _Ge1DLgpK;
        "4MUJko10" = _4MUJko10;
        "forge-1.20.1" = _Ge1DLgpK;
        "forge-1.16.5" = _bzEFTtGI;
        "forge-1.18.2" = _sy5tAz29;
        "forge-1.19.2" = _x4QWwT9G;
        "fabric-1.20.1" = _4MUJko10;
        "default" = _4MUJko10;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-extraction-table-mod-by-semi";
            id = "THomo6Iz";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}