{lib, callPackage, ...}:
let
    versions = (let
        _90MQFV5D = {
            "id" = "90MQFV5D";
            "file" = "bazaar-cleaner-1.0.0.jar";
            "hash" = "sha512-HYamY4CbouJGRkCwRYvAyYOnGc2HTU9sWFcynd5jZcV5N7Cw3RHfjdxvMD7ItVhI8cldIT4dZDBrI8QkxTcZdw==";
        };
        _IAq7ryfo = {
            "id" = "IAq7ryfo";
            "file" = "bazaar-cleaner-1.0.1.jar";
            "hash" = "sha512-aJXgamHESOOWhBu+mTjMkGrJVctbV7erIKS3dcwydFf/oUzfz8ywJp1uMjR/lLNsjSv5Q4O1z3CEcDZLBp0wRg==";
        };
        _AMTPEoPc = {
            "id" = "AMTPEoPc";
            "file" = "bazaar-cleaner-1.0.2.jar";
            "hash" = "sha512-aJXgamHESOOWhBu+mTjMkGrJVctbV7erIKS3dcwydFf/oUzfz8ywJp1uMjR/lLNsjSv5Q4O1z3CEcDZLBp0wRg==";
        };
        _7Oe8Nn7q = {
            "id" = "7Oe8Nn7q";
            "file" = "bazaar-cleaner-1.0.3.jar";
            "hash" = "sha512-aJXgamHESOOWhBu+mTjMkGrJVctbV7erIKS3dcwydFf/oUzfz8ywJp1uMjR/lLNsjSv5Q4O1z3CEcDZLBp0wRg==";
        };
        _ifp7bE8s = {
            "id" = "ifp7bE8s";
            "file" = "bazaar-cleaner-1.0.4.jar";
            "hash" = "sha512-iEFMsWHrCXTljnMSQEz0zbF9TEOUSaeo1iFhnWS1sLITg3DTd48qkTv1Rt/1n2tjxdNjSoKHTJggr3mPAaFn2A==";
        };
    in {
        "90MQFV5D" = _90MQFV5D;
        "IAq7ryfo" = _IAq7ryfo;
        "AMTPEoPc" = _AMTPEoPc;
        "7Oe8Nn7q" = _7Oe8Nn7q;
        "ifp7bE8s" = _ifp7bE8s;
        "fabric-1.20" = _ifp7bE8s;
        "fabric-1.20.1" = _ifp7bE8s;
        "fabric-1.20.2" = _ifp7bE8s;
        "fabric-1.20.3" = _ifp7bE8s;
        "fabric-1.20.4" = _ifp7bE8s;
        "fabric-1.20.5" = _ifp7bE8s;
        "fabric-1.20.6" = _ifp7bE8s;
        "fabric-1.21" = _ifp7bE8s;
        "fabric-1.21.1" = _ifp7bE8s;
        "fabric-1.21.2" = _ifp7bE8s;
        "fabric-1.21.3" = _ifp7bE8s;
        "fabric-1.21.4" = _ifp7bE8s;
        "fabric-1.21.5" = _ifp7bE8s;
        "fabric-1.21.6" = _ifp7bE8s;
        "fabric-1.21.7" = _ifp7bE8s;
        "fabric-1.21.8" = _ifp7bE8s;
        "fabric-1.21.9" = _ifp7bE8s;
        "fabric-1.21.10" = _ifp7bE8s;
        "fabric-1.21.11" = _ifp7bE8s;
        "default" = _ifp7bE8s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bazaar-cleaner";
        id = "7RoZSJ1f";
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