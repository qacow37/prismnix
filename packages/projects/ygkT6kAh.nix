{lib, callPackage, ...}:
let
    versions = (let
        _1mr5gD4T = {
            "id" = "1mr5gD4T";
            "file" = "Creamy Click 1.20x.zip";
            "hash" = "sha512-38oQp9Uzz7P13gHlL7kSfdE/4WiKKCD/HiYZel/43HSAn8koZMJGhlfbDBjER7o3EsWVXq67uKe6oGbCyZl6rQ==";
        };
        _9JBQXLXB = {
            "id" = "9JBQXLXB";
            "file" = "Creamy Click 1.21x.zip";
            "hash" = "sha512-0sAOazsR2A3eFvJbDaTDCsJ/koQc7FB4AOTjo2zxNcG7WYabXzek/nc2Rzr7jMhQ9QW2m7bCYGB/Nh5FRxxO4A==";
        };
        _ND3qFOiy = {
            "id" = "ND3qFOiy";
            "file" = "Creamy Click 1.21x.zip";
            "hash" = "sha512-0sAOazsR2A3eFvJbDaTDCsJ/koQc7FB4AOTjo2zxNcG7WYabXzek/nc2Rzr7jMhQ9QW2m7bCYGB/Nh5FRxxO4A==";
        };
    in {
        "1mr5gD4T" = _1mr5gD4T;
        "9JBQXLXB" = _9JBQXLXB;
        "ND3qFOiy" = _ND3qFOiy;
        "minecraft-1.20" = _1mr5gD4T;
        "minecraft-1.20.1" = _1mr5gD4T;
        "minecraft-1.20.2" = _1mr5gD4T;
        "minecraft-1.20.3" = _1mr5gD4T;
        "minecraft-1.20.4" = _1mr5gD4T;
        "minecraft-1.20.5" = _1mr5gD4T;
        "minecraft-1.20.6" = _1mr5gD4T;
        "minecraft-1.21" = _9JBQXLXB;
        "minecraft-1.21.1" = _9JBQXLXB;
        "minecraft-1.21.2" = _9JBQXLXB;
        "minecraft-1.21.3" = _9JBQXLXB;
        "minecraft-1.21.4" = _9JBQXLXB;
        "minecraft-1.21.5" = _9JBQXLXB;
        "minecraft-1.21.6" = _9JBQXLXB;
        "minecraft-1.21.7" = _9JBQXLXB;
        "minecraft-1.21.8" = _9JBQXLXB;
        "minecraft-1.21.11" = _ND3qFOiy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creamy-click-sound";
            id = "ygkT6kAh";
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
in callPackage fn {version="ND3qFOiy";}