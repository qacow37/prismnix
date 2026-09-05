{lib, callPackage, ...}:
let
    versions = (let
        _W3m3tIfE = {
            "id" = "W3m3tIfE";
            "file" = "ExponentialPower-1.4.1.jar";
            "hash" = "sha512-sVwi6ws6sqJSgeFPf8VveRBaG3K1q20w1RGHBKp4vTe+LEn4FW2z/TUcLSGuFswuuikbs0Vn0u69i9P09X39tg==";
        };
        _SXB9E1oS = {
            "id" = "SXB9E1oS";
            "file" = "ExponentialPower-2.0.1.jar";
            "hash" = "sha512-vCAmpbHms/7zNagq5fkDzDFRwP8LLStcIHPgUeSJJKiIAewd006zFFNRhR0yl5FemwgmVpgLoIOfzHtWBioCyA==";
        };
        _ytXz2ARY = {
            "id" = "ytXz2ARY";
            "file" = "ExponentialPower-v2.1.0.jar";
            "hash" = "sha512-qZlAoBmYEPxrJioa7DKPeu4eH+T9FeRSCyCYtjs+4ilmbi7XtSpypT+4cID6XfUlU35xV9BZ/c7l1boYf0fk6Q==";
        };
        _zrRPa64v = {
            "id" = "zrRPa64v";
            "file" = "ExponentialPower-2.1.0.1.jar";
            "hash" = "sha512-7MXIhU9d5uHgUx9AeXNpraAT9I5ZpJLDUAWZR78t3vofZz1jqPXCYyGwYpBabT2KD0gcWmAeNI+5HjLVWGFv3g==";
        };
        _oh5Z9moG = {
            "id" = "oh5Z9moG";
            "file" = "ExponentialPower-2.1.1.jar";
            "hash" = "sha512-7zVmJif2L078gubH8v9phZ4beLk0/uAFsDlmo52OwUbL+tSFmX2r/aqccnmSer4XbTYZZP4n9p3NJGq4HsNHCg==";
        };
        _Au42e4YO = {
            "id" = "Au42e4YO";
            "file" = "ExponentialPower-2.1.2.jar";
            "hash" = "sha512-xdUP8MBWXSaoPE74BWTk4j1P9N5v3tkk3Q487pK8so8Pw4hF/BecxNO66BVoQn1gQFG0njFP/1bJHi1C30ni3g==";
        };
    in {
        "W3m3tIfE" = _W3m3tIfE;
        "SXB9E1oS" = _SXB9E1oS;
        "ytXz2ARY" = _ytXz2ARY;
        "zrRPa64v" = _zrRPa64v;
        "oh5Z9moG" = _oh5Z9moG;
        "Au42e4YO" = _Au42e4YO;
        "forge-1.12.2" = _W3m3tIfE;
        "forge-1.16.4" = _SXB9E1oS;
        "forge-1.16.5" = _SXB9E1oS;
        "forge-1.18.2" = _oh5Z9moG;
        "forge-1.19" = _Au42e4YO;
        "forge-1.19.1" = _Au42e4YO;
        "forge-1.19.2" = _Au42e4YO;
        "pkg-v1.4.1" = _W3m3tIfE;
        "pkg-v2.0.1" = _SXB9E1oS;
        "pkg-v2.1.0" = _ytXz2ARY;
        "pkg-2.1.0.1" = _zrRPa64v;
        "pkg-2.1.1" = _oh5Z9moG;
        "pkg-2.1.2" = _Au42e4YO;
        "default" = _Au42e4YO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exponential-power";
        id = "p8EuQNR0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}