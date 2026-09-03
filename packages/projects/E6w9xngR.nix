{lib, callPackage, ...}:
let
    versions = (let
        _FP9rZBDs = {
            "id" = "FP9rZBDs";
            "file" = "Small Swords By Iconic.zip";
            "hash" = "sha512-PFyzODw+HKgwitT0fzaI3M3zewV9pI8dCqqT9FaFIieE2n8R0Fj3B6n3bqlrtWZGwhGJb+q2waCVdPorBLNh7w==";
        };
    in {
        "FP9rZBDs" = _FP9rZBDs;
        "minecraft-1.21" = _FP9rZBDs;
        "minecraft-1.21.1" = _FP9rZBDs;
        "minecraft-1.21.2" = _FP9rZBDs;
        "minecraft-1.21.3" = _FP9rZBDs;
        "minecraft-1.21.4" = _FP9rZBDs;
        "default" = _FP9rZBDs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-swords-ico";
        id = "E6w9xngR";
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