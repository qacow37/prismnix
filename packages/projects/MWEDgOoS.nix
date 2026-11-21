{lib, callPackage, ...}:
let
    versions = (let
        _idzXfUai = {
            "id" = "idzXfUai";
            "file" = "viewfinder-1.0.0.jar";
            "hash" = "sha512-I3S6H60G7SC9HYMnS/VyX5+30Vu0mHBxZbRjsBXNkHu6TfOJJF0xwXF5KsrGqz8xTDTDPjbop96+lb+yk7AAJg==";
        };
        _UD8rt3gg = {
            "id" = "UD8rt3gg";
            "file" = "viewfinder-26.1-2.0.0+26.1.jar";
            "hash" = "sha512-1jOO8QbHfEixZQeOChzayc2Iq1a+WRhTdpJYZVHD9/8wDYZchtDeDNiW569qIM3LIsdhXWkvLHkRqGYEiuUqaQ==";
        };
        _76ZnRlgh = {
            "id" = "76ZnRlgh";
            "file" = "viewfinder-26.2-2.0.0+26.2.jar";
            "hash" = "sha512-caXVAl9nGywTo1qBy5nk0rDFdS9iv9Nv0Dbk0HK0zVnnUyz2bdzLfbgOA+c2r4dNtnvbzLlZhqjEUnHhUON6/w==";
        };
        _53sDZGly = {
            "id" = "53sDZGly";
            "file" = "viewfinder-26.1-2.1.3+26.1.jar";
            "hash" = "sha512-6jy00lmgH0pVOZlskqhyO5gqoH2Z3lnvNehSA5iPmTFchhbScq2CXShfdpxGSGBtxhpOryJY8M6V1TZJZKyyng==";
        };
        _ShfqpPjx = {
            "id" = "ShfqpPjx";
            "file" = "viewfinder-26.2-2.1.3+26.2.jar";
            "hash" = "sha512-szQDdAGyGbryxtNkPCBVcrEgfWWhdZ2iqqeSNuDPJAU4YHFKZgtPkbHHsctLhApRk9jYgGCWVhtgzv39C1rUMQ==";
        };
        _cWPlxZrW = {
            "id" = "cWPlxZrW";
            "file" = "viewfinder-26.1-2.1.4+26.1.jar";
            "hash" = "sha512-PQr05lERW7a0pCMHQaPhyzLO+xhm+9AQ1Akg/cYYUu2bhIN8WZwb4NS/NUU12EVbSXWrww5NO9sJ8l1bX/wzHA==";
        };
        _yojDyhb8 = {
            "id" = "yojDyhb8";
            "file" = "viewfinder-26.2-2.1.4+26.2.jar";
            "hash" = "sha512-+7DvRTQnLFVaLJTkyCh6KXwpDmj251QY+jysJrgkboN0uRXJfGBk/Mh/H9RQ/YCTfD5b5faABuqVICCMdxODqg==";
        };
        _udfs9W2z = {
            "id" = "udfs9W2z";
            "file" = "viewfinder-26.3-2.1.4+26.3.jar";
            "hash" = "sha512-zpLzJKkMWQwyst8Yk8Sd7nO7U5pBCZy3HS3J6U4EyQyYShoJcTHHayepk/S7DYr7GAAkwTKRHyiqFu97ksTWlg==";
        };
    in {
        "idzXfUai" = _idzXfUai;
        "UD8rt3gg" = _UD8rt3gg;
        "76ZnRlgh" = _76ZnRlgh;
        "53sDZGly" = _53sDZGly;
        "ShfqpPjx" = _ShfqpPjx;
        "cWPlxZrW" = _cWPlxZrW;
        "yojDyhb8" = _yojDyhb8;
        "udfs9W2z" = _udfs9W2z;
        "fabric-26.1" = _cWPlxZrW;
        "fabric-26.2" = _yojDyhb8;
        "fabric-26.3" = _udfs9W2z;
        "pkg-1.0.0" = _idzXfUai;
        "pkg-v2.0.0+26.1" = _UD8rt3gg;
        "pkg-v2.0.0+26.2" = _76ZnRlgh;
        "pkg-v2.1.3+26.1" = _53sDZGly;
        "pkg-v2.1.3+26.2" = _ShfqpPjx;
        "pkg-v2.1.4+26.1" = _cWPlxZrW;
        "pkg-v2.1.4+26.2" = _yojDyhb8;
        "pkg-v2.1.4+26.3" = _udfs9W2z;
        "default" = _udfs9W2z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viewfinder";
        id = "MWEDgOoS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xirreal/viewfinder/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}