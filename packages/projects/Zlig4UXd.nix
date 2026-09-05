{lib, callPackage, ...}:
let
    versions = (let
        _CjnZ3SbA = {
            "id" = "CjnZ3SbA";
            "file" = "Wind Charge 3D.zip";
            "hash" = "sha512-ad6fa7p2J/m70wNMIN+p+/a0YjCg1ISfE3OHq8xtmdAcDuhj2TfHvOBFiPdWHONFvFtsRjeoV2mJmeO85EyTAw==";
        };
    in {
        "CjnZ3SbA" = _CjnZ3SbA;
        "minecraft-1.21" = _CjnZ3SbA;
        "minecraft-1.21.1" = _CjnZ3SbA;
        "minecraft-1.21.2" = _CjnZ3SbA;
        "minecraft-1.21.3" = _CjnZ3SbA;
        "minecraft-1.21.4" = _CjnZ3SbA;
        "minecraft-1.21.5" = _CjnZ3SbA;
        "minecraft-1.21.6" = _CjnZ3SbA;
        "minecraft-1.21.7" = _CjnZ3SbA;
        "pkg-1.0.0" = _CjnZ3SbA;
        "default" = _CjnZ3SbA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wind-charge-3d";
        id = "Zlig4UXd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}