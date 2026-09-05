{lib, callPackage, ...}:
let
    versions = (let
        _J6f3yHoe = {
            "id" = "J6f3yHoe";
            "file" = "Wither Storm Panorama.zip";
            "hash" = "sha512-g4bbHIjQwIl9Oaj2KADe+ugOCd4nDuKNjSihrCZIf+dWQKqoD8Y+bBmP1+5mDyeekMngS5aiRAzyD0BlsXMQ3A==";
        };
    in {
        "J6f3yHoe" = _J6f3yHoe;
        "minecraft-1.21" = _J6f3yHoe;
        "pkg-1.0" = _J6f3yHoe;
        "default" = _J6f3yHoe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "witherstormpanorama";
        id = "ehmBdpnW";
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