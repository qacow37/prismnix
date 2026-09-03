{lib, callPackage, ...}:
let
    versions = (let
        _cmLrOtfe = {
            "id" = "cmLrOtfe";
            "file" = "Pierced Animations - Serious Player Animations - 1.20.x.zip";
            "hash" = "sha512-ylwprajaQYRk9Svo34Z/93DBt45yQM8hgoG995MmMTHzyWx2QOptq64S8LrB4cypQTa+6RpaklzpuKe1aXonUQ==";
        };
    in {
        "cmLrOtfe" = _cmLrOtfe;
        "minecraft-1.20.1" = _cmLrOtfe;
        "default" = _cmLrOtfe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spa-pierced-animations";
        id = "3NxQIsnN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}