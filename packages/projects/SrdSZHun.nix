{lib, callPackage, ...}:
let
    versions = (let
        _Niipiqaa = {
            "id" = "Niipiqaa";
            "file" = "ArmorDurability.zip";
            "hash" = "sha512-c4+5W6/slrwCrwrokLApUVws0X95d00wy7v6h/d0AXLFMy+UoOJso+ImVhhpFltjAWl9eVDDhwnB2KISayunsw==";
        };
    in {
        "Niipiqaa" = _Niipiqaa;
        "minecraft-1.8" = _Niipiqaa;
        "minecraft-1.8.1" = _Niipiqaa;
        "minecraft-1.8.2" = _Niipiqaa;
        "minecraft-1.8.3" = _Niipiqaa;
        "minecraft-1.8.4" = _Niipiqaa;
        "minecraft-1.8.5" = _Niipiqaa;
        "minecraft-1.8.6" = _Niipiqaa;
        "minecraft-1.8.7" = _Niipiqaa;
        "minecraft-1.8.8" = _Niipiqaa;
        "minecraft-1.8.9" = _Niipiqaa;
        "minecraft-1.9" = _Niipiqaa;
        "minecraft-1.9.1" = _Niipiqaa;
        "minecraft-1.9.2" = _Niipiqaa;
        "minecraft-1.9.3" = _Niipiqaa;
        "minecraft-1.9.4" = _Niipiqaa;
        "minecraft-1.10" = _Niipiqaa;
        "minecraft-1.10.1" = _Niipiqaa;
        "minecraft-1.10.2" = _Niipiqaa;
        "minecraft-1.11" = _Niipiqaa;
        "minecraft-1.11.1" = _Niipiqaa;
        "minecraft-1.11.2" = _Niipiqaa;
        "minecraft-1.12" = _Niipiqaa;
        "minecraft-1.12.1" = _Niipiqaa;
        "minecraft-1.12.2" = _Niipiqaa;
        "minecraft-1.13" = _Niipiqaa;
        "minecraft-1.13.1" = _Niipiqaa;
        "minecraft-1.13.2" = _Niipiqaa;
        "minecraft-1.14" = _Niipiqaa;
        "minecraft-1.14.1" = _Niipiqaa;
        "minecraft-1.14.2" = _Niipiqaa;
        "minecraft-1.14.3" = _Niipiqaa;
        "minecraft-1.14.4" = _Niipiqaa;
        "minecraft-1.15" = _Niipiqaa;
        "minecraft-1.15.1" = _Niipiqaa;
        "minecraft-1.15.2" = _Niipiqaa;
        "minecraft-1.16" = _Niipiqaa;
        "minecraft-1.16.1" = _Niipiqaa;
        "minecraft-1.16.2" = _Niipiqaa;
        "minecraft-1.16.3" = _Niipiqaa;
        "minecraft-1.16.4" = _Niipiqaa;
        "minecraft-1.16.5" = _Niipiqaa;
        "minecraft-1.17" = _Niipiqaa;
        "minecraft-1.17.1" = _Niipiqaa;
        "minecraft-1.18" = _Niipiqaa;
        "minecraft-1.18.1" = _Niipiqaa;
        "minecraft-1.18.2" = _Niipiqaa;
        "minecraft-1.19" = _Niipiqaa;
        "minecraft-1.19.1" = _Niipiqaa;
        "minecraft-1.19.2" = _Niipiqaa;
        "minecraft-1.19.3" = _Niipiqaa;
        "minecraft-1.19.4" = _Niipiqaa;
        "minecraft-1.20" = _Niipiqaa;
        "minecraft-1.20.1" = _Niipiqaa;
        "minecraft-1.20.2" = _Niipiqaa;
        "minecraft-1.20.3" = _Niipiqaa;
        "minecraft-1.20.4" = _Niipiqaa;
        "minecraft-1.20.5" = _Niipiqaa;
        "minecraft-1.20.6" = _Niipiqaa;
        "minecraft-1.21" = _Niipiqaa;
        "minecraft-1.21.1" = _Niipiqaa;
        "minecraft-1.21.2" = _Niipiqaa;
        "minecraft-1.21.3" = _Niipiqaa;
        "minecraft-1.21.4" = _Niipiqaa;
        "minecraft-1.21.5" = _Niipiqaa;
        "minecraft-1.21.6" = _Niipiqaa;
        "minecraft-1.21.7" = _Niipiqaa;
        "minecraft-1.21.8" = _Niipiqaa;
        "minecraft-1.21.9" = _Niipiqaa;
        "minecraft-1.21.10" = _Niipiqaa;
        "pkg-1" = _Niipiqaa;
        "default" = _Niipiqaa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nevernaked";
        id = "SrdSZHun";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}