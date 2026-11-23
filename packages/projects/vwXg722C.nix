{lib, callPackage, ...}:
let
    versions = (let
        _nKUMBKV0 = {
            "id" = "nKUMBKV0";
            "file" = "Just 3D Foods.zip";
            "hash" = "sha512-I44sYnGybBxAaao4zcObkvItZ6iuw8dhkXfc4Te4/utmf0gf7U47S6LAWWSeMpOjE6C5Z9Yi3dV/NDNGjmcivw==";
        };
        _JKusESvP = {
            "id" = "JKusESvP";
            "file" = "Just 3D Foods.zip";
            "hash" = "sha512-dubzQl5AegVK3UfEXF9MZsIYKmLbC4QLl2rFCzSrPhUuynkAc93JKYUQ05ftBCQ8X8yT28YaIB+9hDhtaolS/A==";
        };
        _Tc3irVxn = {
            "id" = "Tc3irVxn";
            "file" = "Just 3D Foods.zip";
            "hash" = "sha512-fO5ys8qZNTpAzaXS+HqSjnQYtTrWgLIz8SlGsYvwK/5RJGi0q3EIO/WsyZExh1GNKUJsrlTJrNixCVlJ+8I0aw==";
        };
    in {
        "nKUMBKV0" = _nKUMBKV0;
        "JKusESvP" = _JKusESvP;
        "Tc3irVxn" = _Tc3irVxn;
        "minecraft-1.21.9" = _Tc3irVxn;
        "minecraft-1.21.10" = _Tc3irVxn;
        "minecraft-1.21.11" = _Tc3irVxn;
        "pkg-1.0" = _nKUMBKV0;
        "pkg-1.1" = _JKusESvP;
        "pkg-1.2" = _Tc3irVxn;
        "default" = _Tc3irVxn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-3d-foods";
        id = "vwXg722C";
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