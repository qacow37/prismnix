{lib, callPackage, ...}:
let
    versions = (let
        _5Qde7LBU = {
            "id" = "5Qde7LBU";
            "file" = "NoBedrock.zip";
            "hash" = "sha512-wGTUohY3t/8CM2UTvwJNQv59+adtnbwPNe6vF8X311cZLjSYiQO5GUFJcthNlOifLu7NYOqHXVXM14JH+eE/PQ==";
        };
        _WBLKkojs = {
            "id" = "WBLKkojs";
            "file" = "NoBedrock.zip";
            "hash" = "sha512-JaBnCa82OfSWbnGVaHz7fdMTCb6ujWe1R6Jj/q64AeiSj7bMq1wZ5U6C25RcEYA1142X6hUGwJs07c1Noafptg==";
        };
    in {
        "5Qde7LBU" = _5Qde7LBU;
        "WBLKkojs" = _WBLKkojs;
        "minecraft-1.20" = _5Qde7LBU;
        "minecraft-1.20.1" = _5Qde7LBU;
        "minecraft-1.20.2" = _5Qde7LBU;
        "minecraft-1.20.3" = _5Qde7LBU;
        "minecraft-1.20.4" = _5Qde7LBU;
        "minecraft-1.20.5" = _5Qde7LBU;
        "minecraft-1.20.6" = _5Qde7LBU;
        "minecraft-1.21" = _WBLKkojs;
        "minecraft-1.21.1" = _WBLKkojs;
        "minecraft-1.21.2" = _WBLKkojs;
        "minecraft-1.21.3" = _WBLKkojs;
        "minecraft-1.21.4" = _WBLKkojs;
        "minecraft-1.21.5" = _WBLKkojs;
        "minecraft-1.21.6" = _WBLKkojs;
        "minecraft-1.21.7" = _WBLKkojs;
        "minecraft-1.21.8" = _WBLKkojs;
        "minecraft-1.21.9" = _WBLKkojs;
        "minecraft-1.21.10" = _WBLKkojs;
        "minecraft-1.21.11" = _WBLKkojs;
        "minecraft-26.1" = _WBLKkojs;
        "minecraft-26.1.1" = _WBLKkojs;
        "minecraft-26.1.2" = _WBLKkojs;
        "minecraft-26.2" = _WBLKkojs;
        "default" = _WBLKkojs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nobedrock";
            id = "Kkc5gucI";
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