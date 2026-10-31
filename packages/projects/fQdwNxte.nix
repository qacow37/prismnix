{lib, callPackage, ...}:
let
    versions = (let
        _4DiI0DAK = {
            "id" = "4DiI0DAK";
            "file" = "Fluid & Foolish 1.0-hotfix.zip";
            "hash" = "sha512-RthU4LM8rdarVZsacabuvxC4h93rF/G/JczFd8J+GGbVLrTj9nwwCjy2qG4+lmcdeD57cgezdUfCSpP3Xy1Aag==";
        };
    in {
        "4DiI0DAK" = _4DiI0DAK;
        "minecraft-1.20.1" = _4DiI0DAK;
        "minecraft-1.21.1" = _4DiI0DAK;
        "minecraft-1.21.11" = _4DiI0DAK;
        "minecraft-26.3" = _4DiI0DAK;
        "pkg-1.0" = _4DiI0DAK;
        "default" = _4DiI0DAK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluid-foolish";
        id = "fQdwNxte";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}