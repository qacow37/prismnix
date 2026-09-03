{lib, callPackage, ...}:
let
    versions = (let
        _xcg4qKmz = {
            "id" = "xcg4qKmz";
            "file" = "modernmetro-1.0.0.jar";
            "hash" = "sha512-tP4s28L9lakpROGQougViKV2xfTt/EuiuSv4zuK9TM10jujm9greFQVidakXhHy2kuVGyfMmmpzNhSp3bf+gLA==";
        };
        _AzzFJCTs = {
            "id" = "AzzFJCTs";
            "file" = "modernmetro-1.0.1.jar";
            "hash" = "sha512-7rBpzN6pmsNbXHr9XnA5Fztd9SAJNy6uD+T9SMOehjYVMT2RzynOg7HcKV10JOXWR7NvsBh4DAZF97qPQW+1Gw==";
        };
        _Gm9cqhBW = {
            "id" = "Gm9cqhBW";
            "file" = "modernmetro-1.0.2.jar";
            "hash" = "sha512-jsdxc/3NMm+NBvdj+bHoY8UMh5gVb7XCrzi4v9k6dGlABE8opcRFkIhDX5CmNIaTiNwLVfmhOcvR75xiO01D/A==";
        };
        _piL1J1jh = {
            "id" = "piL1J1jh";
            "file" = "modernmetro-1.0.3.jar";
            "hash" = "sha512-IAkfnbkOgiaLp4ebYvileoYe1lr6cemtPvmZzte6ZbUZW5v6n9DZcr5WoDGaEYXFes6POEGoRMSJ7gfyhQpcnw==";
        };
        _3rpZNpIq = {
            "id" = "3rpZNpIq";
            "file" = "modernmetro-1.0.4.jar";
            "hash" = "sha512-z13/RsLu8JT1tWo/PTJCCeMwVuuOYqkUZbKeAXCVIlAD6a0CieerxSzSw57oeLBe++x8mMq7JXHJBMWIhcEIgg==";
        };
        _BqoM1YPd = {
            "id" = "BqoM1YPd";
            "file" = "modernmetro-1.0.5+1.21.jar";
            "hash" = "sha512-wfWj3Lxf7onU/I/bTPjIwnXBU4Ralpj6/E49XW5gUAxO9vgSf55JByy045IirVS3c+W32OX9bCJNBEkiXsOD9w==";
        };
        _6wuxxo8c = {
            "id" = "6wuxxo8c";
            "file" = "modernmetro-1.1.0+1.21.jar";
            "hash" = "sha512-ZAHNh3iab8pPmWlrVdMHXWQCPdwVtVTp/6a6uBPMgQYsBhQJ8BMtg0LnWEoBlH1h+1/3cCr1Y+dJkUvrG7RQAQ==";
        };
        _QHRhpkIS = {
            "id" = "QHRhpkIS";
            "file" = "modernmetro-1.1.1+1.21.jar";
            "hash" = "sha512-4Wj2Sawv3hXNMxZXAaWIbOGp9F3P6Vra8XGXTzeLfi2epmq8amVXLoFfBowE/xjBDLLzQsHhnr7hhWNiRQOEaA==";
        };
        _RKoQI2xj = {
            "id" = "RKoQI2xj";
            "file" = "modernmetro-1.1.2+1.21.1.jar";
            "hash" = "sha512-JS+9Xk8w3s6sER1a8SxTve04weWK6g0b9qpxTfz9Ti720CWhAUeqIQQo+HYsD7EvQ+IqvQrKxu9H/NhigFB7Gg==";
        };
        _tQXg7BCJ = {
            "id" = "tQXg7BCJ";
            "file" = "modernmetro-1.1.3+1.21.1.jar";
            "hash" = "sha512-WuBL8PkqgcQprHwKJOFWh8EWB+BhsbftUMJOtFatBb0L/GBZKQNhrZ3bc9LkgXy8PURUzuV6BcH/M0+it+YQaw==";
        };
    in {
        "xcg4qKmz" = _xcg4qKmz;
        "AzzFJCTs" = _AzzFJCTs;
        "Gm9cqhBW" = _Gm9cqhBW;
        "piL1J1jh" = _piL1J1jh;
        "3rpZNpIq" = _3rpZNpIq;
        "BqoM1YPd" = _BqoM1YPd;
        "6wuxxo8c" = _6wuxxo8c;
        "QHRhpkIS" = _QHRhpkIS;
        "RKoQI2xj" = _RKoQI2xj;
        "tQXg7BCJ" = _tQXg7BCJ;
        "fabric-1.21" = _tQXg7BCJ;
        "fabric-1.21.1" = _tQXg7BCJ;
        "default" = _tQXg7BCJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernmetro";
        id = "s3oyuXYL";
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