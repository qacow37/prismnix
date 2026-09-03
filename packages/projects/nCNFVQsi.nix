{lib, callPackage, ...}:
let
    versions = (let
        _caaQDkgL = {
            "id" = "caaQDkgL";
            "file" = "Aurin's ShinobiCraft Icons 1.12.2-1.0.0.zip";
            "hash" = "sha512-gzVUSzdj/capdwHNjOkiAwBKXyDIpTpZThvKMXtMdDSl7Noa/zYaOkGV/q6fg9qwE3v28pgDt72ukg4ui7lWPQ==";
        };
        _dlQJnTIX = {
            "id" = "dlQJnTIX";
            "file" = "Aurin's ShinobiCraft Icons 1.12.2-1.0.1.zip";
            "hash" = "sha512-zDj2rETOUr1iwzxACxEwAt+2wfB/VUR2f9wUHNOTRXGYqGOz62PFFk1oKBvzROiZVOcyQl0Avgbzw/P0Hh6/bg==";
        };
        _ZtxKkxHT = {
            "id" = "ZtxKkxHT";
            "file" = "Aurin's ShinobiCraft Icons 1.12.2-1.1.0.zip";
            "hash" = "sha512-5n3PK8cuBZxwSeLen4QgfjUioDe7fR5LCsb8C/Cd5w1STUDgAOeSdGnMpWEFK0knzffPCYVJtO3QoNgcy9EbXQ==";
        };
        _AlyK6re8 = {
            "id" = "AlyK6re8";
            "file" = "Aurin's ShinobiCraft Icons 1.12.2-1.1.1.zip";
            "hash" = "sha512-LriVZtj6MJY66P/yWKjiDqy/TgiNeFEk5davKXA6zxeEhwemuW+XzrgesVvXZLUWZtYKScNyQ6nLJRXkclexnQ==";
        };
        _na3lksTZ = {
            "id" = "na3lksTZ";
            "file" = "Aurin's ShinobiCraft Icons 1.12.2-1.1.2.zip";
            "hash" = "sha512-ROttOkFWaOGgJU/papR6BYKgC7TkY4zma/xo+9B5hpmLvzOr6Gg6LlEQ3MU15Aqliv6lwjkcvyPBBsWjF/s4cg==";
        };
    in {
        "caaQDkgL" = _caaQDkgL;
        "dlQJnTIX" = _dlQJnTIX;
        "ZtxKkxHT" = _ZtxKkxHT;
        "AlyK6re8" = _AlyK6re8;
        "na3lksTZ" = _na3lksTZ;
        "minecraft-1.12.2" = _na3lksTZ;
        "default" = _na3lksTZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurins-shinobicraft-icons";
        id = "nCNFVQsi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}