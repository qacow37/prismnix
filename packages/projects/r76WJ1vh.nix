{lib, callPackage, ...}:
let
    versions = (let
        _IaxUYUjR = {
            "id" = "IaxUYUjR";
            "file" = "Warm Visuals.zip";
            "hash" = "sha512-mtSghuocjTf1fyCikCyjPOlgoV4CUYofsjaZjdhR6Uzpco4OMHXd0UeCv4C3hmlTu+fuVpiKrmlJiTCBSeZoPA==";
        };
    in {
        "IaxUYUjR" = _IaxUYUjR;
        "minecraft-1.21.5" = _IaxUYUjR;
        "pkg-1.0" = _IaxUYUjR;
        "default" = _IaxUYUjR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warm-visuals";
        id = "r76WJ1vh";
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