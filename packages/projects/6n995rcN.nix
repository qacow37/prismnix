{lib, callPackage, ...}:
let
    versions = (let
        _TL9MtLP5 = {
            "id" = "TL9MtLP5";
            "file" = "jei_enhancements-1.0.0.jar";
            "hash" = "sha512-ZrAjafbRa5aNKrovfxzfdjX8KNM/OPQeII9AgeG258idCjsAgNFzKhyh40taohTdYU9Bl8YLwBXhOvOlrG/ykA==";
        };
        _bDWK03vZ = {
            "id" = "bDWK03vZ";
            "file" = "jei_enhancements-1.20.1-1.0.0.jar";
            "hash" = "sha512-rbbw6VV1FcIyQDoSEV/8rEN8st9Mv1tcYZvS+lGVNEiud5GsMTIiAx2/wA9EJZYXYZPAX++Lq6NTq/lp6x8VEA==";
        };
    in {
        "TL9MtLP5" = _TL9MtLP5;
        "bDWK03vZ" = _bDWK03vZ;
        "neoforge-1.21.1" = _TL9MtLP5;
        "forge-1.20.1" = _bDWK03vZ;
        "default" = _bDWK03vZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-enhancements";
        id = "6n995rcN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}