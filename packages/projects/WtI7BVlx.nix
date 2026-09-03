{lib, callPackage, ...}:
let
    versions = (let
        _UdZCJuNt = {
            "id" = "UdZCJuNt";
            "file" = "create_crafts_renewed-1.5.1 [Forge 1.20.1].jar";
            "hash" = "sha512-NvFfdMCP7WfLZgE0dM2NW6WpOgvPrWelDyIU8lT7g3TVn2QYyY/zs48sOCjT8GGTaHwIMHocUl7l60HJbyrksA==";
        };
        _C0UXjozz = {
            "id" = "C0UXjozz";
            "file" = "create_crafts_renewed-1.6.3 [Forge 1.20.1].jar";
            "hash" = "sha512-uRf3gLpuBO6zQdoA2xddiIBLI8nzPp9Y63ZPGDmOWoAUGutsHLg/AP8sxsgYJACDs/T8SHqx+IxLou0uU1bReg==";
        };
        _OqsLXBWa = {
            "id" = "OqsLXBWa";
            "file" = "create_crafts_renewed-1.7.1 [Forge 1.20.1].jar";
            "hash" = "sha512-WAI+VzQh6zoltEF/laFXZ6/4mfNBCJFiM7vv0wFOX+OZLJZuqA1/DT8a5fYsz6xSsuUgfNdY3FJxUKYuk3lpsQ==";
        };
        _bAQdPAPr = {
            "id" = "bAQdPAPr";
            "file" = "create_crafts_renewed-1.7.2 [Forge 1.20.1].jar";
            "hash" = "sha512-9Iq3IpzJtZy6Z+t5mTPCU8k+35inXJjetiZMHAF+pwmnSmae6l0ko0UO1RjeGgELTtQnXikRW+wigrwOCIGmdA==";
        };
        _Ygiy0dYM = {
            "id" = "Ygiy0dYM";
            "file" = "create_crafts_renewed-1.8.0 [Forge 1.20.1].jar";
            "hash" = "sha512-bMKThjgM77fsC1UIu91pCWLsJ2IUtsri2nkJEQldGVBKHztt7QP0iYfGdqvJrXEf0mS3nJTx4j0yzWKKsbMkGA==";
        };
        _xZOYe6zH = {
            "id" = "xZOYe6zH";
            "file" = "create_crafts_renewed-1.8.1 [Forge 1.20.1].jar";
            "hash" = "sha512-8yrLQvS9EXCIUScyD0Vrn8ywQp4khUS02fcBrRpJfuFVGiUhKhml0kQFcFqnOyIXuEfnocYwFXcNAyZFYfNIKA==";
        };
        _saKMj38G = {
            "id" = "saKMj38G";
            "file" = "create_crafts_renewed-1.9.2 [Forge 1.20.1].jar";
            "hash" = "sha512-fxMSqNBD+V6OdI79Z9lRcPHSlSd3ZVMd0UVGnucGv/Okcoj/Yo844XBH6yzqNYJKqidDw6QXOPpGtD/nxda5Dw==";
        };
        _KbJOWoRy = {
            "id" = "KbJOWoRy";
            "file" = "create_crafts_renewed-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6nzoiviMAk+lXQYxk68RpcE6xGXIyeUKM5g9AWydXlMuHAkyeAPdtjP0+XPlnluOeMp2nNBMjqj0biDd7pah9w==";
        };
    in {
        "UdZCJuNt" = _UdZCJuNt;
        "C0UXjozz" = _C0UXjozz;
        "OqsLXBWa" = _OqsLXBWa;
        "bAQdPAPr" = _bAQdPAPr;
        "Ygiy0dYM" = _Ygiy0dYM;
        "xZOYe6zH" = _xZOYe6zH;
        "saKMj38G" = _saKMj38G;
        "KbJOWoRy" = _KbJOWoRy;
        "forge-1.20.1" = _KbJOWoRy;
        "default" = _KbJOWoRy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-crafts-renewed";
        id = "WtI7BVlx";
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