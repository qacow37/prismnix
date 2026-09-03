{lib, callPackage, ...}:
let
    versions = (let
        _2QBdMl5P = {
            "id" = "2QBdMl5P";
            "file" = "Shrek Totem.zip";
            "hash" = "sha512-XKxWkS5q6lm4L3M7EVe9zHVpMGmOVQkwuRsetbU+VoO4NuIiO338hhZ8P/i725RzSYexnDFmROcz4FsFdI/ePA==";
        };
    in {
        "2QBdMl5P" = _2QBdMl5P;
        "minecraft-1.20" = _2QBdMl5P;
        "minecraft-1.20.1" = _2QBdMl5P;
        "minecraft-1.20.2" = _2QBdMl5P;
        "default" = _2QBdMl5P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shrek-totem";
        id = "oeJ2xduz";
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