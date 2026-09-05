{lib, callPackage, ...}:
let
    versions = (let
        _xUm1pcLK = {
            "id" = "xUm1pcLK";
            "file" = "dennis_mod.jar";
            "hash" = "sha512-x9Aasa9EgntNsUMnumFiJY1vnS/XEXiW/EYLfKym3ZZ9hlw+LjQuwzGiy2Orl0NvnTUxJuO+BtXgvij9JfFFGg==";
        };
        _oUrb9uBy = {
            "id" = "oUrb9uBy";
            "file" = "dennis_dp.zip";
            "hash" = "sha512-BCJSYmeCHMctKl+p+89pYfsL3mj/81GVWaBuBVxuPzAxVImUtWARaq02LlDUPz79R+5y/gpdn6uCbiB63PO3aQ==";
        };
        _YOZDY4zo = {
            "id" = "YOZDY4zo";
            "file" = "dennis_dp.zip";
            "hash" = "sha512-A0EEVDgwZNIDBI3FxS/DSFDZVtf9FqUJT029Wx+Np3ZQwe1jFTosflEWWVzSHcHL3DK0U5isL+BbiTiIgLiuNQ==";
        };
        _9Hb1X0in = {
            "id" = "9Hb1X0in";
            "file" = "dennis-painting-on-java-1.5.jar";
            "hash" = "sha512-UZl1D9N9DlG9ekh55qCkdsrTGYMGb4Vim9DHoYVAvWwicm/pHi5LiUhMKt86VfXaNRejjbX+2L+RHa6BHf2B+Q==";
        };
    in {
        "xUm1pcLK" = _xUm1pcLK;
        "oUrb9uBy" = _oUrb9uBy;
        "YOZDY4zo" = _YOZDY4zo;
        "9Hb1X0in" = _9Hb1X0in;
        "fabric-1.21.2" = _9Hb1X0in;
        "fabric-1.21.3" = _9Hb1X0in;
        "fabric-1.21.4" = _9Hb1X0in;
        "fabric-1.21.5" = _9Hb1X0in;
        "fabric-1.21.6" = _9Hb1X0in;
        "fabric-1.21.7" = _9Hb1X0in;
        "fabric-1.21.8" = _9Hb1X0in;
        "fabric-1.21.9" = _9Hb1X0in;
        "fabric-1.21.10" = _9Hb1X0in;
        "fabric-1.21.11" = _9Hb1X0in;
        "fabric-26.1" = _9Hb1X0in;
        "fabric-26.1.1" = _9Hb1X0in;
        "fabric-26.1.2" = _9Hb1X0in;
        "fabric-26.2" = _9Hb1X0in;
        "forge-1.21.2" = _9Hb1X0in;
        "forge-1.21.3" = _9Hb1X0in;
        "forge-1.21.4" = _9Hb1X0in;
        "forge-1.21.5" = _9Hb1X0in;
        "forge-1.21.6" = _9Hb1X0in;
        "forge-1.21.7" = _9Hb1X0in;
        "forge-1.21.8" = _9Hb1X0in;
        "forge-1.21.9" = _9Hb1X0in;
        "forge-1.21.10" = _9Hb1X0in;
        "forge-1.21.11" = _9Hb1X0in;
        "forge-26.1" = _9Hb1X0in;
        "forge-26.1.1" = _9Hb1X0in;
        "forge-26.1.2" = _9Hb1X0in;
        "forge-26.2" = _9Hb1X0in;
        "neoforge-1.21.2" = _9Hb1X0in;
        "neoforge-1.21.3" = _9Hb1X0in;
        "neoforge-1.21.4" = _9Hb1X0in;
        "neoforge-1.21.5" = _9Hb1X0in;
        "neoforge-1.21.6" = _9Hb1X0in;
        "neoforge-1.21.7" = _9Hb1X0in;
        "neoforge-1.21.8" = _9Hb1X0in;
        "neoforge-1.21.9" = _9Hb1X0in;
        "neoforge-1.21.10" = _9Hb1X0in;
        "neoforge-1.21.11" = _9Hb1X0in;
        "neoforge-26.1" = _9Hb1X0in;
        "neoforge-26.1.1" = _9Hb1X0in;
        "neoforge-26.1.2" = _9Hb1X0in;
        "neoforge-26.2" = _9Hb1X0in;
        "quilt-1.21.2" = _9Hb1X0in;
        "quilt-1.21.3" = _9Hb1X0in;
        "quilt-1.21.4" = _9Hb1X0in;
        "quilt-1.21.5" = _9Hb1X0in;
        "quilt-1.21.6" = _9Hb1X0in;
        "quilt-1.21.7" = _9Hb1X0in;
        "quilt-1.21.8" = _9Hb1X0in;
        "quilt-1.21.9" = _9Hb1X0in;
        "quilt-1.21.10" = _9Hb1X0in;
        "quilt-1.21.11" = _9Hb1X0in;
        "quilt-26.1" = _9Hb1X0in;
        "quilt-26.1.1" = _9Hb1X0in;
        "quilt-26.1.2" = _9Hb1X0in;
        "quilt-26.2" = _9Hb1X0in;
        "datapack-1.21.2" = _YOZDY4zo;
        "datapack-1.21.3" = _YOZDY4zo;
        "datapack-1.21.4" = _YOZDY4zo;
        "datapack-1.21.5" = _YOZDY4zo;
        "datapack-1.21.6" = _YOZDY4zo;
        "datapack-1.21.7" = _YOZDY4zo;
        "datapack-1.21.8" = _YOZDY4zo;
        "datapack-1.21.9" = _YOZDY4zo;
        "datapack-1.21.10" = _YOZDY4zo;
        "datapack-1.21.11" = _YOZDY4zo;
        "datapack-26.1" = _YOZDY4zo;
        "datapack-26.1.1" = _YOZDY4zo;
        "datapack-26.1.2" = _YOZDY4zo;
        "datapack-26.2" = _YOZDY4zo;
        "pkg-1.0" = _oUrb9uBy;
        "pkg-1.1" = _9Hb1X0in;
        "default" = _9Hb1X0in;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dennis-painting-on-java";
        id = "DCOyCi2Y";
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