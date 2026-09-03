{lib, callPackage, ...}:
let
    versions = (let
        _c6JdP5XU = {
            "id" = "c6JdP5XU";
            "file" = "ccbr-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-YO8b2Qekcsp72ZOCljmWmNhfii/YzrRkgmVVVbDqn9x7kov8DVW99a12urIdNCMPyv+AB+9VRBs5RvRi5KT4yA==";
        };
        _1ZXxXLMZ = {
            "id" = "1ZXxXLMZ";
            "file" = "ccbr-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-NS4IjoQWwLRgXvJ5yQZ1RBarKAmZ7S57OVlmIwREPo32tmfLvbNx67jci2rmki8ZGk3wnXMzIhEKFfXlQXHwMA==";
        };
        _UZwF4OHP = {
            "id" = "UZwF4OHP";
            "file" = "ccbr-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-sP/KkX/fx47Iv3WW/jhWkXkERTtNKSzTAtzqLLCrFX3kuKNtfDKpPkBy8tDHuOQoveA6wID/0gTHT/eClt0zwQ==";
        };
        _BYyVCnMu = {
            "id" = "BYyVCnMu";
            "file" = "ccbr-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AVOmhLaRnBGJDgNHcYoUA6dNm/NtsTiWEX9xvwZ3sIz2jumUBRGa0F5ykEvfGn0Jqj6Pkw4O4MuenWFZW79Nxw==";
        };
        _kw1sH3Kn = {
            "id" = "kw1sH3Kn";
            "file" = "ccbr-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-JjLWDFLOSsjvqNh9eV1knVIgBCjvynXidQUxBamwjhdwFo6JbJy1xU+8xWoOhpXjO+tOC/6B0fefvB5vveLFKA==";
        };
        _KIqNcZZv = {
            "id" = "KIqNcZZv";
            "file" = "ccbr-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-BmzqVpKnMlfB7PEz/BsdovCiekGWXUchH1uO033W0ypcH26uDmgP8UK3YiLGKs0/1QiNexFr9OgmjfgFTKAEdg==";
        };
        _cZQdmnb8 = {
            "id" = "cZQdmnb8";
            "file" = "ccbr-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-XOiW49W/IHC/GL6afmBsO3Aj8iFXatKKiMwRIjZhPVD/lvDkmNVU7bygl5RMrC0352v54FQDYKumxC8i3ZQSAw==";
        };
        _6CkfK0m9 = {
            "id" = "6CkfK0m9";
            "file" = "ccbr-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-fltVlzyqwZQ3VyZrdeyVWvf0IfR/xHJhtl5HucfAGyixCi6gFBVLOl1JU3SdbGMzsoT0popgtMfv7UnW3KOokw==";
        };
        _h6O16M1o = {
            "id" = "h6O16M1o";
            "file" = "ccbr-1.1.4-backport-forge-1.20.1.jar";
            "hash" = "sha512-FlAk2j2oTpUDqIr7SKUz1lP2MupO0iH3puy1M4w5drE97aQo7IQI7FCct144Ba7zYJAAaWvvCSfL78mcQj9Acw==";
        };
        _UcvDwdvO = {
            "id" = "UcvDwdvO";
            "file" = "ccbr-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-U68WjCY11xZHbHF0fE33qWjQFlfMVa7MrfBMlai5rfWYyR1CVFdr1sljwF7b2Rc2K0dew3wxvdaoujG9nzzCag==";
        };
        _sYBFtimp = {
            "id" = "sYBFtimp";
            "file" = "ccbr-1.2.0-backport-forge-1.20.1.jar";
            "hash" = "sha512-+0ImbYB7iDwj1HCWR7mx5v6tFABLuOsqVEFuCIevzMgmnxxjjbg04i2Cwdo1uN4Slsc6CcN4gWh7P25e3Ag3eg==";
        };
    in {
        "c6JdP5XU" = _c6JdP5XU;
        "1ZXxXLMZ" = _1ZXxXLMZ;
        "UZwF4OHP" = _UZwF4OHP;
        "BYyVCnMu" = _BYyVCnMu;
        "kw1sH3Kn" = _kw1sH3Kn;
        "KIqNcZZv" = _KIqNcZZv;
        "cZQdmnb8" = _cZQdmnb8;
        "6CkfK0m9" = _6CkfK0m9;
        "h6O16M1o" = _h6O16M1o;
        "UcvDwdvO" = _UcvDwdvO;
        "sYBFtimp" = _sYBFtimp;
        "neoforge-1.21.1" = _UcvDwdvO;
        "neoforge-1.20.1" = _sYBFtimp;
        "forge-1.20.1" = _sYBFtimp;
        "default" = _sYBFtimp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ccbr";
        id = "WZfuGM1m";
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