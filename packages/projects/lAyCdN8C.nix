{lib, callPackage, ...}:
let
    versions = (let
        _s5fXNMMQ = {
            "id" = "s5fXNMMQ";
            "file" = "pet-your-cobblemon-1.0.0.jar";
            "hash" = "sha512-C7UfJErXzO+pwoZsyvySm9xhjkJCnkPsI8tN7czI48/XIDk3e2wRiSUxAk+5Sv6DFfvh4egOd/0lPYl9LXQg5A==";
        };
        _uMDPeLcI = {
            "id" = "uMDPeLcI";
            "file" = "pet-your-cobblemon-1.1.0.jar";
            "hash" = "sha512-yyj1eoQ9m4KmF7BXNnfAvtLT26+ZfEDWn94E1x2rGk3aZzd6ja9RW6JHbNBCIt6z5h0/NS8+ygV3YTlelcK4jw==";
        };
        _RlkdvWjY = {
            "id" = "RlkdvWjY";
            "file" = "pet-your-cobblemon-1.1.1.jar";
            "hash" = "sha512-wSgGmcUvpJnMfJow8kuaWvSVt8iZQMeYhyCEPVWAywcNaUi5bscNQyqr3P3nSaQW7uUvsN6YuPSnypiakuUVeA==";
        };
        _G1bEu9vv = {
            "id" = "G1bEu9vv";
            "file" = "petyourcobblemon-1.2.0.jar";
            "hash" = "sha512-rElmY6j/wfc1EJ47Xj09Ea5boxcSvQX25OXEwsLgVykCX3WPfLdhd3wqVrqVMqyoeXSiHQ0D+DMaJasVVgnhkA==";
        };
        _w8o8XOuT = {
            "id" = "w8o8XOuT";
            "file" = "pet-your-cobblemon-1.3.0.jar";
            "hash" = "sha512-j4qm51Elgb6byfz2VI2i5cKKz5oPiv8akS8vIBNYgktP3fM+eq7kAQIF8H0t061aEE7vJ8Bnyz4gRE9vwWkWAA==";
        };
        _znUWmYU1 = {
            "id" = "znUWmYU1";
            "file" = "pet-your-cobblemon-1.3.1.jar";
            "hash" = "sha512-z8lTZEYT6EZEliVksJuGtZRfDhR1ZwNwxVxRdOI02THOgVPARB0PTRSxsdUcRKTo58YJKai95/X2mNLqiISDJA==";
        };
        _LEjLHFq0 = {
            "id" = "LEjLHFq0";
            "file" = "pet-your-cobblemon-1.3.2.jar";
            "hash" = "sha512-rkuX1FBCxDewGxtUj2l7xbuVeSMZ6+YH3Vb4a/fzj+aGt1ATh63I/nJEYfxoGT79TkROF0RPsQdvEWRdjf7ucw==";
        };
        _5UqyNqLt = {
            "id" = "5UqyNqLt";
            "file" = "pet-your-cobblemon-1.3.3.jar";
            "hash" = "sha512-H0hKIyNsEQbgVZQZhpuwS+CUAqWJrsmJgYDkd2mYvCKXbvmIkDN2nyOA55EU4a13H2yopGCJxgPZySq3/LcrtA==";
        };
    in {
        "s5fXNMMQ" = _s5fXNMMQ;
        "uMDPeLcI" = _uMDPeLcI;
        "RlkdvWjY" = _RlkdvWjY;
        "G1bEu9vv" = _G1bEu9vv;
        "w8o8XOuT" = _w8o8XOuT;
        "znUWmYU1" = _znUWmYU1;
        "LEjLHFq0" = _LEjLHFq0;
        "5UqyNqLt" = _5UqyNqLt;
        "forge-1.20.1" = _G1bEu9vv;
        "neoforge-1.21.1" = _5UqyNqLt;
        "default" = _5UqyNqLt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pet-your-cobblemon";
        id = "lAyCdN8C";
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