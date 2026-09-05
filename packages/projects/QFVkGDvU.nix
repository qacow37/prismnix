{lib, callPackage, ...}:
let
    versions = (let
        _sI5832cG = {
            "id" = "sI5832cG";
            "file" = "Boatcars_v1.0.zip";
            "hash" = "sha512-dl3tsko/BEBTqkx+Wggf4DPlStT1f2iQPx3nSO2WB3p/AmPHo3M2DSZX4Tj76XOgdbAZaGzVu0wQhAeeKB/ROA==";
        };
    in {
        "sI5832cG" = _sI5832cG;
        "minecraft-1.13" = _sI5832cG;
        "minecraft-1.13.1" = _sI5832cG;
        "minecraft-1.13.2" = _sI5832cG;
        "minecraft-1.14" = _sI5832cG;
        "minecraft-1.14.1" = _sI5832cG;
        "minecraft-1.14.2" = _sI5832cG;
        "minecraft-1.14.3" = _sI5832cG;
        "minecraft-1.14.4" = _sI5832cG;
        "minecraft-1.15" = _sI5832cG;
        "minecraft-1.15.1" = _sI5832cG;
        "minecraft-1.15.2" = _sI5832cG;
        "minecraft-1.16" = _sI5832cG;
        "minecraft-1.16.1" = _sI5832cG;
        "minecraft-1.16.2" = _sI5832cG;
        "minecraft-1.16.3" = _sI5832cG;
        "minecraft-1.16.4" = _sI5832cG;
        "minecraft-1.16.5" = _sI5832cG;
        "minecraft-1.17" = _sI5832cG;
        "minecraft-1.17.1" = _sI5832cG;
        "minecraft-1.18" = _sI5832cG;
        "minecraft-1.18.1" = _sI5832cG;
        "minecraft-1.18.2" = _sI5832cG;
        "minecraft-1.19" = _sI5832cG;
        "minecraft-1.19.1" = _sI5832cG;
        "minecraft-1.19.2" = _sI5832cG;
        "minecraft-1.19.3" = _sI5832cG;
        "minecraft-1.19.4" = _sI5832cG;
        "pkg-1.0" = _sI5832cG;
        "default" = _sI5832cG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boatcars";
        id = "QFVkGDvU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}