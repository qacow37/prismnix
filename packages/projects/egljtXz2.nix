{lib, callPackage, ...}:
let
    versions = (let
        _vD74Oe81 = {
            "id" = "vD74Oe81";
            "file" = "killer_drones-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-4QSolasjU737pDakRQMIZ03gLGSkRvvlSbMmtCl5ySOM72kxbB2UguTpeCHtLS9riJLqrkmfwR6lU31C+dfsmg==";
        };
        _tp8iXBKf = {
            "id" = "tp8iXBKf";
            "file" = "murder_drones-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-OwlN4uvCP2ARNstV7WoHgB3du7S1R6BKoMz43jkMfcpX6bbHVThP66xQrUyEATZBdfcMhrTrGGgaNvY4y76NDg==";
        };
        _2I8O4Zju = {
            "id" = "2I8O4Zju";
            "file" = "murder_drones-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-k0UILZ0JCAsocuHQVxXIqiMdepCf9YezngakGxsopsnmW0gr0WGW8Wie+8rAUmW2T8aKfTuYGWas+jtcjSWiIw==";
        };
        _l1o4gcEt = {
            "id" = "l1o4gcEt";
            "file" = "murder_drones-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-NZtgdjB6b360uV8u8U/Qm3fcxkFTyY1oibRiNsPS8erGTAvKS40vjZCNweFteaujFXstyc0Zt/E5nbW1feSUyQ==";
        };
        _P8Lgg4o8 = {
            "id" = "P8Lgg4o8";
            "file" = "mad_gear-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-jKSJushVFUbecYZnSK0E4J/dkmUJgZ3gkD2EY3nIXmQ3dnu0rbaG8E5+5Lokrdjgy+TSHBpLtssDs1PIte5Dyg==";
        };
        _v4v5Z01W = {
            "id" = "v4v5Z01W";
            "file" = "mad_gear-0.7.1-forge-1.20.1.jar";
            "hash" = "sha512-HHwy7Nk77ORAOloM4094B618LIhWHcrJm9Dvkkcpmi57h1Mx3rJwz1SkIPdb4IpR0y7Qb1S3RXVQbud8dKIaGQ==";
        };
        _QaYUuDhS = {
            "id" = "QaYUuDhS";
            "file" = "mad_gear-0.8.2-forge-1.20.1.jar";
            "hash" = "sha512-ICZsCbOXnxuvaedYsrGiWb4/8c6cn7hFNZ0pjrKsdY8gVB0unnMrv/Ig9IjoJgfNEtcpULRHgg8kAXAsHzejLA==";
        };
    in {
        "vD74Oe81" = _vD74Oe81;
        "tp8iXBKf" = _tp8iXBKf;
        "2I8O4Zju" = _2I8O4Zju;
        "l1o4gcEt" = _l1o4gcEt;
        "P8Lgg4o8" = _P8Lgg4o8;
        "v4v5Z01W" = _v4v5Z01W;
        "QaYUuDhS" = _QaYUuDhS;
        "forge-1.20.1" = _QaYUuDhS;
        "default" = _QaYUuDhS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mad_gear_mdv2";
        id = "egljtXz2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}