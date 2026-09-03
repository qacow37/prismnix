{lib, callPackage, ...}:
let
    versions = (let
        _BV02pzaj = {
            "id" = "BV02pzaj";
            "file" = "MoEnchantments-2.2.5+1.19.3.jar";
            "hash" = "sha512-x9ltmOohV9H9SCeq//pSSyu/NF6XkjmWlWudLfXMl/Wl7rLDeDuZhf+rUjBz7rHQkmFLt+DIYwNbEo+bzM4eHA==";
        };
        _tPtZST1w = {
            "id" = "tPtZST1w";
            "file" = "MoEnchantments-2.2.6+1.19.3.jar";
            "hash" = "sha512-/3edX+rY+Izzjq5O9LYhGar7B4CCaBgWkEu3POdjrN3Mzl1afQmCkpENdXYcBU2wDNogzUYWVjqUPFOqD8+tew==";
        };
        _bd6NdQjZ = {
            "id" = "bd6NdQjZ";
            "file" = "MoEnchantments-2.2.6+1.19.2.jar";
            "hash" = "sha512-zIwi9x56b5R+rf08l6PW+Gi31tH6qudgvsKZzc33lSRPtzqrvyblHHM0bYWI08qzQ8fb3EROSrLWHPUS1CVSHg==";
        };
        _xYvrqHjq = {
            "id" = "xYvrqHjq";
            "file" = "MoEnchantments-2.2.7+1.19.2.jar";
            "hash" = "sha512-+1R1k/HTYACJIu+6JkklZNAj7FaK7sC20P+mQvphqxKiYJMDsQg+Hag1Jd4YQ0yMkp86Y8vmg+V6Hf52rrcYnA==";
        };
        _h5GoWzAi = {
            "id" = "h5GoWzAi";
            "file" = "MoEnchantments-2.2.7+1.19.3.jar";
            "hash" = "sha512-Q57W6oRY1iqjPHTK9Kie7IfiCrG+qaN1f/dC9CkwRNAOaFEBokE4a4P00nxmg0GY4bzBdtWRgxWGELPneapYOA==";
        };
        _Hv2VOJXt = {
            "id" = "Hv2VOJXt";
            "file" = "MoEnchantments-2.2.8+1.19.3.jar";
            "hash" = "sha512-CBcpgKdNZCK16lTGLJOQU+1jKpzJmNzID3cFxuY+D92cBlFMCLAH5P3T1gMgEiQeP2bc5ipSieYPY0PleWxZOA==";
        };
        _cymR3JHY = {
            "id" = "cymR3JHY";
            "file" = "MoEnchantments-2.2.9+1.19.3.jar";
            "hash" = "sha512-30h/IxoCOj2l9p1yM3oJP55B5RLYxMqZjnEn6tGtpUgGOJvnqXyHkL5BQ3Mw5PmInRNXxCC8TzpmG7rG0rRktA==";
        };
        _srxoVG6m = {
            "id" = "srxoVG6m";
            "file" = "MoEnchantments-2.2.9+1.19.4.jar";
            "hash" = "sha512-GzydFdOshkbRV7Pcgqae9Sa2FQrAH6DEzE2AQ8smntn2iliEyLIim3dcVmAFwQoJtByB3amM+bb6enfqXWVzXA==";
        };
        _IflLVqbC = {
            "id" = "IflLVqbC";
            "file" = "MoEnchantments-2.2.9+1.19.2.jar";
            "hash" = "sha512-n+iS2KR/Qx1Ey0bqDIhKycqSxaypDxeqUjwCQslUJbkc/ONeK6hOm2bM0cW32XLYRjZtOyc7DZEbIpSOk7wS5g==";
        };
    in {
        "BV02pzaj" = _BV02pzaj;
        "tPtZST1w" = _tPtZST1w;
        "bd6NdQjZ" = _bd6NdQjZ;
        "xYvrqHjq" = _xYvrqHjq;
        "h5GoWzAi" = _h5GoWzAi;
        "Hv2VOJXt" = _Hv2VOJXt;
        "cymR3JHY" = _cymR3JHY;
        "srxoVG6m" = _srxoVG6m;
        "IflLVqbC" = _IflLVqbC;
        "fabric-1.19.3" = _cymR3JHY;
        "fabric-1.19.2" = _IflLVqbC;
        "fabric-1.19.4" = _srxoVG6m;
        "quilt-1.19.3" = _cymR3JHY;
        "quilt-1.19.2" = _IflLVqbC;
        "quilt-1.19.4" = _srxoVG6m;
        "default" = _IflLVqbC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moenchantments";
        id = "E3XpAeUu";
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