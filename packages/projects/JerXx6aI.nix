{lib, callPackage, ...}:
let
    versions = (let
        _RRY3V5Gs = {
            "id" = "RRY3V5Gs";
            "file" = "pink-cherry-programmer-art.zip";
            "hash" = "sha512-Jc0aWr2jeZFqHeDvb7YQfjRpL5P0BqYPgTl50yKcJ0EG7pgwatuXvtFijpvHSINv50alP7qMeeLEsq0N80bhng==";
        };
        _SQnviEMP = {
            "id" = "SQnviEMP";
            "file" = "pink-cherry-programmer-art.zip";
            "hash" = "sha512-4xe7WhQTcr9RJwlxEXhILeWxbuNj4dBgDHqfVlKmc6yyZCHoi25Ast72C+NADZXI4FIQmgbB3LsWeQqNcUQsZw==";
        };
    in {
        "RRY3V5Gs" = _RRY3V5Gs;
        "SQnviEMP" = _SQnviEMP;
        "minecraft-1.21.8" = _RRY3V5Gs;
        "minecraft-1.21.9" = _RRY3V5Gs;
        "minecraft-1.21.10" = _RRY3V5Gs;
        "minecraft-1.21.11" = _RRY3V5Gs;
        "minecraft-26.1" = _SQnviEMP;
        "minecraft-26.1.1" = _SQnviEMP;
        "minecraft-26.1.2" = _SQnviEMP;
        "pkg-1.0" = _SQnviEMP;
        "default" = _SQnviEMP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-pink-netherite-and-elytra";
        id = "JerXx6aI";
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