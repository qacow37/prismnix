{lib, callPackage, ...}:
let
    versions = (let
        _r66RYYX3 = {
            "id" = "r66RYYX3";
            "file" = "! §9FA_§6GLOWING ORES§0.zip";
            "hash" = "sha512-d9kZVlqTjx0yJ4U+0URvCRXXFz2cHSSjbWimhDAoFyWQeB2G8RYkDhYDl7J26CE22qOqedDYx04lPb8tL0QQhQ==";
        };
        _eB9gh1zc = {
            "id" = "eB9gh1zc";
            "file" = "! §9FA_§6GLOWING ORES§0.zip";
            "hash" = "sha512-SXFt+JguME1XzcRuPPnJAnPJxp5lG4MbkvJ6hrNWfoB1COoOE8npiLb8SqxA+voa7h617JJIYqpZyHdIoBJ7Og==";
        };
    in {
        "r66RYYX3" = _r66RYYX3;
        "eB9gh1zc" = _eB9gh1zc;
        "minecraft-1.21" = _r66RYYX3;
        "minecraft-1.21.1" = _r66RYYX3;
        "minecraft-1.21.4" = _eB9gh1zc;
        "default" = _eB9gh1zc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fa_glowing-ores";
        id = "drGTSa9W";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
            };
        };
    };
in callPackage fn {}