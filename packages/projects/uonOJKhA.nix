{lib, callPackage, ...}:
let
    versions = (let
        _QKwrDO6o = {
            "id" = "QKwrDO6o";
            "file" = "VanillaLootChests.zip";
            "hash" = "sha512-ySCfww8szYiByHYEHRl/kmD+MEYrg4HDSokkdV7hbWwOq+filR/c8qSQWO0uArQPFUBobOXRbNWnGdNVDm4fPw==";
        };
    in {
        "QKwrDO6o" = _QKwrDO6o;
        "minecraft-1.20.1" = _QKwrDO6o;
        "default" = _QKwrDO6o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-loot-chests";
        id = "uonOJKhA";
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