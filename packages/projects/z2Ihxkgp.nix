{lib, callPackage, ...}:
let
    versions = (let
        _ERCDfnVj = {
            "id" = "ERCDfnVj";
            "file" = "CroptopiaDelight-1.20.1_1.2.2-forge.jar";
            "hash" = "sha512-ssaGKSBMv5pzbWMe/SK09KF8SZyPerWgXk8pCcE7rXVL5E28YjjU5XsZKVTmTVIxgn+faYBc+io+CCDuJfzZTA==";
        };
        _USk26uKa = {
            "id" = "USk26uKa";
            "file" = "CroptopiaDelight-1.19.2_1.2.2-forge.jar";
            "hash" = "sha512-MCXfi8QH/J9AaSl6P6u6WZRumlEE8Sa2ON57bk+mALg5x69eqIRU6E0R+kdmFX98msc8CxTvMAX3lyr5s0s9vA==";
        };
        _yNTQJl1D = {
            "id" = "yNTQJl1D";
            "file" = "croptopiadelight-1.0.0.jar";
            "hash" = "sha512-NM5kZgFU72zec6+CmoXLmC9JiPeI+8NFh/qSvjvD6N/8JzjuFne49dM0A3TO22M9eotiIJKRNKy+N85n1UjHVw==";
        };
        _svNC4rqG = {
            "id" = "svNC4rqG";
            "file" = "croptopiadelight-1.3.1.jar";
            "hash" = "sha512-Lk54Bn5/iUw1eTGKuktHQ9BWKjVd694hWgRA5fl1T8wqFHp1cUY6HZ5sqG1Ornxu7b+nlzTyrpUkNPEBoOyPIA==";
        };
        _fEVAehOm = {
            "id" = "fEVAehOm";
            "file" = "croptopiadelight-1.0.1.jar";
            "hash" = "sha512-XOIRDkMDmTfNLaZKxqysG7meD0GY6U1c53H7dlJ7M/wDAR28I47/ZND55WUI5CIBxfZK7iFQrtcaWAOJ61SYWg==";
        };
        _Ra4DQ4lB = {
            "id" = "Ra4DQ4lB";
            "file" = "croptopiadelight-1.1.0.jar";
            "hash" = "sha512-2qaMNuCbrAGku0TULazMpSwrC8wB9eCHciN/aaqw39w2gfLZuwmTxsrsk8A5Wkpkz8e7iLjfbQ45c2xVgOM/gw==";
        };
        _hJg4PBcW = {
            "id" = "hJg4PBcW";
            "file" = "croptopiadelight-1.0.1.jar";
            "hash" = "sha512-lvK4o7EssNxARB30SgT9WpX3zcfsAhrDe0Eb4MtuxB/hEAF0EFS9ggDi3Rim2lTCGD+9S/QwFmAADN1uwHmPtw==";
        };
        _zLhnr9EI = {
            "id" = "zLhnr9EI";
            "file" = "croptopiadelight-1.3.2.jar";
            "hash" = "sha512-JBdlTgJCuBNPrmqPg6R1CeE64BEx0qjlbynA/VEgce9aFyhfuRnMI2oYnc6tAkwecbrAnl734aIOSTysGhyELA==";
        };
    in {
        "ERCDfnVj" = _ERCDfnVj;
        "USk26uKa" = _USk26uKa;
        "yNTQJl1D" = _yNTQJl1D;
        "svNC4rqG" = _svNC4rqG;
        "fEVAehOm" = _fEVAehOm;
        "Ra4DQ4lB" = _Ra4DQ4lB;
        "hJg4PBcW" = _hJg4PBcW;
        "zLhnr9EI" = _zLhnr9EI;
        "forge-1.20.1" = _zLhnr9EI;
        "forge-1.19.2" = _zLhnr9EI;
        "forge-1.16.5" = _zLhnr9EI;
        "forge-1.17.1" = _zLhnr9EI;
        "forge-1.18.1" = _zLhnr9EI;
        "forge-1.18.2" = _zLhnr9EI;
        "forge-1.19" = _zLhnr9EI;
        "forge-1.20" = _zLhnr9EI;
        "neoforge-1.21.1" = _hJg4PBcW;
        "fabric-1.20.1" = _fEVAehOm;
        "fabric-1.21" = _Ra4DQ4lB;
        "default" = _zLhnr9EI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croptopia-delight";
        id = "z2Ihxkgp";
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