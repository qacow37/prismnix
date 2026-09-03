{lib, callPackage, ...}:
let
    versions = (let
        _RogHgbJU = {
            "id" = "RogHgbJU";
            "file" = "CustomNPCs-1.16.5.20241106.jar";
            "hash" = "sha512-EqUFL3D7u/Hl4uQ8odOVX064yDdFrZp552eDt61Y6cLZrOs6bEV9epZVHxuBI2NeNCEHsAhU8RgJD/V0SjK25Q==";
        };
    in {
        "RogHgbJU" = _RogHgbJU;
        "forge-1.16.5" = _RogHgbJU;
        "default" = _RogHgbJU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customnpcs_";
        id = "uSpmckWp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}