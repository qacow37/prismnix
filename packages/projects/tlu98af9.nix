{lib, callPackage, ...}:
let
    versions = (let
        _4nWLzEcg = {
            "id" = "4nWLzEcg";
            "file" = "Roman Numerals for Enchant Icons.zip";
            "hash" = "sha512-tf+rAWnNV0pPXWTLJbVXs7bOvpfm8mVXlwA8McxTFSuEGY+AAjRKFtb0WNAAHx+R69opTpJeshxOObXflWku/g==";
        };
        _ySofxg4m = {
            "id" = "ySofxg4m";
            "file" = "Roman Numerals for Enchant Icons (gray).zip";
            "hash" = "sha512-CmUrhnjiOCAJrZQtc2gl0t6MkihN7vBH0RzYFOdPiuMNzOtcyK72/RWEigYXFneP7IqoBUKVuU9bsKeFeBoQjg==";
        };
        _WQ4zEXlQ = {
            "id" = "WQ4zEXlQ";
            "file" = "Roman Numerals for Enchant Icons.zip";
            "hash" = "sha512-bRmAMX1JdmC18XxIkr/nQhJf4bcbQEt2cupZCnimmrut1OM5346IyQu8UzqNfcE8O34+3gUNaHApNFxuMhXhog==";
        };
        _KS5PxfEn = {
            "id" = "KS5PxfEn";
            "file" = "Roman Numerals for Enchant Icons (gray).zip";
            "hash" = "sha512-FqwBUcF3tKJJkk/ke/kN0Z5Y4lb4JooqYb/CBNvdAsGNur7SZ3VxfB8kxh41PfBNo7++g1jdO8oeaP0uokouaA==";
        };
    in {
        "4nWLzEcg" = _4nWLzEcg;
        "ySofxg4m" = _ySofxg4m;
        "WQ4zEXlQ" = _WQ4zEXlQ;
        "KS5PxfEn" = _KS5PxfEn;
        "minecraft-1.18" = _KS5PxfEn;
        "minecraft-1.18.1" = _KS5PxfEn;
        "minecraft-1.18.2" = _KS5PxfEn;
        "minecraft-1.19" = _KS5PxfEn;
        "minecraft-1.19.1" = _KS5PxfEn;
        "minecraft-1.19.2" = _KS5PxfEn;
        "minecraft-1.19.3" = _KS5PxfEn;
        "minecraft-1.19.4" = _KS5PxfEn;
        "minecraft-1.20" = _KS5PxfEn;
        "minecraft-1.20.1" = _KS5PxfEn;
        "minecraft-1.20.2" = _KS5PxfEn;
        "minecraft-1.20.3" = _KS5PxfEn;
        "minecraft-1.20.4" = _KS5PxfEn;
        "minecraft-1.20.5" = _KS5PxfEn;
        "minecraft-1.20.6" = _KS5PxfEn;
        "minecraft-1.21" = _KS5PxfEn;
        "minecraft-1.21.1" = _KS5PxfEn;
        "minecraft-1.21.2" = _KS5PxfEn;
        "minecraft-1.21.3" = _KS5PxfEn;
        "minecraft-1.21.4" = _KS5PxfEn;
        "minecraft-1.21.5" = _KS5PxfEn;
        "minecraft-1.21.6" = _KS5PxfEn;
        "minecraft-1.21.7" = _KS5PxfEn;
        "minecraft-1.21.8" = _KS5PxfEn;
        "minecraft-1.21.9" = _KS5PxfEn;
        "minecraft-1.21.10" = _KS5PxfEn;
        "minecraft-1.21.11" = _KS5PxfEn;
        "pkg-1" = _4nWLzEcg;
        "pkg-1b" = _ySofxg4m;
        "pkg-2" = _WQ4zEXlQ;
        "pkg-2B" = _KS5PxfEn;
        "default" = _KS5PxfEn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roman-numerals-for-enchant-icons";
        id = "tlu98af9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}