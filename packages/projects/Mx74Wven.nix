{lib, callPackage, ...}:
let
    versions = (let
        _J0RfBua2 = {
            "id" = "J0RfBua2";
            "file" = "ShaderPanoramaFor1.21.4.zip";
            "hash" = "sha512-sG1vfG/AvgzIkG334Y2xYPHCknsx1/ACmzAcAkgW8H1EqrBfyJbtwz/f8wcRmykuv20aE/EEjToQ7gipbCQmzA==";
        };
    in {
        "J0RfBua2" = _J0RfBua2;
        "minecraft-1.21.4" = _J0RfBua2;
        "default" = _J0RfBua2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaderpanorama1214";
        id = "Mx74Wven";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}