{lib, callPackage, ...}:
let
    versions = (let
        _Htv1XAh7 = {
            "id" = "Htv1XAh7";
            "file" = "createorigins-1.0.0.jar";
            "hash" = "sha512-pj08ZL8Dkmkq8sdEbcHdQIe28nW/3Zqf9ZoaauVcIau67Jm68abPMW2jUktvsQy3J66EkHFscZTdS1C30HrPLA==";
        };
        _CMj1RmfV = {
            "id" = "CMj1RmfV";
            "file" = "createorigins-1.1.0.jar";
            "hash" = "sha512-BLzq/Wxq6v8iMcvyoMnkKCmLYQQH71Ii0rBdkxyPCeVQ1Lr14axp6fK0/OVQX4Q8fMztyJ4Bd5eVQwWrdNf8Pg==";
        };
    in {
        "Htv1XAh7" = _Htv1XAh7;
        "CMj1RmfV" = _CMj1RmfV;
        "forge-1.20.1" = _CMj1RmfV;
        "default" = _CMj1RmfV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-origins-forge";
        id = "G17Yrkds";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}