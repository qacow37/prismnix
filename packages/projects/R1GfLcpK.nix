{lib, callPackage, ...}:
let
    versions = (let
        _aAM8uniT = {
            "id" = "aAM8uniT";
            "file" = "BetterBold-1.0.0.jar";
            "hash" = "sha512-DKsSaFe8SJRwSOgpBy4ViMbSnouDII8KE6UPBx0AxJ/+gZXaPaLPSnXrl+y7kk9SN5lHSgWICG2VJU0V1TWjhg==";
        };
        _xqITuwU2 = {
            "id" = "xqITuwU2";
            "file" = "BetterBold-1.1.0.jar";
            "hash" = "sha512-ULR5WPI0rj05Ym7Y9mks1Bjj3X1l2x+qbn4Yfj9ZRLbVZb2AG236hheTO7fO+qaBNlLYzzgelEdnKB1LP5L0mA==";
        };
        _Ip5sTfUz = {
            "id" = "Ip5sTfUz";
            "file" = "BetterBold-1.2.0.jar";
            "hash" = "sha512-RDZ44q0rTGBMmMN7XFvWXNfOcGIbVmId8iiA8DMhzcTuTWeW2jIqy0DiJo+bnzi8bZE5uOLTwVjxHjW3/j3BRA==";
        };
        _AFmxTqV1 = {
            "id" = "AFmxTqV1";
            "file" = "BetterBold-1.3.0.jar";
            "hash" = "sha512-2tFsXz5joGip8SEGX5pYWMeWscC7LbSXjnXkvrCCniD5q1ucafTGdwJNQ3d2h2/zVDVa8YQsoWT5X+0ZteaDxQ==";
        };
        _AVNfZbIT = {
            "id" = "AVNfZbIT";
            "file" = "BetterBold-1.4.0.jar";
            "hash" = "sha512-voStjvVHVL1Ctv/fe8kmXkGW2gcgfQNfJ1VDZGZ0r/MBswXnFgXf1hV8NU60UQvpsDgTepKkxB3j0ClYzAfRuQ==";
        };
    in {
        "aAM8uniT" = _aAM8uniT;
        "xqITuwU2" = _xqITuwU2;
        "Ip5sTfUz" = _Ip5sTfUz;
        "AFmxTqV1" = _AFmxTqV1;
        "AVNfZbIT" = _AVNfZbIT;
        "fabric-1.20.6" = _aAM8uniT;
        "fabric-1.21.1" = _xqITuwU2;
        "fabric-1.21.4" = _Ip5sTfUz;
        "fabric-1.21.5" = _AFmxTqV1;
        "fabric-1.21.11" = _AVNfZbIT;
        "pkg-1.0.0" = _aAM8uniT;
        "pkg-1.1.0" = _xqITuwU2;
        "pkg-1.2.0" = _Ip5sTfUz;
        "pkg-1.3.0" = _AFmxTqV1;
        "pkg-1.4.0" = _AVNfZbIT;
        "default" = _AVNfZbIT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterbold";
        id = "R1GfLcpK";
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