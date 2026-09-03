{lib, callPackage, ...}:
let
    versions = (let
        _XUFkYeid = {
            "id" = "XUFkYeid";
            "file" = "villagers-refreshed-v1.0.zip";
            "hash" = "sha512-bT8M4N+HChf2sletpWfSIXB/RHasiIz53O3MoJYR0VdxCfUFRq/Xt036gBuW9IUmRje3nbbW3SGYi55WySdnMg==";
        };
        _KJXtAUIj = {
            "id" = "KJXtAUIj";
            "file" = "villagers-refreshed-v2.zip";
            "hash" = "sha512-XL05m7n2RX+jx/lUTIvt/dYrut0o2kummQQb5mUl4BYvFBaRiARW+p43TcAxcA3z0RQOjW2F+r2mJPBa99p9OQ==";
        };
    in {
        "XUFkYeid" = _XUFkYeid;
        "KJXtAUIj" = _KJXtAUIj;
        "minecraft-1.19" = _KJXtAUIj;
        "minecraft-1.19.1" = _KJXtAUIj;
        "minecraft-1.19.2" = _KJXtAUIj;
        "minecraft-1.19.3" = _KJXtAUIj;
        "minecraft-1.19.4" = _KJXtAUIj;
        "minecraft-1.20" = _KJXtAUIj;
        "minecraft-1.20.1" = _KJXtAUIj;
        "minecraft-1.20.2" = _KJXtAUIj;
        "minecraft-1.20.3" = _KJXtAUIj;
        "minecraft-1.20.4" = _KJXtAUIj;
        "minecraft-1.20.5" = _KJXtAUIj;
        "minecraft-1.20.6" = _KJXtAUIj;
        "minecraft-1.21" = _KJXtAUIj;
        "minecraft-1.21.1" = _KJXtAUIj;
        "minecraft-1.21.2" = _KJXtAUIj;
        "minecraft-1.21.3" = _KJXtAUIj;
        "minecraft-1.21.4" = _KJXtAUIj;
        "minecraft-1.21.5" = _KJXtAUIj;
        "minecraft-1.21.6" = _KJXtAUIj;
        "minecraft-1.21.7" = _KJXtAUIj;
        "minecraft-1.21.8" = _KJXtAUIj;
        "default" = _KJXtAUIj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagers-refreshed";
        id = "N7Eq8Y7N";
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