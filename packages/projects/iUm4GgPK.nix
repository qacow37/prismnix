{lib, callPackage, ...}:
let
    versions = (let
        _7UKSTR47 = {
            "id" = "7UKSTR47";
            "file" = "Dungeons Bamboo.zip";
            "hash" = "sha512-f4BWCpXF0LKgFbT8WnHYJa4bYYz1bqwD34g7MNLuvK4v5b/IECkyjw8RCLNPUS3HvHxQHxD+S0T/8LNJ/B5/Ew==";
        };
    in {
        "7UKSTR47" = _7UKSTR47;
        "minecraft-1.14" = _7UKSTR47;
        "minecraft-1.14.1" = _7UKSTR47;
        "minecraft-1.14.2" = _7UKSTR47;
        "minecraft-1.14.3" = _7UKSTR47;
        "minecraft-1.14.4" = _7UKSTR47;
        "minecraft-1.15" = _7UKSTR47;
        "minecraft-1.15.1" = _7UKSTR47;
        "minecraft-1.15.2" = _7UKSTR47;
        "minecraft-1.16" = _7UKSTR47;
        "minecraft-1.16.1" = _7UKSTR47;
        "minecraft-1.16.2" = _7UKSTR47;
        "minecraft-1.16.3" = _7UKSTR47;
        "minecraft-1.16.4" = _7UKSTR47;
        "minecraft-1.16.5" = _7UKSTR47;
        "minecraft-1.17" = _7UKSTR47;
        "minecraft-1.17.1" = _7UKSTR47;
        "minecraft-1.18" = _7UKSTR47;
        "minecraft-1.18.1" = _7UKSTR47;
        "minecraft-1.18.2" = _7UKSTR47;
        "minecraft-1.19" = _7UKSTR47;
        "minecraft-1.19.1" = _7UKSTR47;
        "minecraft-1.19.2" = _7UKSTR47;
        "minecraft-1.19.3" = _7UKSTR47;
        "minecraft-1.19.4" = _7UKSTR47;
        "minecraft-1.20" = _7UKSTR47;
        "minecraft-1.20.1" = _7UKSTR47;
        "minecraft-1.20.2" = _7UKSTR47;
        "minecraft-1.20.3" = _7UKSTR47;
        "minecraft-1.20.4" = _7UKSTR47;
        "minecraft-1.20.5" = _7UKSTR47;
        "minecraft-1.20.6" = _7UKSTR47;
        "minecraft-1.21" = _7UKSTR47;
        "minecraft-1.21.1" = _7UKSTR47;
        "minecraft-1.21.2" = _7UKSTR47;
        "minecraft-1.21.3" = _7UKSTR47;
        "minecraft-1.21.4" = _7UKSTR47;
        "minecraft-1.21.5" = _7UKSTR47;
        "minecraft-1.21.6" = _7UKSTR47;
        "minecraft-1.21.7" = _7UKSTR47;
        "minecraft-1.21.8" = _7UKSTR47;
        "minecraft-1.21.9" = _7UKSTR47;
        "pkg-1" = _7UKSTR47;
        "default" = _7UKSTR47;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-bamboo";
        id = "iUm4GgPK";
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