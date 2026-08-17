{lib, callPackage, ...}:
let
    versions = (let
        _8ensVkN7 = {
            "id" = "8ensVkN7";
            "file" = "Pixelated_v1.3.2_EnhancedVisuals(nox_cgt).zip";
            "hash" = "sha512-ALKLlRsgou4MjQHKfNpj15l5X4VlvqWa8HpBqQ14DJaw765QeOqQxGBwvH74Z1mDmUKhPOFMW+s+h0RuioMHvw==";
        };
        _PLucbO3R = {
            "id" = "PLucbO3R";
            "file" = "Pixelated_v1.3.3_EnhancedVisuals(nox_cgt).zip";
            "hash" = "sha512-63UMANDrdk2+5pxF33jPip+6IuQKuaKHT5dPZWAe8FN44fJpMpdX6mltbh9sVb8IHsP2sqlru8EbhVBZ7jcjIw==";
        };
        _ygcCPdIc = {
            "id" = "ygcCPdIc";
            "file" = "Pixelated_v1.3.4_EnhancedVisuals(nox_cgt).zip";
            "hash" = "sha512-CUhkqaWc+7KxPNYrgY8qb04BwCVi9ay9nyhZFbvK6xmlB1yYje98tTInUen95qoI2paP3K6ftF35u5rKGYP8CA==";
        };
        _HxS792nB = {
            "id" = "HxS792nB";
            "file" = "Pixelated_v1.3.5_EnhancedVisuals(nox_cgt).zip";
            "hash" = "sha512-T6PUERzuGH807TEr0S7HZD1co0WNvkRd3ZdrjpMcV+V+0kuespGkDW4vgwi1ZxInUXnUcmJruqMmfAOcM6T25w==";
        };
    in {
        "8ensVkN7" = _8ensVkN7;
        "PLucbO3R" = _PLucbO3R;
        "ygcCPdIc" = _ygcCPdIc;
        "HxS792nB" = _HxS792nB;
        "minecraft-1.12" = _8ensVkN7;
        "minecraft-1.12.1" = _8ensVkN7;
        "minecraft-1.12.2" = _8ensVkN7;
        "minecraft-1.13" = _8ensVkN7;
        "minecraft-1.13.1" = _8ensVkN7;
        "minecraft-1.13.2" = _8ensVkN7;
        "minecraft-1.14" = _8ensVkN7;
        "minecraft-1.14.1" = _8ensVkN7;
        "minecraft-1.14.2" = _8ensVkN7;
        "minecraft-1.14.3" = _8ensVkN7;
        "minecraft-1.14.4" = _8ensVkN7;
        "minecraft-1.15" = _8ensVkN7;
        "minecraft-1.15.1" = _8ensVkN7;
        "minecraft-1.15.2" = _8ensVkN7;
        "minecraft-1.16" = _8ensVkN7;
        "minecraft-1.16.1" = _8ensVkN7;
        "minecraft-1.16.2" = _8ensVkN7;
        "minecraft-1.16.3" = _8ensVkN7;
        "minecraft-1.16.4" = _8ensVkN7;
        "minecraft-1.16.5" = _8ensVkN7;
        "minecraft-1.17" = _8ensVkN7;
        "minecraft-1.17.1" = _8ensVkN7;
        "minecraft-1.18" = _8ensVkN7;
        "minecraft-1.18.1" = _8ensVkN7;
        "minecraft-1.18.2" = _8ensVkN7;
        "minecraft-1.19" = _8ensVkN7;
        "minecraft-1.19.1" = _8ensVkN7;
        "minecraft-1.19.2" = _8ensVkN7;
        "minecraft-1.19.3" = _8ensVkN7;
        "minecraft-1.19.4" = _8ensVkN7;
        "minecraft-1.20" = _ygcCPdIc;
        "minecraft-1.20.1" = _ygcCPdIc;
        "minecraft-1.20.2" = _ygcCPdIc;
        "minecraft-1.20.3" = _ygcCPdIc;
        "minecraft-1.20.4" = _ygcCPdIc;
        "minecraft-1.20.5" = _ygcCPdIc;
        "minecraft-1.20.6" = _ygcCPdIc;
        "minecraft-1.21" = _ygcCPdIc;
        "minecraft-1.21.1" = _ygcCPdIc;
        "minecraft-1.21.2" = _ygcCPdIc;
        "minecraft-1.21.3" = _ygcCPdIc;
        "minecraft-1.21.4" = _ygcCPdIc;
        "minecraft-1.21.5" = _HxS792nB;
        "minecraft-1.21.6" = _HxS792nB;
        "minecraft-1.21.7" = _HxS792nB;
        "minecraft-1.21.8" = _HxS792nB;
        "minecraft-1.21.9" = _HxS792nB;
        "minecraft-1.21.10" = _HxS792nB;
        "default" = _HxS792nB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhancedvisual-pixelated";
            id = "AdXxxPfs";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}