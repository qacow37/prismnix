{lib, callPackage, ...}:
let
    versions = (let
        _VHANyqc3 = {
            "id" = "VHANyqc3";
            "file" = "Faster Happy Ghast.zip";
            "hash" = "sha512-6R4G8j6DzXDK0NXNYUrI6/6v7D4tvpHHrjvM69+9WYO/fCApKRP3ZZnk8U1cp9Lpak7eGVrImxKzObZqsvkYcg==";
        };
        _ETPE63sG = {
            "id" = "ETPE63sG";
            "file" = "faster_ghast-0.1.jar";
            "hash" = "sha512-Sofd5Tvsi/Om4Bh9TrtlfkFuS4cn8wdxiHMSbvIskyj6CHVh9H6BWqXu9xE6CsV4YN/h0EX23AeGQwlrt4XApg==";
        };
        _yj5U9Cm7 = {
            "id" = "yj5U9Cm7";
            "file" = "FHG 0.2.zip";
            "hash" = "sha512-Ck02HnNd8TAE+GDffORhm6AH7PktnEcCxtOEyhQcbSe8HSgAO0TImyJRWzcdlgbIrd0aZsmnaIItIRIkIsf3aw==";
        };
        _4rqItqr8 = {
            "id" = "4rqItqr8";
            "file" = "faster_ghast-0.2.jar";
            "hash" = "sha512-1jdH/9/oHuf9T0PgFKIt8FA/wQsK2OCZ9K2sY67s6CE+5P5GPAYCmUaHsdDZ9sPmX0nMMlATyVSt+Crz+8SNUg==";
        };
    in {
        "VHANyqc3" = _VHANyqc3;
        "ETPE63sG" = _ETPE63sG;
        "yj5U9Cm7" = _yj5U9Cm7;
        "4rqItqr8" = _4rqItqr8;
        "datapack-1.21.5" = _yj5U9Cm7;
        "datapack-1.21.6" = _yj5U9Cm7;
        "datapack-1.21.7" = _yj5U9Cm7;
        "datapack-1.21.8" = _yj5U9Cm7;
        "datapack-1.21.9" = _yj5U9Cm7;
        "datapack-1.21.10" = _yj5U9Cm7;
        "datapack-1.21.11" = _yj5U9Cm7;
        "datapack-26.1" = _yj5U9Cm7;
        "datapack-26.1.1" = _yj5U9Cm7;
        "datapack-26.1.2" = _yj5U9Cm7;
        "datapack-1.21" = _yj5U9Cm7;
        "datapack-1.21.1" = _yj5U9Cm7;
        "datapack-1.21.2" = _yj5U9Cm7;
        "datapack-1.21.3" = _yj5U9Cm7;
        "datapack-1.21.4" = _yj5U9Cm7;
        "fabric-1.21.5" = _4rqItqr8;
        "fabric-1.21.6" = _4rqItqr8;
        "fabric-1.21.7" = _4rqItqr8;
        "fabric-1.21.8" = _4rqItqr8;
        "fabric-1.21.9" = _4rqItqr8;
        "fabric-1.21.10" = _4rqItqr8;
        "fabric-1.21.11" = _4rqItqr8;
        "fabric-26.1" = _4rqItqr8;
        "fabric-26.1.1" = _4rqItqr8;
        "fabric-26.1.2" = _4rqItqr8;
        "fabric-1.21" = _4rqItqr8;
        "fabric-1.21.1" = _4rqItqr8;
        "fabric-1.21.2" = _4rqItqr8;
        "fabric-1.21.3" = _4rqItqr8;
        "fabric-1.21.4" = _4rqItqr8;
        "forge-1.21.5" = _4rqItqr8;
        "forge-1.21.6" = _4rqItqr8;
        "forge-1.21.7" = _4rqItqr8;
        "forge-1.21.8" = _4rqItqr8;
        "forge-1.21.9" = _4rqItqr8;
        "forge-1.21.10" = _4rqItqr8;
        "forge-1.21.11" = _4rqItqr8;
        "forge-26.1" = _4rqItqr8;
        "forge-26.1.1" = _4rqItqr8;
        "forge-26.1.2" = _4rqItqr8;
        "forge-1.21" = _4rqItqr8;
        "forge-1.21.1" = _4rqItqr8;
        "forge-1.21.2" = _4rqItqr8;
        "forge-1.21.3" = _4rqItqr8;
        "forge-1.21.4" = _4rqItqr8;
        "neoforge-1.21.5" = _4rqItqr8;
        "neoforge-1.21.6" = _4rqItqr8;
        "neoforge-1.21.7" = _4rqItqr8;
        "neoforge-1.21.8" = _4rqItqr8;
        "neoforge-1.21.9" = _4rqItqr8;
        "neoforge-1.21.10" = _4rqItqr8;
        "neoforge-1.21.11" = _4rqItqr8;
        "neoforge-26.1" = _4rqItqr8;
        "neoforge-26.1.1" = _4rqItqr8;
        "neoforge-26.1.2" = _4rqItqr8;
        "neoforge-1.21" = _4rqItqr8;
        "neoforge-1.21.1" = _4rqItqr8;
        "neoforge-1.21.2" = _4rqItqr8;
        "neoforge-1.21.3" = _4rqItqr8;
        "neoforge-1.21.4" = _4rqItqr8;
        "quilt-1.21.5" = _4rqItqr8;
        "quilt-1.21.6" = _4rqItqr8;
        "quilt-1.21.7" = _4rqItqr8;
        "quilt-1.21.8" = _4rqItqr8;
        "quilt-1.21.9" = _4rqItqr8;
        "quilt-1.21.10" = _4rqItqr8;
        "quilt-1.21.11" = _4rqItqr8;
        "quilt-26.1" = _4rqItqr8;
        "quilt-26.1.1" = _4rqItqr8;
        "quilt-26.1.2" = _4rqItqr8;
        "quilt-1.21" = _4rqItqr8;
        "quilt-1.21.1" = _4rqItqr8;
        "quilt-1.21.2" = _4rqItqr8;
        "quilt-1.21.3" = _4rqItqr8;
        "quilt-1.21.4" = _4rqItqr8;
        "default" = _4rqItqr8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster_ghast";
        id = "ITSXgFiI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/";
            };
        };
    };
in callPackage fn {}