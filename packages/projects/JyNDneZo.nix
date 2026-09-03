{lib, callPackage, ...}:
let
    versions = (let
        _4nKnouUz = {
            "id" = "4nKnouUz";
            "file" = "ChromaGlint.zip";
            "hash" = "sha512-aoO8zfBl6JpMLjt8OygFQkU924kvaH81Gck0w0TEqf5bcPu7zJ2UzZzUvojaAwC/yZAdes90WFLt8iAsvu36vQ==";
        };
        _9zvNkEJj = {
            "id" = "9zvNkEJj";
            "file" = "ChromaGlint.zip";
            "hash" = "sha512-MGptsBoT39W1yNrjbxT1xJ5EFYFEP3U+1E8dWlaJFGl7FMrNoCXDaUWEuGTtFgTR7jbhH8zxu+3CoHEUIz+WVw==";
        };
    in {
        "4nKnouUz" = _4nKnouUz;
        "9zvNkEJj" = _9zvNkEJj;
        "minecraft-1.19" = _4nKnouUz;
        "minecraft-1.19.1" = _4nKnouUz;
        "minecraft-1.19.2" = _4nKnouUz;
        "minecraft-1.20" = _9zvNkEJj;
        "minecraft-1.20.1" = _9zvNkEJj;
        "minecraft-1.20.2" = _9zvNkEJj;
        "minecraft-1.20.3" = _9zvNkEJj;
        "minecraft-1.20.4" = _9zvNkEJj;
        "default" = _9zvNkEJj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chromaglint";
        id = "JyNDneZo";
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