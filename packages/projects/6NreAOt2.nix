{lib, callPackage, ...}:
let
    versions = (let
        _6ro284zP = {
            "id" = "6ro284zP";
            "file" = "§7§l§nRedstone Reloaded§8§k.zip";
            "hash" = "sha512-7SKAPe9eQM8hg1BUPi9jpnG29F+gBrCBxBK3WdPvZxdiZbSWwUEi/O74pdDqmrKo2cXGR+CQi/e3C386iYa84w==";
        };
        _ee2DmzGq = {
            "id" = "ee2DmzGq";
            "file" = "§7§l§nRedstone Reloaded§8§k.zip";
            "hash" = "sha512-T868fOnunyddr2VCvGoVEDerc8EJ1imoomKulQoAqqpjPlI1dHSVIatpeucpZvRCv0ubdqwgmgqXUtcBj80NXw==";
        };
        _zPce44vL = {
            "id" = "zPce44vL";
            "file" = "§7§l§nRedstone Reloaded§8§k.zip";
            "hash" = "sha512-m0h2LjkuNsWRwMTPjmGgbmxsQBBvmPHQooAnSSVkSSyTtxk5c9JuPjoY9clDdCiwWyhYLzNYuzsHDD+ZYEKMAg==";
        };
    in {
        "6ro284zP" = _6ro284zP;
        "ee2DmzGq" = _ee2DmzGq;
        "zPce44vL" = _zPce44vL;
        "minecraft-1.21.4" = _6ro284zP;
        "minecraft-1.21.5" = _ee2DmzGq;
        "minecraft-1.21.6" = _zPce44vL;
        "minecraft-1.21.7" = _zPce44vL;
        "minecraft-1.21.8" = _zPce44vL;
        "minecraft-1.21.9" = _zPce44vL;
        "minecraft-1.21.10" = _zPce44vL;
        "minecraft-1.21.11" = _zPce44vL;
        "default" = _zPce44vL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstone-reloaded";
        id = "6NreAOt2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}