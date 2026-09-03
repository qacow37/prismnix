{lib, callPackage, ...}:
let
    versions = (let
        _TLDaATWr = {
            "id" = "TLDaATWr";
            "file" = "3D Pack.zip";
            "hash" = "sha512-LzPHpQBfqcpaP4HrZz+6VTy48EdCpDWvTQk4Taac4P+gnscSQ1VS1dqXaQob8cRwe/W6kSFZbBSW8kOA7LPWJg==";
        };
        _c1oRyUd1 = {
            "id" = "c1oRyUd1";
            "file" = "3D Pack.zip";
            "hash" = "sha512-0gxjLTC+D9DXJt6vuFdDAJx+h++NpVYs2bGEIFMdsZu6KMYsAptlyq/P5fvI4K/LP/fyiulIzHcN38OqQ0w/5A==";
        };
    in {
        "TLDaATWr" = _TLDaATWr;
        "c1oRyUd1" = _c1oRyUd1;
        "minecraft-1.11.2" = _c1oRyUd1;
        "minecraft-1.12" = _c1oRyUd1;
        "minecraft-1.12.1" = _c1oRyUd1;
        "minecraft-1.12.2" = _c1oRyUd1;
        "minecraft-1.13" = _c1oRyUd1;
        "minecraft-1.13.1" = _c1oRyUd1;
        "minecraft-1.13.2" = _c1oRyUd1;
        "minecraft-1.14" = _c1oRyUd1;
        "minecraft-1.14.1" = _c1oRyUd1;
        "minecraft-1.14.2" = _c1oRyUd1;
        "minecraft-1.14.3" = _c1oRyUd1;
        "minecraft-1.14.4" = _c1oRyUd1;
        "minecraft-1.15" = _c1oRyUd1;
        "minecraft-1.15.1" = _c1oRyUd1;
        "minecraft-1.15.2" = _c1oRyUd1;
        "minecraft-1.16" = _c1oRyUd1;
        "minecraft-1.16.1" = _c1oRyUd1;
        "minecraft-1.16.2" = _c1oRyUd1;
        "minecraft-1.16.3" = _c1oRyUd1;
        "minecraft-1.16.4" = _c1oRyUd1;
        "minecraft-1.16.5" = _c1oRyUd1;
        "minecraft-1.17" = _c1oRyUd1;
        "minecraft-1.17.1" = _c1oRyUd1;
        "minecraft-1.18" = _c1oRyUd1;
        "minecraft-1.18.1" = _c1oRyUd1;
        "minecraft-1.18.2" = _c1oRyUd1;
        "minecraft-1.19" = _c1oRyUd1;
        "minecraft-1.19.1" = _c1oRyUd1;
        "minecraft-1.19.2" = _c1oRyUd1;
        "minecraft-1.19.3" = _c1oRyUd1;
        "minecraft-1.19.4" = _c1oRyUd1;
        "minecraft-1.20" = _c1oRyUd1;
        "minecraft-1.20.1" = _c1oRyUd1;
        "minecraft-1.20.2" = _c1oRyUd1;
        "minecraft-1.20.3" = _c1oRyUd1;
        "minecraft-1.20.4" = _c1oRyUd1;
        "minecraft-1.20.5" = _c1oRyUd1;
        "minecraft-1.20.6" = _c1oRyUd1;
        "minecraft-1.21" = _c1oRyUd1;
        "minecraft-1.21.1" = _c1oRyUd1;
        "minecraft-1.11" = _c1oRyUd1;
        "minecraft-1.11.1" = _c1oRyUd1;
        "minecraft-1.21.2" = _c1oRyUd1;
        "minecraft-1.21.3" = _c1oRyUd1;
        "minecraft-1.21.4" = _c1oRyUd1;
        "minecraft-1.21.5" = _c1oRyUd1;
        "minecraft-1.21.6" = _c1oRyUd1;
        "minecraft-1.21.7" = _c1oRyUd1;
        "minecraft-1.21.8" = _c1oRyUd1;
        "minecraft-1.21.9" = _c1oRyUd1;
        "minecraft-1.21.10" = _c1oRyUd1;
        "default" = _c1oRyUd1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-pack";
        id = "o9srBnI7";
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