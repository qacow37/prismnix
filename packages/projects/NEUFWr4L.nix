{lib, callPackage, ...}:
let
    versions = (let
        _4F7CmJ2X = {
            "id" = "4F7CmJ2X";
            "file" = "torchok-1.0.0.jar";
            "hash" = "sha512-Yd4WJDODIfW+wwUcSJ2RLTud1enj5j46ftRGbUWponLTaV+MznhOyVjveZkbVx5i1vtfLHFIXqcKiU30W6g3mQ==";
        };
        _GUojn77d = {
            "id" = "GUojn77d";
            "file" = "torchok-1.0.0.jar";
            "hash" = "sha512-4nIrpzrg8LwnKPFY2VvyZryyMYqrdQj7WUUS1wYkuJdB81N1JE3qpEa09TdouczPY6MCUaHYrImrh1ONItGkvQ==";
        };
        _Azq3hJ08 = {
            "id" = "Azq3hJ08";
            "file" = "torchok-2.0.0.jar";
            "hash" = "sha512-opqhXayBMmnUa0n1YzulCURx9x1cG4uqh6KGdI85LxR+eExYzdv9WxnZaTJ92mAdypmdd/k/TMJpPf/2tjwxZA==";
        };
    in {
        "4F7CmJ2X" = _4F7CmJ2X;
        "GUojn77d" = _GUojn77d;
        "Azq3hJ08" = _Azq3hJ08;
        "fabric-1.21" = _4F7CmJ2X;
        "fabric-1.21.1" = _GUojn77d;
        "fabric-26.1.1" = _Azq3hJ08;
        "fabric-26.1.2" = _Azq3hJ08;
        "default" = _Azq3hJ08;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torchok";
        id = "NEUFWr4L";
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