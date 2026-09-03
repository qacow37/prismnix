{lib, callPackage, ...}:
let
    versions = (let
        _xA6Cdpey = {
            "id" = "xA6Cdpey";
            "file" = "TheComfortZone-1.16.5-1.0.3.jar";
            "hash" = "sha512-RHISk+ii+lMZ9gB07Yn93xBqnbSqO0sB9XCUhHBehzdEZLT93ZZV5RZefIMpcgMBqh5BVM4MJKu6qzmyaSxNFg==";
        };
        _WhGfpkkS = {
            "id" = "WhGfpkkS";
            "file" = "TheComfortZone-1.18.2-2.0.0.jar";
            "hash" = "sha512-vN9GYZDEm2ORRfSMENDca11A6T5ti4jV4JqPOLvNLgFneOcQpoTKNcHfZFzrn0N/o5zsfAERITE0O/ou2yoW4w==";
        };
        _mWFaMHEI = {
            "id" = "mWFaMHEI";
            "file" = "TheComfortZone-1.19.2-3.0.0.jar";
            "hash" = "sha512-CgHXtK/mKY5NeOPlwg7ksxpgJqahh2biLfhPLODyASZD8yiT/j/y56rLY4iMg/U24b1V/s/HXKiduo5o9kGGWQ==";
        };
        _CzueBWKB = {
            "id" = "CzueBWKB";
            "file" = "TheComfortZone-1.20-4.0.1.jar";
            "hash" = "sha512-vmxSUaGWxZnKQ8HK0dNxJqo+GrkB2ACDwG/iSLBNlO24Y75dZMkNJQge8IDK7eaNpJM3RKcaT3CBPABxWbOTqA==";
        };
        _LdyHKM4D = {
            "id" = "LdyHKM4D";
            "file" = "TheComfortZone-1.20.1-4.1.0.jar";
            "hash" = "sha512-xoxSBgLPDDTplw/qdecfJiy8BRL+FUP4BAB5uAi0qAc6LsZr9KQNiqblvBwT58dmTeykVeliZI1KIU1xw4FS9Q==";
        };
    in {
        "xA6Cdpey" = _xA6Cdpey;
        "WhGfpkkS" = _WhGfpkkS;
        "mWFaMHEI" = _mWFaMHEI;
        "CzueBWKB" = _CzueBWKB;
        "LdyHKM4D" = _LdyHKM4D;
        "forge-1.16.5" = _xA6Cdpey;
        "forge-1.18.2" = _WhGfpkkS;
        "forge-1.19.2" = _mWFaMHEI;
        "forge-1.20" = _CzueBWKB;
        "forge-1.20.1" = _LdyHKM4D;
        "forge-1.20.2" = _LdyHKM4D;
        "forge-1.20.3" = _LdyHKM4D;
        "forge-1.20.4" = _LdyHKM4D;
        "forge-1.20.5" = _LdyHKM4D;
        "default" = _LdyHKM4D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-comfort-zone";
        id = "GQ5iXQsh";
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