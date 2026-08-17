{lib, callPackage, ...}:
let
    versions = (let
        _Jk5ZVvdV = {
            "id" = "Jk5ZVvdV";
            "file" = "variant-swap-1.21-v0.1.0.jar";
            "hash" = "sha512-BQ7czOXEIqWSjx40IP8p9UjVU2dF2/7qtcDdSNNxrW2gxhzsjy2rHYa+n7lXjJVdLja5gb/wNuXyuPyALGSpOw==";
        };
        _15T3KCr3 = {
            "id" = "15T3KCr3";
            "file" = "variant-swap-1.21-v0.1.1.jar";
            "hash" = "sha512-nTDJjjzSpDzV+BBPjU0uN2ZVk3v2tAxOadgQvGXWhomNEGWbIZIsTKTldS7a+LE5hPVOwTl13yKfr9RrA0mHgg==";
        };
        _IqiiDnnl = {
            "id" = "IqiiDnnl";
            "file" = "variant-swap-1.21-v0.1.2.jar";
            "hash" = "sha512-FKX+eVWMtKndY7QgZwp6d1U0XKWXQjSF/UuebktPUw1EAcbonuhvLgASskJ8XYmx0aE6qXU1nmM6mQzuHOx6mA==";
        };
        _RBTGkFe9 = {
            "id" = "RBTGkFe9";
            "file" = "variant-swap-1.21-v0.1.3.jar";
            "hash" = "sha512-S8Gi57of4+q6St2JtkoqsU13db2sK6PMG+6IpJZxXdoZtzoDwavrkwInaP0qyV8gPqH1W4rBAArDhM9kWLcEWg==";
        };
        _4jjwweQl = {
            "id" = "4jjwweQl";
            "file" = "variant-swap-1.21-v0.1.4.jar";
            "hash" = "sha512-K1BfKXu4nMYw7ilVGtBUGRPxwhabO7apn8MPtX/NV2cEmhtEBxVwTXOjqj4IZ2tjzIoBR5rh224mCCF6FPc97A==";
        };
        _g8Ve7rld = {
            "id" = "g8Ve7rld";
            "file" = "variant-swap-1.21-v0.1.5.jar";
            "hash" = "sha512-w/QvhDeJpvxnNqtHvzOL8pizfT95GYFyxLZhnvdl6BgiJiEs0tUNisgvVBJ9o39EHE2HqcsOlulYDfzt3AXnow==";
        };
        _10KNZJEF = {
            "id" = "10KNZJEF";
            "file" = "variant-swap-1.21-v0.1.6.jar";
            "hash" = "sha512-0LZapmkM0Gt/pnavQS1KVNGv7OIx/uBDZVV5mhAXbiQML7n6T2OMyaztPSH0AYjyRMRfZ95Wx0PK0SaDnm+sSA==";
        };
        _d8whks7R = {
            "id" = "d8whks7R";
            "file" = "variant-swap-1.21-v0.1.7.jar";
            "hash" = "sha512-gaiCLT3HK+arUsE/f4K9PajlStGW90sS7UzKj9lzIr8ZaJe7HAXwABsuxDpFOcLtiwFOhfzT1fp7BQU9JxTlJA==";
        };
        _wZI8R4df = {
            "id" = "wZI8R4df";
            "file" = "variant-swap-1.21.2-v0.1.7.jar";
            "hash" = "sha512-WqHmrExiqC6mL+934eO9G1GolwUUoYqL7rGGkxKmNkUiAYjNSOW2g8pTPht9eGbevQKUS5e49raCnsFQ3bmzhw==";
        };
        _3R7MnlMQ = {
            "id" = "3R7MnlMQ";
            "file" = "variant-swap-1.21.5-rc1-v0.1.7.jar";
            "hash" = "sha512-GOH6j6Nila/kYe1bZRcG2t+2acundK49juGJBK47azYcMqTNr/LWUcKqPRJt+DNCpx2CJ8Z+AT5xg3lmEJrxsg==";
        };
        _WzIBYIbd = {
            "id" = "WzIBYIbd";
            "file" = "variant-swap-1.20-v0.1.7.jar";
            "hash" = "sha512-sZrkC8bX7koZuHeP996DKm3S6wkz7JWn9SEnEbqmCRyi+3pr4w1ahD3tO62DLmTip08eA2i6a6/v5qVVS7hAxQ==";
        };
    in {
        "Jk5ZVvdV" = _Jk5ZVvdV;
        "15T3KCr3" = _15T3KCr3;
        "IqiiDnnl" = _IqiiDnnl;
        "RBTGkFe9" = _RBTGkFe9;
        "4jjwweQl" = _4jjwweQl;
        "g8Ve7rld" = _g8Ve7rld;
        "10KNZJEF" = _10KNZJEF;
        "d8whks7R" = _d8whks7R;
        "wZI8R4df" = _wZI8R4df;
        "3R7MnlMQ" = _3R7MnlMQ;
        "WzIBYIbd" = _WzIBYIbd;
        "fabric-1.21" = _d8whks7R;
        "fabric-1.21.1" = _d8whks7R;
        "fabric-1.21.2" = _wZI8R4df;
        "fabric-1.21.3" = _wZI8R4df;
        "fabric-1.21.4" = _wZI8R4df;
        "fabric-1.21.5-pre3" = _3R7MnlMQ;
        "fabric-1.21.5-rc1" = _3R7MnlMQ;
        "fabric-1.21.5-rc2" = _3R7MnlMQ;
        "fabric-1.21.5" = _3R7MnlMQ;
        "fabric-1.20" = _WzIBYIbd;
        "fabric-1.20.1" = _WzIBYIbd;
        "fabric-1.20.2" = _WzIBYIbd;
        "fabric-1.20.3" = _WzIBYIbd;
        "fabric-1.20.4" = _WzIBYIbd;
        "default" = _WzIBYIbd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "variant-swap";
            id = "kZa4oOL0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}