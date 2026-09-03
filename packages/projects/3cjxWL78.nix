{lib, callPackage, ...}:
let
    versions = (let
        _WDYPGKmx = {
            "id" = "WDYPGKmx";
            "file" = "Better Cherry Leaves.zip";
            "hash" = "sha512-oAI+AGFmzaPv5Zen8VSwSK1ohi0hwnU/HnHUawQe2I/Sbb4z2+P3BzBBZ72YYbCzcv166GTjOSMY8vKHqVBrHw==";
        };
    in {
        "WDYPGKmx" = _WDYPGKmx;
        "minecraft-1.20" = _WDYPGKmx;
        "minecraft-1.20.1" = _WDYPGKmx;
        "minecraft-1.20.2" = _WDYPGKmx;
        "default" = _WDYPGKmx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-cherry-leaves";
        id = "3cjxWL78";
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