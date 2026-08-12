{lib, callPackage, ...}:
let
    versions = (let
        _4jFje2lr = {
            "id" = "4jFje2lr";
            "file" = "Projectile Deflection Enchantment v1.0.0 [1.21-1.21.10].zip";
            "hash" = "sha512-zS5r1fBZxVh28ssjigHrMt4cBF18cR8Ct+jI5qEX2iLmt7R4X/YjJFHJxMEXt1NNgSsGIjKZNISAWoBIn3mlvA==";
        };
        _NpZ3XFkY = {
            "id" = "NpZ3XFkY";
            "file" = "projectile-deflection-enchantment-v1.0.0.jar";
            "hash" = "sha512-f7mVEhf+24SIkugd3gg6F4WSvTbKsjR1zjqYRd/oQRcgMJiocN6BKWJXswPBqhhJOxCfgAHVKadqIAnizN5jRQ==";
        };
    in {
        "4jFje2lr" = _4jFje2lr;
        "NpZ3XFkY" = _NpZ3XFkY;
        "datapack-1.21" = _4jFje2lr;
        "datapack-1.21.1" = _4jFje2lr;
        "datapack-1.21.2" = _4jFje2lr;
        "datapack-1.21.3" = _4jFje2lr;
        "datapack-1.21.4" = _4jFje2lr;
        "datapack-1.21.5" = _4jFje2lr;
        "datapack-1.21.6" = _4jFje2lr;
        "datapack-1.21.7" = _4jFje2lr;
        "datapack-1.21.8" = _4jFje2lr;
        "datapack-1.21.9" = _4jFje2lr;
        "datapack-1.21.10" = _4jFje2lr;
        "datapack-1.21.11" = _4jFje2lr;
        "datapack-26.1" = _4jFje2lr;
        "datapack-26.1.1" = _4jFje2lr;
        "datapack-26.1.2" = _4jFje2lr;
        "datapack-26.2" = _4jFje2lr;
        "fabric-1.21" = _NpZ3XFkY;
        "fabric-1.21.1" = _NpZ3XFkY;
        "fabric-1.21.2" = _NpZ3XFkY;
        "fabric-1.21.3" = _NpZ3XFkY;
        "fabric-1.21.4" = _NpZ3XFkY;
        "fabric-1.21.5" = _NpZ3XFkY;
        "fabric-1.21.6" = _NpZ3XFkY;
        "fabric-1.21.7" = _NpZ3XFkY;
        "fabric-1.21.8" = _NpZ3XFkY;
        "fabric-1.21.9" = _NpZ3XFkY;
        "fabric-1.21.10" = _NpZ3XFkY;
        "fabric-1.21.11" = _NpZ3XFkY;
        "fabric-26.1" = _NpZ3XFkY;
        "fabric-26.1.1" = _NpZ3XFkY;
        "fabric-26.1.2" = _NpZ3XFkY;
        "fabric-26.2" = _NpZ3XFkY;
        "forge-1.21" = _NpZ3XFkY;
        "forge-1.21.1" = _NpZ3XFkY;
        "forge-1.21.2" = _NpZ3XFkY;
        "forge-1.21.3" = _NpZ3XFkY;
        "forge-1.21.4" = _NpZ3XFkY;
        "forge-1.21.5" = _NpZ3XFkY;
        "forge-1.21.6" = _NpZ3XFkY;
        "forge-1.21.7" = _NpZ3XFkY;
        "forge-1.21.8" = _NpZ3XFkY;
        "forge-1.21.9" = _NpZ3XFkY;
        "forge-1.21.10" = _NpZ3XFkY;
        "forge-1.21.11" = _NpZ3XFkY;
        "forge-26.1" = _NpZ3XFkY;
        "forge-26.1.1" = _NpZ3XFkY;
        "forge-26.1.2" = _NpZ3XFkY;
        "forge-26.2" = _NpZ3XFkY;
        "neoforge-1.21" = _NpZ3XFkY;
        "neoforge-1.21.1" = _NpZ3XFkY;
        "neoforge-1.21.2" = _NpZ3XFkY;
        "neoforge-1.21.3" = _NpZ3XFkY;
        "neoforge-1.21.4" = _NpZ3XFkY;
        "neoforge-1.21.5" = _NpZ3XFkY;
        "neoforge-1.21.6" = _NpZ3XFkY;
        "neoforge-1.21.7" = _NpZ3XFkY;
        "neoforge-1.21.8" = _NpZ3XFkY;
        "neoforge-1.21.9" = _NpZ3XFkY;
        "neoforge-1.21.10" = _NpZ3XFkY;
        "neoforge-1.21.11" = _NpZ3XFkY;
        "neoforge-26.1" = _NpZ3XFkY;
        "neoforge-26.1.1" = _NpZ3XFkY;
        "neoforge-26.1.2" = _NpZ3XFkY;
        "neoforge-26.2" = _NpZ3XFkY;
        "quilt-1.21" = _NpZ3XFkY;
        "quilt-1.21.1" = _NpZ3XFkY;
        "quilt-1.21.2" = _NpZ3XFkY;
        "quilt-1.21.3" = _NpZ3XFkY;
        "quilt-1.21.4" = _NpZ3XFkY;
        "quilt-1.21.5" = _NpZ3XFkY;
        "quilt-1.21.6" = _NpZ3XFkY;
        "quilt-1.21.7" = _NpZ3XFkY;
        "quilt-1.21.8" = _NpZ3XFkY;
        "quilt-1.21.9" = _NpZ3XFkY;
        "quilt-1.21.10" = _NpZ3XFkY;
        "quilt-1.21.11" = _NpZ3XFkY;
        "quilt-26.1" = _NpZ3XFkY;
        "quilt-26.1.1" = _NpZ3XFkY;
        "quilt-26.1.2" = _NpZ3XFkY;
        "quilt-26.2" = _NpZ3XFkY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "projectile-deflection-enchantment";
            id = "ayUy9RdA";
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
in callPackage fn {version="NpZ3XFkY";}