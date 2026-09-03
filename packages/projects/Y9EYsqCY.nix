{lib, callPackage, ...}:
let
    versions = (let
        _S2lU61iw = {
            "id" = "S2lU61iw";
            "file" = "KamenRiderGavv.v1.0.6 Beta1.jar";
            "hash" = "sha512-9K/hs6mZm7Nf0jvXyLamewRjdg4hXT7/5x8m45ib3rnYz7zda3n/fP5050y7Q/Wsd4Zey51qE8i77hbRur0Yhw==";
        };
        _JZ5hxANg = {
            "id" = "JZ5hxANg";
            "file" = "KamenRiderGavv-v1.1.0.jar";
            "hash" = "sha512-dlSQ/c5qwTgoA9OLpkfG0QVCmwjDc4tyj0uAFm2WRN3TsA3n28MSK0X7Tv+xLmOZy9wvqTzZPagJSvHhn2gqWQ==";
        };
        _cFGXNvXY = {
            "id" = "cFGXNvXY";
            "file" = "KamenRiderGavv 1.2.0.jar";
            "hash" = "sha512-4IAZ3Smp8Yzs6Bk6YWOKA5HEvo63bVkjAlO1WL5oqXY2gxhYL63Pwvcp60EsZ0+fqD6NNJ9BqRrqQkmzOcxXPw==";
        };
    in {
        "S2lU61iw" = _S2lU61iw;
        "JZ5hxANg" = _JZ5hxANg;
        "cFGXNvXY" = _cFGXNvXY;
        "forge-1.18.2" = _cFGXNvXY;
        "default" = _cFGXNvXY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gavv";
        id = "Y9EYsqCY";
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