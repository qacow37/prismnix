{lib, callPackage, ...}:
let
    versions = (let
        _T8sanIJ7 = {
            "id" = "T8sanIJ7";
            "file" = "Fastcraft+Ruins+Patch-1.1.jar";
            "hash" = "sha512-pdgyOqDRo/DshKMQalprOVK+m7Hzan1eLNN19jzyub7sUcIuzi9O9zMhsgnRBDpsK+tnd2r8SdW15740y6ad9A==";
        };
    in {
        "T8sanIJ7" = _T8sanIJ7;
        "forge-1.7.10" = _T8sanIJ7;
        "pkg-1.1" = _T8sanIJ7;
        "default" = _T8sanIJ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastcraft+ruins-patch";
        id = "DE3HDNhk";
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