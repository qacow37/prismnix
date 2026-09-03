{lib, callPackage, ...}:
let
    versions = (let
        _JShUake6 = {
            "id" = "JShUake6";
            "file" = "Simple Radio Reworked v1.0 1.20.4.zip";
            "hash" = "sha512-I3vq9o8Nn5oSgduV9Aw8WRjqa8b8U1DZCGWdM18RahIy3W1JySDmjPQYUOhey6VwHoZZ84LE4UszKx7MsDhWsA==";
        };
    in {
        "JShUake6" = _JShUake6;
        "minecraft-1.20" = _JShUake6;
        "minecraft-1.20.1" = _JShUake6;
        "minecraft-1.20.2" = _JShUake6;
        "minecraft-1.20.3" = _JShUake6;
        "minecraft-1.20.4" = _JShUake6;
        "default" = _JShUake6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-radio-reworked";
        id = "RulQ09iD";
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