{lib, callPackage, ...}:
let
    versions = (let
        _nvov5fMg = {
            "id" = "nvov5fMg";
            "file" = "CreepingWoods-forge-1.20.1-2.4.jar";
            "hash" = "sha512-VXuqfZwL5ZlVDm1W5wPIDr9JCFqdlFMoGLYl/zjrr5uiD9DNkf5YFN1sl9/8hpj9x25Nz3aXOxSpF8URQ+9s8A==";
        };
        _65FOpEZA = {
            "id" = "65FOpEZA";
            "file" = "CreepingWoods-forge-1.19.4-2.4.jar";
            "hash" = "sha512-8vGUAGop9JI352JcEOAQr0h80WefcoCVH/UCIYRF7cuVd+SK7KlmilSVcubQ4s+5ntgtHI4eiQ1/P2dRAJGSpA==";
        };
        _hx97eKSh = {
            "id" = "hx97eKSh";
            "file" = "CreepingWoods-forge-1.19.2-2.4.jar";
            "hash" = "sha512-BlLnGcGYimIRRkilQS/dyT04h37ON4heyE2zYWf2Ma/X4Q3F0uhXbj5nfRS8Wd3WQyRpvtLjJzW1PxM7nYCRYg==";
        };
    in {
        "nvov5fMg" = _nvov5fMg;
        "65FOpEZA" = _65FOpEZA;
        "hx97eKSh" = _hx97eKSh;
        "forge-1.20.1" = _nvov5fMg;
        "forge-1.19.4" = _65FOpEZA;
        "forge-1.19.2" = _hx97eKSh;
        "default" = _hx97eKSh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creepingwoods";
        id = "gC3KZKD1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}