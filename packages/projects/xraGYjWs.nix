{lib, callPackage, ...}:
let
    versions = (let
        _g3cKL4EB = {
            "id" = "g3cKL4EB";
            "file" = "§eHomeo§6-§aPatrix§8_§7v§8.§71§8.zip";
            "hash" = "sha512-J8ZD6KmPUQ/+7nAxejiwvXjX8rbOvyyusvDvKgcl83WBXNWKqI1VFTx0BlzOfvefIS2wQMzzssc6vlipoNIgcw==";
        };
    in {
        "g3cKL4EB" = _g3cKL4EB;
        "minecraft-1.18.2" = _g3cKL4EB;
        "minecraft-1.19" = _g3cKL4EB;
        "minecraft-1.19.1" = _g3cKL4EB;
        "minecraft-1.19.2" = _g3cKL4EB;
        "minecraft-1.19.3" = _g3cKL4EB;
        "minecraft-1.19.4" = _g3cKL4EB;
        "minecraft-1.20" = _g3cKL4EB;
        "minecraft-1.20.1" = _g3cKL4EB;
        "minecraft-1.20.2" = _g3cKL4EB;
        "minecraft-1.20.3" = _g3cKL4EB;
        "minecraft-1.20.4" = _g3cKL4EB;
        "minecraft-1.20.5" = _g3cKL4EB;
        "minecraft-1.20.6" = _g3cKL4EB;
        "minecraft-1.21" = _g3cKL4EB;
        "minecraft-1.21.1" = _g3cKL4EB;
        "minecraft-1.21.2" = _g3cKL4EB;
        "minecraft-1.21.3" = _g3cKL4EB;
        "minecraft-1.21.4" = _g3cKL4EB;
        "minecraft-1.21.5" = _g3cKL4EB;
        "minecraft-1.21.6" = _g3cKL4EB;
        "minecraft-1.21.7" = _g3cKL4EB;
        "minecraft-1.21.8" = _g3cKL4EB;
        "minecraft-1.21.9" = _g3cKL4EB;
        "minecraft-1.21.10" = _g3cKL4EB;
        "minecraft-1.21.11" = _g3cKL4EB;
        "default" = _g3cKL4EB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homeopatrix";
        id = "xraGYjWs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://modrinth.com/resourcepack/patrix-32x";
            };
        };
    };
in callPackage fn {}