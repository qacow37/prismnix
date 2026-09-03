{lib, callPackage, ...}:
let
    versions = (let
        _vxhFnij2 = {
            "id" = "vxhFnij2";
            "file" = "Greenfield Pack 1.20.zip";
            "hash" = "sha512-/q/KBdtdFVK1ZeYAkp7/XW9yyUQnyok9asf75Oj2Wb6fCmhc0E3MWGl0sj/LEkTOL4EwdbPwDQ2mAo1snuihUw==";
        };
    in {
        "vxhFnij2" = _vxhFnij2;
        "minecraft-1.20" = _vxhFnij2;
        "minecraft-1.20.1" = _vxhFnij2;
        "default" = _vxhFnij2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greenfield-resource-pack";
        id = "NJUKfXW1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GreenfieldMC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GreenfieldMC-License";
                shortName = "LicenseRef-GreenfieldMC-License";
                url = "https://www.greenfieldmc.net/conditions/";
            };
        };
    };
in callPackage fn {}