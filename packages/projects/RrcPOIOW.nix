{lib, callPackage, ...}:
let
    versions = (let
        _qHpt8gYH = {
            "id" = "qHpt8gYH";
            "file" = "Fortune Shears 1.0.zip";
            "hash" = "sha512-HUHaKNAljL80YCPTKHFgST4GMI0zS6s/TND34V6s9skpeHokdRweMab0lFGYbKzUmrZe21JuNAm0uiyEgJVo1g==";
        };
        _cVYt6mf2 = {
            "id" = "cVYt6mf2";
            "file" = "Fortune Shears 1.1.zip";
            "hash" = "sha512-sQzJxN5KW4H6C48OByqItX/9TG/gDCmoPbI4vgWxPq9HZOXPMhXpPfX5tewFkgGc/eoVJrWGkFapzAEjA0VJIw==";
        };
        _5LeuRuY7 = {
            "id" = "5LeuRuY7";
            "file" = "fortune-shears-1.1.jar";
            "hash" = "sha512-0/mOpe1NdL3zxu1ZEfD+zaQUEojMdW7r3kee65c0lGbIuBs70GRjyzq+XESqaTa+NuBazGXLg8Bx5rKCJKiwtw==";
        };
    in {
        "qHpt8gYH" = _qHpt8gYH;
        "cVYt6mf2" = _cVYt6mf2;
        "5LeuRuY7" = _5LeuRuY7;
        "datapack-1.21.2" = _cVYt6mf2;
        "datapack-1.21.3" = _cVYt6mf2;
        "datapack-1.21.4" = _cVYt6mf2;
        "datapack-1.21.5" = _cVYt6mf2;
        "datapack-1.21.6" = _cVYt6mf2;
        "datapack-1.21.7" = _cVYt6mf2;
        "datapack-1.21.8" = _cVYt6mf2;
        "datapack-1.21.9" = _cVYt6mf2;
        "datapack-1.21.10" = _cVYt6mf2;
        "datapack-1.21.11" = _cVYt6mf2;
        "datapack-26.1" = _cVYt6mf2;
        "datapack-26.1.1" = _cVYt6mf2;
        "datapack-26.1.2" = _cVYt6mf2;
        "fabric-1.21.2" = _5LeuRuY7;
        "fabric-1.21.3" = _5LeuRuY7;
        "fabric-1.21.4" = _5LeuRuY7;
        "fabric-1.21.5" = _5LeuRuY7;
        "fabric-1.21.6" = _5LeuRuY7;
        "fabric-1.21.7" = _5LeuRuY7;
        "fabric-1.21.8" = _5LeuRuY7;
        "fabric-1.21.9" = _5LeuRuY7;
        "fabric-1.21.10" = _5LeuRuY7;
        "fabric-1.21.11" = _5LeuRuY7;
        "fabric-26.1" = _5LeuRuY7;
        "fabric-26.1.1" = _5LeuRuY7;
        "fabric-26.1.2" = _5LeuRuY7;
        "forge-1.21.2" = _5LeuRuY7;
        "forge-1.21.3" = _5LeuRuY7;
        "forge-1.21.4" = _5LeuRuY7;
        "forge-1.21.5" = _5LeuRuY7;
        "forge-1.21.6" = _5LeuRuY7;
        "forge-1.21.7" = _5LeuRuY7;
        "forge-1.21.8" = _5LeuRuY7;
        "forge-1.21.9" = _5LeuRuY7;
        "forge-1.21.10" = _5LeuRuY7;
        "forge-1.21.11" = _5LeuRuY7;
        "forge-26.1" = _5LeuRuY7;
        "forge-26.1.1" = _5LeuRuY7;
        "forge-26.1.2" = _5LeuRuY7;
        "neoforge-1.21.2" = _5LeuRuY7;
        "neoforge-1.21.3" = _5LeuRuY7;
        "neoforge-1.21.4" = _5LeuRuY7;
        "neoforge-1.21.5" = _5LeuRuY7;
        "neoforge-1.21.6" = _5LeuRuY7;
        "neoforge-1.21.7" = _5LeuRuY7;
        "neoforge-1.21.8" = _5LeuRuY7;
        "neoforge-1.21.9" = _5LeuRuY7;
        "neoforge-1.21.10" = _5LeuRuY7;
        "neoforge-1.21.11" = _5LeuRuY7;
        "neoforge-26.1" = _5LeuRuY7;
        "neoforge-26.1.1" = _5LeuRuY7;
        "neoforge-26.1.2" = _5LeuRuY7;
        "quilt-1.21.2" = _5LeuRuY7;
        "quilt-1.21.3" = _5LeuRuY7;
        "quilt-1.21.4" = _5LeuRuY7;
        "quilt-1.21.5" = _5LeuRuY7;
        "quilt-1.21.6" = _5LeuRuY7;
        "quilt-1.21.7" = _5LeuRuY7;
        "quilt-1.21.8" = _5LeuRuY7;
        "quilt-1.21.9" = _5LeuRuY7;
        "quilt-1.21.10" = _5LeuRuY7;
        "quilt-1.21.11" = _5LeuRuY7;
        "quilt-26.1" = _5LeuRuY7;
        "quilt-26.1.1" = _5LeuRuY7;
        "quilt-26.1.2" = _5LeuRuY7;
        "default" = _5LeuRuY7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fortune-shears";
        id = "RrcPOIOW";
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