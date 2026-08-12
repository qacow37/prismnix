{lib, callPackage, ...}:
let
    versions = (let
        _wspT5B2b = {
            "id" = "wspT5B2b";
            "file" = "SameOldSpells-1.1.0.jar";
            "hash" = "sha512-AxV+6yQhZ/8HUeq1oXZCWI6goBA4L8DGZKqLXIZ9vLkjSMXULzagwi+m8LIhsyL/FeUg5V14Zma9pmFrb01+jQ==";
        };
        _rYRbvGMU = {
            "id" = "rYRbvGMU";
            "file" = "SameOldSpells-1.1.1.jar";
            "hash" = "sha512-a4SxgRV8oRGnjIhjdcZtwNzOk4rUEECBT7CuAMOfJ2xceUdx+4rxLPwvzKxvEnKDtF1xdyCjgqVOVgj5BmsQzw==";
        };
        _OKwNxCuM = {
            "id" = "OKwNxCuM";
            "file" = "SameOldSpells-1.1.2.jar";
            "hash" = "sha512-SsxCv/xl0Zm20joKGr1FAlQIZxkBL1eL+SIIMOi2xGa6XoNKaMHUZDVSpM+1FzBUdlzV2aWauaaCozK5wD+13Q==";
        };
        _j7nrkObZ = {
            "id" = "j7nrkObZ";
            "file" = "SameOldSpells-1.2.0.jar";
            "hash" = "sha512-nMF0V0uJhjc5+Wh8VS4tgPlV22cW32PdaiwCEYY9gXMnvY+0euY4aL/Yw0HgzIZ8/NEtaSzzwIOvv2d5IX4b9g==";
        };
        _o37d5o6m = {
            "id" = "o37d5o6m";
            "file" = "SameOldSpells-1.3.0.jar";
            "hash" = "sha512-MYzJE/AJ5eN2nqxjcKy07u52o5jnATbLInUg38HH5NIl/SXSX3e91dCDA6mbavDjjd4bZcSpPbIxa7Gm9e4IIA==";
        };
        _S5Jv4XDL = {
            "id" = "S5Jv4XDL";
            "file" = "SameOldSpells-1.3.1.jar";
            "hash" = "sha512-h6ymq/DrStImdQB6YZRb8Vj62N4sxbsWRuJTFrYA2q92Dzg/U+64ZKapHbDCToutMypkIyjtrNqdCFl1neCR4g==";
        };
        _ehh01Y9V = {
            "id" = "ehh01Y9V";
            "file" = "SameOldSpells-1.4.0.jar";
            "hash" = "sha512-0gmHen3HyR0/G7R7t03wHxkkmVExrvYK6MwGZkBwR9EfaPExeTZGeuIJUEGWzWy7Ri/o4httLbYe7ZdsKDSbPA==";
        };
    in {
        "wspT5B2b" = _wspT5B2b;
        "rYRbvGMU" = _rYRbvGMU;
        "OKwNxCuM" = _OKwNxCuM;
        "j7nrkObZ" = _j7nrkObZ;
        "o37d5o6m" = _o37d5o6m;
        "S5Jv4XDL" = _S5Jv4XDL;
        "ehh01Y9V" = _ehh01Y9V;
        "babric-b1.7.3" = _ehh01Y9V;
        "fabric-b1.7.3" = _ehh01Y9V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sameoldspells-stationapi";
            id = "4FYIxEwj";
            type = "mod";
            version = version;
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
in callPackage fn {version="ehh01Y9V";}