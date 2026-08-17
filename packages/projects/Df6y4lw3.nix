{lib, callPackage, ...}:
let
    versions = (let
        _WPAsugyC = {
            "id" = "WPAsugyC";
            "file" = "Longevity Enchantment v1.0.0 [1.21-1.21.11].zip";
            "hash" = "sha512-AGiG/qvc57EE69323paTJtXlXvUhUOz967tPdvuQcBZ4fDKLq9Ow9+LT4qZhMDsaZRZlUCWCp7NJe6jWwOcv0g==";
        };
        _HTy6rKHB = {
            "id" = "HTy6rKHB";
            "file" = "longevity-enchantment-1.0.0.jar";
            "hash" = "sha512-+c6A6z7OnK+E/H0onMCdO6BFKNw0WsBF9VeTRfEgc4KNN7/n+IYLw36n90o5mtqXAlQvLQXm85lsRx7pCTqbFg==";
        };
    in {
        "WPAsugyC" = _WPAsugyC;
        "HTy6rKHB" = _HTy6rKHB;
        "datapack-1.21" = _WPAsugyC;
        "datapack-1.21.1" = _WPAsugyC;
        "datapack-1.21.2" = _WPAsugyC;
        "datapack-1.21.3" = _WPAsugyC;
        "datapack-1.21.4" = _WPAsugyC;
        "datapack-1.21.5" = _WPAsugyC;
        "datapack-1.21.6" = _WPAsugyC;
        "datapack-1.21.7" = _WPAsugyC;
        "datapack-1.21.8" = _WPAsugyC;
        "datapack-1.21.9" = _WPAsugyC;
        "datapack-1.21.10" = _WPAsugyC;
        "datapack-1.21.11" = _WPAsugyC;
        "datapack-26.1" = _WPAsugyC;
        "datapack-26.1.1" = _WPAsugyC;
        "datapack-26.1.2" = _WPAsugyC;
        "datapack-26.2" = _WPAsugyC;
        "fabric-1.21" = _HTy6rKHB;
        "fabric-1.21.1" = _HTy6rKHB;
        "fabric-1.21.2" = _HTy6rKHB;
        "fabric-1.21.3" = _HTy6rKHB;
        "fabric-1.21.4" = _HTy6rKHB;
        "fabric-1.21.5" = _HTy6rKHB;
        "fabric-1.21.6" = _HTy6rKHB;
        "fabric-1.21.7" = _HTy6rKHB;
        "fabric-1.21.8" = _HTy6rKHB;
        "fabric-1.21.9" = _HTy6rKHB;
        "fabric-1.21.10" = _HTy6rKHB;
        "fabric-1.21.11" = _HTy6rKHB;
        "fabric-26.1" = _HTy6rKHB;
        "fabric-26.1.1" = _HTy6rKHB;
        "fabric-26.1.2" = _HTy6rKHB;
        "fabric-26.2" = _HTy6rKHB;
        "forge-1.21" = _HTy6rKHB;
        "forge-1.21.1" = _HTy6rKHB;
        "forge-1.21.2" = _HTy6rKHB;
        "forge-1.21.3" = _HTy6rKHB;
        "forge-1.21.4" = _HTy6rKHB;
        "forge-1.21.5" = _HTy6rKHB;
        "forge-1.21.6" = _HTy6rKHB;
        "forge-1.21.7" = _HTy6rKHB;
        "forge-1.21.8" = _HTy6rKHB;
        "forge-1.21.9" = _HTy6rKHB;
        "forge-1.21.10" = _HTy6rKHB;
        "forge-1.21.11" = _HTy6rKHB;
        "forge-26.1" = _HTy6rKHB;
        "forge-26.1.1" = _HTy6rKHB;
        "forge-26.1.2" = _HTy6rKHB;
        "forge-26.2" = _HTy6rKHB;
        "neoforge-1.21" = _HTy6rKHB;
        "neoforge-1.21.1" = _HTy6rKHB;
        "neoforge-1.21.2" = _HTy6rKHB;
        "neoforge-1.21.3" = _HTy6rKHB;
        "neoforge-1.21.4" = _HTy6rKHB;
        "neoforge-1.21.5" = _HTy6rKHB;
        "neoforge-1.21.6" = _HTy6rKHB;
        "neoforge-1.21.7" = _HTy6rKHB;
        "neoforge-1.21.8" = _HTy6rKHB;
        "neoforge-1.21.9" = _HTy6rKHB;
        "neoforge-1.21.10" = _HTy6rKHB;
        "neoforge-1.21.11" = _HTy6rKHB;
        "neoforge-26.1" = _HTy6rKHB;
        "neoforge-26.1.1" = _HTy6rKHB;
        "neoforge-26.1.2" = _HTy6rKHB;
        "neoforge-26.2" = _HTy6rKHB;
        "quilt-1.21" = _HTy6rKHB;
        "quilt-1.21.1" = _HTy6rKHB;
        "quilt-1.21.2" = _HTy6rKHB;
        "quilt-1.21.3" = _HTy6rKHB;
        "quilt-1.21.4" = _HTy6rKHB;
        "quilt-1.21.5" = _HTy6rKHB;
        "quilt-1.21.6" = _HTy6rKHB;
        "quilt-1.21.7" = _HTy6rKHB;
        "quilt-1.21.8" = _HTy6rKHB;
        "quilt-1.21.9" = _HTy6rKHB;
        "quilt-1.21.10" = _HTy6rKHB;
        "quilt-1.21.11" = _HTy6rKHB;
        "quilt-26.1" = _HTy6rKHB;
        "quilt-26.1.1" = _HTy6rKHB;
        "quilt-26.1.2" = _HTy6rKHB;
        "quilt-26.2" = _HTy6rKHB;
        "default" = _HTy6rKHB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "longevity-enchantment";
            id = "Df6y4lw3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}