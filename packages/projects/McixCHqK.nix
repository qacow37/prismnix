{lib, callPackage, ...}:
let
    versions = (let
        _fFnKiw3B = {
            "id" = "fFnKiw3B";
            "file" = "BuildableCampfire-Alpha[1.0].jar";
            "hash" = "sha512-ZkHK58RM5nX962U79d3XCpwIsdT2YhMlz080KA2/7HdH2BiWAYsRWa5wxu3hvNKQF8eA7203ph8f2iP0bo0eDQ==";
        };
        _hvb62J5F = {
            "id" = "hvb62J5F";
            "file" = "BuildableCampfire-Alpha[1.1].jar";
            "hash" = "sha512-IpwiyaHKgxbiElvetYFeWIHsRWMNHeH5vsu5zo+G1okCmlDdF3ISeyHO/DMebqjAZxHF2YZFnMu3hA9rDAPL0w==";
        };
        _h5e66Gtt = {
            "id" = "h5e66Gtt";
            "file" = "BuildableCampfire-1.0.jar";
            "hash" = "sha512-4swPh9U2DqTxRkeqSVP/sBzjCItS/ou3LljfDRzRn/5HjFHgXab1sOVetQS0pWFuvdwMKCIFww4fEvcgpz2+lA==";
        };
        _4tfpJhzn = {
            "id" = "4tfpJhzn";
            "file" = "BuildableCampfire-1.0.1.jar";
            "hash" = "sha512-NuvQrbcqDQM2wcYoZAqzUc27g59LCUDspr5a6xhfwh2A2BVGd3AeGV5Ad7QCrGuRxI8iGwlnM0utdQP+larAjw==";
        };
        _zmwd4PrY = {
            "id" = "zmwd4PrY";
            "file" = "BuildableCampfire-1.0.2.jar";
            "hash" = "sha512-09SAsKQ+C509HXMKSbg1aUAEImoedQUauyZ6/hYeC0u3BU3Prj/d3y4dAi6F5jPMACwugaNllIybUzxXorG+eQ==";
        };
        _5yoW7JoZ = {
            "id" = "5yoW7JoZ";
            "file" = "BuildableCampfire-1.0.3.jar";
            "hash" = "sha512-TXcWOj8psffsuFZIg9FzEyMwbVW/bYADC5xDOz7IasrfNf1UfUjG4eeLewXvIPSfQrwVeWkCpeBlJy0KM5agSQ==";
        };
    in {
        "fFnKiw3B" = _fFnKiw3B;
        "hvb62J5F" = _hvb62J5F;
        "h5e66Gtt" = _h5e66Gtt;
        "4tfpJhzn" = _4tfpJhzn;
        "zmwd4PrY" = _zmwd4PrY;
        "5yoW7JoZ" = _5yoW7JoZ;
        "fabric-1.18" = _zmwd4PrY;
        "fabric-1.18.1" = _zmwd4PrY;
        "fabric-1.18.2" = _5yoW7JoZ;
        "pkg-1.0" = _fFnKiw3B;
        "pkg-1.1" = _hvb62J5F;
        "pkg-1.0.0" = _h5e66Gtt;
        "pkg-1.0.1" = _4tfpJhzn;
        "pkg-1.0.2" = _zmwd4PrY;
        "pkg-1.0.3" = _5yoW7JoZ;
        "default" = _5yoW7JoZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildable-campfire";
        id = "McixCHqK";
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