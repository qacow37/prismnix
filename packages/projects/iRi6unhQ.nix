{lib, callPackage, ...}:
let
    versions = (let
        _XfaAPH41 = {
            "id" = "XfaAPH41";
            "file" = "radaralert-1.0.jar";
            "hash" = "sha512-za6ZTJjZrXp8e/9QtRU0oCn++UUWtPS7y6BgL5E/Q2gjo5+2a2uYnvKO2jvKA8MgYd8JLNGkiEIErekoaehQzQ==";
        };
        _LYq2SYsC = {
            "id" = "LYq2SYsC";
            "file" = "RadarAlert2-1.0.jar";
            "hash" = "sha512-+NRxdZPKAD0A3yw0GnMB1X0w8NwJcuW02OhEyUM0jwUZvePX2jXxLjfTVlwEvgJoa6dquy+mUJPX9nuU70/ETA==";
        };
        _IxaItMni = {
            "id" = "IxaItMni";
            "file" = "RadarAlert2-1.0.jar";
            "hash" = "sha512-HwYewU4fsL6sXB9hKm4kkI0Mo6oW3DRb+rCggEz2CMZ1/zcDmorbDDVUNmTKDe/EKuQ7itSPw4JfQlHMrfL4Og==";
        };
        _XPlAegUY = {
            "id" = "XPlAegUY";
            "file" = "RadarAlert2-1.0.jar";
            "hash" = "sha512-nUepExR+Tlfk1fvjyiD1tm6RuPFIX6ab5lqoINoi6lurz9JPGBuwVlh8nFJ3ZaNLAXh2TVO9MpPagDC0xQ+PgA==";
        };
    in {
        "XfaAPH41" = _XfaAPH41;
        "LYq2SYsC" = _LYq2SYsC;
        "IxaItMni" = _IxaItMni;
        "XPlAegUY" = _XPlAegUY;
        "fabric-1.21.10" = _XPlAegUY;
        "fabric-1.21.11" = _XPlAegUY;
        "fabric-1.21.6" = _XPlAegUY;
        "fabric-1.21.7" = _XPlAegUY;
        "fabric-1.21.8" = _XPlAegUY;
        "fabric-1.21.9" = _XPlAegUY;
        "default" = _XPlAegUY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playerradar";
        id = "iRi6unhQ";
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