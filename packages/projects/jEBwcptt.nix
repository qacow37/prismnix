{lib, callPackage, ...}:
let
    versions = (let
        _VsfPmdTG = {
            "id" = "VsfPmdTG";
            "file" = "Anti Knockback Enchantment v1.0.0 [1.21-1.21.1].zip";
            "hash" = "sha512-AdmmL+j+nqfTQWQSGey64sVk0sGblPdz5aqn8havY1OF214ULg5Yxqw2yKDXKFsdUwu2QrCBRrdLwmPjveHGCg==";
        };
        _hdAhP4ok = {
            "id" = "hdAhP4ok";
            "file" = "anti-knockback-enchantment-v1.0.0.jar";
            "hash" = "sha512-3FaBMHJ3Cyk8texDevIXawEZi1o9KW4E+U4nePsgJmDloVnyZiz5ZZ3NmDemCfYcLqhS83drB6M5/8vjL0jsWQ==";
        };
        _Uze9oLtc = {
            "id" = "Uze9oLtc";
            "file" = "Anti Knockback Enchantment v1.0.0 [1.21.3-1.21.8].zip";
            "hash" = "sha512-0qSh+2EtJ8O5mSHWmU9AyZBUfOTndqAUsl/redTMc+8Lw0Om4BWFquSrk3n7UYfXi71qLIFgDMVwCL0qq0APtw==";
        };
        _la4Hgyl0 = {
            "id" = "la4Hgyl0";
            "file" = "anti-knockback-enchantment-v1.0.0.jar";
            "hash" = "sha512-YS6ih5VajaJhkixdDy/FVOGVBKXMRrJ1I6eB0nhidjV5tVSo/m0i9NR6HTnjgu+B1RNeWwUJYfAAOYoH8ljQ/w==";
        };
    in {
        "VsfPmdTG" = _VsfPmdTG;
        "hdAhP4ok" = _hdAhP4ok;
        "Uze9oLtc" = _Uze9oLtc;
        "la4Hgyl0" = _la4Hgyl0;
        "datapack-1.21" = _VsfPmdTG;
        "datapack-1.21.1" = _VsfPmdTG;
        "datapack-1.21.2" = _Uze9oLtc;
        "datapack-1.21.3" = _Uze9oLtc;
        "datapack-1.21.4" = _Uze9oLtc;
        "datapack-1.21.5" = _Uze9oLtc;
        "datapack-1.21.6" = _Uze9oLtc;
        "datapack-1.21.7" = _Uze9oLtc;
        "datapack-1.21.8" = _Uze9oLtc;
        "datapack-1.21.9" = _Uze9oLtc;
        "datapack-1.21.10" = _Uze9oLtc;
        "datapack-1.21.11" = _Uze9oLtc;
        "datapack-26.1" = _Uze9oLtc;
        "datapack-26.1.1" = _Uze9oLtc;
        "datapack-26.1.2" = _Uze9oLtc;
        "datapack-26.2" = _Uze9oLtc;
        "fabric-1.21" = _hdAhP4ok;
        "fabric-1.21.1" = _hdAhP4ok;
        "fabric-1.21.2" = _la4Hgyl0;
        "fabric-1.21.3" = _la4Hgyl0;
        "fabric-1.21.4" = _la4Hgyl0;
        "fabric-1.21.5" = _la4Hgyl0;
        "fabric-1.21.6" = _la4Hgyl0;
        "fabric-1.21.7" = _la4Hgyl0;
        "fabric-1.21.8" = _la4Hgyl0;
        "fabric-1.21.9" = _la4Hgyl0;
        "fabric-1.21.10" = _la4Hgyl0;
        "fabric-1.21.11" = _la4Hgyl0;
        "fabric-26.1" = _la4Hgyl0;
        "fabric-26.1.1" = _la4Hgyl0;
        "fabric-26.1.2" = _la4Hgyl0;
        "fabric-26.2" = _la4Hgyl0;
        "forge-1.21" = _hdAhP4ok;
        "forge-1.21.1" = _hdAhP4ok;
        "forge-1.21.2" = _la4Hgyl0;
        "forge-1.21.3" = _la4Hgyl0;
        "forge-1.21.4" = _la4Hgyl0;
        "forge-1.21.5" = _la4Hgyl0;
        "forge-1.21.6" = _la4Hgyl0;
        "forge-1.21.7" = _la4Hgyl0;
        "forge-1.21.8" = _la4Hgyl0;
        "forge-1.21.9" = _la4Hgyl0;
        "forge-1.21.10" = _la4Hgyl0;
        "forge-1.21.11" = _la4Hgyl0;
        "forge-26.1" = _la4Hgyl0;
        "forge-26.1.1" = _la4Hgyl0;
        "forge-26.1.2" = _la4Hgyl0;
        "forge-26.2" = _la4Hgyl0;
        "neoforge-1.21" = _hdAhP4ok;
        "neoforge-1.21.1" = _hdAhP4ok;
        "neoforge-1.21.2" = _la4Hgyl0;
        "neoforge-1.21.3" = _la4Hgyl0;
        "neoforge-1.21.4" = _la4Hgyl0;
        "neoforge-1.21.5" = _la4Hgyl0;
        "neoforge-1.21.6" = _la4Hgyl0;
        "neoforge-1.21.7" = _la4Hgyl0;
        "neoforge-1.21.8" = _la4Hgyl0;
        "neoforge-1.21.9" = _la4Hgyl0;
        "neoforge-1.21.10" = _la4Hgyl0;
        "neoforge-1.21.11" = _la4Hgyl0;
        "neoforge-26.1" = _la4Hgyl0;
        "neoforge-26.1.1" = _la4Hgyl0;
        "neoforge-26.1.2" = _la4Hgyl0;
        "neoforge-26.2" = _la4Hgyl0;
        "quilt-1.21" = _hdAhP4ok;
        "quilt-1.21.1" = _hdAhP4ok;
        "quilt-1.21.2" = _la4Hgyl0;
        "quilt-1.21.3" = _la4Hgyl0;
        "quilt-1.21.4" = _la4Hgyl0;
        "quilt-1.21.5" = _la4Hgyl0;
        "quilt-1.21.6" = _la4Hgyl0;
        "quilt-1.21.7" = _la4Hgyl0;
        "quilt-1.21.8" = _la4Hgyl0;
        "quilt-1.21.9" = _la4Hgyl0;
        "quilt-1.21.10" = _la4Hgyl0;
        "quilt-1.21.11" = _la4Hgyl0;
        "quilt-26.1" = _la4Hgyl0;
        "quilt-26.1.1" = _la4Hgyl0;
        "quilt-26.1.2" = _la4Hgyl0;
        "quilt-26.2" = _la4Hgyl0;
        "default" = _la4Hgyl0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-knockback-enchantment";
        id = "jEBwcptt";
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