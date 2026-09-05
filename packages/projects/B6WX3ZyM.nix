{lib, callPackage, ...}:
let
    versions = (let
        _X9ys1qIf = {
            "id" = "X9ys1qIf";
            "file" = "Os' Bookshelves.zip";
            "hash" = "sha512-FcmuKRw06XiYVxIxXJNW+GWk5OoQ1S9Tvqul4DFUKY28tO3+J51+5gGZVhNRHWSjnReEQ8H/GodfXMo1ey8yxw==";
        };
    in {
        "X9ys1qIf" = _X9ys1qIf;
        "minecraft-1.20.6" = _X9ys1qIf;
        "minecraft-1.21" = _X9ys1qIf;
        "minecraft-1.21.1" = _X9ys1qIf;
        "minecraft-1.21.2" = _X9ys1qIf;
        "minecraft-1.21.3" = _X9ys1qIf;
        "minecraft-1.21.4" = _X9ys1qIf;
        "pkg-1" = _X9ys1qIf;
        "default" = _X9ys1qIf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-bookshelves";
        id = "B6WX3ZyM";
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