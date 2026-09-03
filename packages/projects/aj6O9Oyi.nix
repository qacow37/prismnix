{lib, callPackage, ...}:
let
    versions = (let
        _M4DHGTMu = {
            "id" = "M4DHGTMu";
            "file" = "aitplus-0.1-1.20.1.jar";
            "hash" = "sha512-LY+r0GkHSedcny0WVrB+H5CW3/Wd3uE/+rZQQtLFFbu4RD/7EV7sBQ0Y+rWn7L3HbJrHrlbCTcoAx5Vql+IHLA==";
        };
        _P18quyHf = {
            "id" = "P18quyHf";
            "file" = "aitplus-0.1a-1.20.1.jar";
            "hash" = "sha512-5YdernVAe/Cv49oTzUMDF69ll0MYJFNcGQMMmM/fifMDTEd2mANSSRQ3qz+XhmakVFClVrpI/5jACkZQz7QrmA==";
        };
    in {
        "M4DHGTMu" = _M4DHGTMu;
        "P18quyHf" = _P18quyHf;
        "fabric-1.20.1" = _P18quyHf;
        "default" = _P18quyHf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ait_plus";
        id = "aj6O9Oyi";
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