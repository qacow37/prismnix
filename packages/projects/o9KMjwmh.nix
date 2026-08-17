{lib, callPackage, ...}:
let
    versions = (let
        _Os8tq297 = {
            "id" = "Os8tq297";
            "file" = "BetterBetterX.zip";
            "hash" = "sha512-soLwHQU418J3y5KehFme2R3xMObLF3MBfOb7tpc5f1184AIa5NLAPgziRD48IfwO3P+wThqulp9r5mswfvXzJQ==";
        };
        _q3krcrKB = {
            "id" = "q3krcrKB";
            "file" = "BetterBetterX-v1.1.zip";
            "hash" = "sha512-lBJvU65rfU37crDKm1iqackegJr1rhtAWEoqs+XkxZO/ZZdTU7DUQNlTLCg1IAdSwCZHxYM1MzlHCaZCFM7uuw==";
        };
        _aC7n3wJ8 = {
            "id" = "aC7n3wJ8";
            "file" = "BetterBetterX-v1.1-noStone.zip";
            "hash" = "sha512-GURCxKkv2R0cIuB665e0Js7Eso3LXOIIECTf2m4PJ1Z6GMPLRpcCO2GpUhBKGxrpvqMtxnLGjEi3uzcavLUehg==";
        };
        _60dvrWYW = {
            "id" = "60dvrWYW";
            "file" = "BetterBetterX-v1.1-noStone.zip";
            "hash" = "sha512-HxwVEQPKgUr3UuRz72BTrR8WCnlICDmkdFRRv0LW7n6hSB04V9BCpvTIl1ccTQsqEYwUoZ2UE97QvmIFLwCxuA==";
        };
    in {
        "Os8tq297" = _Os8tq297;
        "q3krcrKB" = _q3krcrKB;
        "aC7n3wJ8" = _aC7n3wJ8;
        "60dvrWYW" = _60dvrWYW;
        "minecraft-1.19" = _60dvrWYW;
        "minecraft-1.19.1" = _60dvrWYW;
        "minecraft-1.19.2" = _60dvrWYW;
        "minecraft-1.20" = _60dvrWYW;
        "minecraft-1.20.1" = _60dvrWYW;
        "minecraft-1.20.2" = _60dvrWYW;
        "minecraft-1.20.3" = _60dvrWYW;
        "minecraft-1.20.4" = _60dvrWYW;
        "minecraft-1.20.5" = _60dvrWYW;
        "minecraft-1.20.6" = _60dvrWYW;
        "minecraft-1.21" = _60dvrWYW;
        "minecraft-1.21.1" = _60dvrWYW;
        "minecraft-1.21.2" = _60dvrWYW;
        "minecraft-1.21.3" = _60dvrWYW;
        "minecraft-1.21.4" = _60dvrWYW;
        "minecraft-1.21.5" = _60dvrWYW;
        "default" = _60dvrWYW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-betterx";
            id = "o9KMjwmh";
            type = "resourcepack";
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
in callPackage fn {version="default";}