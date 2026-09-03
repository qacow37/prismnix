{lib, callPackage, ...}:
let
    versions = (let
        _VtMaZAxi = {
            "id" = "VtMaZAxi";
            "file" = "UnlimitedBannerLayers-1.0.0-dev.jar";
            "hash" = "sha512-IMpsofTrMzSIfUk82h69sMVq1te0H+krhQ+LbEa2XKU4WYG3DlVJQOPswSjZkZdRct8jsE+T1A+TOlqnRP1WPA==";
        };
        _6GOqO8tu = {
            "id" = "6GOqO8tu";
            "file" = "UnlimitedBannerLayers-1.1.0.jar";
            "hash" = "sha512-NLQJf/LdlDTDq6HSwVv+gtPDAgp4Nma2GZvdkAsrhkjtv51s1ZWUeGtmgw3Pf+UXeK+3EYtnv9m4irV4mIr3Dg==";
        };
    in {
        "VtMaZAxi" = _VtMaZAxi;
        "6GOqO8tu" = _6GOqO8tu;
        "fabric-1.20.1" = _6GOqO8tu;
        "quilt-1.20.1" = _VtMaZAxi;
        "default" = _6GOqO8tu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ubl";
        id = "VHtN7u8P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}