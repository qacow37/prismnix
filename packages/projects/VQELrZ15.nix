{lib, callPackage, ...}:
let
    versions = (let
        _ZDwgv6ia = {
            "id" = "ZDwgv6ia";
            "file" = "Waguri_sky_overlay_1.0.1.zip";
            "hash" = "sha512-Qp9UyZ2KAeebSjbv6t8onlGxq3zL0Akj8Qm8p62vDOQe3fzg48xHM/KoqqOmAi4am2zo1wPUE1tzffF9Nokujw==";
        };
    in {
        "ZDwgv6ia" = _ZDwgv6ia;
        "minecraft-1.16.5" = _ZDwgv6ia;
        "minecraft-1.17" = _ZDwgv6ia;
        "minecraft-1.17.1" = _ZDwgv6ia;
        "minecraft-1.18" = _ZDwgv6ia;
        "minecraft-1.18.1" = _ZDwgv6ia;
        "minecraft-1.18.2" = _ZDwgv6ia;
        "minecraft-1.19" = _ZDwgv6ia;
        "minecraft-1.19.1" = _ZDwgv6ia;
        "minecraft-1.19.2" = _ZDwgv6ia;
        "minecraft-1.19.3" = _ZDwgv6ia;
        "minecraft-1.19.4" = _ZDwgv6ia;
        "minecraft-1.20" = _ZDwgv6ia;
        "minecraft-1.20.1" = _ZDwgv6ia;
        "minecraft-1.20.2" = _ZDwgv6ia;
        "minecraft-1.20.3" = _ZDwgv6ia;
        "minecraft-1.20.4" = _ZDwgv6ia;
        "minecraft-1.20.5" = _ZDwgv6ia;
        "minecraft-1.20.6" = _ZDwgv6ia;
        "minecraft-1.21" = _ZDwgv6ia;
        "minecraft-1.21.1" = _ZDwgv6ia;
        "minecraft-1.21.2" = _ZDwgv6ia;
        "minecraft-1.21.3" = _ZDwgv6ia;
        "minecraft-1.21.4" = _ZDwgv6ia;
        "minecraft-1.21.5" = _ZDwgv6ia;
        "minecraft-1.21.6" = _ZDwgv6ia;
        "minecraft-1.21.7" = _ZDwgv6ia;
        "minecraft-1.21.8" = _ZDwgv6ia;
        "minecraft-1.21.9" = _ZDwgv6ia;
        "minecraft-1.21.10" = _ZDwgv6ia;
        "minecraft-1.21.11" = _ZDwgv6ia;
        "minecraft-26.1" = _ZDwgv6ia;
        "minecraft-26.1.1" = _ZDwgv6ia;
        "minecraft-26.1.2" = _ZDwgv6ia;
        "minecraft-26.2" = _ZDwgv6ia;
        "default" = _ZDwgv6ia;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waguri-kaoruko-sky-overlay";
        id = "VQELrZ15";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}