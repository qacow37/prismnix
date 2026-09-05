{lib, callPackage, ...}:
let
    versions = (let
        _4xrLBaHb = {
            "id" = "4xrLBaHb";
            "file" = "ZombieMoon-1.0.jar";
            "hash" = "sha512-p52hepEtMUm96TxIqR1PXmXDfXL+CMfJmszYxTUpDKYWMeCphmPuyI+/SCu3rTGOPnUVqWhfP1UgPwV4LDz9OQ==";
        };
        _3fLvPToZ = {
            "id" = "3fLvPToZ";
            "file" = "ZombieMoon-1.20.jar";
            "hash" = "sha512-vyxEj7ipmk29iwETxYI2vfAbHIXkKIC01nmCjsRWMURqrrEOZUFut5iD83mEdt844Y7LnhEMpDMtA9gXs82j7g==";
        };
        _L9gjIcCk = {
            "id" = "L9gjIcCk";
            "file" = "ZombieMoon-1.20-1.0.1.jar";
            "hash" = "sha512-NlbgTJce+NP6kjkjV13eVGPPL5ncl4F+UmfvgHqFIIRfgdXYCek+3v/TKhvIIAicPflSpC8TxMnyYH/Uv6SAdg==";
        };
        _vS3hDN8s = {
            "id" = "vS3hDN8s";
            "file" = "ZombieMoon-1.20.1-1.0.1.jar";
            "hash" = "sha512-qZ224E5DYi6vKHGvLLx1OtXQIJHXgSce8PNHs5aINA2xmXWfgomkt9KSImFaX6DjLPDnslKEVuGgakjs1QyLNQ==";
        };
        _6m3TJ40J = {
            "id" = "6m3TJ40J";
            "file" = "ZombieMoon-1.21-2.0.1.jar";
            "hash" = "sha512-uJgu5Qfx8DsvQb8qvt3z3QY0VKlaC/UAy+HHKQ64p6XP7b9odbGv1MsjliTYfhfD5RwoGJ69Q+wfe/xR1m3HsA==";
        };
        _BNuoz4wK = {
            "id" = "BNuoz4wK";
            "file" = "ZombieMoon-fabric-1.20-1.0.2.jar";
            "hash" = "sha512-VV2JFjK7ZKu49YrehhZlctG5U+l4WW1CL+7HDVdFqr1spuDPw9cytGcONDxzj4zlRdD9aRrxd0smMA4BWtMShg==";
        };
        _kDQwRRo0 = {
            "id" = "kDQwRRo0";
            "file" = "ZombieMoon-1.21-2.0.1.jar";
            "hash" = "sha512-uJgu5Qfx8DsvQb8qvt3z3QY0VKlaC/UAy+HHKQ64p6XP7b9odbGv1MsjliTYfhfD5RwoGJ69Q+wfe/xR1m3HsA==";
        };
        _GbZn2RfU = {
            "id" = "GbZn2RfU";
            "file" = "ZombieMoon-1.21.1-fabric-2.0.1.jar";
            "hash" = "sha512-MADRrvyHD1wKjoaHHiGbFgwjrs9H0/IMsSv/HN2MV0dMvLXTOKk5Y8e5vdzWlwM8VXtW3kWPlt1jABtfa+1utQ==";
        };
    in {
        "4xrLBaHb" = _4xrLBaHb;
        "3fLvPToZ" = _3fLvPToZ;
        "L9gjIcCk" = _L9gjIcCk;
        "vS3hDN8s" = _vS3hDN8s;
        "6m3TJ40J" = _6m3TJ40J;
        "BNuoz4wK" = _BNuoz4wK;
        "kDQwRRo0" = _kDQwRRo0;
        "GbZn2RfU" = _GbZn2RfU;
        "forge-1.19.2" = _4xrLBaHb;
        "forge-1.20" = _3fLvPToZ;
        "forge-1.20.1" = _vS3hDN8s;
        "neoforge-1.21.1" = _kDQwRRo0;
        "fabric-1.20.1" = _BNuoz4wK;
        "fabric-1.21.1" = _GbZn2RfU;
        "pkg-1.0" = _3fLvPToZ;
        "pkg-1.0.1" = _vS3hDN8s;
        "pkg-2.0.1" = _GbZn2RfU;
        "pkg-1.0.2" = _BNuoz4wK;
        "default" = _GbZn2RfU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horde-moon";
        id = "ir4RqbYg";
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