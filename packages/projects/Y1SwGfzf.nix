{lib, callPackage, ...}:
let
    versions = (let
        _ONZQhOpC = {
            "id" = "ONZQhOpC";
            "file" = "Greenscreen Diamond Ore.zip";
            "hash" = "sha512-NbyjL1kpQh2UnLDBrW6NAtvzkaCASx6rRlOJJe/dVYvL1W/QgDkpjPxjTU/oZcor2Zohgrhkeg9n4l4LN/CcMQ==";
        };
    in {
        "ONZQhOpC" = _ONZQhOpC;
        "minecraft-1.20" = _ONZQhOpC;
        "minecraft-1.20.1" = _ONZQhOpC;
        "minecraft-1.20.2" = _ONZQhOpC;
        "minecraft-1.20.3" = _ONZQhOpC;
        "minecraft-1.20.4" = _ONZQhOpC;
        "minecraft-1.20.5" = _ONZQhOpC;
        "minecraft-1.20.6" = _ONZQhOpC;
        "minecraft-1.21" = _ONZQhOpC;
        "minecraft-1.21.1" = _ONZQhOpC;
        "minecraft-1.21.2" = _ONZQhOpC;
        "minecraft-1.21.3" = _ONZQhOpC;
        "minecraft-1.21.4" = _ONZQhOpC;
        "minecraft-1.21.5" = _ONZQhOpC;
        "minecraft-1.21.6" = _ONZQhOpC;
        "minecraft-1.21.7" = _ONZQhOpC;
        "minecraft-1.21.8" = _ONZQhOpC;
        "minecraft-1.21.9" = _ONZQhOpC;
        "minecraft-1.21.10" = _ONZQhOpC;
        "minecraft-1.21.11" = _ONZQhOpC;
        "pkg-1.0.0" = _ONZQhOpC;
        "default" = _ONZQhOpC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "js-green-diamond-ore";
        id = "Y1SwGfzf";
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