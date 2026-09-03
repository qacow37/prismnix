{lib, callPackage, ...}:
let
    versions = (let
        _Bhv5IFLy = {
            "id" = "Bhv5IFLy";
            "file" = "frycook's_delight-1.20.1-1.0.0.jar";
            "hash" = "sha512-dB8PrjjaAaXKZB74v5t8VtZ4Uhj32w4hUtSgYU35aIGmz/JNbGoZMzw6rSGcxqx6AREO/PW4VgKesR+UVLHrpQ==";
        };
        _AF2YedDO = {
            "id" = "AF2YedDO";
            "file" = "frycooks_delight-1.20.1-1.0.1.jar";
            "hash" = "sha512-Jl8ybo7mcBtcImKMWmer9zjGwgxB7x5A6/eNw42mog8xVQd8yDSnV8X4WH38fqRSS9SKOf1espFlhcum49J+Tw==";
        };
    in {
        "Bhv5IFLy" = _Bhv5IFLy;
        "AF2YedDO" = _AF2YedDO;
        "forge-1.20.1" = _AF2YedDO;
        "default" = _AF2YedDO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frycooks-delight";
        id = "Kbl6BTg5";
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