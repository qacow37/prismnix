{lib, callPackage, ...}:
let
    versions = (let
        _E5TLCeop = {
            "id" = "E5TLCeop";
            "file" = "§f§lWhite§7§lMonster §8[§f32x§8].zip";
            "hash" = "sha512-/Wd3NOyChoySqsVeXwNnNX4sKaC1vM4V34tKxL2gAgoNy5YnhZF4pvM9cthqZKyv5OSUYZAMYwcuaxdmKsseYw==";
        };
    in {
        "E5TLCeop" = _E5TLCeop;
        "minecraft-1.9" = _E5TLCeop;
        "minecraft-1.9.1" = _E5TLCeop;
        "minecraft-1.9.2" = _E5TLCeop;
        "minecraft-1.9.3" = _E5TLCeop;
        "minecraft-1.9.4" = _E5TLCeop;
        "minecraft-1.10" = _E5TLCeop;
        "minecraft-1.10.1" = _E5TLCeop;
        "minecraft-1.10.2" = _E5TLCeop;
        "minecraft-1.11" = _E5TLCeop;
        "minecraft-1.11.1" = _E5TLCeop;
        "minecraft-1.11.2" = _E5TLCeop;
        "minecraft-1.12" = _E5TLCeop;
        "minecraft-1.12.1" = _E5TLCeop;
        "minecraft-1.12.2" = _E5TLCeop;
        "minecraft-1.13" = _E5TLCeop;
        "minecraft-1.13.1" = _E5TLCeop;
        "minecraft-1.13.2" = _E5TLCeop;
        "minecraft-1.14" = _E5TLCeop;
        "minecraft-1.14.1" = _E5TLCeop;
        "minecraft-1.14.2" = _E5TLCeop;
        "minecraft-1.14.3" = _E5TLCeop;
        "minecraft-1.14.4" = _E5TLCeop;
        "minecraft-1.15" = _E5TLCeop;
        "minecraft-1.15.1" = _E5TLCeop;
        "minecraft-1.15.2" = _E5TLCeop;
        "minecraft-1.16" = _E5TLCeop;
        "minecraft-1.16.1" = _E5TLCeop;
        "minecraft-1.16.2" = _E5TLCeop;
        "minecraft-1.16.3" = _E5TLCeop;
        "minecraft-1.16.4" = _E5TLCeop;
        "minecraft-1.16.5" = _E5TLCeop;
        "minecraft-1.17" = _E5TLCeop;
        "minecraft-1.17.1" = _E5TLCeop;
        "minecraft-1.18" = _E5TLCeop;
        "minecraft-1.18.1" = _E5TLCeop;
        "minecraft-1.18.2" = _E5TLCeop;
        "minecraft-1.19" = _E5TLCeop;
        "minecraft-1.19.1" = _E5TLCeop;
        "minecraft-1.19.2" = _E5TLCeop;
        "minecraft-1.19.3" = _E5TLCeop;
        "minecraft-1.19.4" = _E5TLCeop;
        "minecraft-1.20" = _E5TLCeop;
        "minecraft-1.20.1" = _E5TLCeop;
        "minecraft-1.20.2" = _E5TLCeop;
        "minecraft-1.20.3" = _E5TLCeop;
        "minecraft-1.20.4" = _E5TLCeop;
        "minecraft-1.20.5" = _E5TLCeop;
        "minecraft-1.20.6" = _E5TLCeop;
        "minecraft-1.21" = _E5TLCeop;
        "minecraft-1.21.1" = _E5TLCeop;
        "minecraft-1.21.2" = _E5TLCeop;
        "minecraft-1.21.3" = _E5TLCeop;
        "minecraft-1.21.4" = _E5TLCeop;
        "minecraft-1.21.5" = _E5TLCeop;
        "minecraft-1.21.6" = _E5TLCeop;
        "minecraft-1.21.7" = _E5TLCeop;
        "minecraft-1.21.8" = _E5TLCeop;
        "default" = _E5TLCeop;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-monster";
        id = "cUUmqblK";
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