{lib, callPackage, ...}:
let
    versions = (let
        _Hhl3RK6K = {
            "id" = "Hhl3RK6K";
            "file" = "lavsdelight-0.1-1.20.1.jar";
            "hash" = "sha512-64YNKfcJ99mN7mCEUwAts2GPxQOf9bgSyuzfzhUWOU75XZexXMCIt8AIaxx3JJBVC/3NvQL0khInaEfYAMz64g==";
        };
        _yjdBdNKy = {
            "id" = "yjdBdNKy";
            "file" = "lavsdelight-0.2-1.20.1.jar";
            "hash" = "sha512-9pDobulkRu8C4bXWt1e/3zBrfmje+kdLtfY3tuLPsgeVd/Q40FxJANXq5mIFNf3Bv2UwDyy4hXnQHO+i0vAaDw==";
        };
    in {
        "Hhl3RK6K" = _Hhl3RK6K;
        "yjdBdNKy" = _yjdBdNKy;
        "forge-1.20.1" = _yjdBdNKy;
        "forge-1.20.2" = _yjdBdNKy;
        "pkg-1.20.1" = _yjdBdNKy;
        "default" = _yjdBdNKy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lavenders-delight";
        id = "fSht6qz0";
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