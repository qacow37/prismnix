{lib, callPackage, ...}:
let
    versions = (let
        _7ULrMyew = {
            "id" = "7ULrMyew";
            "file" = "Alacrity Lite.zip";
            "hash" = "sha512-0K3o8674SVSJdNVA5hzJDXbIVygIbXe5nKeRSTYWPPPF/ki0OECg+lfpEs/U87RbRR7SBKFv1w436ME/clH6xg==";
        };
    in {
        "7ULrMyew" = _7ULrMyew;
        "minecraft-1.20" = _7ULrMyew;
        "minecraft-1.20.1" = _7ULrMyew;
        "minecraft-1.20.2" = _7ULrMyew;
        "default" = _7ULrMyew;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alacrity-lite";
        id = "EyM9rWb2";
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