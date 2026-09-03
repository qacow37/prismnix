{lib, callPackage, ...}:
let
    versions = (let
        _tYEu1y3T = {
            "id" = "tYEu1y3T";
            "file" = "Deviling-1.0.1.jar";
            "hash" = "sha512-wlBj8fUYUUf0yG9kIvhR4rkk6jCd8dAl/erFXnQkmMSgeaDVqlz/sW6vg63RS2FNzvTafl/Ek25/f6UjrSWcGg==";
        };
        _KrtJTEt5 = {
            "id" = "KrtJTEt5";
            "file" = "Deviling-1.0.2.jar";
            "hash" = "sha512-lJKxqJLn9J3FYRLv72YEcgONTVGO9QC8ZTA3aq8MlJbbenoFMvpg4qFbQrhzv2/H25MAu3kae7bwUfDJ7stEuw==";
        };
    in {
        "tYEu1y3T" = _tYEu1y3T;
        "KrtJTEt5" = _KrtJTEt5;
        "fabric-1.16" = _tYEu1y3T;
        "fabric-1.16.1" = _tYEu1y3T;
        "fabric-1.16.2" = _tYEu1y3T;
        "fabric-1.16.3" = _tYEu1y3T;
        "fabric-1.16.4" = _tYEu1y3T;
        "fabric-1.16.5" = _tYEu1y3T;
        "fabric-1.17" = _KrtJTEt5;
        "fabric-1.17.1" = _KrtJTEt5;
        "fabric-1.18" = _KrtJTEt5;
        "fabric-1.18.1" = _KrtJTEt5;
        "fabric-1.18.2" = _KrtJTEt5;
        "fabric-1.19" = _KrtJTEt5;
        "fabric-1.19.1" = _KrtJTEt5;
        "fabric-1.19.2" = _KrtJTEt5;
        "fabric-1.19.3" = _KrtJTEt5;
        "fabric-1.19.4" = _KrtJTEt5;
        "fabric-1.20" = _KrtJTEt5;
        "fabric-1.20.1" = _KrtJTEt5;
        "fabric-1.20.2" = _KrtJTEt5;
        "fabric-1.20.3" = _KrtJTEt5;
        "fabric-1.20.4" = _KrtJTEt5;
        "fabric-1.20.5" = _KrtJTEt5;
        "fabric-1.20.6" = _KrtJTEt5;
        "quilt-1.16" = _tYEu1y3T;
        "quilt-1.16.1" = _tYEu1y3T;
        "quilt-1.16.2" = _tYEu1y3T;
        "quilt-1.16.3" = _tYEu1y3T;
        "quilt-1.16.4" = _tYEu1y3T;
        "quilt-1.16.5" = _tYEu1y3T;
        "quilt-1.17" = _tYEu1y3T;
        "quilt-1.17.1" = _tYEu1y3T;
        "quilt-1.18" = _tYEu1y3T;
        "quilt-1.18.1" = _tYEu1y3T;
        "quilt-1.18.2" = _tYEu1y3T;
        "quilt-1.19" = _tYEu1y3T;
        "quilt-1.19.1" = _tYEu1y3T;
        "quilt-1.19.2" = _tYEu1y3T;
        "quilt-1.19.3" = _tYEu1y3T;
        "quilt-1.19.4" = _tYEu1y3T;
        "quilt-1.20" = _tYEu1y3T;
        "quilt-1.20.1" = _tYEu1y3T;
        "quilt-1.20.2" = _tYEu1y3T;
        "default" = _KrtJTEt5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deviling-origin";
        id = "Hsz0kmcW";
        type = "mod";
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