{lib, callPackage, ...}:
let
    versions = (let
        _aeVsO45U = {
            "id" = "aeVsO45U";
            "file" = "ChangShengJue-1.20.1-0.6.10-alpha.jar";
            "hash" = "sha512-h8GGhBY+8tjYUl0374D7auXn1HdF+n/IB7TmY/v5XNsIwrQW0AMZhEAts4BjOgDmJIAsp1Hl2kWj+/Cj1+jF7w==";
        };
        _PDBfYRwi = {
            "id" = "PDBfYRwi";
            "file" = "ChangShengJue-1.20.1-0.6.14-beta.jar";
            "hash" = "sha512-Kx8dosZ6xmU6y52hrzFmstXtMtNuLKtn6LLGkmL5CjBnciztV4Z56iTuVUgEO5EC2vpYlVXHcM4cYU5C3H9+LQ==";
        };
        _bo966eKH = {
            "id" = "bo966eKH";
            "file" = "ChangShengJue-1.20.1-0.6.16-beta.jar";
            "hash" = "sha512-7DkCfzk5BMHf5qqZjqmA/iw9ky5OvrdHvBPxFNxwEEpdDUjiSgZhyE6kjqLQWiHRyXA236dYAM9Djd56OzATEw==";
        };
        _VhuoMBTV = {
            "id" = "VhuoMBTV";
            "file" = "ChangShengJue-1.20.1-0.7.1-beta.jar";
            "hash" = "sha512-QCYkY+ovN0cDHguD1Zh/2MeBKXfnjB931PSyN6/t3dgmk3itRRkELXqn9QLjyp4Cz9cdkug7h3Bh0Od+CsuTRQ==";
        };
        _tMP7GtId = {
            "id" = "tMP7GtId";
            "file" = "ChangShengJue-1.20.1-0.7.4-beta.jar";
            "hash" = "sha512-aJz1dZIeeReoHKx1jKogAm0JY3aGdQYbXrvEW/6ilrq4PwPaFMIai80peLr5fiSSvrxHZPb/PLYQ3N8XXiGhmA==";
        };
        _Ot3mM36Z = {
            "id" = "Ot3mM36Z";
            "file" = "ChangShengJue-1.20.1-0.7.6-beta.jar";
            "hash" = "sha512-Mixx8rGicDu0AJvTfH85lO+sv8bwwC/Y97QlVWDvASZPg8DRTUTuoFzgL9ih/UaYjzlDY4ane6dqmOsogfOh1A==";
        };
        _jFj1xy5e = {
            "id" = "jFj1xy5e";
            "file" = "ChangShengJue-1.20.1-0.7.7-beta.jar";
            "hash" = "sha512-mxdglPiNcJ2DiCeSSCTjEMGJBqD2yyHzYCZdZ+3+s7v9TyBxlRHMUEJ0TaL9lnvGlRbmyAknbmMvO9aNps2l/Q==";
        };
        _UEHmBBtf = {
            "id" = "UEHmBBtf";
            "file" = "ChangShengJue-1.20.1-0.7.8-beta.jar";
            "hash" = "sha512-xOZvcRl00WVm7mOzqkMa8XlFMEiM52T2CLTyQwkVPohUA9vdtxbUtU+QogFbtGIOU5NE6T5/cBOq8jrjrDDuJw==";
        };
        _rsSKgCUr = {
            "id" = "rsSKgCUr";
            "file" = "ChangShengJue-1.20.1-0.7.9-beta.jar";
            "hash" = "sha512-TAfCNA4bIJbvYpR6p+XHA0oGzZCuaDxpyyPVAQFrf0FXuD1Op/KSEZQBjrNNPAPAEWae3qHqfg8+eCMKUCPoWA==";
        };
    in {
        "aeVsO45U" = _aeVsO45U;
        "PDBfYRwi" = _PDBfYRwi;
        "bo966eKH" = _bo966eKH;
        "VhuoMBTV" = _VhuoMBTV;
        "tMP7GtId" = _tMP7GtId;
        "Ot3mM36Z" = _Ot3mM36Z;
        "jFj1xy5e" = _jFj1xy5e;
        "UEHmBBtf" = _UEHmBBtf;
        "rsSKgCUr" = _rsSKgCUr;
        "forge-1.20.1" = _rsSKgCUr;
        "default" = _rsSKgCUr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "changshengjue";
        id = "fmuqYH02";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}