{lib, callPackage, ...}:
let
    versions = (let
        _yCIXivik = {
            "id" = "yCIXivik";
            "file" = "Tetra x Punchy (lazyfix).zip";
            "hash" = "sha512-wm/+4zCTQAbfvRUP6IHT4JTez1R0E2Lu7M2YGEigRND5VVLTrF9aNCAagLZx5aIOriHGmMZmHffGZ60dvAhTsQ==";
        };
    in {
        "yCIXivik" = _yCIXivik;
        "minecraft-1.20" = _yCIXivik;
        "minecraft-1.20.1" = _yCIXivik;
        "pkg-1.0.0" = _yCIXivik;
        "default" = _yCIXivik;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tetra-x-punchy-lazyfix";
        id = "hEWEPiMH";
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