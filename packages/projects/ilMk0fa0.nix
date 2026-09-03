{lib, callPackage, ...}:
let
    versions = (let
        _WUM5ckMT = {
            "id" = "WUM5ckMT";
            "file" = "slim_armor.zip";
            "hash" = "sha512-UCq3nXmdcP17VxfTREhyjeJXM2PM2dxIWcDh77keBRdbyjh/zBo91gvIMzYNKjTH6JIhBFyP2dfFPkpxI+dLlw==";
        };
        _tsyy3EnM = {
            "id" = "tsyy3EnM";
            "file" = "slim armor 1.18.2 - 1.21.9.zip";
            "hash" = "sha512-NvmEFZRuepF6d6hYc2BTOGeWBMzXKO0QbnejxneZ4DqjikkYTnvYnejzt/lPMr0qB+UkV7uoqbj9yC4mNdgMtQ==";
        };
        _jFfRJoVb = {
            "id" = "jFfRJoVb";
            "file" = "slim armor 1.21.10.zip";
            "hash" = "sha512-tbD/g+u63AzpFoNsu64Te5d8N/X9yl0och6q14rcX5giwqYjodjEWdvXq/Y2E7wqJNaPyLz85+IAyYa2h2QpKw==";
        };
        _gSx31Lul = {
            "id" = "gSx31Lul";
            "file" = "Slim Armor.zip";
            "hash" = "sha512-NN9B+r0bvmjOegkQA6KOLcUphNJeHkkL0ySaJvXPN+3RrmGcYr4fZU5W1VLvOQivqz8DyU2JLOiqF4ww0ZjVNQ==";
        };
        _Pov7SjmT = {
            "id" = "Pov7SjmT";
            "file" = "slim armor 1.21.10+.zip";
            "hash" = "sha512-Fz9v5pK5p3g7+DLWcCnfphc9HmXNZkRHhxy6yAcBshD2csP9JoaOapkOEMc3K5p8SNno0/aZ2NH+JeWO26gMOA==";
        };
    in {
        "WUM5ckMT" = _WUM5ckMT;
        "tsyy3EnM" = _tsyy3EnM;
        "jFfRJoVb" = _jFfRJoVb;
        "gSx31Lul" = _gSx31Lul;
        "Pov7SjmT" = _Pov7SjmT;
        "minecraft-1.18.2" = _tsyy3EnM;
        "minecraft-1.19" = _tsyy3EnM;
        "minecraft-1.19.1" = _tsyy3EnM;
        "minecraft-1.19.2" = _tsyy3EnM;
        "minecraft-1.19.3" = _tsyy3EnM;
        "minecraft-1.19.4" = _tsyy3EnM;
        "minecraft-1.20" = _tsyy3EnM;
        "minecraft-1.20.1" = _tsyy3EnM;
        "minecraft-1.20.2" = _tsyy3EnM;
        "minecraft-1.20.3" = _tsyy3EnM;
        "minecraft-1.20.4" = _tsyy3EnM;
        "minecraft-1.20.5" = _tsyy3EnM;
        "minecraft-1.20.6" = _tsyy3EnM;
        "minecraft-1.21" = _tsyy3EnM;
        "minecraft-1.21.1" = _tsyy3EnM;
        "minecraft-1.21.2" = _tsyy3EnM;
        "minecraft-1.21.3" = _tsyy3EnM;
        "minecraft-1.21.4" = _tsyy3EnM;
        "minecraft-1.21.5" = _tsyy3EnM;
        "minecraft-1.21.6" = _tsyy3EnM;
        "minecraft-1.21.7" = _tsyy3EnM;
        "minecraft-1.21.8" = _tsyy3EnM;
        "minecraft-1.21.9" = _tsyy3EnM;
        "minecraft-1.21.10" = _Pov7SjmT;
        "minecraft-1.21.11" = _Pov7SjmT;
        "minecraft-26.1" = _Pov7SjmT;
        "minecraft-26.1.1" = _Pov7SjmT;
        "minecraft-26.1.2" = _Pov7SjmT;
        "default" = _Pov7SjmT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slim-armor";
        id = "ilMk0fa0";
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