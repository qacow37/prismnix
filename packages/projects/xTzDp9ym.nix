{lib, callPackage, ...}:
let
    versions = (let
        _QnOwFf8z = {
            "id" = "QnOwFf8z";
            "file" = "death-reduces-life-mod-1.0.0.jar";
            "hash" = "sha512-gNilumPiwS1evrJ8o9cqqvbfCS1FKQzoxc2LTYxcVSLnIXVzlzzhfMOqEjFdzSsmhaX2kt1HEzxjiHH2X5i0ww==";
        };
        _ze76CBgM = {
            "id" = "ze76CBgM";
            "file" = "death-reduces-life-mod-1.1.0.jar";
            "hash" = "sha512-7EUawxDD+IQxddmgJX+u3ycH+XS7oLYdOdqluHewOlpQDaT9xpleThyPJ9KJQNKE6HS9Gm0rDjZh9kdobS2/Kg==";
        };
        _mG4z4VaA = {
            "id" = "mG4z4VaA";
            "file" = "death-reduces-life-mod-1.1.1.jar";
            "hash" = "sha512-Mzwxd0mNL7eEQYJgLb1MzsVQe5ySs4hRGXwK4kAbJjA3ZOOiPWybpi7HZCxbwMxV8FOuQ8Uwrs+AryZd5kGBkw==";
        };
    in {
        "QnOwFf8z" = _QnOwFf8z;
        "ze76CBgM" = _ze76CBgM;
        "mG4z4VaA" = _mG4z4VaA;
        "forge-1.20.1" = _mG4z4VaA;
        "pkg-1.0.0" = _QnOwFf8z;
        "pkg-1.1.0" = _ze76CBgM;
        "pkg-1.1.1" = _mG4z4VaA;
        "default" = _mG4z4VaA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathpenaltymod";
        id = "xTzDp9ym";
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