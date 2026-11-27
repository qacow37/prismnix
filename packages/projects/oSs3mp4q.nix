{lib, callPackage, ...}:
let
    versions = (let
        _9JRNVCwV = {
            "id" = "9JRNVCwV";
            "file" = "misplacedambience-1.0.0.jar";
            "hash" = "sha512-PXUAYP8UL3CU7r+gugItPJ6VDn7CUc8nnYOrwCWopDVjcPL2pw9uE6nqYrwsh/9m6sEbPbHG4z563pxqe2cugA==";
        };
        _x74iZop4 = {
            "id" = "x74iZop4";
            "file" = "misplacedambience-1.0.1.jar";
            "hash" = "sha512-5nV6npYHaDQkXxzv9cVWaFHDWPiudPnULYGeGi2+YKRlJyP8nouJHuWU6x6vovCBzY9tYBamGW/k2DYyeWr3wg==";
        };
        _2Gg2WJHK = {
            "id" = "2Gg2WJHK";
            "file" = "misplacedambience-1.0.1.jar";
            "hash" = "sha512-b4RcFLLNn2LDpaKOQ6//Qk9TTaxBWzbx7ma+l9Tq2qHSq6QG7tvi1AOosUuoL8Qrn5GjeXf1lsHuHLohyWzw6w==";
        };
        _46tOsdI1 = {
            "id" = "46tOsdI1";
            "file" = "misplacedambience-1.0.1.jar";
            "hash" = "sha512-1vDlobIoPB7uAvuA+jyquUAe3V56+Yjd6rGxNYG3/FoPCUNKdFUgG0zy2UH6w46l9TNsCEH29WOCUwOubZ8YhA==";
        };
        _vuSP2GAN = {
            "id" = "vuSP2GAN";
            "file" = "misplacedambience-1.0.2.jar";
            "hash" = "sha512-Ff1Wt3mrYKnYj5FXV3jgTDUAs+LSu7lHprn03PQQF4uUrPXKtMY84KM7kT7veiF3xV409eLFW5vamRdaS01l3A==";
        };
    in {
        "9JRNVCwV" = _9JRNVCwV;
        "x74iZop4" = _x74iZop4;
        "2Gg2WJHK" = _2Gg2WJHK;
        "46tOsdI1" = _46tOsdI1;
        "vuSP2GAN" = _vuSP2GAN;
        "neoforge-1.21.1" = _46tOsdI1;
        "neoforge-26.3" = _vuSP2GAN;
        "forge-1.19.2" = _x74iZop4;
        "forge-1.20.1" = _2Gg2WJHK;
        "pkg-1.0.0" = _9JRNVCwV;
        "pkg-1.0.1" = _46tOsdI1;
        "pkg-1.0.2" = _vuSP2GAN;
        "default" = _vuSP2GAN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haunted-sounds";
        id = "oSs3mp4q";
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