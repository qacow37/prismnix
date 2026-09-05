{lib, callPackage, ...}:
let
    versions = (let
        _kwImHnXz = {
            "id" = "kwImHnXz";
            "file" = "toughasnails_a_curios_expansion-1.20.1-1.2.1.jar";
            "hash" = "sha512-ln1HvLC6wAGAhmtgoOGjasxVrx0xo0yDQja6icerLxaZCumBZvklF3oZpDawQBTDNu2hiTitnrO1Tc5Ss/j/Dg==";
        };
        _O42LuMmZ = {
            "id" = "O42LuMmZ";
            "file" = "tan__a_curios_expansion-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-z4tbCdLLRj7zWdrBE/Uhy+l5+CCwmtjFX307/aSi/dUWydogCad882z5cdCq819KvXaXd8CA3ttiV//d5h1K/w==";
        };
        _K5s5BSDK = {
            "id" = "K5s5BSDK";
            "file" = "tan__a_curios_expansion-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-HwbMv2bdHvTCuqw3v0QC1EM9r3nxaZhLJAwDIWDGw3WZFP7svyT/d7AWSy2jgZwKO3JPOJfXh3hXvJFnbKRfKg==";
        };
        _a11zKGBt = {
            "id" = "a11zKGBt";
            "file" = "tan__a_curios_expansion-quilt-1.20.1-3.1.1.jar";
            "hash" = "sha512-sXoenoHHc6xqLH2dhyMpet57+k4aUSUFqaH1LTwOgTifgO3AjC6S8gGGBjwmFTHe2fZt9XyF175vnvj48JERNg==";
        };
    in {
        "kwImHnXz" = _kwImHnXz;
        "O42LuMmZ" = _O42LuMmZ;
        "K5s5BSDK" = _K5s5BSDK;
        "a11zKGBt" = _a11zKGBt;
        "forge-1.20.1" = _O42LuMmZ;
        "neoforge-1.20.1" = _O42LuMmZ;
        "fabric-1.20.1" = _K5s5BSDK;
        "quilt-1.20.1" = _a11zKGBt;
        "pkg-1.2.1" = _kwImHnXz;
        "pkg-3.1.1" = _a11zKGBt;
        "default" = _a11zKGBt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tough-as-nails-a-curios-expansion";
        id = "BUivYy9L";
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