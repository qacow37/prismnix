{lib, callPackage, ...}:
let
    versions = (let
        _pk7CW4rl = {
            "id" = "pk7CW4rl";
            "file" = "!§l Flashy §8[§f32x§8].zip";
            "hash" = "sha512-35lpgqSQZrKs1+20WvD1Cj3V8vRuG2WUhiSSV/p/1WD3mr8Z/s+Fz02ZE4to7IlWfphNE5s0kCsQjWlTZHoM0A==";
        };
    in {
        "pk7CW4rl" = _pk7CW4rl;
        "minecraft-1.21.11" = _pk7CW4rl;
        "minecraft-26.1" = _pk7CW4rl;
        "minecraft-26.1.1" = _pk7CW4rl;
        "default" = _pk7CW4rl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashy-32x";
        id = "NyKS6GQS";
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