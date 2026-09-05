{lib, callPackage, ...}:
let
    versions = (let
        _Jj46c4oH = {
            "id" = "Jj46c4oH";
            "file" = "Enchantment tomes.zip";
            "hash" = "sha512-QZQ+6INJtZ+Q2LtmBsAiS4R/JyvXg3LbKl7wDofeMEJAlNhS6bEdMNgBa13uhN3DJ4ZWRpHRqyqzgwF6dh63gg==";
        };
        _H008x7Xp = {
            "id" = "H008x7Xp";
            "file" = "enchanting-tomes-V2-Fixed.jar";
            "hash" = "sha512-DgGQ+SD2pcQds/QcLCnkfEtdbaaL5KjxP8bXOEr6ctwjbofDnD/WyT8PZqD5Gn2/8MgWWuae97oPKPWPJtb18A==";
        };
        _uUvGDGdl = {
            "id" = "uUvGDGdl";
            "file" = "enchanting tomes .zip";
            "hash" = "sha512-7wyqZ0Ff5FyDYs3m9jdbQso7/c0hHqzfaJZea/cXJ++s/1nXhbMwWPJvHNwjtWATv4WlrBOOtudxhKJtW/t7fg==";
        };
        _7LizsARb = {
            "id" = "7LizsARb";
            "file" = "enchanting-tomes-V1-fixed.jar";
            "hash" = "sha512-Tr8bE8XSSjfXimmV01SJ/3ND29KP7TcQGzlOCBl+m7IsMwa8yLGowvOCoxAELLBWhLoWv6lli5JhoXEouX23Fw==";
        };
    in {
        "Jj46c4oH" = _Jj46c4oH;
        "H008x7Xp" = _H008x7Xp;
        "uUvGDGdl" = _uUvGDGdl;
        "7LizsARb" = _7LizsARb;
        "datapack-1.21.5" = _Jj46c4oH;
        "datapack-1.21.6" = _Jj46c4oH;
        "datapack-1.21.7" = _Jj46c4oH;
        "datapack-1.21.8" = _Jj46c4oH;
        "datapack-1.21.9" = _Jj46c4oH;
        "datapack-1.21.10" = _Jj46c4oH;
        "datapack-1.21.11" = _Jj46c4oH;
        "datapack-26.1" = _Jj46c4oH;
        "datapack-26.1.1" = _Jj46c4oH;
        "datapack-26.1.2" = _Jj46c4oH;
        "datapack-26.2" = _Jj46c4oH;
        "datapack-1.21.4" = _uUvGDGdl;
        "fabric-1.21.5" = _H008x7Xp;
        "fabric-1.21.6" = _H008x7Xp;
        "fabric-1.21.7" = _H008x7Xp;
        "fabric-1.21.8" = _H008x7Xp;
        "fabric-1.21.9" = _H008x7Xp;
        "fabric-1.21.10" = _H008x7Xp;
        "fabric-1.21.11" = _H008x7Xp;
        "fabric-26.1" = _H008x7Xp;
        "fabric-26.1.1" = _H008x7Xp;
        "fabric-26.1.2" = _H008x7Xp;
        "fabric-26.2" = _H008x7Xp;
        "fabric-1.21.4" = _7LizsARb;
        "forge-1.21.5" = _H008x7Xp;
        "forge-1.21.6" = _H008x7Xp;
        "forge-1.21.7" = _H008x7Xp;
        "forge-1.21.8" = _H008x7Xp;
        "forge-1.21.9" = _H008x7Xp;
        "forge-1.21.10" = _H008x7Xp;
        "forge-1.21.11" = _H008x7Xp;
        "forge-26.1" = _H008x7Xp;
        "forge-26.1.1" = _H008x7Xp;
        "forge-26.1.2" = _H008x7Xp;
        "forge-26.2" = _H008x7Xp;
        "forge-1.21.4" = _7LizsARb;
        "neoforge-1.21.5" = _H008x7Xp;
        "neoforge-1.21.6" = _H008x7Xp;
        "neoforge-1.21.7" = _H008x7Xp;
        "neoforge-1.21.8" = _H008x7Xp;
        "neoforge-1.21.9" = _H008x7Xp;
        "neoforge-1.21.10" = _H008x7Xp;
        "neoforge-1.21.11" = _H008x7Xp;
        "neoforge-26.1" = _H008x7Xp;
        "neoforge-26.1.1" = _H008x7Xp;
        "neoforge-26.1.2" = _H008x7Xp;
        "neoforge-26.2" = _H008x7Xp;
        "neoforge-1.21.4" = _7LizsARb;
        "quilt-1.21.5" = _H008x7Xp;
        "quilt-1.21.6" = _H008x7Xp;
        "quilt-1.21.7" = _H008x7Xp;
        "quilt-1.21.8" = _H008x7Xp;
        "quilt-1.21.9" = _H008x7Xp;
        "quilt-1.21.10" = _H008x7Xp;
        "quilt-1.21.11" = _H008x7Xp;
        "quilt-26.1" = _H008x7Xp;
        "quilt-26.1.1" = _H008x7Xp;
        "quilt-26.1.2" = _H008x7Xp;
        "quilt-26.2" = _H008x7Xp;
        "quilt-1.21.4" = _7LizsARb;
        "pkg-V2-Fixed" = _Jj46c4oH;
        "pkg-V2-Fixed+mod" = _H008x7Xp;
        "pkg-V1-Fixed" = _uUvGDGdl;
        "pkg-V1-Fixed+mod" = _7LizsARb;
        "default" = _7LizsARb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-tomes";
        id = "zYyDFRjb";
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