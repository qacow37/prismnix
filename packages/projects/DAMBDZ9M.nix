{lib, callPackage, ...}:
let
    versions = (let
        _X4F8V54Y = {
            "id" = "X4F8V54Y";
            "file" = "lucky-block-cobblemon-0.1.21.jar";
            "hash" = "sha512-YNY2LmIAh5IsnZ02Nmf/HcY+CMdB9YS0fed5bNoRaMdTPgDDuqb/hICmE3qVOSffuN6cLjSwvP2BIhKHjuF4Yw==";
        };
        _dYBhp7i8 = {
            "id" = "dYBhp7i8";
            "file" = "lucky-block-cobblemon-0.1.3.jar";
            "hash" = "sha512-2Gd8aIgBBP6N/uaD+gGs5c+fB88VmQLZxIcy/NkHTgoiCWiD1x6q9niSdxtwzZWsyNQ7Xexeujt2ARbJL1vL7g==";
        };
        _Lvc8XNAe = {
            "id" = "Lvc8XNAe";
            "file" = "lucky-block-cobblemon-0.1.4.jar";
            "hash" = "sha512-Dzk2NBVkyzY65jTkE043qvXMM1tAGHb6oPno/8OM5zcm2bBYduDUI1Ll7Dtjc9BNBbkTqjLSa/rHjzF+IS+oGQ==";
        };
        _3zbjPDg9 = {
            "id" = "3zbjPDg9";
            "file" = "lucky-block-cobblemon-0.1.5.jar";
            "hash" = "sha512-uzI35gVWymrAHFKPGe2KUqelfA+swm5TSi+Oa/EIBjEv5FFQjRm7yVrp4OsTpTzxdLpbTwL2k2E57bozVDLYlA==";
        };
        _duVrykzu = {
            "id" = "duVrykzu";
            "file" = "lucky-block-cobblemon-0.1.6.jar";
            "hash" = "sha512-5itzg1caC6IoYKWpkDVik99GXjHzP2VvqHHNoPJfsm6ulgR8Gl2Br31M3DXVekScwQcqMEzxgPGrKtzMh/Gp8g==";
        };
        _IfWBh0Dk = {
            "id" = "IfWBh0Dk";
            "file" = "lucky-block-cobblemon-0.1.7.jar";
            "hash" = "sha512-gkyLo55sGhI0ION6ZJP0z+gN4cwT1ereAsiUHcAPg1Rueyn1Qf9jXzCDiMvSFOnjJwFBf2mnsq13RqG7mLB9ew==";
        };
        _1rHu13ZB = {
            "id" = "1rHu13ZB";
            "file" = "lucky-block-cobblemon-0.1.8.jar";
            "hash" = "sha512-H0aRIx933dNHDgJGwEtgUCqxSoAgo4hXutVHUwAYjOmeE/Kn+NBDdTaWLvj5iqobQ4xQn4nkiJ3cYiELB3n88A==";
        };
    in {
        "X4F8V54Y" = _X4F8V54Y;
        "dYBhp7i8" = _dYBhp7i8;
        "Lvc8XNAe" = _Lvc8XNAe;
        "3zbjPDg9" = _3zbjPDg9;
        "duVrykzu" = _duVrykzu;
        "IfWBh0Dk" = _IfWBh0Dk;
        "1rHu13ZB" = _1rHu13ZB;
        "fabric-1.21.1" = _1rHu13ZB;
        "fabric-1.21.2" = _1rHu13ZB;
        "fabric-1.21.3" = _1rHu13ZB;
        "fabric-1.21.4" = _1rHu13ZB;
        "fabric-1.21.5" = _1rHu13ZB;
        "fabric-1.21.6" = _1rHu13ZB;
        "fabric-1.21.7" = _1rHu13ZB;
        "fabric-1.21.8" = _1rHu13ZB;
        "fabric-1.21.9" = _1rHu13ZB;
        "fabric-1.21.10" = _1rHu13ZB;
        "fabric-1.21.11" = _1rHu13ZB;
        "pkg-0.1.21" = _X4F8V54Y;
        "pkg-0.1.3" = _dYBhp7i8;
        "pkg-0.1.4" = _Lvc8XNAe;
        "pkg-0.1.5" = _3zbjPDg9;
        "pkg-0.1.6" = _duVrykzu;
        "pkg-0.1.7" = _IfWBh0Dk;
        "pkg-0.1.8" = _1rHu13ZB;
        "default" = _1rHu13ZB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucky-block-cobblemon";
        id = "DAMBDZ9M";
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