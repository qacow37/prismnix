{lib, callPackage, ...}:
let
    versions = (let
        _8uS74fEk = {
            "id" = "8uS74fEk";
            "file" = "MMV_FA+Details_1.3.1.1-1.1.zip";
            "hash" = "sha512-SP6Myfiin3TmF1q12uDgRsQFP5ChveeeP6YL2MbARSBZRXBgcQ3kEqt8jlbHSLbud7jMWZbXFcYUh5Frdq2CXg==";
        };
        _fjJ14Vaf = {
            "id" = "fjJ14Vaf";
            "file" = "MMV_FA+Details_1.0.1.zip";
            "hash" = "sha512-aeE5Lm7eW0XX6HL86JepR51SxOnMnANhcWBMbaOtkSkHRAEJ9EpoQoPqVEpioX7XwIijnjmwZAbWqg5+bRckIw==";
        };
        _f33WKtTZ = {
            "id" = "f33WKtTZ";
            "file" = "MMV+FA+Details-v2.0.0.zip";
            "hash" = "sha512-JYI1XUdeAEYUdjVRcak9CZSj0n6xaVf8aMymX5I5MxqN26EinkY8xM0lz7DzyyXAD5jKvr23nUyIpkWa4Zv1Ew==";
        };
    in {
        "8uS74fEk" = _8uS74fEk;
        "fjJ14Vaf" = _fjJ14Vaf;
        "f33WKtTZ" = _f33WKtTZ;
        "minecraft-1.20.1" = _f33WKtTZ;
        "minecraft-1.20.4" = _f33WKtTZ;
        "minecraft-1.21" = _f33WKtTZ;
        "minecraft-1.20.2" = _f33WKtTZ;
        "minecraft-1.20.3" = _f33WKtTZ;
        "minecraft-1.21.1" = _f33WKtTZ;
        "pkg-1.0.0" = _8uS74fEk;
        "pkg-1.0.1" = _fjJ14Vaf;
        "pkg-2.0.0" = _f33WKtTZ;
        "default" = _f33WKtTZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-mob-variants-x-fresh-animations-extensions";
        id = "jFHtq9IJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}