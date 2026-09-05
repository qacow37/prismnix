{lib, callPackage, ...}:
let
    versions = (let
        _luJashFZ = {
            "id" = "luJashFZ";
            "file" = "advancedtooltips-1.5.0+1.19.jar";
            "hash" = "sha512-FsjY0gSzIvVS7UscWuiFuUFob75IszXn2U8smK+x18yNCSGEU3CNarCmIBOARdwAbsczw7DWjQrUv5D56pkjHw==";
        };
        _u40kpNqs = {
            "id" = "u40kpNqs";
            "file" = "advancedtooltips-1.5.1+1.19.jar";
            "hash" = "sha512-f245mpnPe77Q6esSC7VFtgIXJRt0w0jxBhJbBJrmFyFROaOSfd1yLVDRDFa9TeZtfc2v4Ln29hSMxGGO8CXqkQ==";
        };
        _wEfmDxCZ = {
            "id" = "wEfmDxCZ";
            "file" = "advancedtooltips-1.6.0+1.19.jar";
            "hash" = "sha512-A639heCCq9ucVgSzkiGITuOu5TigW270ftLxkSJ5HmtgubwT2lXh3YfLjR2rWS+cjDNiyon54///OCPr80vkjw==";
        };
    in {
        "luJashFZ" = _luJashFZ;
        "u40kpNqs" = _u40kpNqs;
        "wEfmDxCZ" = _wEfmDxCZ;
        "fabric-1.19" = _wEfmDxCZ;
        "fabric-1.19.1" = _wEfmDxCZ;
        "fabric-1.19.2" = _wEfmDxCZ;
        "pkg-1.5.0+1.19" = _luJashFZ;
        "pkg-1.5.1+1.19" = _u40kpNqs;
        "pkg-1.6.0+1.19" = _wEfmDxCZ;
        "default" = _wEfmDxCZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-tooltips";
        id = "hErQiboW";
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