{lib, callPackage, ...}:
let
    versions = (let
        _7DzWORhV = {
            "id" = "7DzWORhV";
            "file" = "LumyREI-1.0.jar";
            "hash" = "sha512-eI8GzxYb2W3jVjWd0xJC1MME7pZhXo/b3XN+IzfIMSDIbi+seYEMtWWBauU0PltgxICsgEyfvLmF8BEFJgNJFw==";
        };
        _ClE7Zrf2 = {
            "id" = "ClE7Zrf2";
            "file" = "LumyREI-1.1.2.jar";
            "hash" = "sha512-6UbNQqxpdC6pOljrUZCHqhv6lQEllYjVh3YT7aA+fhgye6ngur0eflOhkr8K+HmOcxuJVpYnnDsjMegiDYDMQw==";
        };
        _PnYguaC2 = {
            "id" = "PnYguaC2";
            "file" = "LumyREI-1.1.3.jar";
            "hash" = "sha512-ZDP/46N+YGkr8tAgCbIC4xew+gii90PQ/xWrrkBUfru4UQ67ZnZC1B/BG4u8B7Ea0uagic8tBGqh51xvWGiYcw==";
        };
        _XOrbQtEb = {
            "id" = "XOrbQtEb";
            "file" = "LumyREI-1.1.4.jar";
            "hash" = "sha512-jSdjzA5iGP//GrSaq76HoSP9K2nQrkNcdeKtqYx81hjfsNdKesFoVhvbDGYZis81ugUdCylf2PvSK5P9k1cQuw==";
        };
    in {
        "7DzWORhV" = _7DzWORhV;
        "ClE7Zrf2" = _ClE7Zrf2;
        "PnYguaC2" = _PnYguaC2;
        "XOrbQtEb" = _XOrbQtEb;
        "fabric-1.21.1" = _XOrbQtEb;
        "pkg-1.0" = _7DzWORhV;
        "pkg-1.1.2" = _ClE7Zrf2;
        "pkg-1.1.3" = _PnYguaC2;
        "pkg-1.1.4" = _XOrbQtEb;
        "default" = _XOrbQtEb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lumyrei";
        id = "FVADf9wU";
        type = "mod";
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
in callPackage fn {}