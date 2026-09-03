{lib, callPackage, ...}:
let
    versions = (let
        _2EJ5FT8S = {
            "id" = "2EJ5FT8S";
            "file" = "NaturalDecorMod_1.20.1Forge_V1.9.5.jar";
            "hash" = "sha512-fRnTSlLcZhd9CfDBxQfsWe7684aZmgBiRA81NPm291KdkDSVh8g+jvlto5OF/HhNGZ3ksXwyrlnv5Ex4kIX7bA==";
        };
        _PZUw7rzA = {
            "id" = "PZUw7rzA";
            "file" = "NaturalDecorMod_NOBIOMES_1.21.1_V1.9.5.jar";
            "hash" = "sha512-YpnibYjl/+JQF65g7aTBGz3ERaZdpt2L0IaW7weMiT457tMcTwXgJuzkQYolOJmrNdNpgSs/neuECnBwAjnkXA==";
        };
        _HH75wsyd = {
            "id" = "HH75wsyd";
            "file" = "NaturalDecorMod_1.21.1Neoforge_V1.9.5.jar";
            "hash" = "sha512-Bgn2rSe6ZoymVQaLLkUd7IfYWPTwEX+RsUxcNiFLbLlvOGf2mUjiaSKvdZTORP7c/GnXvRnQk4/stJhsSkSoSA==";
        };
        _lfwB8jLh = {
            "id" = "lfwB8jLh";
            "file" = "NaturalDecorMod_NOBIOMES_1.20.1_V1.9.5.jar";
            "hash" = "sha512-0egQjPl3K5x9b5DiATlH/AhcPElwy17NqOrZqLwWXaA1Q29V4tx5Fxr9D7JdFNeRRFdkoBspw27iMj9HbVeHvw==";
        };
    in {
        "2EJ5FT8S" = _2EJ5FT8S;
        "PZUw7rzA" = _PZUw7rzA;
        "HH75wsyd" = _HH75wsyd;
        "lfwB8jLh" = _lfwB8jLh;
        "forge-1.20.1" = _lfwB8jLh;
        "neoforge-1.21.1" = _HH75wsyd;
        "default" = _lfwB8jLh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natural-decor-mod";
        id = "5E1QXVUL";
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