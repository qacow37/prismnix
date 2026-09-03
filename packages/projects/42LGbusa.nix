{lib, callPackage, ...}:
let
    versions = (let
        _K6kau5vQ = {
            "id" = "K6kau5vQ";
            "file" = "ElementalBadges-1.0.jar";
            "hash" = "sha512-JPUMMzJGNM2l3ttf3e9rZy9wRfe+DiZmkA9atP336B7SufwbScrP6t2+ZGO/QinYg3tqtmyIovs8y5GMAXfF6w==";
        };
        _cCVQkVPj = {
            "id" = "cCVQkVPj";
            "file" = "ElementalBadges-1.0.1.jar";
            "hash" = "sha512-ktlUTcALuC2d4dSwnQ/RYFEwIbNuIIsJPpyVflLclj/Z2zCbisQG/7nqFTjGseAQrCKshvs08xAUpHLJAl/sgA==";
        };
        _aF5T8BWQ = {
            "id" = "aF5T8BWQ";
            "file" = "ElementalBadges-1.1.0.jar";
            "hash" = "sha512-v/RpvzW2osT/cGekVAj+zXXih5Fhu51wLUkAOJBk+l6L5pbBrxI3r0KtUnfUdL01v175RsM9mValQVNCsfyAqQ==";
        };
    in {
        "K6kau5vQ" = _K6kau5vQ;
        "cCVQkVPj" = _cCVQkVPj;
        "aF5T8BWQ" = _aF5T8BWQ;
        "fabric-1.21.1" = _aF5T8BWQ;
        "default" = _aF5T8BWQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elemental-effects-badges-(elebadges)-cobblemon-addon";
        id = "42LGbusa";
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