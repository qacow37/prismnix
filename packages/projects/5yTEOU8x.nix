{lib, callPackage, ...}:
let
    versions = (let
        _EVPRHyl7 = {
            "id" = "EVPRHyl7";
            "file" = "clockoverlay-fabric-1.1.0.jar";
            "hash" = "sha512-9aPBD1cGZ4zNx8oSQkH5wveBm4QjVPHa744z21dCBkeJDICNeh+Zt2fyqlBgdT07GWcm4gESL7NhGN4giq1m5w==";
        };
        _YrbHX8ru = {
            "id" = "YrbHX8ru";
            "file" = "clockoverlay-fabric-1.2.0.jar";
            "hash" = "sha512-kF590Suw1TZ2sLCYO8NDdyP27+06jG51a/KXhU0z5o08ZpIJDdTZS+Qk6NcKppVS8iz/sRL358QWgPqdZxJWEA==";
        };
        _nbIAD0IP = {
            "id" = "nbIAD0IP";
            "file" = "clockoverlay-1.2.1-1.20.4.jar";
            "hash" = "sha512-AHtDra5t1zEDASd2f3tjTn+fvItVU1wPJL6V0R8N27QqdCuJqyb68byFBecVXUo2uAw4J2PPZZkRoMx0GfnCww==";
        };
        _w2pB0Q1Y = {
            "id" = "w2pB0Q1Y";
            "file" = "clockoverlay-1.3.0-1.21.jar";
            "hash" = "sha512-T/kZWJnvr/u5JcyGsFi1cm5Lyz+SzHob//7BYKbb/9GQxH3K+AlNDrTGN1pSLcufHmUgqqrVotzo+++ePMTNXg==";
        };
        _6mesrhMz = {
            "id" = "6mesrhMz";
            "file" = "clockoverlay-1.4.0-1.21-fabric.jar";
            "hash" = "sha512-v8LRWOweajhGRcHABdlEZLZPYRcy97OHUAIYkYSJflg7B3q8XpiZqPi4tz1/DwOeEg/4d8aQKcliNjcOM8j+Zg==";
        };
        _dsIevgmi = {
            "id" = "dsIevgmi";
            "file" = "clockoverlay-1.4.0-1.20-fabric.jar";
            "hash" = "sha512-WaCzxYT3XmO+2MVNLN73jxR4UswYBuAcVuv8KNnl8VDh3e3n03blIt49R7IvbtkzSCnLmTMxnIVrTPnXfOu9FA==";
        };
    in {
        "EVPRHyl7" = _EVPRHyl7;
        "YrbHX8ru" = _YrbHX8ru;
        "nbIAD0IP" = _nbIAD0IP;
        "w2pB0Q1Y" = _w2pB0Q1Y;
        "6mesrhMz" = _6mesrhMz;
        "dsIevgmi" = _dsIevgmi;
        "fabric-1.20" = _dsIevgmi;
        "fabric-1.20.1" = _dsIevgmi;
        "fabric-1.20.4" = _nbIAD0IP;
        "fabric-1.21" = _6mesrhMz;
        "fabric-1.21.1" = _6mesrhMz;
        "pkg-1.1.0-1.20-fabric" = _EVPRHyl7;
        "pkg-1.2.0-1.20.4-fabric" = _YrbHX8ru;
        "pkg-1.2.1-1.20.4-fabric" = _nbIAD0IP;
        "pkg-1.3.0-1.21-fabric" = _w2pB0Q1Y;
        "pkg-1.4.0-1.21-fabric" = _6mesrhMz;
        "pkg-1.4.0-1.20-fabric" = _dsIevgmi;
        "default" = _dsIevgmi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clock-overlay";
        id = "5yTEOU8x";
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