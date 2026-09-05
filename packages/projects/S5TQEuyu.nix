{lib, callPackage, ...}:
let
    versions = (let
        _Q4QBwMmk = {
            "id" = "Q4QBwMmk";
            "file" = "zoomono-mtr4.zip";
            "hash" = "sha512-7cIkG2x/bN86pHaQK82Lxt1ij4dV388XNOjteCvOQvtqyNMj9+RK4RKgDqOkE2nsnGADMW41L21Lile0xxa2LQ==";
        };
    in {
        "Q4QBwMmk" = _Q4QBwMmk;
        "minecraft-1.17.1" = _Q4QBwMmk;
        "minecraft-1.18.2" = _Q4QBwMmk;
        "minecraft-1.19.2" = _Q4QBwMmk;
        "minecraft-1.19.4" = _Q4QBwMmk;
        "minecraft-1.20.4" = _Q4QBwMmk;
        "pkg-1" = _Q4QBwMmk;
        "default" = _Q4QBwMmk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-zoomono";
        id = "S5TQEuyu";
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