{lib, callPackage, ...}:
let
    versions = (let
        _6LGfmLvt = {
            "id" = "6LGfmLvt";
            "file" = "EnchantingTreeFabric1.21.jar";
            "hash" = "sha512-swafAVzOadPQDHdpw8NjEHteikoXVS9YKMGXwk+QafqKc5p8Sv7nKLZY6K6QPFc9NpGGX2qIm/hW+64Azih7qw==";
        };
        _vdzkAWBF = {
            "id" = "vdzkAWBF";
            "file" = "enchantingtree.jar";
            "hash" = "sha512-3Bw2mnhtvlhH/7Oz9n9MZvlqQf0KOX3LW6rQ9XV5FtcpRKLgohREw6+QMZXs7ULWkgeo+x5dnTjdhD0FnCRbrw==";
        };
    in {
        "6LGfmLvt" = _6LGfmLvt;
        "vdzkAWBF" = _vdzkAWBF;
        "fabric-1.21" = _vdzkAWBF;
        "pkg-1.0.0" = _6LGfmLvt;
        "pkg-1.0.1" = _vdzkAWBF;
        "default" = _vdzkAWBF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantingtree";
        id = "vnVwuAph";
        type = "mod";
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