{lib, callPackage, ...}:
let
    versions = (let
        _e9wLGA1A = {
            "id" = "e9wLGA1A";
            "file" = "HTP-Things-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-HLx6Bfsli6W4Ub9LNj4fdL9vvZ9TeIaA5mmK7g6PHpz6nc6vcTSqUkmkseQ1cewItBu5QtjspU5FAh99EHwJSQ==";
        };
    in {
        "e9wLGA1A" = _e9wLGA1A;
        "minecraft-1.20.1" = _e9wLGA1A;
        "default" = _e9wLGA1A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-things-spanish-translation-pack";
        id = "Kwfjfn3m";
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