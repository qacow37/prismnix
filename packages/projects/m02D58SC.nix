{lib, callPackage, ...}:
let
    versions = (let
        _2Q6rZUsa = {
            "id" = "2Q6rZUsa";
            "file" = "duclib-1.20-1.1.jar";
            "hash" = "sha512-ct99rHa1RlKaucpvuDy7u0jkocTWSDXpQrV7a57b3S35RTZw522vxJxbICohR2n+2phsnXu9AZUu7rCQPskKkA==";
        };
        _DRuBaam6 = {
            "id" = "DRuBaam6";
            "file" = "duclib-1.19.3-1.0.jar";
            "hash" = "sha512-Vs0JamA77G8dnJYvIC6naTDs+KiH9m8nvWwkbOuDzz3EMPPUHx7HDrpm4hdxFM2Ks0A0ogYgeUoZvx1AIVQQ0g==";
        };
        _J1nLkVNV = {
            "id" = "J1nLkVNV";
            "file" = "duclib-1.20-1.0.jar";
            "hash" = "sha512-gZlE8IaaHCso/fV5giKvEGiCmrAzjZWe67Su3345vAaUf3bNfF1WCitjbL7hhnS8VRw0G78ywlNpNNDw649UHw==";
        };
        _FQa0yK1j = {
            "id" = "FQa0yK1j";
            "file" = "duclib-1.19.2-1.0.jar";
            "hash" = "sha512-jAt5FM1g/aWJ1mVRHSsdwNUsLD+kGhzCiW2JNdrFTmhFjZaJhFlCSZdpwbUU30hQVzIVKgH4t2CdXB4SrrOKvg==";
        };
        _DzXIuZwE = {
            "id" = "DzXIuZwE";
            "file" = "duclib-1.19.4-1.0.jar";
            "hash" = "sha512-AP1n0NsFJnIWxTMj44Is+9lSr8prW21b/az1G/iSXbV8MLF0yKZUoIj/3to2zIqZQWtewUwmLzBrojSbJEIWxQ==";
        };
        _KUPU0YSv = {
            "id" = "KUPU0YSv";
            "file" = "duclib-1.20-1.1.2.jar";
            "hash" = "sha512-fqu+7vhP0d7ZeP8XCF0iCwh3TVAy1RFeNeTZ0r+FYgZBsq2jwUU9wXFpQ+FLM8ErB6/vECgV6Ddc6wVhFW2y2A==";
        };
        _fxwldKdz = {
            "id" = "fxwldKdz";
            "file" = "duclib-1.20-1.1.3.jar";
            "hash" = "sha512-LwQtZM8FCULOS4VJkSlXX7ZWMrT5CV5keVQT9gStuK7bUHFcppFlrDGqL6t0CLOknos54LJHIYfNaQxNDcZ9ZA==";
        };
        _yvbXUDfC = {
            "id" = "yvbXUDfC";
            "file" = "duclib-1.20-1.1.4.jar";
            "hash" = "sha512-AjIpq+M7gqdExoG6b4rF90+hodbVVPGz/RJSKdClBDD0kJ0WqwK4146wh6Gtc4DxRAdzeIIu8K8aV0hWodxAsA==";
        };
    in {
        "2Q6rZUsa" = _2Q6rZUsa;
        "DRuBaam6" = _DRuBaam6;
        "J1nLkVNV" = _J1nLkVNV;
        "FQa0yK1j" = _FQa0yK1j;
        "DzXIuZwE" = _DzXIuZwE;
        "KUPU0YSv" = _KUPU0YSv;
        "fxwldKdz" = _fxwldKdz;
        "yvbXUDfC" = _yvbXUDfC;
        "forge-1.20" = _yvbXUDfC;
        "forge-1.20.1" = _yvbXUDfC;
        "forge-1.19.3" = _DRuBaam6;
        "forge-1.19.2" = _FQa0yK1j;
        "forge-1.19.4" = _DzXIuZwE;
        "default" = _yvbXUDfC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "duclib";
            id = "m02D58SC";
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
in callPackage fn {version="default";}