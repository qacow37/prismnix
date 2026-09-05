{lib, callPackage, ...}:
let
    versions = (let
        _sOhYiC6i = {
            "id" = "sOhYiC6i";
            "file" = "SculkRadio-0.3.1.jar";
            "hash" = "sha512-rA5M0sWHeUyuejO6gLLrHp8Ba8Sqt7q6gQMp+ydCIvBrBzxNT3qliBOOyAFuVeo9hRJtVBVOnjJDpNEE+dMSEQ==";
        };
        _x6xCD3oC = {
            "id" = "x6xCD3oC";
            "file" = "SculkRadio-0.3.2+1.21.9.jar";
            "hash" = "sha512-PJmq/DEdfOWExdzXUarAZbEjUB2+QLc6PMa/amjsGH+8pPPJXEhVwCH+doNmh1c39MbeLsNUCpOw6BhmRt8XFA==";
        };
        _yHAlUEgf = {
            "id" = "yHAlUEgf";
            "file" = "SculkRadio-0.3.3+1.21.9.jar";
            "hash" = "sha512-zGwhx2x+3HwZbIKxqWVinGQzIvTbaJcHYcBuqMD7bVC+bacpZ9kgy01A7HMmHuA5bGbYd+1wvgLnQ0LmrtjuvA==";
        };
        _gkrVJ3KU = {
            "id" = "gkrVJ3KU";
            "file" = "SculkRadio-0.3.4+1.21.9.jar";
            "hash" = "sha512-GOkajhTfFAJ4FYp9qUupVLNBZRhi6ADIB1+rliiCMw9PkEdym/ZyIr7aAQsVd6mYPU/OiznHmgc2ZtnhJTs+RQ==";
        };
        _3i0XgMGI = {
            "id" = "3i0XgMGI";
            "file" = "SculkRadio-0.3.5+1.21.9.jar";
            "hash" = "sha512-xmHMnjHGBIDH8mZQM9hcovqYmCgWpbM99jsHB6qVLk+JLKTUxMKMUI14O/ZlLrwk+KwacYsApM27wp7nQbG/ww==";
        };
        _kHBnS5gc = {
            "id" = "kHBnS5gc";
            "file" = "SculkRadio-0.3.5+1.21.11.jar";
            "hash" = "sha512-BQ0Drp3FzopOVmoKvExrlcSAQeDhwOcaVx/ShVoSjAmimehepf4M40NUc6dqWAejFbmAepw2GIgiFkFTQG6c1Q==";
        };
        _bWhZjbX9 = {
            "id" = "bWhZjbX9";
            "file" = "SculkRadio-0.3.6-audiodisc+1.21.9.jar";
            "hash" = "sha512-isKA04FBRrRonwZ5BEwoiI9v2jqJIYc+bjeXsM4SoyCihio0kBeWR0ZOngpYY763ba5kohMDCFdvv/9GYrgGZA==";
        };
        _DoPVB0Ha = {
            "id" = "DoPVB0Ha";
            "file" = "SculkRadio-0.3.7+1.21.11.jar";
            "hash" = "sha512-sscNEGhnVPY4Edlo+FPbg5oOTGmpfSK36erV4wfCpnMsXAqKt6AMDog0Yh9eGwLcOtBcsOgBK/uGmcwaOualSg==";
        };
        _F1kC2CGW = {
            "id" = "F1kC2CGW";
            "file" = "SculkRadio-0.3.8+1.21.11.jar";
            "hash" = "sha512-LsYGbE6u2mM1oHr6H/UHsQpSw+g4zRnmo/ijSEpbnj/dduKXTAfTyRAxBEeiACwXj6WCioM9i7g19laV8rB0jA==";
        };
        _nCx6p0fh = {
            "id" = "nCx6p0fh";
            "file" = "SculkRadio-0.3.8-frequencies+1.21.11.jar";
            "hash" = "sha512-GVaMlgoGWx7D2SO2Wp4KDTUge4i912RB2yYKx/z+xd9PW8xk2O9/zHjCHWD+D8KFdUqWFh9FZTVBcvVSKiTHPA==";
        };
        _rcxjMJeg = {
            "id" = "rcxjMJeg";
            "file" = "SculkRadio-0.3.9+1.21.11.jar";
            "hash" = "sha512-X9kxuq9SUvoeDoMirmWKOJbnsQEaEVKWS+zdoXWJEOMo98dyGyM7WgoUfJoDnUmoF501nc2QW7qjXj7utiqrpA==";
        };
        _1A2Pn0R5 = {
            "id" = "1A2Pn0R5";
            "file" = "SculkRadio-0.3.9-frequencies+1.21.11.jar";
            "hash" = "sha512-EgKLlrCZbG7r+K9xqR6xY8CPDTnBouM+Un8ASf9AIyPa4z1q/ca3PPKEnx0MftNxZeWO+BqDzHbSJnRlYQhfwA==";
        };
        _gqriuvUA = {
            "id" = "gqriuvUA";
            "file" = "SculkRadio-0.4.0+26.1.1.jar";
            "hash" = "sha512-cANBAmz+XhCZKyZz2mp1CnlAnGHIdsxO0tGQU23s3d98OD2nI1G7MenEcszX1iyJrC1Dvw46nBT+uYbtIfuCGw==";
        };
        _GLgzyofH = {
            "id" = "GLgzyofH";
            "file" = "SculkRadio-0.4.0+26.1.2.jar";
            "hash" = "sha512-AGNNAanJLHlyh9jLO2emRnqmqCvVRscmz+Z9xnKwhyyY3lViWB9Ni5ygfaBL+ejMA5Wf2PgwD0zEwMCSWeYfUw==";
        };
        _RQrEOLn1 = {
            "id" = "RQrEOLn1";
            "file" = "SculkRadio-0.4.0+26.2.jar";
            "hash" = "sha512-AIzSUC2mh9uIE6UQi8S/VkNi+7rcO/9yD3xenYmnHfQVZcLUZe759YQ0VR/hHmcR75386wxdEskJvwencbKSdg==";
        };
    in {
        "sOhYiC6i" = _sOhYiC6i;
        "x6xCD3oC" = _x6xCD3oC;
        "yHAlUEgf" = _yHAlUEgf;
        "gkrVJ3KU" = _gkrVJ3KU;
        "3i0XgMGI" = _3i0XgMGI;
        "kHBnS5gc" = _kHBnS5gc;
        "bWhZjbX9" = _bWhZjbX9;
        "DoPVB0Ha" = _DoPVB0Ha;
        "F1kC2CGW" = _F1kC2CGW;
        "nCx6p0fh" = _nCx6p0fh;
        "rcxjMJeg" = _rcxjMJeg;
        "1A2Pn0R5" = _1A2Pn0R5;
        "gqriuvUA" = _gqriuvUA;
        "GLgzyofH" = _GLgzyofH;
        "RQrEOLn1" = _RQrEOLn1;
        "fabric-1.21.9" = _bWhZjbX9;
        "fabric-1.21.10" = _bWhZjbX9;
        "fabric-1.21.11" = _1A2Pn0R5;
        "fabric-26.1.1" = _gqriuvUA;
        "fabric-26.1.2" = _GLgzyofH;
        "fabric-26.2" = _RQrEOLn1;
        "pkg-0.3.1+1.21.9" = _sOhYiC6i;
        "pkg-0.3.2+1.21.9" = _x6xCD3oC;
        "pkg-0.3.3+1.21.9" = _yHAlUEgf;
        "pkg-0.3.4+1.21.9" = _gkrVJ3KU;
        "pkg-0.3.5+1.21.9" = _3i0XgMGI;
        "pkg-0.3.5+1.21.11" = _kHBnS5gc;
        "pkg-0.3.6-audiodisc+1.21.9" = _bWhZjbX9;
        "pkg-0.3.7+1.21.11" = _DoPVB0Ha;
        "pkg-0.3.8+1.21.11" = _F1kC2CGW;
        "pkg-0.3.8-frequencies+1.21.11" = _nCx6p0fh;
        "pkg-0.3.9+1.21.11" = _rcxjMJeg;
        "pkg-0.3.9-frequencies+1.21.11" = _1A2Pn0R5;
        "pkg-0.4.0+26.1.1" = _gqriuvUA;
        "pkg-0.4.0+26.1.2" = _GLgzyofH;
        "pkg-0.4.0+26.2" = _RQrEOLn1;
        "default" = _RQrEOLn1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculk-radio";
        id = "1FDHPRcr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}