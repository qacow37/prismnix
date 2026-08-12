{lib, callPackage, ...}:
let
    versions = (let
        _fKUtbo1I = {
            "id" = "fKUtbo1I";
            "file" = "jujutsu_minecraft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qJZSa60hlIKtCypsoQwxzoWI+cfX0YZ2CK4qJEZymTVJBB1ouN8wQBC+kq/EpUx5jBePTe1IeYcv5oWxDOfqxw==";
        };
        _IXDpwetz = {
            "id" = "IXDpwetz";
            "file" = "jujutsu_minecraft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-axs8wDcqzPkPyvbK4tJ+fF+1MMu+WMRSoF0Zn9F5bPcdpidBg/lWeUoAaIlJHR8HuS074F9qTrFlWsmcWPKO+A==";
        };
        _mVflYUn4 = {
            "id" = "mVflYUn4";
            "file" = "jujutsu_minecraft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-af1dJQJuRvL6P2/mv+zVHCu5TS/QJ+N7MOuh0Em2M75vuoaKnN+yCO7kaZErYmw+x0eGHBGIXO5FvUiGSyO77w==";
        };
        _pbRfG6gZ = {
            "id" = "pbRfG6gZ";
            "file" = "jujutsu_minecraft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nS/stsWv0VA3do+i2NEyzDhSvAB+FdzDjwzKrAh1Zr4VrxK3FbWdD0r3ruCfhtIAs8o+WE8hJGy/O4cPS9ysjQ==";
        };
        _rq4KIGgw = {
            "id" = "rq4KIGgw";
            "file" = "jujutsu_minecraft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Ptc00N/1UDj5r5YckVUrzz5StZzEH5KWbJ1+bDLI71yn3tKOh9ZsSumJjy9wcQYE7RoQVN2+Y8FZgBvdI8nk9Q==";
        };
        _XPdfXbh5 = {
            "id" = "XPdfXbh5";
            "file" = "jujutsu_minecraft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wYC5Ku2LmbXNDyN4bx33kE5odqLPvbeEWcQQDQClE+ZAfp/P6P6NI7jWZE7YGfG95u6nTZV5RMy5Cxy+bTdGwQ==";
        };
        _Exw96vNo = {
            "id" = "Exw96vNo";
            "file" = "jujutsu_minecraft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-sw3jwGtR3ubAVPjpBJyD2klVwicXtcX1vMaYDJnAU9zF87Dfe19YNnU9QECnRfC5evFbMX/qu9asQhJWK29ggA==";
        };
    in {
        "fKUtbo1I" = _fKUtbo1I;
        "IXDpwetz" = _IXDpwetz;
        "mVflYUn4" = _mVflYUn4;
        "pbRfG6gZ" = _pbRfG6gZ;
        "rq4KIGgw" = _rq4KIGgw;
        "XPdfXbh5" = _XPdfXbh5;
        "Exw96vNo" = _Exw96vNo;
        "forge-1.20.1" = _Exw96vNo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jujutsu-minecraft";
            id = "2KSMAiFf";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="Exw96vNo";}