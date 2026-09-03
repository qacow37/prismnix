{lib, callPackage, ...}:
let
    versions = (let
        _kddOMt1w = {
            "id" = "kddOMt1w";
            "file" = "heccolib-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-9I1TuEVgXT5PrVbYgij4XC6GjrKgwcuB8YW1NcBAkh9NhmAqYLHxR9HTCF5B57um2G2X3X/ZWh5nNXmCyZQNPA==";
        };
        _hH4Y45TG = {
            "id" = "hH4Y45TG";
            "file" = "heccolib-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-clG8heEz6N9K42EZDDON0EULkPzWolP2XbaDpdunDbWE07gyXwhae9B0XuGxq/9+8faMTMSOvyNEegQfecoZig==";
        };
        _rTW64rdG = {
            "id" = "rTW64rdG";
            "file" = "heccolib-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-TcrEr8jF2ChD4XpblWv6w3DxU8rM9xCM9nCEe7HpdPZCR/f8zROTqGdlZlAZldC34FnNJg1t5Gj83wha5ZlsPA==";
        };
        _saIY3vzA = {
            "id" = "saIY3vzA";
            "file" = "heccolib-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-iWvwLPoEqgQtBU2HRVqMct9Bs6r7WLpzczcEVodiLjeqevS2b4M9rvSibxc8S1l1mmunbh0W6BV03ItIk1pPRw==";
        };
        _TwLRco4T = {
            "id" = "TwLRco4T";
            "file" = "heccolib-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-MdSwhvnpVQknTVk1NYcuO8X/IxsB2Xn4aJxlTuA81/SwxpXcMqI5C821ioKCLjjX/bzZlUJ0WAuPxwhoa+I2Og==";
        };
        _ZQ8EcAcP = {
            "id" = "ZQ8EcAcP";
            "file" = "heccolib-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-SgC9UDC+zNx0V1KJ8Gro+xY8GVJNHaksdQjN2/bXW4B7fJ06WLH6K8nLpO66CpetjHiU/PZCSjD8bL+lQnbdkQ==";
        };
        _uctAIAni = {
            "id" = "uctAIAni";
            "file" = "nexuslib-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-EL/k8D+qlzfgpNzv9etNem3dcLkBozIodvRUhZWCsvjlNEr3CzM/0sE/+ZlyQJPKV9m/2lfiUGXsnMDtuXUx8Q==";
        };
        _8Lat9f6w = {
            "id" = "8Lat9f6w";
            "file" = "nexuslib-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-BXDQxZ0zPCG2NicbHkmJrx7giZDOZZqvdQ9Iguu9B3bCQ1tfOCNsLw74R2z2q5+4nOzqV4pkUcxXkj2lBbaLqg==";
        };
        _JwGPwkXa = {
            "id" = "JwGPwkXa";
            "file" = "nexuslib-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-2jO+Ivmb2S85liyjusNM6kBOefX2QDZY7nAnBaU/2bRaFaIWeo5DkU6LZwhXQ2kDynSXCGwMA6jhzAed42YHAA==";
        };
        _Onw4zMue = {
            "id" = "Onw4zMue";
            "file" = "nexuslib-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-VpQNZ5d2YoU6kmKT6AeJbbvdba5I+h3lnjHr/aUWVqfFY+r+sm3pOvBfCwg/KjAZVpO9bjQRLdH1RlkPNZxZ/g==";
        };
        _1TF7S277 = {
            "id" = "1TF7S277";
            "file" = "nexuslib-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-FBb5Wh6GheryEa6rX4PrZeSK1xKg8yqQ4eGILkmni9n5FUuDfHCt7yyD66VKz59x3FhcXY6a2JnewyrIvorerA==";
        };
        _dwgUdGcO = {
            "id" = "dwgUdGcO";
            "file" = "nexuslib-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-Unan2JTuW+QOlB68+PZc+ELChY0E/FUUF0mWLaZlT+JcDetXjcDhhEEQORuJhwKfqtG5ue7L5bgZxFBKQF8jUA==";
        };
        _kOJuiMkN = {
            "id" = "kOJuiMkN";
            "file" = "nexuslib-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-wdTLtJ9d1gRgqTanVrms+BXaoEn1NeExaj+rqrzjX2hTkCSzwyuOUzs2yk/X/YHrbmO0QuVim7PLfsrrGfN4qQ==";
        };
        _6oD2aKnX = {
            "id" = "6oD2aKnX";
            "file" = "nexuslib-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-TQ/hApNn4SEAg8XnC5z9dhWGqAOpS+TRY7KImPW6KTfytV55beQxQnRgoMnp2l/pHHbEC+vrBIyw1hmepY+z3Q==";
        };
    in {
        "kddOMt1w" = _kddOMt1w;
        "hH4Y45TG" = _hH4Y45TG;
        "rTW64rdG" = _rTW64rdG;
        "saIY3vzA" = _saIY3vzA;
        "TwLRco4T" = _TwLRco4T;
        "ZQ8EcAcP" = _ZQ8EcAcP;
        "uctAIAni" = _uctAIAni;
        "8Lat9f6w" = _8Lat9f6w;
        "JwGPwkXa" = _JwGPwkXa;
        "Onw4zMue" = _Onw4zMue;
        "1TF7S277" = _1TF7S277;
        "dwgUdGcO" = _dwgUdGcO;
        "kOJuiMkN" = _kOJuiMkN;
        "6oD2aKnX" = _6oD2aKnX;
        "fabric-1.21.1" = _kOJuiMkN;
        "fabric-1.21" = _rTW64rdG;
        "neoforge-1.21.1" = _6oD2aKnX;
        "neoforge-1.21" = _saIY3vzA;
        "default" = _6oD2aKnX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nexuslib";
        id = "bgDhVmqz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Heccology/HeccoLib/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}