{lib, callPackage, ...}:
let
    versions = (let
        _hZopHJir = {
            "id" = "hZopHJir";
            "file" = "Drift_Boats1.0.zip";
            "hash" = "sha512-p9LfyV4+THIm+a1zEQvnYVf5FWamtOy/WRoNKAKQ/N1dhQLdar9m1rCYrA31WqCKSXSrUhZmsphqWrFjmGc2TA==";
        };
        _8NhmkwpH = {
            "id" = "8NhmkwpH";
            "file" = "Drift_Boats1.1.zip";
            "hash" = "sha512-pfOqtLauk5VXbSpzsvJ74sEP1D19T57odWAIWtUIaTIGgBo5C3b825/Cu05MDLwMxWMzxCblZC3y5iPQarClyw==";
        };
        _X6dQ7a1x = {
            "id" = "X6dQ7a1x";
            "file" = "Drift_Boats1.2.zip";
            "hash" = "sha512-ZdPtnT8YYFoox2Ol8lipzeqXHVUYD2SGAG7qKCmR2Q7eY7pjzXLQ2fgkkjoH9gzOp42GINmu5bYTFAZAnxyZuA==";
        };
        _drHx5JNf = {
            "id" = "drHx5JNf";
            "file" = "Drift_Boats1.3.zip";
            "hash" = "sha512-GM7iREISAyJresdOk4dOlmDFb2d11NFvo2MHmuLLjBXiP8FMNbwxTdoabZho6UuaQ0gXQ7KGq0AiEdzuL9lL9g==";
        };
    in {
        "hZopHJir" = _hZopHJir;
        "8NhmkwpH" = _8NhmkwpH;
        "X6dQ7a1x" = _X6dQ7a1x;
        "drHx5JNf" = _drHx5JNf;
        "minecraft-1.15" = _X6dQ7a1x;
        "minecraft-1.15.1" = _X6dQ7a1x;
        "minecraft-1.15.2" = _X6dQ7a1x;
        "minecraft-1.16" = _X6dQ7a1x;
        "minecraft-1.16.1" = _X6dQ7a1x;
        "minecraft-1.16.2" = _X6dQ7a1x;
        "minecraft-1.16.3" = _X6dQ7a1x;
        "minecraft-1.16.4" = _X6dQ7a1x;
        "minecraft-1.16.5" = _X6dQ7a1x;
        "minecraft-1.17" = _X6dQ7a1x;
        "minecraft-1.17.1" = _X6dQ7a1x;
        "minecraft-1.18" = _X6dQ7a1x;
        "minecraft-1.18.1" = _X6dQ7a1x;
        "minecraft-1.18.2" = _X6dQ7a1x;
        "minecraft-1.19" = _X6dQ7a1x;
        "minecraft-1.19.1" = _X6dQ7a1x;
        "minecraft-1.19.2" = _X6dQ7a1x;
        "minecraft-1.19.3" = _X6dQ7a1x;
        "minecraft-1.19.4" = _X6dQ7a1x;
        "minecraft-1.20" = _X6dQ7a1x;
        "minecraft-1.20.1" = _X6dQ7a1x;
        "minecraft-1.20.2" = _X6dQ7a1x;
        "minecraft-1.20.3" = _X6dQ7a1x;
        "minecraft-1.20.4" = _X6dQ7a1x;
        "minecraft-1.20.5" = _X6dQ7a1x;
        "minecraft-1.20.6" = _X6dQ7a1x;
        "minecraft-1.21" = _X6dQ7a1x;
        "minecraft-1.21.1" = _X6dQ7a1x;
        "minecraft-1.21.2" = _X6dQ7a1x;
        "minecraft-1.21.3" = _X6dQ7a1x;
        "minecraft-1.21.4" = _X6dQ7a1x;
        "minecraft-1.21.5" = _X6dQ7a1x;
        "minecraft-1.21.6" = _X6dQ7a1x;
        "minecraft-1.21.7" = _X6dQ7a1x;
        "minecraft-1.21.8" = _X6dQ7a1x;
        "minecraft-1.21.9" = _drHx5JNf;
        "minecraft-1.21.10" = _drHx5JNf;
        "minecraft-1.21.11" = _drHx5JNf;
        "minecraft-26.1" = _drHx5JNf;
        "minecraft-26.1.1" = _drHx5JNf;
        "minecraft-26.1.2" = _drHx5JNf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drift-boats";
            id = "UkeSYREa";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="drHx5JNf";}