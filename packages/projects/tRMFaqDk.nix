{lib, callPackage, ...}:
let
    versions = (let
        _lJpYbEza = {
            "id" = "lJpYbEza";
            "file" = "cataclysmic_crab_spawn.jar";
            "hash" = "sha512-e5vItFx7opMqoxagcLV4X7Lf530//QnlnM8d2Mnk+nJBn8I/DgyMsPSe1rCBAzPsc6AIDJkgcTjHiT7Gt9oGbg==";
        };
    in {
        "lJpYbEza" = _lJpYbEza;
        "forge-1.20.1" = _lJpYbEza;
        "pkg-1.0.0" = _lJpYbEza;
        "default" = _lJpYbEza;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cataclysmic-crab-spawn";
        id = "tRMFaqDk";
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