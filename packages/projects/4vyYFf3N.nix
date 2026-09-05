{lib, callPackage, ...}:
let
    versions = (let
        _s5DnyoMV = {
            "id" = "s5DnyoMV";
            "file" = "pvpkit-1.0.0.jar";
            "hash" = "sha512-MuzMcL+nVm7Kc805UNoqWHinE+K4fyccvT1OjkvYbLBwP+6juwfukKAOgdUVc5Neg1gUpPX+oxS3XeX2Iapvhw==";
        };
    in {
        "s5DnyoMV" = _s5DnyoMV;
        "fabric-1.21.11" = _s5DnyoMV;
        "pkg-1.0.0" = _s5DnyoMV;
        "default" = _s5DnyoMV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpkit";
        id = "4vyYFf3N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}