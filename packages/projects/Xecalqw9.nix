{lib, callPackage, ...}:
let
    versions = (let
        _5bQglMJ1 = {
            "id" = "5bQglMJ1";
            "file" = "Skyrim_Click_Sound.zip";
            "hash" = "sha512-HBxavcPTMF02eaLp54EkKaQYxVI9FpndSU+goXggk/JbfDVv7T+6HZhC/05XZMfdyekWm4JESvA/ktuw+Wljsw==";
        };
    in {
        "5bQglMJ1" = _5bQglMJ1;
        "minecraft-1.20" = _5bQglMJ1;
        "minecraft-1.20.1" = _5bQglMJ1;
        "minecraft-1.20.2" = _5bQglMJ1;
        "minecraft-1.20.3" = _5bQglMJ1;
        "minecraft-1.20.4" = _5bQglMJ1;
        "minecraft-1.20.5" = _5bQglMJ1;
        "minecraft-1.20.6" = _5bQglMJ1;
        "minecraft-1.21" = _5bQglMJ1;
        "minecraft-1.21.1" = _5bQglMJ1;
        "minecraft-1.21.2" = _5bQglMJ1;
        "minecraft-1.21.3" = _5bQglMJ1;
        "minecraft-1.21.4" = _5bQglMJ1;
        "minecraft-1.21.5" = _5bQglMJ1;
        "minecraft-1.21.6" = _5bQglMJ1;
        "minecraft-1.21.7" = _5bQglMJ1;
        "minecraft-1.21.8" = _5bQglMJ1;
        "minecraft-1.21.9" = _5bQglMJ1;
        "minecraft-1.21.10" = _5bQglMJ1;
        "minecraft-1.21.11" = _5bQglMJ1;
        "pkg-1.0" = _5bQglMJ1;
        "default" = _5bQglMJ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyrim-mouse-lick-sound";
        id = "Xecalqw9";
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