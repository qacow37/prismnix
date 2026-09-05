{lib, callPackage, ...}:
let
    versions = (let
        _j1ExFNXh = {
            "id" = "j1ExFNXh";
            "file" = "Improved Low Shield.zip";
            "hash" = "sha512-bv6d1l928CuY+WDlWlF1NzjK/5w4p6jOPuzvlLr/9ynbq/GH8YRGu0tOnykuoYw2myV7NUBsJr2DVWEKbDa41Q==";
        };
        _nubZaYLu = {
            "id" = "nubZaYLu";
            "file" = "Improved Low Shield (fixed).zip";
            "hash" = "sha512-0EZyUDlKbs3vxHZ7rEApxn/nk8TSxgzAWJjLkdCXzWGFIkKUQpCRRODHX8D2ZlspVGZC+pUMRzMg+JobPrQ/xg==";
        };
        _niguTasm = {
            "id" = "niguTasm";
            "file" = "Improved Low Shield (fixed).zip";
            "hash" = "sha512-ibkLtoJtTax+9Jaswz4W1rYv1HClQ4D55zLm0AOuv0fo/fwEcLd/4AsD1BlhR0zmQ0EYQWcbnKWuuoQUlh0FIA==";
        };
    in {
        "j1ExFNXh" = _j1ExFNXh;
        "nubZaYLu" = _nubZaYLu;
        "niguTasm" = _niguTasm;
        "minecraft-1.21.11" = _niguTasm;
        "minecraft-1.20" = _niguTasm;
        "minecraft-1.20.1" = _niguTasm;
        "minecraft-1.20.2" = _niguTasm;
        "minecraft-1.20.3" = _niguTasm;
        "minecraft-1.20.4" = _niguTasm;
        "minecraft-1.20.5" = _niguTasm;
        "minecraft-1.20.6" = _niguTasm;
        "minecraft-1.21" = _niguTasm;
        "minecraft-1.21.1" = _niguTasm;
        "minecraft-1.21.2" = _niguTasm;
        "minecraft-1.21.3" = _niguTasm;
        "minecraft-1.21.4" = _niguTasm;
        "minecraft-1.21.5" = _niguTasm;
        "minecraft-1.21.6" = _niguTasm;
        "minecraft-1.21.7" = _niguTasm;
        "minecraft-1.21.8" = _niguTasm;
        "minecraft-1.21.9" = _niguTasm;
        "minecraft-1.21.10" = _niguTasm;
        "minecraft-26.1" = _niguTasm;
        "minecraft-26.1.1" = _niguTasm;
        "minecraft-26.1.2" = _niguTasm;
        "minecraft-26.2" = _niguTasm;
        "pkg-1" = _j1ExFNXh;
        "pkg-1.1" = _nubZaYLu;
        "pkg-1.2" = _niguTasm;
        "default" = _niguTasm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-low-shield";
        id = "uo0pyCQy";
        type = "resourcepack";
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