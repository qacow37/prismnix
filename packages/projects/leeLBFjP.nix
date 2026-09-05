{lib, callPackage, ...}:
let
    versions = (let
        _x2oRtzUp = {
            "id" = "x2oRtzUp";
            "file" = "HTP-Tierify-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-fkmIvxZPFzMcPvCTHPEeLVm8tOc0Ob5VKwGy5yvruRvwtvocmmoM3aJjX7AjBHO7+7ghJs8NUct5FQKYiLEV8Q==";
        };
    in {
        "x2oRtzUp" = _x2oRtzUp;
        "minecraft-1.20.1" = _x2oRtzUp;
        "pkg-1.0.0" = _x2oRtzUp;
        "default" = _x2oRtzUp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-tierify-spanish-translation-pack";
        id = "leeLBFjP";
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