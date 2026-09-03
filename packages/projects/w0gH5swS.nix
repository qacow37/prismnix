{lib, callPackage, ...}:
let
    versions = (let
        _x6QsCdkE = {
            "id" = "x6QsCdkE";
            "file" = "lootlog-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ZwCtiXgqEJEdTYIH/J0z3QYtIoQwwuy+NOsSL262HkRuDIe5BgAsv+5gFNSIFwFnaG2SiPpsLxq1hxIxzw3nCw==";
        };
        _w86KE0G5 = {
            "id" = "w86KE0G5";
            "file" = "lootlog-forge-1.0.0.jar";
            "hash" = "sha512-NZKClVo4vEtR8OMruW7f/gf6hsBDsKm6RrYqkrkCnsFCpnTs29SB2dQHVXHwr5slGbxVxeJEHS+9tGbq92J2uw==";
        };
        _4hV1WTv4 = {
            "id" = "4hV1WTv4";
            "file" = "lootlog-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-vE6kbMdVM/dvJudKL3dqPm0ZGRZ7AD+0R8T42Wt0rJWWxEiSSrszjX/Z85V50oat06gwtjEhvnos/MR1xJRIrQ==";
        };
        _I3RNsslS = {
            "id" = "I3RNsslS";
            "file" = "lootlog-neoforge-1.0.0.jar";
            "hash" = "sha512-LILZ6tlS3jJMjI0I/SDtAT9UkhY1RZc46EW1vK8TydYoLYhUQe5qElHqRjHlledK7hlw+EfPKSJRxc5klGem+A==";
        };
    in {
        "x6QsCdkE" = _x6QsCdkE;
        "w86KE0G5" = _w86KE0G5;
        "4hV1WTv4" = _4hV1WTv4;
        "I3RNsslS" = _I3RNsslS;
        "fabric-1.21.1" = _x6QsCdkE;
        "fabric-1.20.1" = _4hV1WTv4;
        "forge-1.20.1" = _w86KE0G5;
        "neoforge-1.21.1" = _I3RNsslS;
        "default" = _I3RNsslS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-log";
        id = "w0gH5swS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Embers-Modding-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Embers-Modding-License";
                shortName = "LicenseRef-Embers-Modding-License";
                url = "https://tysontheember.dev/modding-licence/";
            };
        };
    };
in callPackage fn {}