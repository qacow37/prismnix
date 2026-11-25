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
        _gdyzL7Kq = {
            "id" = "gdyzL7Kq";
            "file" = "wynnbubbles-1.0.0.jar";
            "hash" = "sha512-gjKEbKYIAGGAUqwTJI+EFBu72/zWNLxD6DNRoHHKALMZkgQEcf8AvhIpPqapohsVhNI30wOF5GFC8EaiJXfjzw==";
        };
        _4TXnd8Re = {
            "id" = "4TXnd8Re";
            "file" = "wynnbubbles-1.0.1.jar";
            "hash" = "sha512-bNyQJz0tluhppKbDieOjEn5SRotoiRTuuhUgepAt2T2DMsZOH9dBIpv44cfZQV4TZt9Xy0FUZ+oHQW3N8ENKsA==";
        };
        _8jHQKBih = {
            "id" = "8jHQKBih";
            "file" = "wynnbubbles-1.0.2.jar";
            "hash" = "sha512-NwyfU5EAO43SZaZP+5Sghf0CNBSEX43uT9inE7QM4EJNohmE3L4aAMS9PUwrT+snj0YePJalDFrTseLiwyfWRg==";
        };
    in {
        "FsuIJfdL" = _FsuIJfdL;
        "FGWUW2ws" = _FGWUW2ws;
        "BXL5tStn" = _BXL5tStn;
        "gdyzL7Kq" = _gdyzL7Kq;
        "4TXnd8Re" = _4TXnd8Re;
        "8jHQKBih" = _8jHQKBih;
        "fabric-1.21" = _FsuIJfdL;
        "fabric-1.21.1" = _FGWUW2ws;
        "fabric-1.21.4" = _BXL5tStn;
        "fabric-1.21.5" = _BXL5tStn;
        "fabric-1.21.11" = _8jHQKBih;
        "pkg-0.3.2" = _FsuIJfdL;
        "pkg-0.3.3" = _FGWUW2ws;
        "pkg-0.4.0" = _BXL5tStn;
        "pkg-1.0.0" = _gdyzL7Kq;
        "pkg-1.0.1" = _4TXnd8Re;
        "pkg-1.0.2" = _8jHQKBih;
        "default" = _8jHQKBih;
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