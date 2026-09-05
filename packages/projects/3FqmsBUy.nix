{lib, callPackage, ...}:
let
    versions = (let
        _KbEJ0B11 = {
            "id" = "KbEJ0B11";
            "file" = "omni_evo_aliens-1.0.0.jar";
            "hash" = "sha512-MtYqQAW6Rg7KT6Qpz46vkGnp244fiGGNnis+Q4P9dcO1RwRKi4jyIHVlWChqglIIwMqcz9rqRbF5TF7P9fS32Q==";
        };
        _fLNkVr2A = {
            "id" = "fLNkVr2A";
            "file" = "omni_evo_aliens-1.0.1.jar";
            "hash" = "sha512-Y5hkX9VkmEARPAKPFkw2nEEu7DP1a3MSiYzjLlmLPW76JAjZ9u7XYMjYlFt4g1S0U/6GXQlaWgoK/LJt6arQWw==";
        };
    in {
        "KbEJ0B11" = _KbEJ0B11;
        "fLNkVr2A" = _fLNkVr2A;
        "fabric-1.20.1" = _fLNkVr2A;
        "forge-1.20.1" = _fLNkVr2A;
        "pkg-1.0.0" = _KbEJ0B11;
        "pkg-1.0.1" = _fLNkVr2A;
        "default" = _fLNkVr2A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omni-evo-aliens";
        id = "3FqmsBUy";
        type = "mod";
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