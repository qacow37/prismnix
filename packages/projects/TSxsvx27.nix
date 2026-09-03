{lib, callPackage, ...}:
let
    versions = (let
        _fDxcZnnF = {
            "id" = "fDxcZnnF";
            "file" = "No More Post Beta Flowers.zip";
            "hash" = "sha512-v9TB3d7QmMfOnZ4uACd1wISFcoDCVGrWPrmN1b+YFla/dHhRUw4Cdvpo++h1h8WisRp/wQb3rgpa6MIRgyUPNA==";
        };
        _Vojj1yuY = {
            "id" = "Vojj1yuY";
            "file" = "no-more-post-beta-flowers-1.0.0.jar";
            "hash" = "sha512-u9HVXQ7nhcbCDABcuj5Ubt2zz/r2jU21Ojr9Epzk18kJn4f04bj5C0r7L1Y0yfzeqONDQlfNKrhPRxHhbrULug==";
        };
        _NkwEWa36 = {
            "id" = "NkwEWa36";
            "file" = "No More Post Beta Flowers.zip";
            "hash" = "sha512-CrAj7Nekn5/YR8bEaMUTYok2Eo/LlXFeiCKPN9t+NkhZxBcnHvNYr2XlfJitd45nEabf0h3AFWjXJ3mWDmlT3Q==";
        };
        _Usxo178E = {
            "id" = "Usxo178E";
            "file" = "no-more-post-beta-flowers-1.0.1.jar";
            "hash" = "sha512-drBPQ+tKDoKc7bph7ikbZxEqOIWQ6HGbCPtKs9BccTZTAldSO2AowkcLo8/0aeqcHm+8vzAKKn6hU4biD1ZQSA==";
        };
        _wsNabXWD = {
            "id" = "wsNabXWD";
            "file" = "no-more-post-beta-flowers-1.0.1.jar";
            "hash" = "sha512-CUGCbSed1Qe7QaaL9SXVgWC1y/wtbipYh5xK1Huo4h6kflPVRGVYIlc1aqYR8Icc5do49sALZogS7TuXPFdRig==";
        };
        _LGG5S5pi = {
            "id" = "LGG5S5pi";
            "file" = "No More Post Beta Flowers.zip";
            "hash" = "sha512-/yAwQHB4WPD6bVjjUEi9SM6synczZ9sgo5/dODL0f/5M7cfCOR+WAC1WkQ+5AGMmLcYyvdF4X3X+jf6zdbih7A==";
        };
        _ZebgBIVy = {
            "id" = "ZebgBIVy";
            "file" = "no-more-post-beta-flowers-1.0.1.jar";
            "hash" = "sha512-8TbVZaDM/hUXePwseLCNEXae1F0Bt+TKyzC84+Dmk9euoysjldEKAvT1znvJoOYRkQFpkKeNGpyc26ugakb6yw==";
        };
    in {
        "fDxcZnnF" = _fDxcZnnF;
        "Vojj1yuY" = _Vojj1yuY;
        "NkwEWa36" = _NkwEWa36;
        "Usxo178E" = _Usxo178E;
        "wsNabXWD" = _wsNabXWD;
        "LGG5S5pi" = _LGG5S5pi;
        "ZebgBIVy" = _ZebgBIVy;
        "datapack-1.19" = _NkwEWa36;
        "datapack-1.19.1" = _NkwEWa36;
        "datapack-1.19.2" = _NkwEWa36;
        "datapack-1.19.3" = _NkwEWa36;
        "datapack-1.19.4" = _NkwEWa36;
        "datapack-1.20" = _NkwEWa36;
        "datapack-1.20.1" = _NkwEWa36;
        "datapack-1.20.2" = _NkwEWa36;
        "datapack-1.20.3" = _NkwEWa36;
        "datapack-1.20.4" = _NkwEWa36;
        "datapack-1.20.5" = _NkwEWa36;
        "datapack-1.20.6" = _NkwEWa36;
        "datapack-1.21" = _NkwEWa36;
        "datapack-1.21.1" = _NkwEWa36;
        "datapack-1.18.2" = _LGG5S5pi;
        "fabric-1.19" = _wsNabXWD;
        "fabric-1.19.1" = _wsNabXWD;
        "fabric-1.19.2" = _wsNabXWD;
        "fabric-1.19.3" = _wsNabXWD;
        "fabric-1.19.4" = _wsNabXWD;
        "fabric-1.20" = _wsNabXWD;
        "fabric-1.20.1" = _wsNabXWD;
        "fabric-1.20.2" = _wsNabXWD;
        "fabric-1.20.3" = _wsNabXWD;
        "fabric-1.20.4" = _wsNabXWD;
        "fabric-1.20.5" = _wsNabXWD;
        "fabric-1.20.6" = _wsNabXWD;
        "fabric-1.21" = _wsNabXWD;
        "fabric-1.21.1" = _wsNabXWD;
        "fabric-1.18.2" = _ZebgBIVy;
        "forge-1.19" = _wsNabXWD;
        "forge-1.19.1" = _wsNabXWD;
        "forge-1.19.2" = _wsNabXWD;
        "forge-1.19.3" = _wsNabXWD;
        "forge-1.19.4" = _wsNabXWD;
        "forge-1.20" = _wsNabXWD;
        "forge-1.20.1" = _wsNabXWD;
        "forge-1.20.2" = _wsNabXWD;
        "forge-1.20.3" = _wsNabXWD;
        "forge-1.20.4" = _wsNabXWD;
        "forge-1.20.5" = _wsNabXWD;
        "forge-1.20.6" = _wsNabXWD;
        "forge-1.21" = _wsNabXWD;
        "forge-1.21.1" = _wsNabXWD;
        "forge-1.18.2" = _ZebgBIVy;
        "quilt-1.19" = _wsNabXWD;
        "quilt-1.19.1" = _wsNabXWD;
        "quilt-1.19.2" = _wsNabXWD;
        "quilt-1.19.3" = _wsNabXWD;
        "quilt-1.19.4" = _wsNabXWD;
        "quilt-1.20" = _wsNabXWD;
        "quilt-1.20.1" = _wsNabXWD;
        "quilt-1.20.2" = _wsNabXWD;
        "quilt-1.20.3" = _wsNabXWD;
        "quilt-1.20.4" = _wsNabXWD;
        "quilt-1.20.5" = _wsNabXWD;
        "quilt-1.20.6" = _wsNabXWD;
        "quilt-1.21" = _wsNabXWD;
        "quilt-1.21.1" = _wsNabXWD;
        "quilt-1.18.2" = _ZebgBIVy;
        "neoforge-1.19" = _wsNabXWD;
        "neoforge-1.19.1" = _wsNabXWD;
        "neoforge-1.19.2" = _wsNabXWD;
        "neoforge-1.19.3" = _wsNabXWD;
        "neoforge-1.19.4" = _wsNabXWD;
        "neoforge-1.20" = _wsNabXWD;
        "neoforge-1.20.1" = _wsNabXWD;
        "neoforge-1.20.2" = _wsNabXWD;
        "neoforge-1.20.3" = _wsNabXWD;
        "neoforge-1.20.4" = _wsNabXWD;
        "neoforge-1.20.5" = _wsNabXWD;
        "neoforge-1.20.6" = _wsNabXWD;
        "neoforge-1.21" = _wsNabXWD;
        "neoforge-1.21.1" = _wsNabXWD;
        "neoforge-1.18.2" = _ZebgBIVy;
        "default" = _ZebgBIVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-post-beta-flowers";
        id = "TSxsvx27";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}