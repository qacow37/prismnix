{lib, callPackage, ...}:
let
    versions = (let
        _sQ2mHaPX = {
            "id" = "sQ2mHaPX";
            "file" = "Quark VRO.zip";
            "hash" = "sha512-QI2HZO00LQXZZc3zNc4JVlpcNBGoVIf5fPCQzoegzq/nTs3rAF62+/dn04GHwCsLJDjYnYFGqfnWFh6EXm7KcA==";
        };
        _I2FVULkB = {
            "id" = "I2FVULkB";
            "file" = "Quark VRO.zip";
            "hash" = "sha512-05YOsPDSMfqH1FknaNyNmZ8IHoHi9CdyW5IDRSiLXA46ibl7dqxNRzKE8JZhhsQLaudGldo0O6opDgqYWXOQmA==";
        };
        _LjVU7PK9 = {
            "id" = "LjVU7PK9";
            "file" = "Quark VRO.zip";
            "hash" = "sha512-akJ7VfdzwXo3lVrzQjJWxEfUq3K/IelZAwncsdWkZG6MgnITHQ6eZY0SkGMIt4KUL++IsQ+KDHK+dqhbIrh7fQ==";
        };
        _bbs6LNgz = {
            "id" = "bbs6LNgz";
            "file" = "Quark VRO.zip";
            "hash" = "sha512-b5Z2f6bBBZ0BGpqsX7E0GVa45h7g38wPXpUSvNmAUu/shjkNpdRDH++LCWHWgk6cGYUfZbydbagHmrfoj40WDA==";
        };
    in {
        "sQ2mHaPX" = _sQ2mHaPX;
        "I2FVULkB" = _I2FVULkB;
        "LjVU7PK9" = _LjVU7PK9;
        "bbs6LNgz" = _bbs6LNgz;
        "minecraft-1.20" = _bbs6LNgz;
        "minecraft-1.20.1" = _bbs6LNgz;
        "minecraft-1.20.2" = _bbs6LNgz;
        "minecraft-1.20.3" = _bbs6LNgz;
        "minecraft-1.20.4" = _bbs6LNgz;
        "minecraft-1.20.5" = _bbs6LNgz;
        "minecraft-1.20.6" = _bbs6LNgz;
        "minecraft-1.21" = _bbs6LNgz;
        "minecraft-1.21.1" = _bbs6LNgz;
        "minecraft-1.21.2" = _bbs6LNgz;
        "minecraft-1.21.3" = _bbs6LNgz;
        "minecraft-1.21.4" = _bbs6LNgz;
        "minecraft-1.21.5" = _bbs6LNgz;
        "minecraft-1.21.6" = _bbs6LNgz;
        "minecraft-1.21.7" = _bbs6LNgz;
        "minecraft-1.21.8" = _bbs6LNgz;
        "minecraft-1.21.9" = _bbs6LNgz;
        "minecraft-1.21.10" = _bbs6LNgz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quark-vro";
            id = "O0Rt4G7h";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                    shortName = "CC-BY-NC-SA-3.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/3.0/deed.en";
                };
            };
        };
in callPackage fn {version="bbs6LNgz";}