{lib, callPackage, ...}:
let
    versions = (let
        _dZli52Ct = {
            "id" = "dZli52Ct";
            "file" = "Hidden Amor Modded 1.0.0.zip";
            "hash" = "sha512-K/C3XfYjZN87DcnUlnxkvOxYcKN/0a1um+rezaFx90BTaSBRxm8DVDFBUKiBHKAp9W98XON2n1PR07/FQVOBnw==";
        };
        _9TtZA4Jw = {
            "id" = "9TtZA4Jw";
            "file" = "Hidden-Armor-1.1.0.zip";
            "hash" = "sha512-uKBL4KH0clTp1l5mkwxYYE7w3t4lt3TrgnPJsJ8jEQWZJCl/A18wQcvj4gvt3LSHt0eA7mFJBUztyP3OgzL1xQ==";
        };
        _TaWrkkZJ = {
            "id" = "TaWrkkZJ";
            "file" = "Hidden-Armor-1.2.0.zip";
            "hash" = "sha512-enwqqI9mtg+OcGmK3PrFcQfdiUc3qKS6/Ote/SUBcJd+qJ0QzBH/KSrZTiXtLVTLYFSLSjIYmTKbq1S9W4cOSQ==";
        };
    in {
        "dZli52Ct" = _dZli52Ct;
        "9TtZA4Jw" = _9TtZA4Jw;
        "TaWrkkZJ" = _TaWrkkZJ;
        "minecraft-1.20" = _TaWrkkZJ;
        "minecraft-1.20.1" = _TaWrkkZJ;
        "minecraft-1.20.2" = _TaWrkkZJ;
        "minecraft-1.20.3" = _TaWrkkZJ;
        "minecraft-1.20.4" = _TaWrkkZJ;
        "minecraft-1.20.5" = _TaWrkkZJ;
        "minecraft-1.20.6" = _TaWrkkZJ;
        "minecraft-1.21" = _TaWrkkZJ;
        "minecraft-1.21.1" = _TaWrkkZJ;
        "minecraft-1.21.2" = _TaWrkkZJ;
        "minecraft-1.21.3" = _TaWrkkZJ;
        "minecraft-1.21.4" = _TaWrkkZJ;
        "pkg-1.0.0" = _dZli52Ct;
        "pkg-1.1.0" = _9TtZA4Jw;
        "pkg-1.2.0" = _TaWrkkZJ;
        "default" = _TaWrkkZJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hidden-armor-modded";
        id = "7c2IcQEX";
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