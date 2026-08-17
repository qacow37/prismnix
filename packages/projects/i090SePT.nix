{lib, callPackage, ...}:
let
    versions = (let
        _IMUlsMcz = {
            "id" = "IMUlsMcz";
            "file" = "DisableInsecureChatToast-mc1.19.1-rc2-1.0.0.jar";
            "hash" = "sha512-ndKdDLuEOg/JbjrhSGakFXo71ZRUH5YdqKUhjdSKK1OGFoM53yRTTYRQPRjADTgU+/Fc+t75VggAA9iKyEcj1w==";
        };
        _UGKpfpZ6 = {
            "id" = "UGKpfpZ6";
            "file" = "DisableInsecureChatToast-mc1.20-1.1.0.jar";
            "hash" = "sha512-BeP6P9Fk3v23Ttb+zNj8G1zv7TVYYjnxjHiZuAgUuKesAKEcoQ/38WD87Vmea2rOYmvS9zvB5Gug6vSILuYeqQ==";
        };
        _mLMenOJF = {
            "id" = "mLMenOJF";
            "file" = "DisableInsecureChatToast-mc1.20.6-1.1.0.jar";
            "hash" = "sha512-E2Z6w5OnYkIcG8SblZ2xVQeJ4CKdLbpkAk0S4ufqIhK/XDJ6dtSFqRI+DYo+TPSnPXSuVNQfGgsKPaPej2TSmA==";
        };
        _eeClCXZS = {
            "id" = "eeClCXZS";
            "file" = "DisableInsecureChatToast-mc26.1-1.1.0.jar";
            "hash" = "sha512-/GLpv6GUYxyA1dyN1vVJVa630wzr8GluGVdHKDX0SJGtpZZN/YuEqk8561/WnJL+UwoPKfQjp54/lWiWXj1xZg==";
        };
        _sJ9DDJMf = {
            "id" = "sJ9DDJMf";
            "file" = "disableinsecurechattoast-fabric-mc26.1-1.2.0.jar";
            "hash" = "sha512-y2sUeZx09B6NmmzdyX/Objm1BzoJ4yX92IfBNERuUVNN/0npHsIYQEIc1owPXziGapLlxdCSVo0AeXmJXqq4Yg==";
        };
        _wNnFrARv = {
            "id" = "wNnFrARv";
            "file" = "disableinsecurechattoast-neoforge-mc26.1-1.2.0.jar";
            "hash" = "sha512-rEehdQZ4ETMshzYS+SoJSVSG2D+CqvGHKgGDvxZYcCm0deFOOAtmlmlehe8Ke8nwiLZ5xRaDsZFjz1vFbYgXog==";
        };
    in {
        "IMUlsMcz" = _IMUlsMcz;
        "UGKpfpZ6" = _UGKpfpZ6;
        "mLMenOJF" = _mLMenOJF;
        "eeClCXZS" = _eeClCXZS;
        "sJ9DDJMf" = _sJ9DDJMf;
        "wNnFrARv" = _wNnFrARv;
        "fabric-1.19.1-rc2" = _IMUlsMcz;
        "fabric-1.19.1" = _UGKpfpZ6;
        "fabric-1.19.2" = _UGKpfpZ6;
        "fabric-1.19.3" = _UGKpfpZ6;
        "fabric-1.19.4" = _UGKpfpZ6;
        "fabric-1.20" = _UGKpfpZ6;
        "fabric-1.20.1" = _UGKpfpZ6;
        "fabric-1.20.2" = _UGKpfpZ6;
        "fabric-1.20.3" = _UGKpfpZ6;
        "fabric-1.20.4" = _UGKpfpZ6;
        "fabric-1.20.5" = _mLMenOJF;
        "fabric-1.20.6" = _mLMenOJF;
        "fabric-1.21" = _mLMenOJF;
        "fabric-1.21.1" = _mLMenOJF;
        "fabric-1.21.2" = _mLMenOJF;
        "fabric-1.21.3" = _mLMenOJF;
        "fabric-1.21.4" = _mLMenOJF;
        "fabric-1.21.5" = _mLMenOJF;
        "fabric-1.21.6" = _mLMenOJF;
        "fabric-1.21.7" = _mLMenOJF;
        "fabric-1.21.8" = _mLMenOJF;
        "fabric-1.21.9" = _mLMenOJF;
        "fabric-1.21.10" = _mLMenOJF;
        "fabric-1.21.11" = _mLMenOJF;
        "fabric-26.1" = _sJ9DDJMf;
        "fabric-26.1.1" = _sJ9DDJMf;
        "fabric-26.1.2" = _sJ9DDJMf;
        "fabric-26.2" = _sJ9DDJMf;
        "quilt-1.19.1-rc2" = _IMUlsMcz;
        "quilt-1.19.1" = _UGKpfpZ6;
        "quilt-1.19.2" = _UGKpfpZ6;
        "quilt-1.19.3" = _UGKpfpZ6;
        "quilt-1.19.4" = _UGKpfpZ6;
        "quilt-1.20" = _UGKpfpZ6;
        "quilt-1.20.1" = _UGKpfpZ6;
        "quilt-1.20.2" = _UGKpfpZ6;
        "quilt-1.20.3" = _UGKpfpZ6;
        "quilt-1.20.4" = _UGKpfpZ6;
        "quilt-1.20.5" = _mLMenOJF;
        "quilt-1.20.6" = _mLMenOJF;
        "quilt-1.21" = _mLMenOJF;
        "quilt-1.21.1" = _mLMenOJF;
        "quilt-1.21.2" = _mLMenOJF;
        "quilt-1.21.3" = _mLMenOJF;
        "quilt-1.21.4" = _mLMenOJF;
        "quilt-1.21.5" = _mLMenOJF;
        "quilt-1.21.6" = _mLMenOJF;
        "quilt-1.21.7" = _mLMenOJF;
        "quilt-1.21.8" = _mLMenOJF;
        "quilt-1.21.9" = _mLMenOJF;
        "quilt-1.21.10" = _mLMenOJF;
        "quilt-1.21.11" = _mLMenOJF;
        "neoforge-26.1" = _wNnFrARv;
        "neoforge-26.1.1" = _wNnFrARv;
        "neoforge-26.1.2" = _wNnFrARv;
        "neoforge-26.2" = _wNnFrARv;
        "default" = _wNnFrARv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disableinsecurechattoast";
            id = "i090SePT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}