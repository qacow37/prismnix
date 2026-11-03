{lib, callPackage, ...}:
let
    versions = (let
        _Rph3jSyd = {
            "id" = "Rph3jSyd";
            "file" = "Normal Totem.zip";
            "hash" = "sha512-WPC7C7OYVeYh98uG/OfMrslb2kEDMVGHw6Ce+Hvz9Y/1tU2xaYkjaJCrYuUuZly8zRJnpSRjFsGOysMAwSiqCA==";
        };
    in {
        "Rph3jSyd" = _Rph3jSyd;
        "minecraft-1.20" = _Rph3jSyd;
        "minecraft-1.20.1" = _Rph3jSyd;
        "minecraft-1.20.2" = _Rph3jSyd;
        "minecraft-1.20.3" = _Rph3jSyd;
        "minecraft-1.20.4" = _Rph3jSyd;
        "minecraft-24w12a" = _Rph3jSyd;
        "minecraft-24w13a" = _Rph3jSyd;
        "minecraft-24w14potato" = _Rph3jSyd;
        "minecraft-24w14a" = _Rph3jSyd;
        "minecraft-1.20.5-pre1" = _Rph3jSyd;
        "minecraft-1.20.5-pre2" = _Rph3jSyd;
        "minecraft-1.20.5-pre3" = _Rph3jSyd;
        "minecraft-1.20.5" = _Rph3jSyd;
        "minecraft-1.20.6" = _Rph3jSyd;
        "minecraft-1.21" = _Rph3jSyd;
        "minecraft-1.21.1" = _Rph3jSyd;
        "minecraft-1.21.2" = _Rph3jSyd;
        "minecraft-1.21.3" = _Rph3jSyd;
        "minecraft-1.21.4" = _Rph3jSyd;
        "minecraft-1.21.5" = _Rph3jSyd;
        "minecraft-1.21.6" = _Rph3jSyd;
        "minecraft-1.21.7" = _Rph3jSyd;
        "minecraft-1.21.8" = _Rph3jSyd;
        "minecraft-1.21.9" = _Rph3jSyd;
        "minecraft-1.21.10" = _Rph3jSyd;
        "minecraft-1.21.11" = _Rph3jSyd;
        "minecraft-26.1" = _Rph3jSyd;
        "minecraft-26.1.1" = _Rph3jSyd;
        "minecraft-26.1.2" = _Rph3jSyd;
        "pkg-1" = _Rph3jSyd;
        "default" = _Rph3jSyd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "normal-sized-totem";
        id = "4kchAVp6";
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