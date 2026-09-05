{lib, callPackage, ...}:
let
    versions = (let
        _Yg9oLn3h = {
            "id" = "Yg9oLn3h";
            "file" = "chrysalis-0.5.0.jar";
            "hash" = "sha512-b2hEQMTEJGuku9k81cAzVz+77hZWPRYuwfRaJh80nXxzotb1grSZX/xLz1cnT1KW7vYy5hJLZX4ZjKhIi7efqA==";
        };
        _2kRHG5vr = {
            "id" = "2kRHG5vr";
            "file" = "chrysalis-0.5.3.jar";
            "hash" = "sha512-kp1/Bt9A3bL9QBEEqmmcSf7d1cd//at88Hw6397rXlrJZhlC6S+K1xwddqz/FCPNNRvkux58I1hMVbeSZjVUig==";
        };
        _vMe6XEmY = {
            "id" = "vMe6XEmY";
            "file" = "chrysalis-0.5.4.jar";
            "hash" = "sha512-66p+brNkOrIixqTBm9R3UN1rkN6om4LX7iq9nJz8Yxfmb5vU8dn9b+WmKdJb8zxJtKpEgvKnAp8lPs//YvoPhA==";
        };
        _miWEctMv = {
            "id" = "miWEctMv";
            "file" = "chrysalis-0.5.5.jar";
            "hash" = "sha512-cyYqgegHLsZ3YEr86yIrt1y5UklYps0BcukIa8p4uuoTozMoDBNUKcTF4jryFA94iX17OmJf6I7hQJpphkWG8A==";
        };
        _ncJe8LX2 = {
            "id" = "ncJe8LX2";
            "file" = "chrysalis-0.5.6.jar";
            "hash" = "sha512-6yuULMqboguMJku+wzTIIUTaWsELJ18jynwrLaeDFZbR0LZuuCpBN7Zi3K9dIKtlu3nKgLQx8aNGFQjjEKBV6A==";
        };
        _L6Ziv29x = {
            "id" = "L6Ziv29x";
            "file" = "chrysalis-0.5.7.jar";
            "hash" = "sha512-tpj0fNsdik02PqQXbpUycHJYMN4N7hNwouC6eSfXXAunY4g5RFWGDNVHbs3uqCasEmBBb7LJYgUHRq+PAl1MUg==";
        };
    in {
        "Yg9oLn3h" = _Yg9oLn3h;
        "2kRHG5vr" = _2kRHG5vr;
        "vMe6XEmY" = _vMe6XEmY;
        "miWEctMv" = _miWEctMv;
        "ncJe8LX2" = _ncJe8LX2;
        "L6Ziv29x" = _L6Ziv29x;
        "fabric-1.21.1" = _Yg9oLn3h;
        "neoforge-1.21.4" = _L6Ziv29x;
        "pkg-0.5.0" = _Yg9oLn3h;
        "pkg-0.5.3" = _2kRHG5vr;
        "pkg-0.5.4" = _vMe6XEmY;
        "pkg-0.5.5" = _miWEctMv;
        "pkg-0.5.6" = _ncJe8LX2;
        "pkg-0.5.7" = _L6Ziv29x;
        "default" = _L6Ziv29x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chrysalis";
        id = "rlnjZCZJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Chrysalis-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Chrysalis-License";
                shortName = "LicenseRef-Chrysalis-License";
                url = "https://github.com/Sydokiddo/chrysalis/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}