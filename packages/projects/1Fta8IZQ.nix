{lib, callPackage, ...}:
let
    versions = (let
        _kownr6xU = {
            "id" = "kownr6xU";
            "file" = "Nuke-PatPat.zip";
            "hash" = "sha512-SNVYtmDvQvbViwk++eoEl4PeW6mpQhaw8wyfA8CUQGCzGrnvJYPQ9L9FuIJ8dVoo8pVrRhesm+RO2PMgr/Iiaw==";
        };
    in {
        "kownr6xU" = _kownr6xU;
        "minecraft-1.16.5" = _kownr6xU;
        "minecraft-1.17" = _kownr6xU;
        "minecraft-1.17.1" = _kownr6xU;
        "minecraft-1.18" = _kownr6xU;
        "minecraft-1.18.1" = _kownr6xU;
        "minecraft-1.18.2" = _kownr6xU;
        "minecraft-1.19" = _kownr6xU;
        "minecraft-1.19.1" = _kownr6xU;
        "minecraft-1.19.2" = _kownr6xU;
        "minecraft-1.19.3" = _kownr6xU;
        "minecraft-1.19.4" = _kownr6xU;
        "minecraft-1.20" = _kownr6xU;
        "minecraft-1.20.1" = _kownr6xU;
        "minecraft-1.20.2" = _kownr6xU;
        "minecraft-1.20.3" = _kownr6xU;
        "minecraft-1.20.4" = _kownr6xU;
        "minecraft-1.20.5" = _kownr6xU;
        "minecraft-1.20.6" = _kownr6xU;
        "minecraft-1.21" = _kownr6xU;
        "minecraft-1.21.1" = _kownr6xU;
        "minecraft-1.21.2" = _kownr6xU;
        "minecraft-1.21.3" = _kownr6xU;
        "minecraft-1.21.4" = _kownr6xU;
        "pkg-1.0" = _kownr6xU;
        "default" = _kownr6xU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patpat-nuke-animation";
        id = "1Fta8IZQ";
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