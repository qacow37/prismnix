{lib, callPackage, ...}:
let
    versions = (let
        _LU2tVblj = {
            "id" = "LU2tVblj";
            "file" = "Wither-Config-1.0.jar";
            "hash" = "sha512-7KnWWXl4B0VrtNSXUtGku9piAGSFnWLTgvf0nEIpjUPWaAsrvBQfgeI+flX5GwtS4KnFvwljkye0hV8f30ofyw==";
        };
        _LT1GTgIN = {
            "id" = "LT1GTgIN";
            "file" = "Wither-Config-1.1.jar";
            "hash" = "sha512-FDuGrQqieCEmQiOmuZWmx+86oBbdY5C5haLxmB52MLfT0NS7sZuY7YrJo9j82IhMm9c1ETQggVjgN92Y6OV15Q==";
        };
        _8ULAfDSy = {
            "id" = "8ULAfDSy";
            "file" = "Wither-Config-1.1.1.jar";
            "hash" = "sha512-6oG5M2s4oqGHzQNbfp3tg4wUP8j+SR4h99Rq78l6KIXfqM7Hmp33diM7Lvhl9Ut2i6nzJ9fQGvQZ8zSdSgDVMQ==";
        };
        _wy0O42cG = {
            "id" = "wy0O42cG";
            "file" = "Wither-Config-1.1.2.jar";
            "hash" = "sha512-XrHqRqDNHLDc98ZNpbY25n+X6yjHf2f6y6OQD4efT0zxRRYy7b2Ie3OU+LD9xp96VIkaATXy9ZmpXTNG9AyGIQ==";
        };
        _cMs4BC9J = {
            "id" = "cMs4BC9J";
            "file" = "Wither-Config-1.2.jar";
            "hash" = "sha512-gIhxDrDAMPXvNRcKZd+2AFvYag8RpCB1uI1TVGO3lw5uVqMMKiRPinDq8BQyN22pUrXgvIs4UHGkDfnA+dQTBA==";
        };
        _ycQ7REl5 = {
            "id" = "ycQ7REl5";
            "file" = "Wither-Config-1.2.1.jar";
            "hash" = "sha512-yoXYPIX9ea7dN8XebnkCmQRTqNqeO3gxiQQz9fTwaUNaQc2qWRREiHrlhyayUyoIx8Ihbb5wLd2Frnlmwn5xxA==";
        };
    in {
        "LU2tVblj" = _LU2tVblj;
        "LT1GTgIN" = _LT1GTgIN;
        "8ULAfDSy" = _8ULAfDSy;
        "wy0O42cG" = _wy0O42cG;
        "cMs4BC9J" = _cMs4BC9J;
        "ycQ7REl5" = _ycQ7REl5;
        "forge-1.12.2" = _ycQ7REl5;
        "pkg-1.0" = _LU2tVblj;
        "pkg-1.1" = _LT1GTgIN;
        "pkg-1.1.1" = _8ULAfDSy;
        "pkg-1.1.2" = _wy0O42cG;
        "pkg-1.2" = _cMs4BC9J;
        "pkg-1.2.1" = _ycQ7REl5;
        "default" = _ycQ7REl5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "witherconfig";
        id = "1BJeJH9L";
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