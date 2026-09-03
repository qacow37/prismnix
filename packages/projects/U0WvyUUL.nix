{lib, callPackage, ...}:
let
    versions = (let
        _v3QKRvum = {
            "id" = "v3QKRvum";
            "file" = "Lexi's Smaller Shields.zip";
            "hash" = "sha512-/OkWOUv5d8x6aIXm6j9mYS9l0MdDLYB+t5AX+wmMtidG4r1WIxdrJyR9Hu8F/vhSJ+4O9eu+OX/53TExFQcqeA==";
        };
    in {
        "v3QKRvum" = _v3QKRvum;
        "minecraft-1.20" = _v3QKRvum;
        "minecraft-1.20.1" = _v3QKRvum;
        "minecraft-1.20.2" = _v3QKRvum;
        "minecraft-1.20.3" = _v3QKRvum;
        "minecraft-1.20.4" = _v3QKRvum;
        "minecraft-1.20.5" = _v3QKRvum;
        "minecraft-1.20.6" = _v3QKRvum;
        "minecraft-1.21" = _v3QKRvum;
        "minecraft-1.21.1" = _v3QKRvum;
        "minecraft-1.21.2" = _v3QKRvum;
        "minecraft-1.21.3" = _v3QKRvum;
        "minecraft-1.21.4" = _v3QKRvum;
        "minecraft-1.21.5" = _v3QKRvum;
        "minecraft-1.21.6" = _v3QKRvum;
        "minecraft-1.21.7" = _v3QKRvum;
        "minecraft-1.21.8" = _v3QKRvum;
        "minecraft-1.21.9" = _v3QKRvum;
        "minecraft-1.21.10" = _v3QKRvum;
        "minecraft-1.21.11" = _v3QKRvum;
        "minecraft-26.1" = _v3QKRvum;
        "minecraft-26.1.1" = _v3QKRvum;
        "minecraft-26.1.2" = _v3QKRvum;
        "minecraft-26.2" = _v3QKRvum;
        "default" = _v3QKRvum;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-shields";
        id = "U0WvyUUL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}