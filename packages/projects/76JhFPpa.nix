{lib, callPackage, ...}:
let
    versions = (let
        _WeM2rRPI = {
            "id" = "WeM2rRPI";
            "file" = "GalaxySpace-1.12.2-2.0.19.jar";
            "hash" = "sha512-yoNG959MMw+YuheTJaP/jctRqGoJHa+V6uwKrnJKAnyF+MSQ52HA0rV1HIb8duoZDd6DLbMQdJcJB1V1wPrFFA==";
        };
        _Hlz9cB6R = {
            "id" = "Hlz9cB6R";
            "file" = "GalaxySpace-1.12.2-2.1.0.jar";
            "hash" = "sha512-eR72Gx6PCYrM1hEcBLWhd12nFhv1wSWlxpRG53i/f+qsHq0b64RENklXsPhqorP4P4wSFKIDp3zpqaWxebdRYg==";
        };
        _jLsclOIZ = {
            "id" = "jLsclOIZ";
            "file" = "GalaxySpace-1.12.2-2.1.1.jar";
            "hash" = "sha512-+nStoj716pLnEuC6iYBMgZYGT1ehvigbipgx4odgm/ZtKU1+1vjcYFZAdHnh/aaq/v04fTdjP91Jwq8+HEPVaA==";
        };
        _4sMPw2hJ = {
            "id" = "4sMPw2hJ";
            "file" = "GalaxySpace-1.12.2-2.1.2.jar";
            "hash" = "sha512-94xS3PIJHT6ikmdfJfpboyw2JXVurBwFEngXminIeVXqXdU2JIDMR1K9NPHXuackzdE17iQMaCYpeuIMiqNfiA==";
        };
        _nGmMoOvN = {
            "id" = "nGmMoOvN";
            "file" = "GalaxySpace-1.12.2-2.1.3.jar";
            "hash" = "sha512-2+CrScjpm3Gebw1OlMXbZvJXNpsH/WTR2wFxcGJREnD6wTpHO1vNeJDx2a58CIn//L/dMvc82YJfwBAqiykDHQ==";
        };
        _tMKEEi62 = {
            "id" = "tMKEEi62";
            "file" = "GalaxySpace-1.12.2-2.1.4.jar";
            "hash" = "sha512-gJfMzn6d5LGceQQXLyPJVMs4r6bzMAj4LrdcR1NTCoiwNyZBHIsvv7G1JBzMuTbbMCxC2K51uE+aYvspVLr++w==";
        };
        _pckaXvYD = {
            "id" = "pckaXvYD";
            "file" = "GalaxySpace-1.12.2-2.1.5.jar";
            "hash" = "sha512-A7kh6A3k4PfUeXZcjvg/P/XfpCZCZYsPX0Pd+YdHIFjsXn/KJ9JiYEbbD13faEinf2fvHKx55jY0/cgM0VE8Lg==";
        };
        _2z7O6IGy = {
            "id" = "2z7O6IGy";
            "file" = "GalaxySpace-1.12.2-2.2.0.jar";
            "hash" = "sha512-Bi7MBD013kNisSvbrkmlz9CGsiE3ZxzhqzHpc0g//Ql6QQGDkSTdzDEqz8DyA20fQZtecAQFjnrAZ3v4kabB6w==";
        };
    in {
        "WeM2rRPI" = _WeM2rRPI;
        "Hlz9cB6R" = _Hlz9cB6R;
        "jLsclOIZ" = _jLsclOIZ;
        "4sMPw2hJ" = _4sMPw2hJ;
        "nGmMoOvN" = _nGmMoOvN;
        "tMKEEi62" = _tMKEEi62;
        "pckaXvYD" = _pckaXvYD;
        "2z7O6IGy" = _2z7O6IGy;
        "forge-1.12.2" = _2z7O6IGy;
        "default" = _2z7O6IGy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galaxy-space";
        id = "76JhFPpa";
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