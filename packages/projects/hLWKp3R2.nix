{lib, callPackage, ...}:
let
    versions = (let
        _KrsO6532 = {
            "id" = "KrsO6532";
            "file" = "modern side shield.zip";
            "hash" = "sha512-nylrPBLgwjRJNYAp8ftuW/Qu3oaJQMsz93ITDijZNWbNahp/qJCsVoIQT+G6oilFuZtB6nFzsUIux2aiRXGhLw==";
        };
        _LFnBJJUC = {
            "id" = "LFnBJJUC";
            "file" = "modern side shield.zip";
            "hash" = "sha512-jXyGtteWN2vBNOzgIixMJ4AgZfaUnbk3Mqqdp2zDLWfSXYMwK/GTceMOUhAt96PMJ/ucGMbFIuYUQWzx6ZxPGQ==";
        };
    in {
        "KrsO6532" = _KrsO6532;
        "LFnBJJUC" = _LFnBJJUC;
        "minecraft-1.18" = _KrsO6532;
        "minecraft-1.18.1" = _KrsO6532;
        "minecraft-1.18.2" = _KrsO6532;
        "minecraft-1.19" = _LFnBJJUC;
        "minecraft-1.19.1" = _LFnBJJUC;
        "minecraft-1.19.2" = _LFnBJJUC;
        "minecraft-1.19.3" = _LFnBJJUC;
        "minecraft-1.19.4" = _LFnBJJUC;
        "minecraft-1.20" = _LFnBJJUC;
        "minecraft-1.20.1" = _LFnBJJUC;
        "minecraft-1.20.2" = _LFnBJJUC;
        "minecraft-1.20.3" = _LFnBJJUC;
        "minecraft-1.20.4" = _LFnBJJUC;
        "minecraft-1.20.5" = _LFnBJJUC;
        "minecraft-1.20.6" = _LFnBJJUC;
        "minecraft-1.21" = _LFnBJJUC;
        "minecraft-1.21.1" = _LFnBJJUC;
        "minecraft-1.21.2" = _LFnBJJUC;
        "minecraft-1.21.3" = _LFnBJJUC;
        "minecraft-1.21.4" = _LFnBJJUC;
        "minecraft-1.21.5" = _LFnBJJUC;
        "minecraft-1.21.6" = _LFnBJJUC;
        "minecraft-1.21.7" = _LFnBJJUC;
        "minecraft-1.21.8" = _LFnBJJUC;
        "minecraft-1.21.9" = _LFnBJJUC;
        "minecraft-1.21.10" = _LFnBJJUC;
        "minecraft-1.21.11" = _LFnBJJUC;
        "minecraft-26.1" = _LFnBJJUC;
        "minecraft-26.1.1" = _LFnBJJUC;
        "minecraft-26.1.2" = _LFnBJJUC;
        "minecraft-26.2" = _LFnBJJUC;
        "minecraft-26.3" = _LFnBJJUC;
        "pkg-1.0" = _KrsO6532;
        "pkg-1.1" = _LFnBJJUC;
        "default" = _LFnBJJUC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-side-shield";
        id = "hLWKp3R2";
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