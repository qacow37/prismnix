{lib, callPackage, ...}:
let
    versions = (let
        _JtnUOayG = {
            "id" = "JtnUOayG";
            "file" = "Caelesti Flora Update 1.zip";
            "hash" = "sha512-A/qbUvzTNp5GNVFNihjaLIOLYFVT2vdqoBW/27xM8/iUqv7DrQew7OjQ7iRmTziEZhhQE2WZVGMF1aDE8+eGYA==";
        };
    in {
        "JtnUOayG" = _JtnUOayG;
        "minecraft-1.21.8" = _JtnUOayG;
        "pkg-U1" = _JtnUOayG;
        "default" = _JtnUOayG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caelesti-flora";
        id = "txA20lHJ";
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