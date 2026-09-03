{lib, callPackage, ...}:
let
    versions = (let
        _IRoNJbqs = {
            "id" = "IRoNJbqs";
            "file" = "iceandfire_curios-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Uv86EkUrzrzHiDXUd92YACFsvels+52orWSobcJJsH14Mfi59mMTRShqs6ntIjVim8pM/Bg6bKkwxSltoQptGA==";
        };
        _RlAtuwqI = {
            "id" = "RlAtuwqI";
            "file" = "iceandfire_curios-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-Usz1LQR1sLTLyuzhCryGLlEVlwr2f40iFpouPCcJ+3/y0cvVpyFA4tfyXHVRjgceRNMubukHkWCc3Uj9P25SqA==";
        };
    in {
        "IRoNJbqs" = _IRoNJbqs;
        "RlAtuwqI" = _RlAtuwqI;
        "forge-1.20.1" = _RlAtuwqI;
        "default" = _RlAtuwqI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-and-fire-curios-and-trinkets";
        id = "kme4edJZ";
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