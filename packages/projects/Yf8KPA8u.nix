{lib, callPackage, ...}:
let
    versions = (let
        _i6cWrETu = {
            "id" = "i6cWrETu";
            "file" = "villager-plus-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-KAmpb8RpnF6ZtpLBCCrmvxVEZtP2OgINTnIVHjbiCgv9owHBasi/hMk8JY6yga0JWT+0RJ42aiw51oHcSnO2vA==";
        };
        _6yi2bSZW = {
            "id" = "6yi2bSZW";
            "file" = "villager-plus-1.1.0-build.1.jar";
            "hash" = "sha512-5HHnWRoBuRpTTq9IqONym+fiPg+erOr3J3TPiewDclQ9zN2Y9R+SQOSyZp5ZWHREwBCSW4vGSRTnI86nWN4GlQ==";
        };
        _tL77BxnN = {
            "id" = "tL77BxnN";
            "file" = "villager-plus-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-MqZ+M82ptvfZ4IPAalgrMO1bK4Eh1z+GFOYCiJfDpGYtryACTOIZvgUDEDpBFpxm1AA4eCGkynuJ+k/K+p3Ozg==";
        };
        _2AUDu2rN = {
            "id" = "2AUDu2rN";
            "file" = "villager-plus-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-WnOj9z0q4uUHC6JukzFWS3nhZABeHBPQSpjMNKSnC+W9PH861cHyyTqYGx6Ke2Ck9PTR/OUdSroPiOAo4vHYMw==";
        };
        _BRzc6duV = {
            "id" = "BRzc6duV";
            "file" = "villager-plus-2.2-build.1.jar";
            "hash" = "sha512-KNZ7mbeo7OF8M1J4DcnCc2VkB7fX7N0OBog/64bQFsd2ge9/zDF8tCzkxcNwc2uNLWZ6ZbLRwCeyq7+P3E+OLw==";
        };
        _nDUVEdJ3 = {
            "id" = "nDUVEdJ3";
            "file" = "villager-plus-2.3.0+mc26.2.jar";
            "hash" = "sha512-P3kB6x3OfOSRHz1LMrjus9x3EwlPB9OpugtJK7RCNzcsVqsfUczAN+xn9viFhG1twZp/XXsBuOINGFYWQ0fz3A==";
        };
        _RS8dkXVZ = {
            "id" = "RS8dkXVZ";
            "file" = "villager-plus-2.3-build.2.jar";
            "hash" = "sha512-XKM3nvWLHpMOaMFFINzP3vRmbEf3jfdI6tysnIb2HZfeGmnRfsJvfQT7X8StRSe3nzKHMXsPSg5+MqXvL9gGKQ==";
        };
    in {
        "i6cWrETu" = _i6cWrETu;
        "6yi2bSZW" = _6yi2bSZW;
        "tL77BxnN" = _tL77BxnN;
        "2AUDu2rN" = _2AUDu2rN;
        "BRzc6duV" = _BRzc6duV;
        "nDUVEdJ3" = _nDUVEdJ3;
        "RS8dkXVZ" = _RS8dkXVZ;
        "fabric-26.1.2" = _2AUDu2rN;
        "fabric-26.2" = _RS8dkXVZ;
        "default" = _RS8dkXVZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-plus";
        id = "Yf8KPA8u";
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