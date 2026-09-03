{lib, callPackage, ...}:
let
    versions = (let
        _oAm5ulIO = {
            "id" = "oAm5ulIO";
            "file" = "burnt_coldsweat_compat-1.0.0.jar";
            "hash" = "sha512-P1tgm8O+fbXkEF5DBtG5BomoMp4bQ1Xy/zkY/6x+RjIExNb8Tc/dYQwRcUtBtOnZ3pDs/GbQU5wDQ5shZlltYA==";
        };
        _bLJIRyy9 = {
            "id" = "bLJIRyy9";
            "file" = "burnt_coldsweat_compat-1.0.0.jar";
            "hash" = "sha512-lFRWBn5Ikhxywuf8AE0WNjDL4KdwHO+nNAn/ZArHJHpRVOfPuu3Fv6rfT7tc7r1X5Vbl4mUtMSsSHV99UkjSwg==";
        };
    in {
        "oAm5ulIO" = _oAm5ulIO;
        "bLJIRyy9" = _bLJIRyy9;
        "neoforge-1.21.1" = _oAm5ulIO;
        "forge-1.20.1" = _bLJIRyy9;
        "default" = _bLJIRyy9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burnt-cold-sweat-compat";
        id = "g3qxBQ0D";
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