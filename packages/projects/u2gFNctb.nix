{lib, callPackage, ...}:
let
    versions = (let
        _ky6lZYq4 = {
            "id" = "ky6lZYq4";
            "file" = "Create Immersive Aircrafts Resource Pack 1.19.2 - 2.0.zip";
            "hash" = "sha512-o7KrHpuU9FaN/jspWiaQZj7EM44JWgqTJ4fD1IegM259eNDRNHy8drfvp82S+iBPOD4oSES8O0Jlbvr6dd/A/w==";
        };
        _tifUdrVI = {
            "id" = "tifUdrVI";
            "file" = "Create Immersive Aircrafts Resource Pack 1.20.1 - 2.0.zip";
            "hash" = "sha512-SBMuB2u4G74PHQQAa9lIz4Xh8RKvvnCEagiZLpuZ8uFH4Hr5YyQnfdqsFMtHcn+B3MguIDRAZMJbYbM0DcJRzA==";
        };
        _aWArgaZa = {
            "id" = "aWArgaZa";
            "file" = "Create Immersive Aircrafts Resource Pack 1.20.1 - 3.0.zip";
            "hash" = "sha512-rOWnTRCKJmQwgVhOyb2iN9E1M5Q2ZqFSRT8sT+qPPeI244kFkxRQvSyR92/tsKxtti7PwNae4xpsW0xjvCRLog==";
        };
        _Da0O9Q3y = {
            "id" = "Da0O9Q3y";
            "file" = "Create Immersive Aircrafts Resource Pack 1.21.1 - 3.0.zip";
            "hash" = "sha512-Q7ufufkhUFLcQKg62GDvXCHi08rdpeKGTEYHVgBKJpp3GlqansWlP7tJaFtCQAqmv41aQnxqWuEVaDiW/f5dFA==";
        };
    in {
        "ky6lZYq4" = _ky6lZYq4;
        "tifUdrVI" = _tifUdrVI;
        "aWArgaZa" = _aWArgaZa;
        "Da0O9Q3y" = _Da0O9Q3y;
        "minecraft-1.19" = _ky6lZYq4;
        "minecraft-1.19.1" = _ky6lZYq4;
        "minecraft-1.19.2" = _ky6lZYq4;
        "minecraft-1.20" = _aWArgaZa;
        "minecraft-1.20.1" = _aWArgaZa;
        "minecraft-1.21" = _Da0O9Q3y;
        "minecraft-1.21.1" = _Da0O9Q3y;
        "default" = _Da0O9Q3y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-immersive-aircrafts";
        id = "u2gFNctb";
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