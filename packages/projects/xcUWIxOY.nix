{lib, callPackage, ...}:
let
    versions = (let
        _rFGyp9c7 = {
            "id" = "rFGyp9c7";
            "file" = "create_molten_rocks-1.0.0-datapack-1.20.4.zip";
            "hash" = "sha512-Z5CdEljkD8C31GTt5G8CsOvWIyLj1nWvGZ/A2S4PRjFoSzLAK71yY/+KC6btG0GUbvq+RjXQGbsp50OJBTOyzg==";
        };
        _MltUjO45 = {
            "id" = "MltUjO45";
            "file" = "create_molten_rocks_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XJbd2A8LbB96Lq/IATQ5h31w9i1MeiJA3J0wIXheo2K2yRbh288J82LgDe/FPGNVLGIqSE+nGxaHRdqM8p1UTw==";
        };
    in {
        "rFGyp9c7" = _rFGyp9c7;
        "MltUjO45" = _MltUjO45;
        "datapack-1.20.1" = _rFGyp9c7;
        "forge-1.20.1" = _MltUjO45;
        "default" = _MltUjO45;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-molten-rocks";
        id = "xcUWIxOY";
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