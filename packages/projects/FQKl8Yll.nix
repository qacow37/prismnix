{lib, callPackage, ...}:
let
    versions = (let
        _5BxyePOO = {
            "id" = "5BxyePOO";
            "file" = "meme-soundboard.zip";
            "hash" = "sha512-aYsIZHHhzkPps7wYfrEZuL5jraRFPRlFtx/boO7ykZsyUoDXAVRwuR9TLsPlN9BjT2q2XZQayQz6vrCu8LUX9Q==";
        };
    in {
        "5BxyePOO" = _5BxyePOO;
        "minecraft-1.21" = _5BxyePOO;
        "minecraft-1.21.1" = _5BxyePOO;
        "minecraft-1.21.2" = _5BxyePOO;
        "minecraft-1.21.3" = _5BxyePOO;
        "minecraft-1.21.4" = _5BxyePOO;
        "minecraft-1.21.5" = _5BxyePOO;
        "default" = _5BxyePOO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meme-soundboard";
        id = "FQKl8Yll";
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