{lib, callPackage, ...}:
let
    versions = (let
        _PpvBKK6Z = {
            "id" = "PpvBKK6Z";
            "file" = "sol_valheim-1.2.1.jar";
            "hash" = "sha512-NLd3hH/o+BgluYsBpbakVYMZ4I/F8XJ+sXIjwvKwQbj14eXHsSfwYCNFSGQVU9Vk2obwP/bvAySbkL2hsdJsgA==";
        };
        _nwWQXdis = {
            "id" = "nwWQXdis";
            "file" = "sol_valheim-1.2.1.jar";
            "hash" = "sha512-dBBVmSJeODYrZXmV1t9Vi77QfvTkgnojmbQcksMgEczWVRmjAmfQZ9sJJMi/Tm14PQHX+M9qowB1MJ7j/xtVUg==";
        };
    in {
        "PpvBKK6Z" = _PpvBKK6Z;
        "nwWQXdis" = _nwWQXdis;
        "forge-1.20.1" = _PpvBKK6Z;
        "fabric-1.20.1" = _nwWQXdis;
        "pkg-1.2.1" = _nwWQXdis;
        "default" = _nwWQXdis;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sol-valheim-updated";
        id = "2W6u5Fih";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}