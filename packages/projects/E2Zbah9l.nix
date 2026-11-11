{lib, callPackage, ...}:
let
    versions = (let
        _tqtlMG07 = {
            "id" = "tqtlMG07";
            "file" = "createtnt-26.1.2-fabric-CreateTNT1.0.0.jar";
            "hash" = "sha512-la1TvUCFtQhCTaXcTGl6PbfeG+SMwthYwX5HLgv89XGhN8HscsCUYie1tpJq/hipKR44LzsRztDCB8tWDrlM0w==";
        };
        _UUFj5w8T = {
            "id" = "UUFj5w8T";
            "file" = "createtnt-1.21.11-fabric-CreateTNT1.0.0.jar";
            "hash" = "sha512-JLfc8zo5HvAHervB3huLDgXGgu6nc4pMz7BBqGGraSxHiZnzvKFX2tqD0qvmdIT/5IB9iUukk3DJFyhb3UcNVw==";
        };
        _DiZAMk9E = {
            "id" = "DiZAMk9E";
            "file" = "createtnt-1.21.1-fabric-CreateTNT1.0.0.jar";
            "hash" = "sha512-osJlNK6Dy01/dIgOiKsJjdQqhUm9C20nkWpuSKpdPB5qlTBf7fPlIQXpzCfXBoTCOZZJ6eX0jlgoNaoIfATQOg==";
        };
        _E1mVHnC5 = {
            "id" = "E1mVHnC5";
            "file" = "createtnt-1.21.1-neoforge-CreateTNT1.0.0.jar";
            "hash" = "sha512-I6Nyw5h0o9uTLc2iz6PHHeeuHRhveyt3caq7jIBJAeFpo6QV0cHalGJXjX5FC1qzZLhYSjJV567LCUnNhPqJpA==";
        };
        _nTpPXTI0 = {
            "id" = "nTpPXTI0";
            "file" = "createtnt-1.20.1-fabric-CreateTNT1.0.0.jar";
            "hash" = "sha512-hVwbiZ6LRgiveNQfym9WsiVQSgFagNR3D58bkqNrpq3ZjsEQOsDdzF5btJ6GV5y8laSvH/Epjz4vAGnEUk1Btw==";
        };
        _HgDEYeFu = {
            "id" = "HgDEYeFu";
            "file" = "createtnt-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-oBANwkhd5ScBQw7al548PQV9h8VD+I/jsRyDzkUWCDd1jJqPeYfq4Ty7b54oHan/1e8NuIWMu1gqLgeGs4idJQ==";
        };
        _HJFJfcDI = {
            "id" = "HJFJfcDI";
            "file" = "createtnt-26.1.2-neoforge-CreateTNT1.0.0.jar";
            "hash" = "sha512-KYHfm4aUb1vQzJNU0eSF7AoEv6ZxUqMVvz8yd1MTCIwuwAmPq+jNE6+MV0FtxnWdg2cuaZKFQI9ADtB453LBYw==";
        };
        _dGlbHkDe = {
            "id" = "dGlbHkDe";
            "file" = "createtnt-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-ZlaBnaWgCLUfXFt/55GOxkJBlrFL8fizojeZtsY8CnM0R/EPuPRpaVDhbdCRuqlxngTNhHHXhG/CIt5LnspaLQ==";
        };
        _llBefwZj = {
            "id" = "llBefwZj";
            "file" = "createtnt-1.12.2-forge-1.0.0.jar";
            "hash" = "sha512-SGzCoOFkhGZB0bJQF9c3RMYbppyWpK+E+am9ohPHbWY2jbDb13c2QIqDiT+vcjqsqxVUEGdqR5GvCDkrzW7y1Q==";
        };
        _3bxBt07U = {
            "id" = "3bxBt07U";
            "file" = "createtnt-1.12.2-forge-2.2.0.jar";
            "hash" = "sha512-sSmsfoPePvoM1fmDiGMNCcZyz1/AQtomLXo/a8GhikGBTSSra9UgUqHrxMxTW4rj1iU50r2R7HyYiDNwpPp3rA==";
        };
        _Z3Xw0YBY = {
            "id" = "Z3Xw0YBY";
            "file" = "createtnt-1.8.9-forge-2.2.0.jar";
            "hash" = "sha512-ScZXobtihW9RFPzYNJdSoStsAkN1TfF6eLNZncu7xjDec8qhFl2b4JP552HWxdob1SAPtKdS1/2grgjwJJlpww==";
        };
        _7Sm25hJU = {
            "id" = "7Sm25hJU";
            "file" = "createtnt-1.20.1-forge-2.2.0.jar";
            "hash" = "sha512-11Qc4OxToVOgjbHwEuzgq5UAVWdVhXJ/rKe+ujeQ/gNkp4FXfedN0Hx+lB9e+EGRBQP0/cF2aPG9OReaRAWcqw==";
        };
        _IttkfnQ5 = {
            "id" = "IttkfnQ5";
            "file" = "createtnt-1.20.1-fabric-2.2.0.jar";
            "hash" = "sha512-TdwU2+QjYRKz9ObWRh4kkJG7d7Jp1WNL4luqQl7BS4NmARhrhharQoH63JRxIvjSDemMookO77Hqb3fKq/3JBg==";
        };
        _kWgHovI1 = {
            "id" = "kWgHovI1";
            "file" = "createtnt-1.21.1-fabric-2.2.0.jar";
            "hash" = "sha512-cHSCPIMZL3Elyxj3hdlbT5Q8F7Wz1cc3w5oOrDz7GpTSg6ktwfoY04ZNFlx3rjBwuDzdtq+kR7qIw+lykw3Okw==";
        };
        _4tYwAXd6 = {
            "id" = "4tYwAXd6";
            "file" = "createtnt-1.21.1-neoforge-2.2.0.jar";
            "hash" = "sha512-eBG9slXPHMgA52TwBcZzalkEIjn/ZQCWCTzbXRdJisnkiPRn5onBGX7O17Wi7hRU/GKhCAiUlwPpHtpxwVWQZg==";
        };
        _o72YLNRi = {
            "id" = "o72YLNRi";
            "file" = "createtnt-1.21.11-fabric-2.2.0.jar";
            "hash" = "sha512-gQZDxOZZtZQaQJI6Cdl9B6Z3Qc4vGL3rnGglfM8LI/npReEaW43bEAIqAPMaJJ5sZpbsamBO6PRj63f1apNMWw==";
        };
        _ejNlTQj5 = {
            "id" = "ejNlTQj5";
            "file" = "createtnt-26.1.2-fabric-2.2.0.jar";
            "hash" = "sha512-ZZXMFoc38vpIkl0ph/SMKI00DaozG20h4x4MUSbhwaosXSOnMYOoJQUBOW3rrJrHxIRNI2x0M640leNXRPAJSw==";
        };
        _8JwizIc8 = {
            "id" = "8JwizIc8";
            "file" = "createtnt-26.3-fabric-2.2.0.jar";
            "hash" = "sha512-0Dx7Cmoh8hmLwQBWjw9aE89zR2ZNimV/C5kj5sEgEoO/lxVe+sssukSdNgYoiiL3NwIRCEQxkc7p+K/BiLcaaw==";
        };
        _Gw6Q7C3T = {
            "id" = "Gw6Q7C3T";
            "file" = "createtnt-26.3-forge-2.2.0.jar";
            "hash" = "sha512-S8uckAvBvsdtJJNqKmIi1CzyLlSWcv7GBlTKniJ8F8v1dfMTxraIOWmeD8ySkyq27nZlWzFwPpia5cuYuyCStQ==";
        };
        _V0VzaDBs = {
            "id" = "V0VzaDBs";
            "file" = "createtnt-26.3-neoforge-2.2.0.jar";
            "hash" = "sha512-boUO5YCgdnKuXBKhpt9wLufgoxmvusSqFMKEcAlUKAjF5SVFys5e3cWVHGCc6yCiwQZNsqDVrGCMW/zevEKwZw==";
        };
    in {
        "tqtlMG07" = _tqtlMG07;
        "UUFj5w8T" = _UUFj5w8T;
        "DiZAMk9E" = _DiZAMk9E;
        "E1mVHnC5" = _E1mVHnC5;
        "nTpPXTI0" = _nTpPXTI0;
        "HgDEYeFu" = _HgDEYeFu;
        "HJFJfcDI" = _HJFJfcDI;
        "dGlbHkDe" = _dGlbHkDe;
        "llBefwZj" = _llBefwZj;
        "3bxBt07U" = _3bxBt07U;
        "Z3Xw0YBY" = _Z3Xw0YBY;
        "7Sm25hJU" = _7Sm25hJU;
        "IttkfnQ5" = _IttkfnQ5;
        "kWgHovI1" = _kWgHovI1;
        "4tYwAXd6" = _4tYwAXd6;
        "o72YLNRi" = _o72YLNRi;
        "ejNlTQj5" = _ejNlTQj5;
        "8JwizIc8" = _8JwizIc8;
        "Gw6Q7C3T" = _Gw6Q7C3T;
        "V0VzaDBs" = _V0VzaDBs;
        "fabric-26.1.2" = _ejNlTQj5;
        "fabric-1.21.11" = _o72YLNRi;
        "fabric-1.21.1" = _kWgHovI1;
        "fabric-1.20.1" = _IttkfnQ5;
        "fabric-26.3" = _8JwizIc8;
        "neoforge-1.21.1" = _4tYwAXd6;
        "neoforge-26.1.2" = _HJFJfcDI;
        "neoforge-26.3" = _V0VzaDBs;
        "forge-1.20.1" = _7Sm25hJU;
        "forge-1.8.9" = _Z3Xw0YBY;
        "forge-1.12.2" = _3bxBt07U;
        "forge-26.3" = _Gw6Q7C3T;
        "pkg-1.0.0+fabric-26.1.2" = _tqtlMG07;
        "pkg-1.0.0+fabric-1.21.11" = _UUFj5w8T;
        "pkg-1.0.0+fabric-1.21.1" = _DiZAMk9E;
        "pkg-1.0.0+neoforge-1.21.1" = _E1mVHnC5;
        "pkg-1.0.0+fabric-1.20.1" = _nTpPXTI0;
        "pkg-1.0.0+forge-1.20.1" = _HgDEYeFu;
        "pkg-1.0.0+neoforge-26.1.2" = _HJFJfcDI;
        "pkg-1.0.0" = _llBefwZj;
        "pkg-2.2.0+forge-1.12.2" = _3bxBt07U;
        "pkg-2.2.0+forge-1.8.9" = _Z3Xw0YBY;
        "pkg-2.2.0+forge-1.20.1" = _7Sm25hJU;
        "pkg-2.2.0+fabric-1.20.1" = _IttkfnQ5;
        "pkg-2.2.0+fabric-1.21.1" = _kWgHovI1;
        "pkg-2.2.0+neoforge-1.21.1" = _4tYwAXd6;
        "pkg-2.2.0+fabric-1.21.11" = _o72YLNRi;
        "pkg-2.2.0+fabric-26.1.2" = _ejNlTQj5;
        "pkg-2.2.0+fabric-26.3" = _8JwizIc8;
        "pkg-2.2.0+forge-26.3" = _Gw6Q7C3T;
        "pkg-2.2.0+neoforge-26.3" = _V0VzaDBs;
        "default" = _V0VzaDBs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tnt";
        id = "E2Zbah9l";
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