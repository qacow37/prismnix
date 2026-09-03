{lib, callPackage, ...}:
let
    versions = (let
        _g9xYNKYm = {
            "id" = "g9xYNKYm";
            "file" = "Smaller Shield.zip";
            "hash" = "sha512-HXnJprsFllPnNLFFBUrTb76yoFvg7V+VCT7GTZlrx9Vp1m7QHhfmpkmVrEJxzhlUydXzEPPnFg6dSUo7ZZvuxg==";
        };
    in {
        "g9xYNKYm" = _g9xYNKYm;
        "minecraft-1.20" = _g9xYNKYm;
        "minecraft-1.20.1" = _g9xYNKYm;
        "minecraft-1.20.2" = _g9xYNKYm;
        "minecraft-1.20.3" = _g9xYNKYm;
        "minecraft-1.20.4" = _g9xYNKYm;
        "minecraft-1.20.5" = _g9xYNKYm;
        "minecraft-1.20.6" = _g9xYNKYm;
        "minecraft-1.21" = _g9xYNKYm;
        "minecraft-1.21.1" = _g9xYNKYm;
        "minecraft-1.21.2" = _g9xYNKYm;
        "minecraft-1.21.3" = _g9xYNKYm;
        "minecraft-1.21.4" = _g9xYNKYm;
        "minecraft-1.21.5" = _g9xYNKYm;
        "minecraft-1.21.6" = _g9xYNKYm;
        "minecraft-1.21.7" = _g9xYNKYm;
        "minecraft-1.21.8" = _g9xYNKYm;
        "minecraft-1.21.9" = _g9xYNKYm;
        "minecraft-1.21.10" = _g9xYNKYm;
        "default" = _g9xYNKYm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-shield";
        id = "cUmwwKro";
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