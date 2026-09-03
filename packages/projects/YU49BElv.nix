{lib, callPackage, ...}:
let
    versions = (let
        _tYOyjsNO = {
            "id" = "tYOyjsNO";
            "file" = "daybreak_0.1.zip";
            "hash" = "sha512-Lh/MxHlFB6yQAbhmikTjDeC4t3etKkji3Y/8jVGrAxcXM2MU0wNc/81/AetEQIjgqGjU5tbpMJCrUUKV6JVuKg==";
        };
        _cb7x1Vg4 = {
            "id" = "cb7x1Vg4";
            "file" = "daybreak_0.2 .zip";
            "hash" = "sha512-icY2iVCs+7VfNo+U3sbJ4IwyKfON9WAZuP+9ksXkDOlk/aq2N1+z98aEbNYY5mhKpT5wUVGqnJv8Jv8OS82bLQ==";
        };
    in {
        "tYOyjsNO" = _tYOyjsNO;
        "cb7x1Vg4" = _cb7x1Vg4;
        "iris-1.20" = _cb7x1Vg4;
        "iris-1.20.1" = _cb7x1Vg4;
        "iris-1.20.2" = _cb7x1Vg4;
        "iris-1.20.3" = _cb7x1Vg4;
        "iris-1.20.4" = _cb7x1Vg4;
        "iris-1.20.5" = _cb7x1Vg4;
        "iris-1.20.6" = _cb7x1Vg4;
        "iris-1.21" = _cb7x1Vg4;
        "default" = _cb7x1Vg4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daybreak-shader";
        id = "YU49BElv";
        type = "shader";
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