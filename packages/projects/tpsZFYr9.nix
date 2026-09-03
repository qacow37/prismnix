{lib, callPackage, ...}:
let
    versions = (let
        _4AzoCY8z = {
            "id" = "4AzoCY8z";
            "file" = "sandstone-tweaks.zip";
            "hash" = "sha512-O7urNoqS2Oh9Kcwbb/cdjw7crYcAL7UnFLCExdrOCoMMTqTegArYQUxgXO1V1xu+BzUYI88qa1lMUWzIQN/ngg==";
        };
    in {
        "4AzoCY8z" = _4AzoCY8z;
        "minecraft-1.17" = _4AzoCY8z;
        "minecraft-1.17.1" = _4AzoCY8z;
        "default" = _4AzoCY8z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sandstone-tweaks";
        id = "tpsZFYr9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}