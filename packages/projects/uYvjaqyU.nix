{lib, callPackage, ...}:
let
    versions = (let
        _qy1XwQlS = {
            "id" = "qy1XwQlS";
            "file" = "seoul_metro_4000_4_mtr4.zip";
            "hash" = "sha512-WsSdrnH0dXYBizBp4ycqlBPo3yqEvlmgH4VGmmM+K6YfF2QEE1sNQ6X67YC6koAYbjZ8uPbL+fzSKiinl/POkQ==";
        };
        _l2s5jaaP = {
            "id" = "l2s5jaaP";
            "file" = "seoul_metro_4000_4_mtr4.zip";
            "hash" = "sha512-DkVYKnrocN2h3a27rDsqShLzbkynu78oV8PvlDlaYx0bokIV8pxRrEYa5ybYuumSe/OsTA98SdV/BM9aj4C8WQ==";
        };
    in {
        "qy1XwQlS" = _qy1XwQlS;
        "l2s5jaaP" = _l2s5jaaP;
        "minecraft-1.17.1" = _l2s5jaaP;
        "minecraft-1.18.2" = _l2s5jaaP;
        "minecraft-1.19.2" = _l2s5jaaP;
        "minecraft-1.19.4" = _l2s5jaaP;
        "minecraft-1.20.2" = _qy1XwQlS;
        "minecraft-1.20.4" = _l2s5jaaP;
        "default" = _l2s5jaaP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seoul-metro-4000-series-(4th-batch)";
        id = "uYvjaqyU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}