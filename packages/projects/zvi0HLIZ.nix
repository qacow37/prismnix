{lib, callPackage, ...}:
let
    versions = (let
        _6KykKB0v = {
            "id" = "6KykKB0v";
            "file" = "SlashBlade Patchouli-1.20.1-1.0.0.jar";
            "hash" = "sha512-8vY9qNQcQ2KMkwKqNIz7Fd/UwrmMoeXbL+FdoisftgHhDT1DFmA4Bx6m4BHK4AKoXcdkESIrEAF2DInfl9PYZw==";
        };
    in {
        "6KykKB0v" = _6KykKB0v;
        "forge-1.20.1" = _6KykKB0v;
        "pkg-1.0.0" = _6KykKB0v;
        "default" = _6KykKB0v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashblade-patchouli";
        id = "zvi0HLIZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mrqx0195/Slashblade-Patchouli/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}