{lib, callPackage, ...}:
let
    versions = (let
        _QY3bHNTW = {
            "id" = "QY3bHNTW";
            "file" = "Better nether.zip";
            "hash" = "sha512-agjBa3L9mvJje8nD262d7agCxb4Jkw1paxSNxN3o4nRBolQjBGnShsHrEn3SFf0KJKQcfqLqdYz2yh4nzedXPQ==";
        };
        _QBBaQFBA = {
            "id" = "QBBaQFBA";
            "file" = "Better nether.zip";
            "hash" = "sha512-5o2jUb1iBz/HSmVKdSoukKWUR3O1SyzQPnZ5jkPt5ZsuUrhSDcriQx0b9AgFEpbOQJvPBMtCa3/7ic+aieCkwg==";
        };
        _MJl4c2vb = {
            "id" = "MJl4c2vb";
            "file" = "Better Nether.zip";
            "hash" = "sha512-Ha1PKonJKtRID3kOGj/BddaZdKpSBQZuqdytDU4jebnpCmlnIfoSm8aAHJyvzOZo1lBsk9qb066UJIRYh2rJrg==";
        };
        _mmPPKNy7 = {
            "id" = "mmPPKNy7";
            "file" = "Better Nether.zip";
            "hash" = "sha512-BtpczGqblTdUpftBPSK4tEUXk7fTTUnZ6Hk6ZuUqIlTwxh4+y8IM/IaHkEBdap0g9E98DM3K56OhzWeQ8lIikw==";
        };
        _jrlsfzP0 = {
            "id" = "jrlsfzP0";
            "file" = "Better Nether.zip";
            "hash" = "sha512-5ds8k7gmm2RLmJ8qJlIJkOlFOdQiB8rHVerIIVfGLNA53FBnohen4AJYtXnDG5jULWC5sYEqyRlbPVD8PQCJsw==";
        };
    in {
        "QY3bHNTW" = _QY3bHNTW;
        "QBBaQFBA" = _QBBaQFBA;
        "MJl4c2vb" = _MJl4c2vb;
        "mmPPKNy7" = _mmPPKNy7;
        "jrlsfzP0" = _jrlsfzP0;
        "minecraft-1.16" = _MJl4c2vb;
        "minecraft-1.16.1" = _MJl4c2vb;
        "minecraft-1.16.2" = _MJl4c2vb;
        "minecraft-1.16.3" = _MJl4c2vb;
        "minecraft-1.16.4" = _MJl4c2vb;
        "minecraft-1.16.5" = _MJl4c2vb;
        "minecraft-1.17" = _MJl4c2vb;
        "minecraft-1.17.1" = _MJl4c2vb;
        "minecraft-1.18" = _MJl4c2vb;
        "minecraft-1.18.1" = _MJl4c2vb;
        "minecraft-1.18.2" = _MJl4c2vb;
        "minecraft-1.19" = _MJl4c2vb;
        "minecraft-1.19.1" = _MJl4c2vb;
        "minecraft-1.19.2" = _MJl4c2vb;
        "minecraft-1.19.3" = _MJl4c2vb;
        "minecraft-1.19.4" = _MJl4c2vb;
        "minecraft-1.20" = _MJl4c2vb;
        "minecraft-1.20.1" = _MJl4c2vb;
        "minecraft-1.21" = _jrlsfzP0;
        "minecraft-1.21.1" = _jrlsfzP0;
        "minecraft-1.21.2" = _jrlsfzP0;
        "minecraft-1.21.3" = _jrlsfzP0;
        "minecraft-1.21.4" = _jrlsfzP0;
        "minecraft-1.21.5" = _jrlsfzP0;
        "default" = _jrlsfzP0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-nether";
            id = "8LwB8itI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}