{lib, callPackage, ...}:
let
    versions = (let
        _ApgmmdZE = {
            "id" = "ApgmmdZE";
            "file" = "fedicraft-0.1.4.jar";
            "hash" = "sha512-xlC3jiUfjK0+7MppKzpGMH31IFRKIa7hkHjWVPmsXrXj5kRGIs6QnyUGBDbjhw1Pgk/uZ1NpTTTFrSSy+5ntbQ==";
        };
        _rKgaJAjB = {
            "id" = "rKgaJAjB";
            "file" = "fedicraft-0.2.2.jar";
            "hash" = "sha512-yEj4+hwiAQBzkncMmmxdICYTFqTNDqJmAvRsrTiUnL76iWgRwDP9/gEKY4Zk7hTPXOl4kuatUbPlar5ep80fKg==";
        };
        _dfPp9B9C = {
            "id" = "dfPp9B9C";
            "file" = "fedicraft-0.2.3.jar";
            "hash" = "sha512-CzMuV0Ft7uczrEk1pOdkM3fNH+gBiTQV7VkqYwvLCfJzMqa7isUszOkRM74zxh6bZqJ/mbhkKkMocq0izcM37A==";
        };
        _21713rcQ = {
            "id" = "21713rcQ";
            "file" = "fedicraft-0.2.3+1.20.jar";
            "hash" = "sha512-tT/7c5AXN9guvinLklQqSeBkwz7Pa15MLRcpMswQ20BU5Tb7yVkvlYMnnudiS7Dhjk30he2Fv/KfDEDL69vWCg==";
        };
        _WOgwNWr5 = {
            "id" = "WOgwNWr5";
            "file" = "fedicraft-0.2.4+1.20.jar";
            "hash" = "sha512-+IC7sOFc5mwDtHQSpPCRNcakDvnhzxZ+61Y2a3Sez4+m9BOLJWDDLL3GELBieAGERPkVDE/6ggxcIs/NUBQlkg==";
        };
        _klZ3E3Ev = {
            "id" = "klZ3E3Ev";
            "file" = "fedicraft-0.2.5+1.20.jar";
            "hash" = "sha512-t/PfvH0s7Ttzt0EbGuNRIi2eJn0gSDx1F0Vy2YERkKMi0I/ksrO9PrAahFzs1FjEWJz/WNWdQP3oURBl2aUFpQ==";
        };
        _BOp8kgUg = {
            "id" = "BOp8kgUg";
            "file" = "fedicraft-0.2.6+1.20.jar";
            "hash" = "sha512-j09v0VXVJX/S3IJ108mHSZRP3eag/0v1VFnvtdC3B+ra8Q9D/BJqT7fD6vHdD5rdPa4ONR5AnvBq0cklS2njFg==";
        };
        _iJU0mzwG = {
            "id" = "iJU0mzwG";
            "file" = "fedicraft-0.2.7+1.20.jar";
            "hash" = "sha512-XCTeUrJEeVTt0vPeIwrQ2hClroJ1Alwyn07ydME1lcHBramZv/jZVtM0rg1aDZiu7nEgrzPaS0HTpyGixUtCLA==";
        };
    in {
        "ApgmmdZE" = _ApgmmdZE;
        "rKgaJAjB" = _rKgaJAjB;
        "dfPp9B9C" = _dfPp9B9C;
        "21713rcQ" = _21713rcQ;
        "WOgwNWr5" = _WOgwNWr5;
        "klZ3E3Ev" = _klZ3E3Ev;
        "BOp8kgUg" = _BOp8kgUg;
        "iJU0mzwG" = _iJU0mzwG;
        "fabric-1.19.3" = _dfPp9B9C;
        "fabric-1.19.2" = _dfPp9B9C;
        "fabric-1.20" = _iJU0mzwG;
        "fabric-1.20.1" = _iJU0mzwG;
        "fabric-1.20.4" = _iJU0mzwG;
        "quilt-1.19.3" = _dfPp9B9C;
        "quilt-1.19.2" = _dfPp9B9C;
        "quilt-1.20" = _iJU0mzwG;
        "quilt-1.20.1" = _iJU0mzwG;
        "quilt-1.20.4" = _iJU0mzwG;
        "default" = _iJU0mzwG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fedicraft";
        id = "WYJ9YHh9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT OR Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License, Apache License 2.0";
                shortName = "MIT OR Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}