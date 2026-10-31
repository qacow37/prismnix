{lib, callPackage, ...}:
let
    versions = (let
        _GmQH08aW = {
            "id" = "GmQH08aW";
            "file" = "firework-trades-1-0-1-patch.jar";
            "hash" = "sha512-Z+Ko0ZC2w/bgENYsZ5BPHao4i3244XEbwVOp97r9LtzMsjC3duFAMtZEAfZ9kEjCqb4AFKB/v6cxjiWwP8Qg/Q==";
        };
        _1Az2tZRn = {
            "id" = "1Az2tZRn";
            "file" = "firework-villager-1.21.4-1.21.5.jar";
            "hash" = "sha512-CrN9vBTl94/Qx020EYKQHK5V7TubDv2E5nvrS9xXEyr1SgmzhL33MQHwXWY4euCGI3Hohc71eZXWTQHdh3c1CA==";
        };
        _3IEWvIpx = {
            "id" = "3IEWvIpx";
            "file" = "firework-trades-1.0.0.jar";
            "hash" = "sha512-hh5n2dk/SqvDL5LetuGpSfmtBKSJGxKHel2DeOjK7qRcwwDJyIUIqEIK7CCHjqPhtUy2d52B/gxNV54zMxhDfQ==";
        };
        _t4jDaitb = {
            "id" = "t4jDaitb";
            "file" = "firework-trades-1.0.0.jar";
            "hash" = "sha512-u5M8eg49tvnfx7Id7IJFSA5wX0xgL23yQj4QfycLbihwWRpRGRpkI4198S/Vz2IXvhp2dK8EfA/XpWWcWT+gVg==";
        };
        _4BZim6r1 = {
            "id" = "4BZim6r1";
            "file" = "firework-trades-1.0.0.jar";
            "hash" = "sha512-jROtFMmosUevdhdjozsTs/WBEAfg2fGDramoXuJu53pWsY5qiVIyT1JYEXYsIu0Dl57X68a/prhDosKOYOvcIg==";
        };
        _HbbMemMG = {
            "id" = "HbbMemMG";
            "file" = "firework-trades-1.0.0.jar";
            "hash" = "sha512-mmvK6YkLTNJpUUDeObC5LQlJKJN8wHYNHjRG+BxFKD07Y0Z91dvUEva9yC7mdyH+A1LvQYhEhhgiEAx7vyO01A==";
        };
        _Q7MLrYJi = {
            "id" = "Q7MLrYJi";
            "file" = "fireworktrades.jar";
            "hash" = "sha512-ozzPyADJq+JFRs7Nd/uQtfL+eWOq6tRrZIzlvNsz5tXOSJkRhPXD4G3G9t+c3/iQltGMjWj2d/jSpOOVPLK74A==";
        };
        _CRBSwExv = {
            "id" = "CRBSwExv";
            "file" = "fireworktrades.jar";
            "hash" = "sha512-bAVQkC7mVl0bfvZTkAXegvvji2rQH5WoH5DEwXUEQX5lBDOMAEaaBBKZersmH2SeXXN4jKz1WuWCaq0KGUWz2A==";
        };
        _yvahVWYc = {
            "id" = "yvahVWYc";
            "file" = "firework-trades-1.0.0.jar";
            "hash" = "sha512-NAozrspcFhxcrASZNh68OB2URztsqsBi67nxzDUkfmFrk4NOFJ80ZvHDH517XZUfXmW6dSOaO86cvF5o0cgCaw==";
        };
        _bSXRIVAj = {
            "id" = "bSXRIVAj";
            "file" = "fireworkvillagers-26.3-Recode.jar";
            "hash" = "sha512-aQJs+jtIEc5xnEPU5XMHPvaFe1k1LoVrKKEXUcM1fQGx9vifnL5o+g2JPtTclJkl1D7nsC+YDmv9cJwCJ4H7Kg==";
        };
    in {
        "GmQH08aW" = _GmQH08aW;
        "1Az2tZRn" = _1Az2tZRn;
        "3IEWvIpx" = _3IEWvIpx;
        "t4jDaitb" = _t4jDaitb;
        "4BZim6r1" = _4BZim6r1;
        "HbbMemMG" = _HbbMemMG;
        "Q7MLrYJi" = _Q7MLrYJi;
        "CRBSwExv" = _CRBSwExv;
        "yvahVWYc" = _yvahVWYc;
        "bSXRIVAj" = _bSXRIVAj;
        "fabric-1.21.5" = _1Az2tZRn;
        "fabric-1.21.4" = _1Az2tZRn;
        "fabric-1.21.10" = _3IEWvIpx;
        "fabric-1.21.6" = _t4jDaitb;
        "fabric-1.21.7" = _t4jDaitb;
        "fabric-1.21.8" = _t4jDaitb;
        "fabric-1.21.9" = _t4jDaitb;
        "fabric-1.21.11" = _4BZim6r1;
        "fabric-26.1" = _HbbMemMG;
        "fabric-26.1.1" = _HbbMemMG;
        "fabric-26.1.2" = _HbbMemMG;
        "fabric-26.2" = _HbbMemMG;
        "fabric-1.21" = _Q7MLrYJi;
        "fabric-1.21.1" = _Q7MLrYJi;
        "fabric-1.21.2" = _CRBSwExv;
        "fabric-1.21.3" = _CRBSwExv;
        "fabric-26.3" = _bSXRIVAj;
        "forge-26.2" = _yvahVWYc;
        "pkg-1.0.0" = _4BZim6r1;
        "pkg-1.0.0-1.21.10" = _3IEWvIpx;
        "pkg-1.0.0-1.21.6+" = _t4jDaitb;
        "pkg-1.0.0-26.x" = _HbbMemMG;
        "pkg-1.0.0-1.21.1" = _Q7MLrYJi;
        "pkg-1.0.0-1.21.3" = _CRBSwExv;
        "pkg-26.2-Forge" = _yvahVWYc;
        "pkg-26.3" = _bSXRIVAj;
        "default" = _bSXRIVAj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "firework-villager";
        id = "j8HLqxIu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/jamielocal/jamielocal/refs/heads/main/Firework-Trades-License";
            };
        };
    };
in callPackage fn {}