{lib, callPackage, ...}:
let
    versions = (let
        _ZnUrZsHK = {
            "id" = "ZnUrZsHK";
            "file" = "darker-cobwebs1.0.zip";
            "hash" = "sha512-WCI0vPfS/CNs+p+/3sBp/DjjHO2xuhg7Kw5vaG0qSL3/Lk+F1bFs7/EWikf6U47nedM4IB1PMmP4AN2z+NNLOA==";
        };
        _8rMqAJYI = {
            "id" = "8rMqAJYI";
            "file" = "darker-cobwebs1.1.zip";
            "hash" = "sha512-ZIXtstEOBy5Y7CvO34Hihj5b8Kl+lEZE+GfHvieMYy59y87vXybO7eirwH0XdiZvPIx84xkpxTmORdIR5FG3RA==";
        };
    in {
        "ZnUrZsHK" = _ZnUrZsHK;
        "8rMqAJYI" = _8rMqAJYI;
        "minecraft-1.20.4" = _8rMqAJYI;
        "minecraft-1.20.5" = _8rMqAJYI;
        "minecraft-1.20.6" = _8rMqAJYI;
        "minecraft-1.21" = _8rMqAJYI;
        "minecraft-1.21.1" = _8rMqAJYI;
        "minecraft-1.21.2" = _8rMqAJYI;
        "minecraft-1.21.3" = _8rMqAJYI;
        "minecraft-1.21.4" = _8rMqAJYI;
        "minecraft-1.21.5" = _8rMqAJYI;
        "minecraft-1.21.6" = _8rMqAJYI;
        "minecraft-1.21.7" = _8rMqAJYI;
        "minecraft-1.21.8" = _8rMqAJYI;
        "minecraft-1.21.9" = _8rMqAJYI;
        "minecraft-1.21.10" = _8rMqAJYI;
        "minecraft-1.21.11" = _8rMqAJYI;
        "minecraft-26.1" = _8rMqAJYI;
        "minecraft-26.1.1" = _8rMqAJYI;
        "minecraft-26.1.2" = _8rMqAJYI;
        "minecraft-26.2" = _8rMqAJYI;
        "default" = _8rMqAJYI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darker-cobwebs";
        id = "iRzrwt7J";
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