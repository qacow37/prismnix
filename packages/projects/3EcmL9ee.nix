{lib, callPackage, ...}:
let
    versions = (let
        _HrBBMWG9 = {
            "id" = "HrBBMWG9";
            "file" = "loooxbotania-1.20.1-1.0.0.jar";
            "hash" = "sha512-S2roGMV/ewkV+ZmZeFytew4KJmVS94978CqOvG/bQhOzGSR5ZOnvZ8OEmiL6jR4QhaGHSjkci0lEa9cUDUnb7A==";
        };
        _kfabzm74 = {
            "id" = "kfabzm74";
            "file" = "loooxbotania-1.20.1-1.0.1.jar";
            "hash" = "sha512-H49NJq4iLV0kPZl2yrXiSxeToq2ts5cWVhJTzXCU7eyoWRdacJ6MwtY0tjDrF3zmJ6kTLYaiMopRBh9zXlts9g==";
        };
        _dlHLsnL5 = {
            "id" = "dlHLsnL5";
            "file" = "loooxbotania-1.18.2-1.0.1.jar";
            "hash" = "sha512-VlrIkPOoLv+RSd7oDREdiitMIC3gJ36SPfSp18zC09glC+LtSUMy4BSPk+QWnWYQGYcmTn+D2Z7riEut4RkpyQ==";
        };
    in {
        "HrBBMWG9" = _HrBBMWG9;
        "kfabzm74" = _kfabzm74;
        "dlHLsnL5" = _dlHLsnL5;
        "forge-1.20.1" = _kfabzm74;
        "forge-1.18.2" = _dlHLsnL5;
        "default" = _dlHLsnL5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1000x-botania";
            id = "3EcmL9ee";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/yuuki1293/1000xBotania/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}