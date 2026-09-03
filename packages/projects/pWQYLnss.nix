{lib, callPackage, ...}:
let
    versions = (let
        _ku4I2okK = {
            "id" = "ku4I2okK";
            "file" = "elytrahud-1.0.0.jar";
            "hash" = "sha512-l3YJOK43cujOU3gBYiWNG/ZF+vBBZ6aOcC2xy8gmHlumaXiY0Uyg7+ijGWk6sEFoC7YET67a2V1R7VkD9bh0sw==";
        };
        _pgzFDTAM = {
            "id" = "pgzFDTAM";
            "file" = "elytrahud-1.0.1.jar";
            "hash" = "sha512-Yb2E++egq1zCBqKFr9E+dlvBaaz6RcgbBBt6e2ZtePBWrSEgwsSGQvvRjSLKriduqJOxpHOLPM5+6CXNwDaZgg==";
        };
        _peQxn2iF = {
            "id" = "peQxn2iF";
            "file" = "elytrahud-1.0.2.jar";
            "hash" = "sha512-LuZvmEp229Gu4n+4Lsh+koMdK1jDHUAW1l0layyie8WrPktAUYzUuGq9qG4ye0RPT/Vx+3KGdJu1S7vqnrIzEg==";
        };
        _bE03mNE0 = {
            "id" = "bE03mNE0";
            "file" = "elytrahud-1.1.0.jar";
            "hash" = "sha512-cRh3YDbNhMjl448WqQoC9TuKi33COt4kGVHueUwuLPhu/6+4U4CwFFC7AbqOIlXqLs8E014mMJkuQY6DP1guvQ==";
        };
    in {
        "ku4I2okK" = _ku4I2okK;
        "pgzFDTAM" = _pgzFDTAM;
        "peQxn2iF" = _peQxn2iF;
        "bE03mNE0" = _bE03mNE0;
        "fabric-1.20" = _peQxn2iF;
        "fabric-1.20.1" = _peQxn2iF;
        "fabric-1.20.2" = _peQxn2iF;
        "fabric-1.20.3" = _peQxn2iF;
        "fabric-1.20.4" = _peQxn2iF;
        "fabric-1.21" = _bE03mNE0;
        "default" = _bE03mNE0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-hud";
        id = "pWQYLnss";
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