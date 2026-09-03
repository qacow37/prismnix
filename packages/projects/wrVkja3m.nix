{lib, callPackage, ...}:
let
    versions = (let
        _Rn3yzjiv = {
            "id" = "Rn3yzjiv";
            "file" = "Overwatch Sound Pack.zip";
            "hash" = "sha512-bMo/7VPwqnL6DKldHmMsJ2YoSxvn1IUIPm+0M3869qY9XbDG3VQBz6ZrJItomkSpZgoBbrCZo3T+/bYZcWwSxQ==";
        };
    in {
        "Rn3yzjiv" = _Rn3yzjiv;
        "minecraft-1.20" = _Rn3yzjiv;
        "minecraft-1.20.1" = _Rn3yzjiv;
        "default" = _Rn3yzjiv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpbsp";
        id = "wrVkja3m";
        type = "resourcepack";
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