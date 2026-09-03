{lib, callPackage, ...}:
let
    versions = (let
        _raKPKFB7 = {
            "id" = "raKPKFB7";
            "file" = "sol_valheim-fabric-1.0.1.jar";
            "hash" = "sha512-9l27j3v19YPsx8Tzz1+hisDcqefyDDcaB4+T4aLdGc/sNnuJUIerHpsYOW0nKX3hBywvk9DKeAhDx+1MbozqYg==";
        };
        _Ugkgmunw = {
            "id" = "Ugkgmunw";
            "file" = "sol_valheim-forge-1.0.1.jar";
            "hash" = "sha512-1OOk5zgIUHVV1aGI8kaemYrhHWPTuPiXClXZA+tG+Y8Ek132eu9Ri3TCKzFJNnwZGhP6wb9w6d7BjaqEq6VPTg==";
        };
        _kcOOe5S6 = {
            "id" = "kcOOe5S6";
            "file" = "sol_valheim-1.1.1-4.jar";
            "hash" = "sha512-O64C4si3kf5+Hg98iPLdA45aOzkHEnzV+xI5rMEtJw2wDMboB2b0fAsBrjzoWYfMDxE6UX87Uxsbhxpq3vQp8Q==";
        };
        _roJIseD4 = {
            "id" = "roJIseD4";
            "file" = "sol_valheim-1.1.1-4.jar";
            "hash" = "sha512-yDucmMIjOxgiDOvOjdupF5IDGoY6BIEs3DxnoO2cIotEgxAP5eILhS42zDBzfSx5JsNWSJ0Vlhh1htCLLNYX0Q==";
        };
        _hcLKrXQm = {
            "id" = "hcLKrXQm";
            "file" = "sol_valheim-1.1.1-4.jar";
            "hash" = "sha512-ZwP0Q8/+fW+IZvQAEY05F9R+U8OBRksF4GDJkHWxJCSCbXpNU422k7sGpqSrwvIlPj8Hq0kk6Bebjvymh0kDZg==";
        };
        _t2L5ivoG = {
            "id" = "t2L5ivoG";
            "file" = "sol_valheim-1.1.1-4.jar";
            "hash" = "sha512-A1RPKXu9hVXURLRndY8mcJIZxgMPo7Cvkm7x6CA10aB5/pPOUaq1fu9+9FCO3ocM0x7EkAd4M/IF66F6Hu+Clg==";
        };
    in {
        "raKPKFB7" = _raKPKFB7;
        "Ugkgmunw" = _Ugkgmunw;
        "kcOOe5S6" = _kcOOe5S6;
        "roJIseD4" = _roJIseD4;
        "hcLKrXQm" = _hcLKrXQm;
        "t2L5ivoG" = _t2L5ivoG;
        "fabric-1.20.1" = _kcOOe5S6;
        "fabric-1.19.2" = _hcLKrXQm;
        "forge-1.20.1" = _roJIseD4;
        "forge-1.19.2" = _t2L5ivoG;
        "default" = _t2L5ivoG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spice-of-life-valheim-edition";
        id = "mKalCkNV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}