{lib, callPackage, ...}:
let
    versions = (let
        _REDFa93c = {
            "id" = "REDFa93c";
            "file" = "Omni-Man Totem V1.zip";
            "hash" = "sha512-3tc9f5EakyGp/UmvTxXLjZ6T38nvD25bh4RgBGUVDRra7wxCXOWVqWnQo73YlosvXWHuSxy5B0BzL5+Izw6ISQ==";
        };
        _DNvWdtGP = {
            "id" = "DNvWdtGP";
            "file" = "Omni-Man Totem V1.1.zip";
            "hash" = "sha512-A9c7Smmgwk08MWmbwu8rXegvEGL7bC8x6bN/KbMhCeuchf3cKYnNlC8m36zzUorUFytzGe/yaBbLL16fqGqznQ==";
        };
    in {
        "REDFa93c" = _REDFa93c;
        "DNvWdtGP" = _DNvWdtGP;
        "minecraft-1.20" = _DNvWdtGP;
        "minecraft-1.20.1" = _DNvWdtGP;
        "minecraft-1.20.2" = _DNvWdtGP;
        "minecraft-1.20.3" = _DNvWdtGP;
        "minecraft-1.20.4" = _DNvWdtGP;
        "minecraft-1.20.5" = _DNvWdtGP;
        "minecraft-1.20.6" = _DNvWdtGP;
        "minecraft-1.21" = _DNvWdtGP;
        "minecraft-1.21.1" = _DNvWdtGP;
        "minecraft-1.21.2" = _DNvWdtGP;
        "minecraft-1.21.3" = _DNvWdtGP;
        "minecraft-1.21.4" = _DNvWdtGP;
        "minecraft-1.21.5" = _DNvWdtGP;
        "minecraft-1.21.6" = _DNvWdtGP;
        "minecraft-1.21.7" = _DNvWdtGP;
        "minecraft-1.21.8" = _DNvWdtGP;
        "minecraft-1.21.9" = _DNvWdtGP;
        "minecraft-1.21.10" = _DNvWdtGP;
        "minecraft-1.21.11" = _DNvWdtGP;
        "minecraft-26.1" = _DNvWdtGP;
        "minecraft-26.1.1" = _DNvWdtGP;
        "minecraft-26.1.2" = _DNvWdtGP;
        "minecraft-26.2" = _DNvWdtGP;
        "pkg-V1.0" = _REDFa93c;
        "pkg-v1.1" = _DNvWdtGP;
        "default" = _DNvWdtGP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omni-man-totem";
        id = "t4800ciJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}