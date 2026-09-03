{lib, callPackage, ...}:
let
    versions = (let
        _ZERerq0Y = {
            "id" = "ZERerq0Y";
            "file" = "Recastional.zip";
            "hash" = "sha512-FH3f4WACXIxq8onJeJbucM7FEAmjhxFR7Vbohxw96uVuXUfjPxRH4xhONPvp89/c/PpL/iu8YbccAJEh5ZBjYA==";
        };
    in {
        "ZERerq0Y" = _ZERerq0Y;
        "iris-1.21.8" = _ZERerq0Y;
        "iris-1.21.9" = _ZERerq0Y;
        "iris-1.21.10" = _ZERerq0Y;
        "iris-1.21.11" = _ZERerq0Y;
        "optifine-1.21.8" = _ZERerq0Y;
        "optifine-1.21.9" = _ZERerq0Y;
        "optifine-1.21.10" = _ZERerq0Y;
        "optifine-1.21.11" = _ZERerq0Y;
        "default" = _ZERerq0Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recastional";
        id = "O66zvx0c";
        type = "shader";
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