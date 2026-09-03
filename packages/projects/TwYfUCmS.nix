{lib, callPackage, ...}:
let
    versions = (let
        _vH81shQg = {
            "id" = "vH81shQg";
            "file" = "Smaller Sword.zip";
            "hash" = "sha512-616saek8hY9Q9RrlhD/AGmyNk35uXFMekxsOD32q0JJ5hpttL8B8QK0VKzkpElXpoJK0dALKC+XKd42oFPq+fg==";
        };
    in {
        "vH81shQg" = _vH81shQg;
        "minecraft-1.20" = _vH81shQg;
        "minecraft-1.20.1" = _vH81shQg;
        "minecraft-1.20.2" = _vH81shQg;
        "minecraft-1.20.3" = _vH81shQg;
        "minecraft-1.20.4" = _vH81shQg;
        "minecraft-1.20.5" = _vH81shQg;
        "minecraft-1.20.6" = _vH81shQg;
        "minecraft-1.21" = _vH81shQg;
        "minecraft-1.21.1" = _vH81shQg;
        "minecraft-1.21.2" = _vH81shQg;
        "minecraft-1.21.3" = _vH81shQg;
        "minecraft-1.21.4" = _vH81shQg;
        "minecraft-1.21.5" = _vH81shQg;
        "minecraft-1.21.6" = _vH81shQg;
        "default" = _vH81shQg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-sword";
        id = "TwYfUCmS";
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