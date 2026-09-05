{lib, callPackage, ...}:
let
    versions = (let
        _XjGPUIHF = {
            "id" = "XjGPUIHF";
            "file" = "Flight Enchantment v1.0.0 [1.21-1.21.11].zip";
            "hash" = "sha512-Z812DuY2gKwjHgL2V3HfTcmiEIytf9N1gb7/2Ma/4Xb6G+YwOMBuSf843KFGMUPqeHFnNAM8moQEYVI14DerJw==";
        };
        _ws0AMCU5 = {
            "id" = "ws0AMCU5";
            "file" = "flight-enchantment-1.0.0.jar";
            "hash" = "sha512-esp5aPhXtaqbtCzVQ0AYzXEblBVH2UC2/kSPZwWF6XZGBQke4WHaO2uNRzC9Cy4VxLA01Y67tS2DlMGphil5+A==";
        };
        _ZuhEhxyD = {
            "id" = "ZuhEhxyD";
            "file" = "Flight Enchantment v1.0.0 [26.2].zip";
            "hash" = "sha512-U4FDw7bJVRhaemp7hRdsdU9QW70BLwow1kUU3suV8FIOX2sw5pu+ypPqBiBMtNf64Q4PuytELojF1+JfkmYuXA==";
        };
        _PaUcHOt6 = {
            "id" = "PaUcHOt6";
            "file" = "flight-enchantment-1.0.0.jar";
            "hash" = "sha512-DTOPo1kXz/xUt+JaV1R6VLeHXlYx35dsVou4KbVAykYKxCHqw/AmaTavv74h841mpZuhgCTTzHJQk/GjWrSfBA==";
        };
    in {
        "XjGPUIHF" = _XjGPUIHF;
        "ws0AMCU5" = _ws0AMCU5;
        "ZuhEhxyD" = _ZuhEhxyD;
        "PaUcHOt6" = _PaUcHOt6;
        "datapack-1.21.11" = _XjGPUIHF;
        "datapack-26.1" = _XjGPUIHF;
        "datapack-26.1.1" = _XjGPUIHF;
        "datapack-26.1.2" = _XjGPUIHF;
        "datapack-26.2" = _ZuhEhxyD;
        "fabric-1.21.11" = _ws0AMCU5;
        "fabric-26.1" = _ws0AMCU5;
        "fabric-26.1.1" = _ws0AMCU5;
        "fabric-26.1.2" = _ws0AMCU5;
        "fabric-26.2" = _PaUcHOt6;
        "forge-1.21.11" = _ws0AMCU5;
        "forge-26.1" = _ws0AMCU5;
        "forge-26.1.1" = _ws0AMCU5;
        "forge-26.1.2" = _ws0AMCU5;
        "forge-26.2" = _PaUcHOt6;
        "neoforge-1.21.11" = _ws0AMCU5;
        "neoforge-26.1" = _ws0AMCU5;
        "neoforge-26.1.1" = _ws0AMCU5;
        "neoforge-26.1.2" = _ws0AMCU5;
        "neoforge-26.2" = _PaUcHOt6;
        "quilt-1.21.11" = _ws0AMCU5;
        "quilt-26.1" = _ws0AMCU5;
        "quilt-26.1.1" = _ws0AMCU5;
        "quilt-26.1.2" = _ws0AMCU5;
        "quilt-26.2" = _PaUcHOt6;
        "pkg-1.0.0" = _ZuhEhxyD;
        "pkg-1.0.0+mod" = _PaUcHOt6;
        "default" = _PaUcHOt6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flight-enchantment";
        id = "G9sHYbcU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}