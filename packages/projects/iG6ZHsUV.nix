{lib, callPackage, ...}:
let
    versions = (let
        _ml8Zv0AV = {
            "id" = "ml8Zv0AV";
            "file" = "CullLessLeaves-1.0.0.jar";
            "hash" = "sha512-vktBK9FSZ+9xr3CulIJPajtXEmm/+pJRIggZNnv/ZzZI2hJO/8hVZsFPC3hUVrDq0yY3KOBahjbFdBVXMtdjkQ==";
        };
        _ndxl1iq4 = {
            "id" = "ndxl1iq4";
            "file" = "CullLessLeaves-1.0.1.jar";
            "hash" = "sha512-jVS96rylakz5yMxkiSPu53kmb6eOnOtrKCME83h1Gq9NVxSTw0dFTAdq/+TIqKKkHLW+1cRoMlBfV1SnAsX3rg==";
        };
        _ZQdsbWvg = {
            "id" = "ZQdsbWvg";
            "file" = "CullLessLeaves-1.0.2.jar";
            "hash" = "sha512-8Bh5WuPjTi5qoOLF9X19SkCpkuHL8IRBkLTEZBUWXxl0eM6K2q556SMQjInB1kSGkViOGyQ7uCBtlbtm/S+ppg==";
        };
        _vwRTWnAM = {
            "id" = "vwRTWnAM";
            "file" = "CullLessLeaves-1.0.3.jar";
            "hash" = "sha512-qUJWo49mX8MvAMECVhS6g/obdlSfZ+SpMAaKM1itN+1O2yah/4BxlfSmoI0Gv4eQuD+RkjrW1W9mMoBShKuwrQ==";
        };
        _npgMY1Bo = {
            "id" = "npgMY1Bo";
            "file" = "CullLessLeaves-1.0.4.jar";
            "hash" = "sha512-gj91RFHWzAi+CR+9QO/4TMWuwD+TDPPz1Jtb96gJ69D0aPInlKR4PWHxYxb0zPVyiNRc52T7o61IH53jr9QYjw==";
        };
        _9MlXQrkw = {
            "id" = "9MlXQrkw";
            "file" = "CullLessLeaves-1.0.5.jar";
            "hash" = "sha512-kaxp+/jEbMq9bYu1IvOikaSbu7oHvqT5oFjj9p+eYS8XcDaD83/AfJHuwgF1H+aanNlLiMPlx2EgjK0MtqwJ4w==";
        };
        _H9oZ7N6p = {
            "id" = "H9oZ7N6p";
            "file" = "CullLessLeaves-1.0.6.jar";
            "hash" = "sha512-Ct76g2al84eZo0NxoFovuRvtAxsP03MhNDttgR8V5ZU3UBDbCAOMYCO9CyguSQD5CAnfSNWu8+5fkx2NV3lu0Q==";
        };
        _BxA1B1tp = {
            "id" = "BxA1B1tp";
            "file" = "CullLessLeaves-1.1.0.jar";
            "hash" = "sha512-RpSjZEn0ggX27MGXLY4LynOj1v3BoljFarEuurOaAWrsLDgeIl+iUs9WA36f/8bBb8USipsmPpL1f9g9AaVwEA==";
        };
        _mafk58Fm = {
            "id" = "mafk58Fm";
            "file" = "CullLessLeaves-1.2.0.jar";
            "hash" = "sha512-j1aAXFPR5mOUUXXF2tlJJRnF4qpWFjKQ3ow+fCzCqcMjgoy7WnGYxgGRClUJP1FycDulQGAuqf4i3Zxf9Lg+MQ==";
        };
        _TFvkv8XK = {
            "id" = "TFvkv8XK";
            "file" = "CullLessLeaves-1.3.0.jar";
            "hash" = "sha512-5Y8OS5aWA4QE+du67hnzLzLjjOjRA8NBsesxFCoWzAjK+bLj8OYPg3fLJxQPyvMpM9+OEHUYtTRAgVIeP+HIWQ==";
        };
        _sfHibQK2 = {
            "id" = "sfHibQK2";
            "file" = "Cull Less Leaves-1.4.0+1.21-fabric.jar";
            "hash" = "sha512-YEswsl0qHKZ/sRyAeJ+ZQNpp8UoerzrHhsGVLVHmakgFsm+RAhbJ5ebT0NLdKjZwDs0avDM3Lqiipf0wBjjnVQ==";
        };
        _OsbXrC8A = {
            "id" = "OsbXrC8A";
            "file" = "Cull Less Leaves-1.4.1+1.21-fabric.jar";
            "hash" = "sha512-xaVEzpzFB4liOPYAdba6WWRZs0NiaQ9/xjQ5ZIrygYPUdWBkjmpGIFi7AKKZ5RJg7RiACAr/6IsaOtAv/YWKkw==";
        };
        _4sXZok62 = {
            "id" = "4sXZok62";
            "file" = "Cull Less Leaves-1.4.2+1.21-fabric.jar";
            "hash" = "sha512-6fR51z1Vlj9x+a1dvcotKH0oBIrsooGPn/yee7lTGhivTolLTGc9Q1sFHU+tLO6WZvMadzSGzuLkuVSO39NHgQ==";
        };
    in {
        "ml8Zv0AV" = _ml8Zv0AV;
        "ndxl1iq4" = _ndxl1iq4;
        "ZQdsbWvg" = _ZQdsbWvg;
        "vwRTWnAM" = _vwRTWnAM;
        "npgMY1Bo" = _npgMY1Bo;
        "9MlXQrkw" = _9MlXQrkw;
        "H9oZ7N6p" = _H9oZ7N6p;
        "BxA1B1tp" = _BxA1B1tp;
        "mafk58Fm" = _mafk58Fm;
        "TFvkv8XK" = _TFvkv8XK;
        "sfHibQK2" = _sfHibQK2;
        "OsbXrC8A" = _OsbXrC8A;
        "4sXZok62" = _4sXZok62;
        "fabric-1.18.2" = _ndxl1iq4;
        "fabric-1.19" = _H9oZ7N6p;
        "fabric-1.19.1" = _H9oZ7N6p;
        "fabric-1.19.2" = _H9oZ7N6p;
        "fabric-1.19.3" = _BxA1B1tp;
        "fabric-1.19.4" = _mafk58Fm;
        "fabric-1.20" = _4sXZok62;
        "fabric-1.20.1" = _4sXZok62;
        "fabric-1.20.2" = _4sXZok62;
        "fabric-1.20.3" = _4sXZok62;
        "fabric-1.20.4" = _4sXZok62;
        "fabric-1.20.5" = _4sXZok62;
        "fabric-1.20.6" = _4sXZok62;
        "fabric-1.21" = _4sXZok62;
        "fabric-1.21.1" = _4sXZok62;
        "quilt-1.18.2" = _ndxl1iq4;
        "quilt-1.19" = _H9oZ7N6p;
        "quilt-1.19.1" = _H9oZ7N6p;
        "quilt-1.19.2" = _H9oZ7N6p;
        "quilt-1.19.3" = _BxA1B1tp;
        "quilt-1.19.4" = _mafk58Fm;
        "quilt-1.20" = _mafk58Fm;
        "quilt-1.20.1" = _TFvkv8XK;
        "pkg-1.0.0" = _ml8Zv0AV;
        "pkg-1.0.1" = _ndxl1iq4;
        "pkg-1.0.2" = _ZQdsbWvg;
        "pkg-1.0.3" = _vwRTWnAM;
        "pkg-1.0.4" = _npgMY1Bo;
        "pkg-1.0.5" = _9MlXQrkw;
        "pkg-1.0.6" = _H9oZ7N6p;
        "pkg-1.1.0" = _BxA1B1tp;
        "pkg-1.2.0" = _mafk58Fm;
        "pkg-1.3.0" = _TFvkv8XK;
        "pkg-1.4.0+1.21-fabric" = _sfHibQK2;
        "pkg-1.4.1+1.21-fabric" = _OsbXrC8A;
        "pkg-1.4.2+1.21-fabric" = _4sXZok62;
        "default" = _4sXZok62;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cull-less-leaves";
        id = "iG6ZHsUV";
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