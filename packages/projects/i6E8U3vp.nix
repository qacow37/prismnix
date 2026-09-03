{lib, callPackage, ...}:
let
    versions = (let
        _SCWd6O3X = {
            "id" = "SCWd6O3X";
            "file" = "createcoasters-0.2.3+forge-1.20.1 (1).jar";
            "hash" = "sha512-O9+vCm5D+OWcljM1/tYAExKTKff3tb6H0oXYECO8UdNm/RmKuQRq/I9tk9fFVkGWhpAfcyVb4h6VSe40xdDP9w==";
        };
        _ssnvgDum = {
            "id" = "ssnvgDum";
            "file" = "createcoasters-2.0.jar";
            "hash" = "sha512-13Jkp0j2iMo061mJXicLm7YLAh4ZTyik85m+DJfgXh/IufuPsEpRCUtot0TZTWjbxFDbMq7SDUb3kDHu4+dmjQ==";
        };
    in {
        "SCWd6O3X" = _SCWd6O3X;
        "ssnvgDum" = _ssnvgDum;
        "forge-1.20.1" = _SCWd6O3X;
        "neoforge-1.21.1" = _ssnvgDum;
        "default" = _ssnvgDum;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-coasters";
        id = "i6E8U3vp";
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