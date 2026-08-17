{lib, callPackage, ...}:
let
    versions = (let
        _qkNc8ap3 = {
            "id" = "qkNc8ap3";
            "file" = "BetterSpawner-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nX39NyJJyNnC1iviGI6CdWbWrEKEli0FI6uDB1vHxCetnGorBB+lsDE7EfyaJO9M/ldnqKUuBXfUdWAKHRlOsA==";
        };
        _v3TzdMHq = {
            "id" = "v3TzdMHq";
            "file" = "spawnerneoforge-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1HZ2DLjbPKPuELSgpGZhLWGi0W3xpE/uxqA3LkiQi5lcRZWUt+xOR5Qa/jHOzLV450B4Fyuh6NUmw78ZRNj+lw==";
        };
        _obqsKlB4 = {
            "id" = "obqsKlB4";
            "file" = "spawnerfabric-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-nvuGaSsjLHlSIThr7MEtCA0hLdUDLtzHXFB04cEaWInR5lCN0aJIbKF3YOa8F5oASH4YTRCHMRnVodpxDz2xfg==";
        };
        _QjcQY9eH = {
            "id" = "QjcQY9eH";
            "file" = "spawnerfabric-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-LXwf167eoi3SzqdskdEc6hT1R+ntR6bCx84a6sy6E2i/njjqodJtMlbE+RGy1hdBcZt9PgMnmVwTE6oF58cTYg==";
        };
    in {
        "qkNc8ap3" = _qkNc8ap3;
        "v3TzdMHq" = _v3TzdMHq;
        "obqsKlB4" = _obqsKlB4;
        "QjcQY9eH" = _QjcQY9eH;
        "forge-1.20.1" = _qkNc8ap3;
        "neoforge-1.21.1" = _v3TzdMHq;
        "neoforge-1.21.2" = _v3TzdMHq;
        "neoforge-1.21.3" = _v3TzdMHq;
        "neoforge-1.21.4" = _v3TzdMHq;
        "neoforge-1.21.5" = _v3TzdMHq;
        "neoforge-1.21.6" = _v3TzdMHq;
        "neoforge-1.21.7" = _v3TzdMHq;
        "neoforge-1.21.8" = _v3TzdMHq;
        "neoforge-1.21.9" = _v3TzdMHq;
        "neoforge-1.21.10" = _v3TzdMHq;
        "neoforge-1.21.11" = _v3TzdMHq;
        "neoforge-26.1" = _v3TzdMHq;
        "neoforge-26.1.1" = _v3TzdMHq;
        "neoforge-26.1.2" = _v3TzdMHq;
        "fabric-1.20" = _obqsKlB4;
        "fabric-1.20.1" = _obqsKlB4;
        "fabric-1.20.2" = _obqsKlB4;
        "fabric-1.20.3" = _obqsKlB4;
        "fabric-1.20.4" = _obqsKlB4;
        "fabric-1.20.5" = _obqsKlB4;
        "fabric-1.20.6" = _obqsKlB4;
        "fabric-1.21.8" = _QjcQY9eH;
        "fabric-1.21.9" = _QjcQY9eH;
        "fabric-1.21.10" = _QjcQY9eH;
        "fabric-1.21.11" = _QjcQY9eH;
        "default" = _QjcQY9eH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-spawner";
            id = "B7AwiTbc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}