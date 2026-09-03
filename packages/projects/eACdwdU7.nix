{lib, callPackage, ...}:
let
    versions = (let
        _FsuIJfdL = {
            "id" = "FsuIJfdL";
            "file" = "wynnbubbles-0.3.2.jar";
            "hash" = "sha512-m5k/mamjqTpr6EKxsL1iUK9gH+PHsT6+iTSAzRqvEVVDr/LnwTHOqyMznnQ1q1RwWBFF0wqyvdvp8U8BboA+RQ==";
        };
        _FGWUW2ws = {
            "id" = "FGWUW2ws";
            "file" = "wynnbubbles-0.3.3.jar";
            "hash" = "sha512-9QD2rRSJ86nqvod4ClOakoiGMwlhrOp8Thnhj3SMQilRLL0tLRL+wzsqtSyzZa0j07Mw17T2u4266YLmBlEf2A==";
        };
        _BXL5tStn = {
            "id" = "BXL5tStn";
            "file" = "wynnbubbles-0.4.0.jar";
            "hash" = "sha512-ch4NJgvCLbUc7qnlExYlM6RXkgcwyKFCEWUuZ6v9tvqD3Dnhk6Ht5VNJelPIvvqIC8rNS9tp7M5jU8NmcCnSAg==";
        };
    in {
        "FsuIJfdL" = _FsuIJfdL;
        "FGWUW2ws" = _FGWUW2ws;
        "BXL5tStn" = _BXL5tStn;
        "fabric-1.21" = _FsuIJfdL;
        "fabric-1.21.1" = _FGWUW2ws;
        "fabric-1.21.4" = _BXL5tStn;
        "fabric-1.21.5" = _BXL5tStn;
        "default" = _BXL5tStn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnbubbles";
        id = "eACdwdU7";
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