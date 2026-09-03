{lib, callPackage, ...}:
let
    versions = (let
        _LmjkX676 = {
            "id" = "LmjkX676";
            "file" = "psycho_1.19.2_v1.3.jar";
            "hash" = "sha512-6LwsQIol5+7Z80jIjubB6ZyqSfY4AV8BCiR2ORJmNoGiliBQh/DFEz0H4hn8jkFyhOOsHbbEEE1o5CNqkHvsAw==";
        };
    in {
        "LmjkX676" = _LmjkX676;
        "forge-1.19.2" = _LmjkX676;
        "default" = _LmjkX676;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "psychopath-(horror)";
        id = "ZIZO8wlW";
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