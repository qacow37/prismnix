{lib, callPackage, ...}:
let
    versions = (let
        _z96HEQUx = {
            "id" = "z96HEQUx";
            "file" = "elytra_toggle.zip";
            "hash" = "sha512-WgYM7VrpinVcwXoGE/r0q68xSql81mhd3sZ4r0PnRRI3VneiUSRLwpZ4E2vDoOjsdIaA3emUl+02saju7RU6mQ==";
        };
        _6yTmDh9b = {
            "id" = "6yTmDh9b";
            "file" = "elytra-toggle-datapack-1.0.jar";
            "hash" = "sha512-Ei/V0gDWQgAet58xUeVhqEIRBYNVhCcgjd3l6BfAqf/y1Qz6hrbluJJLgc9to2cdX6SQLJPG8aPhwZ5yIosE/w==";
        };
        _AIqcmCNi = {
            "id" = "AIqcmCNi";
            "file" = "elytra_toggle.zip";
            "hash" = "sha512-RstJQ+B+QbjRCgU7VYS3Nj9tB4ZoygXho5ztjnO/OAzYJJr1CTeYGR3jmSWBeQTzR/CG0P/pio8mTJKy1ag4iQ==";
        };
        _4MlvMpgW = {
            "id" = "4MlvMpgW";
            "file" = "elytra-toggle-datapack-1.1.jar";
            "hash" = "sha512-m1sYHCNyWbPlsJqrQDosOSj1xmWxoKx1DvQbCza1Y+YI/jVb99MZZHJ4dh3ZsCONrUXJjUJfU3Fg23BAZ7AGgA==";
        };
    in {
        "z96HEQUx" = _z96HEQUx;
        "6yTmDh9b" = _6yTmDh9b;
        "AIqcmCNi" = _AIqcmCNi;
        "4MlvMpgW" = _4MlvMpgW;
        "datapack-1.21" = _AIqcmCNi;
        "datapack-1.21.1" = _AIqcmCNi;
        "fabric-1.21" = _4MlvMpgW;
        "fabric-1.21.1" = _4MlvMpgW;
        "forge-1.21" = _4MlvMpgW;
        "forge-1.21.1" = _4MlvMpgW;
        "neoforge-1.21" = _4MlvMpgW;
        "neoforge-1.21.1" = _4MlvMpgW;
        "quilt-1.21" = _4MlvMpgW;
        "quilt-1.21.1" = _4MlvMpgW;
        "default" = _4MlvMpgW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-toggle-datapack";
        id = "M6uDmkHP";
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