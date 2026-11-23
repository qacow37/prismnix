{lib, callPackage, ...}:
let
    versions = (let
        _bX8vPj7C = {
            "id" = "bX8vPj7C";
            "file" = "simply_skills_tweaks-1.0.0.jar";
            "hash" = "sha512-iauVpGaSSgkEMLnch8efmP9OubdIqmYUX36+y7w6xEMVlxXc1oEHUqXdLHyrOF4x+uXePsNVUoSYQqDiADkXAA==";
        };
    in {
        "bX8vPj7C" = _bX8vPj7C;
        "fabric-1.20.1" = _bX8vPj7C;
        "pkg-1.0.0" = _bX8vPj7C;
        "default" = _bX8vPj7C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-skills-tweaks";
        id = "CDTwtpeD";
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