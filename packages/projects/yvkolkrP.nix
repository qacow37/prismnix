{lib, callPackage, ...}:
let
    versions = (let
        _euBOxFfL = {
            "id" = "euBOxFfL";
            "file" = "rainbow`s Fishing Rod.zip";
            "hash" = "sha512-0obG4ucthdY6CSPEVi5YdVs1xY19fO3hA3s60sy6fZydjXsb3ugaPSJHNhl080M4dttysHA3H7A16Jftpo9KJQ==";
        };
    in {
        "euBOxFfL" = _euBOxFfL;
        "minecraft-1.21.9" = _euBOxFfL;
        "minecraft-1.21.10" = _euBOxFfL;
        "minecraft-1.21.11" = _euBOxFfL;
        "minecraft-26.1" = _euBOxFfL;
        "minecraft-26.1.1" = _euBOxFfL;
        "minecraft-26.1.2" = _euBOxFfL;
        "default" = _euBOxFfL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbows-3d-fishing-rod";
        id = "yvkolkrP";
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