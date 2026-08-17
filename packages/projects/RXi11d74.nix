{lib, callPackage, ...}:
let
    versions = (let
        _ivjf7M4g = {
            "id" = "ivjf7M4g";
            "file" = "ZickZack V4.zip";
            "hash" = "sha512-+vnSEr0t13WIQjwQU9Rr8/7NfNgMi0gw5jA5imRZE3SvRFycXGmHLaxdPwdiiWuM2VD/GD4lgbo0WOJFH9qFeg==";
        };
        _Lhh9ZiC5 = {
            "id" = "Lhh9ZiC5";
            "file" = "ZickZack V4.zip";
            "hash" = "sha512-V8rcgDf/Y6iEB21p0X9YNyTseY+tmsv+ctKizde9ZKH1lc17YpO3KjMeeuqnaHmBRDRPrXrdrrCOhzYungeBfg==";
        };
        _r6gm06nh = {
            "id" = "r6gm06nh";
            "file" = "ZickZack V4 (1.20.5+).zip";
            "hash" = "sha512-9W2cC0tT2rONwJDVAwCRZEitC0z4vFwoWK35DjX0ykgFNxYPVZ1dYstpJhMRuTK++bFgFSrIwL5P+vOp7G6ZGg==";
        };
        _Pa1IaNJG = {
            "id" = "Pa1IaNJG";
            "file" = "ZickZack V4 (1.21.8+).zip";
            "hash" = "sha512-JI5hclDcKAEhcGY9M39AAjZ+kwFLm5VlwFSXQeB8hJoYF0pc1Ke5BehS7rn+iI9O6p5SmMxh3VIMxZ7SH/QThg==";
        };
        _uaQd9j5c = {
            "id" = "uaQd9j5c";
            "file" = "ZickZack V4 (1.21.8+).zip";
            "hash" = "sha512-JI5hclDcKAEhcGY9M39AAjZ+kwFLm5VlwFSXQeB8hJoYF0pc1Ke5BehS7rn+iI9O6p5SmMxh3VIMxZ7SH/QThg==";
        };
    in {
        "ivjf7M4g" = _ivjf7M4g;
        "Lhh9ZiC5" = _Lhh9ZiC5;
        "r6gm06nh" = _r6gm06nh;
        "Pa1IaNJG" = _Pa1IaNJG;
        "uaQd9j5c" = _uaQd9j5c;
        "minecraft-1.20.3" = _Lhh9ZiC5;
        "minecraft-1.20.4" = _Lhh9ZiC5;
        "minecraft-1.20.5" = _r6gm06nh;
        "minecraft-1.20.6" = _r6gm06nh;
        "minecraft-1.21" = _r6gm06nh;
        "minecraft-1.21.1" = _r6gm06nh;
        "minecraft-1.21.2" = _r6gm06nh;
        "minecraft-1.21.3" = _r6gm06nh;
        "minecraft-1.21.4" = _r6gm06nh;
        "minecraft-1.21.5" = _r6gm06nh;
        "minecraft-1.21.6" = _r6gm06nh;
        "minecraft-1.21.7" = _r6gm06nh;
        "minecraft-1.21.8" = _uaQd9j5c;
        "minecraft-1.21.9" = _uaQd9j5c;
        "minecraft-1.21.10" = _uaQd9j5c;
        "minecraft-1.21.11" = _uaQd9j5c;
        "minecraft-26.1" = _uaQd9j5c;
        "minecraft-26.1.1" = _uaQd9j5c;
        "minecraft-26.1.2" = _uaQd9j5c;
        "minecraft-26.2" = _uaQd9j5c;
        "default" = _uaQd9j5c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zickzack-v4";
            id = "RXi11d74";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}