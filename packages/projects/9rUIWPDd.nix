{lib, callPackage, ...}:
let
    versions = (let
        _v0aOuZzX = {
            "id" = "v0aOuZzX";
            "file" = "Rotated Trial Keys.zip";
            "hash" = "sha512-f7l6x4nrnnjUCkbv/xLNI7tmaXcYVi0qR2HO36kFEzOSIL/RwuG6iUunw0f794P5bIzF0Q3uEzBYn+eIMY8yIQ==";
        };
    in {
        "v0aOuZzX" = _v0aOuZzX;
        "minecraft-1.21" = _v0aOuZzX;
        "minecraft-1.21.1" = _v0aOuZzX;
        "minecraft-1.21.2" = _v0aOuZzX;
        "minecraft-1.21.3" = _v0aOuZzX;
        "minecraft-1.21.4" = _v0aOuZzX;
        "minecraft-1.21.5" = _v0aOuZzX;
        "minecraft-1.21.6" = _v0aOuZzX;
        "minecraft-1.21.7" = _v0aOuZzX;
        "minecraft-1.21.8" = _v0aOuZzX;
        "minecraft-1.21.9" = _v0aOuZzX;
        "minecraft-1.21.10" = _v0aOuZzX;
        "minecraft-1.21.11" = _v0aOuZzX;
        "minecraft-26.1" = _v0aOuZzX;
        "minecraft-26.1.1" = _v0aOuZzX;
        "minecraft-26.1.2" = _v0aOuZzX;
        "minecraft-26.2" = _v0aOuZzX;
        "pkg-1.0" = _v0aOuZzX;
        "default" = _v0aOuZzX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotated-trial-keys";
        id = "9rUIWPDd";
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