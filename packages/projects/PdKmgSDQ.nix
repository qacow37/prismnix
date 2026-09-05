{lib, callPackage, ...}:
let
    versions = (let
        _94unIwjY = {
            "id" = "94unIwjY";
            "file" = "NoElytraForYou.zip";
            "hash" = "sha512-myhUFxHiPDcyU2XgF8QYJvPBvCGEUx3fChVvxlpdzQWQ0ne2ADJdkASnBAwIBUc5IHSwukNY1zlawn+BtcdKMA==";
        };
        _rffEvdrb = {
            "id" = "rffEvdrb";
            "file" = "noelytraforyou-1.0.0.jar";
            "hash" = "sha512-6/tksv/u/K4/ofS9DdVOTZsGAKaY0d0o69YBJGDZfmUmVff4C9g3vCH9dCrGwRJWowHbFZpIOkFpzVSoJy+1tg==";
        };
    in {
        "94unIwjY" = _94unIwjY;
        "rffEvdrb" = _rffEvdrb;
        "datapack-1.21" = _94unIwjY;
        "datapack-1.21.1" = _94unIwjY;
        "datapack-1.21.2" = _94unIwjY;
        "datapack-1.21.3" = _94unIwjY;
        "datapack-1.21.4" = _94unIwjY;
        "fabric-1.21" = _rffEvdrb;
        "fabric-1.21.1" = _rffEvdrb;
        "fabric-1.21.2" = _rffEvdrb;
        "fabric-1.21.3" = _rffEvdrb;
        "fabric-1.21.4" = _rffEvdrb;
        "forge-1.21" = _rffEvdrb;
        "forge-1.21.1" = _rffEvdrb;
        "forge-1.21.2" = _rffEvdrb;
        "forge-1.21.3" = _rffEvdrb;
        "forge-1.21.4" = _rffEvdrb;
        "neoforge-1.21" = _rffEvdrb;
        "neoforge-1.21.1" = _rffEvdrb;
        "neoforge-1.21.2" = _rffEvdrb;
        "neoforge-1.21.3" = _rffEvdrb;
        "neoforge-1.21.4" = _rffEvdrb;
        "quilt-1.21" = _rffEvdrb;
        "quilt-1.21.1" = _rffEvdrb;
        "quilt-1.21.2" = _rffEvdrb;
        "quilt-1.21.3" = _rffEvdrb;
        "quilt-1.21.4" = _rffEvdrb;
        "pkg-1.0.0" = _94unIwjY;
        "pkg-1.0.0+mod" = _rffEvdrb;
        "default" = _rffEvdrb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noelytraforyou";
        id = "PdKmgSDQ";
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