{lib, callPackage, ...}:
let
    versions = (let
        _w3rJIqJP = {
            "id" = "w3rJIqJP";
            "file" = "Os' Colorful Cobblestone.zip";
            "hash" = "sha512-g03JXBQ2s7t7o/xwB4xyh/4tVVQXWglHbhOuc77fTfa7ONUVQTdzw+rwb1IIQPkhfFmCzS90R8mNJFODWcKUDQ==";
        };
        _u9sVlKEo = {
            "id" = "u9sVlKEo";
            "file" = "Os' Colorful Cobblestone.zip";
            "hash" = "sha512-nDKWO59xEw03XO/qi1DJ5zNYD44HXVoASAKSSM0iEnkf7wu+jfZ9LaCKfAfiYANQmgeRriX1Y1t1RTHWP0nChw==";
        };
        _8bWLXLnz = {
            "id" = "8bWLXLnz";
            "file" = "Os' Colorful Cobblestone.zip";
            "hash" = "sha512-HGVsMKnywA/qD0+gBOTYEssfB+fJ7C4scg0UtgQzE3VgsMrxcOTmNSvuEvZwMvTl/CL1W6HME1Z+GWHrVwRZHQ==";
        };
    in {
        "w3rJIqJP" = _w3rJIqJP;
        "u9sVlKEo" = _u9sVlKEo;
        "8bWLXLnz" = _8bWLXLnz;
        "minecraft-1.20" = _u9sVlKEo;
        "minecraft-1.20.1" = _u9sVlKEo;
        "minecraft-1.20.6" = _8bWLXLnz;
        "minecraft-1.21" = _8bWLXLnz;
        "minecraft-1.21.1" = _8bWLXLnz;
        "minecraft-1.21.2" = _8bWLXLnz;
        "minecraft-1.21.3" = _8bWLXLnz;
        "minecraft-1.21.4" = _8bWLXLnz;
        "default" = _8bWLXLnz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-colorful-cobblestone";
        id = "XMDBYkw7";
        type = "resourcepack";
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