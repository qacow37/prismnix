{lib, callPackage, ...}:
let
    versions = (let
        _ZNjCkyi7 = {
            "id" = "ZNjCkyi7";
            "file" = "DEWON-100-Series-1.0-MTR4.zip";
            "hash" = "sha512-6muaxxtDR16c09B7HUFFiYZLBwmRBj63uj18O4icgIacILBeE410+BsMlY8Pv2Cqs9p1006+t8HBooHo0TRkDA==";
        };
    in {
        "ZNjCkyi7" = _ZNjCkyi7;
        "minecraft-1.17.1" = _ZNjCkyi7;
        "minecraft-1.18.2" = _ZNjCkyi7;
        "minecraft-1.19.2" = _ZNjCkyi7;
        "minecraft-1.19.4" = _ZNjCkyi7;
        "minecraft-1.20.1" = _ZNjCkyi7;
        "minecraft-1.20.4" = _ZNjCkyi7;
        "pkg-1.0-mtr4" = _ZNjCkyi7;
        "default" = _ZNjCkyi7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-100-series-shinkansen";
        id = "A98t8pqb";
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