{lib, callPackage, ...}:
let
    versions = (let
        _6Ow1TZrS = {
            "id" = "6Ow1TZrS";
            "file" = "bliss_potion_particles.zip";
            "hash" = "sha512-8t67Z90cUyC7Y78tD4izLevOwXo3V6ob+/+lquUcYftRc5Fcdcb/AJEQcVpNGAFOhkZ7k4ZwXWuej37W6NWHMg==";
        };
    in {
        "6Ow1TZrS" = _6Ow1TZrS;
        "minecraft-1.21.10" = _6Ow1TZrS;
        "minecraft-1.21.9" = _6Ow1TZrS;
        "pkg-bliss_potion" = _6Ow1TZrS;
        "default" = _6Ow1TZrS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blisspotion";
        id = "KITNRrrr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}