{lib, callPackage, ...}:
let
    versions = (let
        _4UYmbR1M = {
            "id" = "4UYmbR1M";
            "file" = "rpgseriescompatlevelz-1.0.0.jar";
            "hash" = "sha512-q7SO1MlrKqRKrIuIjSmLtNEjQpNsdrR4Ee3f9NHdFAY3WgPWkDDjRQFSyU00e/n3qmmdFTvHfyeO+L0T6MF/LA==";
        };
    in {
        "4UYmbR1M" = _4UYmbR1M;
        "fabric-1.21.1" = _4UYmbR1M;
        "default" = _4UYmbR1M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-series-compat-levelz";
        id = "JI10TSYV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xR4YM0ND/RPG-Series-Compat-LevelZ/blob/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}