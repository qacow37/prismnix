{lib, callPackage, ...}:
let
    versions = (let
        _DE1XWZRy = {
            "id" = "DE1XWZRy";
            "file" = "Cobblemon Gamebler's Nugget.jar";
            "hash" = "sha512-LSv+c5D656MjI++GF3HeuAlPoATxrnocd3NLbBa1B6L/0OpbPcki+Bm343s2UZplayipJVelN03tmfvS9LdJXw==";
        };
    in {
        "DE1XWZRy" = _DE1XWZRy;
        "fabric-1.21.1" = _DE1XWZRy;
        "fabric-1.21.2" = _DE1XWZRy;
        "fabric-1.21.3" = _DE1XWZRy;
        "fabric-1.21.4" = _DE1XWZRy;
        "fabric-1.21.5" = _DE1XWZRy;
        "fabric-1.21.6" = _DE1XWZRy;
        "fabric-1.21.7" = _DE1XWZRy;
        "fabric-1.21.8" = _DE1XWZRy;
        "fabric-1.21.9" = _DE1XWZRy;
        "fabric-1.21.10" = _DE1XWZRy;
        "fabric-1.21.11" = _DE1XWZRy;
        "pkg-1.0.1" = _DE1XWZRy;
        "default" = _DE1XWZRy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-gameblers-nuggets";
        id = "tHHcVWna";
        type = "mod";
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