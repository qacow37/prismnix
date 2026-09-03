{lib, callPackage, ...}:
let
    versions = (let
        _zgyjBaBS = {
            "id" = "zgyjBaBS";
            "file" = "Masky Food Animations.zip";
            "hash" = "sha512-+t+KiD766civ4OTuJgpZ35Uot3GuSsErHjGblM1JydOZh4YAReMCog9Bl7UureMLXEewcn82PEha9g0PeNeqjA==";
        };
        _3UaCj8zG = {
            "id" = "3UaCj8zG";
            "file" = "Masky Food Animations.zip";
            "hash" = "sha512-/b3RUZj4gdw9O7spBTsqcK3uf+rTTfFJAPxyb9uJ3P8RcFRrnDRQPFWX43Q2445ZxJhnd5tgUny5i10T6zx7tA==";
        };
    in {
        "zgyjBaBS" = _zgyjBaBS;
        "3UaCj8zG" = _3UaCj8zG;
        "minecraft-1.21.4" = _3UaCj8zG;
        "minecraft-1.21.5" = _3UaCj8zG;
        "minecraft-1.21.6" = _3UaCj8zG;
        "minecraft-1.21.7" = _3UaCj8zG;
        "minecraft-1.21.8" = _3UaCj8zG;
        "minecraft-1.21.9" = _3UaCj8zG;
        "minecraft-1.21.10" = _3UaCj8zG;
        "minecraft-1.21.11" = _3UaCj8zG;
        "minecraft-26.1" = _3UaCj8zG;
        "minecraft-26.1.1" = _3UaCj8zG;
        "minecraft-26.1.2" = _3UaCj8zG;
        "minecraft-26.2" = _3UaCj8zG;
        "default" = _3UaCj8zG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "masky-food-animations";
        id = "eHvfiqFz";
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