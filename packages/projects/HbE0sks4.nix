{lib, callPackage, ...}:
let
    versions = (let
        _NaZcviPY = {
            "id" = "NaZcviPY";
            "file" = "No More Jungle Temples.zip";
            "hash" = "sha512-7sNOqqWnZDUgf3LEO8FWGzli+TVP5cnfohpzNADC5Z69ZEIKKHtltg/3caMaVKR57+CZbMZHKkvUaiFR/dRoPw==";
        };
        _SkdBVFLm = {
            "id" = "SkdBVFLm";
            "file" = "no-more-jungle-temples-1.0.0.jar";
            "hash" = "sha512-Vg9iTib7ailtMb5IaJWp0bra6pWYcWexsbBH45eC7X3obBq6ArLyBifkmm6d3joe0TDbd/P1fnD0/LSUhT/bwQ==";
        };
        _nbPykMQn = {
            "id" = "nbPykMQn";
            "file" = "No More Jungle Temples.zip";
            "hash" = "sha512-LPgkb0G3JEMq4m+zK5Wa2vFAHDOZM5aUpLzK+n2qa+2uixjAjddnKh4gj8L7FUBIn7ua1x8zenpteMFFBMioZg==";
        };
        _ed49hdjT = {
            "id" = "ed49hdjT";
            "file" = "no-more-jungle-temples-1.0.1.jar";
            "hash" = "sha512-aWYVxNtj+F9kXsYy4Qwdace172Xc+kmdG2RG1cjCejiqS7BdKsLB+AZ/spRrmXUPes9t8b7sDtmFa1plq1R90g==";
        };
        _2ReaacDk = {
            "id" = "2ReaacDk";
            "file" = "no-more-jungle-temples-1.0.1.jar";
            "hash" = "sha512-FrskTEg0gwdq/MKWzc11snb8i2tlGE3XoAsG8uBKbt/aaimf+pDVlCqCjNSegJufj8+gVW7ZRXintuhg3dOaiA==";
        };
    in {
        "NaZcviPY" = _NaZcviPY;
        "SkdBVFLm" = _SkdBVFLm;
        "nbPykMQn" = _nbPykMQn;
        "ed49hdjT" = _ed49hdjT;
        "2ReaacDk" = _2ReaacDk;
        "datapack-1.18.2" = _nbPykMQn;
        "datapack-1.19" = _nbPykMQn;
        "datapack-1.19.1" = _nbPykMQn;
        "datapack-1.19.2" = _nbPykMQn;
        "datapack-1.19.3" = _nbPykMQn;
        "datapack-1.19.4" = _nbPykMQn;
        "datapack-1.20" = _nbPykMQn;
        "datapack-1.20.1" = _nbPykMQn;
        "datapack-1.20.2" = _nbPykMQn;
        "datapack-1.20.3" = _nbPykMQn;
        "datapack-1.20.4" = _nbPykMQn;
        "datapack-1.20.5" = _nbPykMQn;
        "datapack-1.20.6" = _nbPykMQn;
        "datapack-1.21" = _nbPykMQn;
        "datapack-1.21.1" = _nbPykMQn;
        "fabric-1.18.2" = _2ReaacDk;
        "fabric-1.19" = _2ReaacDk;
        "fabric-1.19.1" = _2ReaacDk;
        "fabric-1.19.2" = _2ReaacDk;
        "fabric-1.19.3" = _2ReaacDk;
        "fabric-1.19.4" = _2ReaacDk;
        "fabric-1.20" = _2ReaacDk;
        "fabric-1.20.1" = _2ReaacDk;
        "fabric-1.20.2" = _2ReaacDk;
        "fabric-1.20.3" = _2ReaacDk;
        "fabric-1.20.4" = _2ReaacDk;
        "fabric-1.20.5" = _2ReaacDk;
        "fabric-1.20.6" = _2ReaacDk;
        "fabric-1.21" = _2ReaacDk;
        "fabric-1.21.1" = _2ReaacDk;
        "forge-1.18.2" = _2ReaacDk;
        "forge-1.19" = _2ReaacDk;
        "forge-1.19.1" = _2ReaacDk;
        "forge-1.19.2" = _2ReaacDk;
        "forge-1.19.3" = _2ReaacDk;
        "forge-1.19.4" = _2ReaacDk;
        "forge-1.20" = _2ReaacDk;
        "forge-1.20.1" = _2ReaacDk;
        "forge-1.20.2" = _2ReaacDk;
        "forge-1.20.3" = _2ReaacDk;
        "forge-1.20.4" = _2ReaacDk;
        "forge-1.20.5" = _2ReaacDk;
        "forge-1.20.6" = _2ReaacDk;
        "forge-1.21" = _2ReaacDk;
        "forge-1.21.1" = _2ReaacDk;
        "quilt-1.18.2" = _2ReaacDk;
        "quilt-1.19" = _2ReaacDk;
        "quilt-1.19.1" = _2ReaacDk;
        "quilt-1.19.2" = _2ReaacDk;
        "quilt-1.19.3" = _2ReaacDk;
        "quilt-1.19.4" = _2ReaacDk;
        "quilt-1.20" = _2ReaacDk;
        "quilt-1.20.1" = _2ReaacDk;
        "quilt-1.20.2" = _2ReaacDk;
        "quilt-1.20.3" = _2ReaacDk;
        "quilt-1.20.4" = _2ReaacDk;
        "quilt-1.20.5" = _2ReaacDk;
        "quilt-1.20.6" = _2ReaacDk;
        "quilt-1.21" = _2ReaacDk;
        "quilt-1.21.1" = _2ReaacDk;
        "neoforge-1.18.2" = _2ReaacDk;
        "neoforge-1.19" = _2ReaacDk;
        "neoforge-1.19.1" = _2ReaacDk;
        "neoforge-1.19.2" = _2ReaacDk;
        "neoforge-1.19.3" = _2ReaacDk;
        "neoforge-1.19.4" = _2ReaacDk;
        "neoforge-1.20" = _2ReaacDk;
        "neoforge-1.20.1" = _2ReaacDk;
        "neoforge-1.20.2" = _2ReaacDk;
        "neoforge-1.20.3" = _2ReaacDk;
        "neoforge-1.20.4" = _2ReaacDk;
        "neoforge-1.20.5" = _2ReaacDk;
        "neoforge-1.20.6" = _2ReaacDk;
        "neoforge-1.21" = _2ReaacDk;
        "neoforge-1.21.1" = _2ReaacDk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-jungle-temples";
            id = "HbE0sks4";
            type = "mod";
            version = version;
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
in callPackage fn {version="2ReaacDk";}