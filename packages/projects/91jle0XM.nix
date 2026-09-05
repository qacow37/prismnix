{lib, callPackage, ...}:
let
    versions = (let
        _BOodGOJG = {
            "id" = "BOodGOJG";
            "file" = "HTP-Alloy_forgery-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-3QgZ9FacdXlc4q0UdiOIVsSmuyoiqW6sU/a4BNXYter8+lIoe0zWxomffGXeWaEix4EvkYRg9ZO69OlQrf336A==";
        };
    in {
        "BOodGOJG" = _BOodGOJG;
        "minecraft-1.20.1" = _BOodGOJG;
        "pkg-1.0.0" = _BOodGOJG;
        "default" = _BOodGOJG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-alloy-forgery-spanish-translation-pack";
        id = "91jle0XM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}