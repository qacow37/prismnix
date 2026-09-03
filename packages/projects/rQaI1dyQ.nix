{lib, callPackage, ...}:
let
    versions = (let
        _u0vIsTCV = {
            "id" = "u0vIsTCV";
            "file" = "philipps_alarm_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-70A5pi6bTsIVc0KuBMecb/Buuzbp/t2pX+MUtk4vUgUcN3EA7z1GeN+CI8Y2VDAjI+jzOZVntn7LaeZrrN5qhA==";
        };
        _Z6rrD5JN = {
            "id" = "Z6rrD5JN";
            "file" = "philipps_alarm_mod-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-8tmd5KACQ7/5VOAFDeFMfKBg2Y7fZHBeDBBxB6WEbcWKXkp9alkor3goOL7SMogLKfrABfToyyvDhh3bjC/38A==";
        };
        _2L6lZh2E = {
            "id" = "2L6lZh2E";
            "file" = "philipps_alarm_mod-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Y96Dt8mevOookDCSbfm09rkVWRXz8c11spz5W0AD8x6UQ9pSdnot0ixkqM8Te34VnAPu9twfUDeL2CJa8z0TXA==";
        };
        _WI7L1uT1 = {
            "id" = "WI7L1uT1";
            "file" = "philipps_alarm_mod-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-yWepl1v/I/Iz5zvhnS0BZjwwkSR/8ZD2BpMUdJB8g47DayD6qvpgriClQH79QYxJGjV56D/cFiJrRIy+Qo8tYg==";
        };
        _1UotdQCo = {
            "id" = "1UotdQCo";
            "file" = "philipps_alarm_mod-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-BUyQYcP2oCTDFKu5rQi+slEhD91YJ2WZDtndb/DDTYt2/bnr3bml5BZfdtWlK75ZbblOZVXF4dbaEz987E9xPA==";
        };
        _RsM3ym57 = {
            "id" = "RsM3ym57";
            "file" = "philipps_alarm_mod-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-xOh8Q5cdk/F9MAOwZrsbErHzKeNxlfJewwrl7/VmbsCXORGWhqgWVBCKDxekAZeiX12IGlApwitmwVCrg3W2xw==";
        };
        _ngDMrah8 = {
            "id" = "ngDMrah8";
            "file" = "philipps_alarm_mod-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-jLU7J0h/YgQ9e6OFAgG+ZuYeUxPW39sQo8fR+ik4FaIX3jb5U63sXeU9e+vc7EkMICQRaVznuiVains+Gtf71A==";
        };
        _Q28GezP1 = {
            "id" = "Q28GezP1";
            "file" = "philipps_alarm_mod-1.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-WR2GQnCqAojCVrftPwIhtLXEZNGNlh2ORQI00TheiKHu9IK8R3wogmGvIlIJNE9vsE1TBNEs69dxO/PqQD7O4A==";
        };
        _BJg65Fic = {
            "id" = "BJg65Fic";
            "file" = "philipps_alarm_mod-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-VUg2CmIRB+iLVu1P1DgG0ILUjJyXf6locCYHQlqc4FxdJpWQxgURojQCqnCu9bVjPAFGbrBopoFM0HSmGpINbw==";
        };
        _OuptJUap = {
            "id" = "OuptJUap";
            "file" = "philipps_alarm_mod-1.3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-TOU4+eGCud1bvmKwYIAFNcfOLhMI35xbZPAdYq9pJ+as3J65kVHc39/bmE20MQyk2fL2y6XLmigcrSJKDrbHQA==";
        };
    in {
        "u0vIsTCV" = _u0vIsTCV;
        "Z6rrD5JN" = _Z6rrD5JN;
        "2L6lZh2E" = _2L6lZh2E;
        "WI7L1uT1" = _WI7L1uT1;
        "1UotdQCo" = _1UotdQCo;
        "RsM3ym57" = _RsM3ym57;
        "ngDMrah8" = _ngDMrah8;
        "Q28GezP1" = _Q28GezP1;
        "BJg65Fic" = _BJg65Fic;
        "OuptJUap" = _OuptJUap;
        "forge-1.20.1" = _BJg65Fic;
        "neoforge-1.21.1" = _OuptJUap;
        "default" = _OuptJUap;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "philipps-alarm-mod";
        id = "rQaI1dyQ";
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