{lib, callPackage, ...}:
let
    versions = (let
        _3OEMK3RM = {
            "id" = "3OEMK3RM";
            "file" = "shieldstatus+-1.21.8-1.0.0.jar";
            "hash" = "sha512-kf3GGTZhmVo9g4BhgUQSIbB3tFTJCMiV2RC+oQl1dmDjbzyZvrUiKvek+9PrVNiQ74UQ6f47/ZDji3yq4blmog==";
        };
        _Ve6Zgku2 = {
            "id" = "Ve6Zgku2";
            "file" = "shieldstatus+-1.21.4-1.0.0.jar";
            "hash" = "sha512-Nr+mzAJM9nZwLWiqZpg1ScR91x+2MJFAVVA30fxWuuor32yXRT7TZi/FddXLqsjng+YW+3Eg0yncYGdyOQBWjg==";
        };
    in {
        "3OEMK3RM" = _3OEMK3RM;
        "Ve6Zgku2" = _Ve6Zgku2;
        "fabric-1.21.8" = _3OEMK3RM;
        "fabric-1.21.4" = _Ve6Zgku2;
        "pkg-1.0.0" = _Ve6Zgku2;
        "default" = _Ve6Zgku2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield-status+";
        id = "qwmmuag8";
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