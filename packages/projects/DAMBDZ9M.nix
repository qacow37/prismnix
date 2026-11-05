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
        _u3vRNUMb = {
            "id" = "u3vRNUMb";
            "file" = "lucky-block-cobblemon-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-NTx4Vzwe8ZKKSQAtKOrY42oYn61eSysGckIz8lbpPZfpoLsolD+kNgPMr92LwW3zKuaKMSIHIYxfbGQ0ZeF0qg==";
        };
        _QBzeKIxZ = {
            "id" = "QBzeKIxZ";
            "file" = "lucky-block-cobblemon-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-Q47yrZC4EUWrNqjHLpnFO7AONcmklqx4Y+q7KS1O7PEE2EdiEbXETA5B4x6+Xye7MqGMEAD5WOsHkj/C1Nh+mw==";
        };
        _gf9ofwEX = {
            "id" = "gf9ofwEX";
            "file" = "lucky-block-cobblemon-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-1mXLKR6r4DXUHHZBoKfhxNMH3XPCgRv2gK7dHQKOtOb/J0c8Vl8VhkGqFCJvnzfT7n3AUWYCmeJwJJNJR0Tyaw==";
        };
        _BZYgPj2D = {
            "id" = "BZYgPj2D";
            "file" = "lucky-block-cobblemon-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-lEhSCZg6ok+VbBGgm5hxnPNkWlFPXDHZsg8WQefGwSBLVfLRq8EH+6cTe2BpRV/DZPpHpSSAqJUWwRThv8TbXA==";
        };
    in {
        "X4F8V54Y" = _X4F8V54Y;
        "dYBhp7i8" = _dYBhp7i8;
        "Lvc8XNAe" = _Lvc8XNAe;
        "3zbjPDg9" = _3zbjPDg9;
        "duVrykzu" = _duVrykzu;
        "IfWBh0Dk" = _IfWBh0Dk;
        "1rHu13ZB" = _1rHu13ZB;
        "u3vRNUMb" = _u3vRNUMb;
        "QBzeKIxZ" = _QBzeKIxZ;
        "gf9ofwEX" = _gf9ofwEX;
        "BZYgPj2D" = _BZYgPj2D;
        "fabric-1.21.1" = _BZYgPj2D;
        "fabric-1.21.2" = _BZYgPj2D;
        "fabric-1.21.3" = _BZYgPj2D;
        "fabric-1.21.4" = _BZYgPj2D;
        "fabric-1.21.5" = _BZYgPj2D;
        "fabric-1.21.6" = _BZYgPj2D;
        "fabric-1.21.7" = _BZYgPj2D;
        "fabric-1.21.8" = _BZYgPj2D;
        "fabric-1.21.9" = _BZYgPj2D;
        "fabric-1.21.10" = _BZYgPj2D;
        "fabric-1.21.11" = _BZYgPj2D;
        "neoforge-1.21.1" = _gf9ofwEX;
        "pkg-0.1.21" = _X4F8V54Y;
        "pkg-0.1.3" = _dYBhp7i8;
        "pkg-0.1.4" = _Lvc8XNAe;
        "pkg-0.1.5" = _3zbjPDg9;
        "pkg-0.1.6" = _duVrykzu;
        "pkg-0.1.7" = _IfWBh0Dk;
        "pkg-0.1.8" = _1rHu13ZB;
        "pkg-0.2.0" = _QBzeKIxZ;
        "pkg-0.2.1NF" = _gf9ofwEX;
        "pkg-0.2.1F" = _BZYgPj2D;
        "default" = _BZYgPj2D;
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