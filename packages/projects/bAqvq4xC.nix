{lib, callPackage, ...}:
let
    versions = (let
        _xNQCiQQ4 = {
            "id" = "xNQCiQQ4";
            "file" = "+§bColorful Lava§8-[v1.5].zip";
            "hash" = "sha512-EGJhgPJdIQVAm9u7EqZEkhCynlNxiTGFgZcbNXSNnYeR3Y3n1WygXriDLjwPtj8rV/dCGjPekI73romN5W3osQ==";
        };
    in {
        "xNQCiQQ4" = _xNQCiQQ4;
        "minecraft-1.20" = _xNQCiQQ4;
        "pkg-1.5" = _xNQCiQQ4;
        "default" = _xNQCiQQ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spryzeens-colorful-lava";
        id = "bAqvq4xC";
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