{lib, callPackage, ...}:
let
    versions = (let
        _AHrkkPJZ = {
            "id" = "AHrkkPJZ";
            "file" = "lrtactical_tweak-1.20.1-1.0.0.jar";
            "hash" = "sha512-RLv3y87kRDR+rN2o9jSWjTcsmSsMxhvR6ank9q7R4jazJ2ocsomhadeBt9Sl+ptjgf5yWTzX8AqSl0SFUf+pqw==";
        };
        _UwApkSlu = {
            "id" = "UwApkSlu";
            "file" = "lrtactical_tweak-1.20.1-1.0.6.jar";
            "hash" = "sha512-4a5N4SsFmAWEQjEcSA5B8x4VeW1h2wYy4SkschBkTlwAPTBv8pA4dbW2i+XsLcxFLj93ijLm8/G1LDlrqIMPVg==";
        };
        _bagTWHn1 = {
            "id" = "bagTWHn1";
            "file" = "lrtactical_tweak-1.20.1-1.3.3.jar";
            "hash" = "sha512-pjZYgiJ45Yl4CfUQ5AWQzgG5rBZyn/9/S45Oa78IoDfbCVB0OrHPoEuVMvTO5+FfOQ5IGt/Pq3k/4JX6djbmEg==";
        };
        _ZBx4ah1R = {
            "id" = "ZBx4ah1R";
            "file" = "lrtactical_tweak-1.20.1-1.3.4.jar";
            "hash" = "sha512-6GJwf9tCQL3eGlA8yhmgcPfaKSbzFwOjBiQ/SLJuRkZg9H0EML/tzKHMVDBhnRYUms+1KZKEiK/xVr3fac+F/A==";
        };
        _70du6E57 = {
            "id" = "70du6E57";
            "file" = "lrtactical_tweak-1.20.1-1.3.5-all.jar";
            "hash" = "sha512-YLcU4jv6vrYacvxv0k2tvWyDjppzW2cliQB2G18OWrXTsvTLLPBSt1x+FSia4vmtIJdAKRcwwP0QAhkN+liBdg==";
        };
        _9xuQE2Sw = {
            "id" = "9xuQE2Sw";
            "file" = "lrtactical_tweak-1.20.1-1.3.6-all.jar";
            "hash" = "sha512-T8bEFBFMohQ1ARpDWTvCQjPxPxr9ZOMaisokj/3QxZKwmnmPRmaKgvVY0maoFosBogGIHCx9BBjV4t35O1M53Q==";
        };
        _sByYatZc = {
            "id" = "sByYatZc";
            "file" = "lrtactical_tweak-1.20.1-1.7.0-all.jar";
            "hash" = "sha512-RXCk0bbdjuxbzuXMGjX89cnI0yMUAF1VevBCxnTUS1Estya2WdN7JgH1DlyENc/QB+O4EMWNSm3PLezDW0mCnA==";
        };
    in {
        "AHrkkPJZ" = _AHrkkPJZ;
        "UwApkSlu" = _UwApkSlu;
        "bagTWHn1" = _bagTWHn1;
        "ZBx4ah1R" = _ZBx4ah1R;
        "70du6E57" = _70du6E57;
        "9xuQE2Sw" = _9xuQE2Sw;
        "sByYatZc" = _sByYatZc;
        "forge-1.20.1" = _sByYatZc;
        "pkg-1.0.0" = _AHrkkPJZ;
        "pkg-1.0.6" = _UwApkSlu;
        "pkg-1.3.3" = _bagTWHn1;
        "pkg-1.3.4" = _ZBx4ah1R;
        "pkg-1.3.5" = _70du6E57;
        "pkg-1.3.6" = _9xuQE2Sw;
        "pkg-1.7.0" = _sByYatZc;
        "default" = _sByYatZc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lr-tactical-tweak";
        id = "yqWrB1it";
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