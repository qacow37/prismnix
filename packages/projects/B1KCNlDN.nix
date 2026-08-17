{lib, callPackage, ...}:
let
    versions = (let
        _G9oH8n0m = {
            "id" = "G9oH8n0m";
            "file" = "kaleidoscope_end-1.0.4-fabric+mc1.21.1.jar";
            "hash" = "sha512-gXgVBKQGQufKo23IWyvbFuuQwcJQClLg/NIw9bpfq4cyWR3smhEGVzE6ceUtOEeE5ol0uYjxDyRS+7gOVn63OA==";
        };
        _huMyecMq = {
            "id" = "huMyecMq";
            "file" = "kaleidoscope_end-1.0.7-fabric+mc1.21.1.jar";
            "hash" = "sha512-8rQPbmwMm92tU2ihs3eEtMXldRg1M/f8MjnAR0f1rzywrqeYhVPHzNh78lU8BdaCY4YbjcP7Ge8W1ni906mQjQ==";
        };
        _VaVFJcp7 = {
            "id" = "VaVFJcp7";
            "file" = "kaleidoscope_end-1.0.7-fabric+mc1.21.11.jar";
            "hash" = "sha512-r6y126q8DlVvrO8+0Z+aFUE80RYtnrLrVycCMGVM6alNMC0olYDsWCLDmL2nkZY18TKeO0YGFO+aInb7DLkGIw==";
        };
        _Vbr6hwfY = {
            "id" = "Vbr6hwfY";
            "file" = "kaleidoscope_end-1.0.8-fabric+mc26.1.2.jar";
            "hash" = "sha512-z3/3CDohqv3+2DU10OGtC+zILRiy19IWtR7ZykABVLyehDpGDsxqgkGWu4DWPMBgiwoqWcffJdJHWAsY0JhSuA==";
        };
        _JlA9Lg53 = {
            "id" = "JlA9Lg53";
            "file" = "kaleidoscope_end-1.0.9-fabric+mc1.21.11.jar";
            "hash" = "sha512-1cdx4WV53ljKydTjAJqy2aud1W+gnH+KiaGz+nMvxuQedWKIw0Oge2p95Eoq6EsGFnLxsDzh7clLOhVJnqIJdw==";
        };
        _GFHyfD1O = {
            "id" = "GFHyfD1O";
            "file" = "kaleidoscope_end-1.0.9-fabric+mc26.1.2.jar";
            "hash" = "sha512-U4yxm/RGVtrHLDgRrNGzsF31s4p8Ae6g8QI7msqJJuZXL7KLnfDbbiawX/5ty1st3NnZr1JLWzal6/IcL9kkxw==";
        };
        _L3zHD4Ur = {
            "id" = "L3zHD4Ur";
            "file" = "kaleidoscope_end-1.0.9-fabric+mc26.2.jar";
            "hash" = "sha512-jUmvYTI9awnam6kmwwBrY/DH5cBUVYVZHf8/EsQNlUOLGZzTLj0vlzholakvOMkzYMJ3GgV551Ul4tEUKR/QfQ==";
        };
        _ELqgNVNO = {
            "id" = "ELqgNVNO";
            "file" = "kaleidoscope_end-1.0.10-fabric+mc26.1.2.jar";
            "hash" = "sha512-h+6nUMnRH7aRHSSpWiXQzgDhjnzWJNE2xzCTVbTRPkG2kiTui4Tzd+roeJQljWzZsb0vkIlGv+rcq6mawHgEpQ==";
        };
        _s4xyQMpE = {
            "id" = "s4xyQMpE";
            "file" = "kaleidoscope_end-1.0.10-fabric+mc26.2.jar";
            "hash" = "sha512-ArHp7LRLvOkas6I+YohdbjVO1CNVFkIAUZ3ledvMaPG7+8KBYc21kDqV946HpalYcqFjLlW8CWvFltxIYFFmZQ==";
        };
        _LCHYjTv8 = {
            "id" = "LCHYjTv8";
            "file" = "kaleidoscope_end-1.0.11-fabric+mc26.1.2.jar";
            "hash" = "sha512-gQU8YTEJ3UZmvbgaXK8h8Vhm7IdhwZTHokyDfUsVU4NNV0zVdsqLy+3mq6xK5arwhr5ENAVzNdIdctJBvPkCNg==";
        };
        _oLIPsF8z = {
            "id" = "oLIPsF8z";
            "file" = "kaleidoscope_end-1.0.11-fabric+mc26.2.jar";
            "hash" = "sha512-rTGlpayI3qvkwjfE4vfjoDazcHwXNt4rieipxp5Pv+gEu7dmRGBG5f05UKrq3jemlxpNW8YIU257K8F7Qg9a3A==";
        };
    in {
        "G9oH8n0m" = _G9oH8n0m;
        "huMyecMq" = _huMyecMq;
        "VaVFJcp7" = _VaVFJcp7;
        "Vbr6hwfY" = _Vbr6hwfY;
        "JlA9Lg53" = _JlA9Lg53;
        "GFHyfD1O" = _GFHyfD1O;
        "L3zHD4Ur" = _L3zHD4Ur;
        "ELqgNVNO" = _ELqgNVNO;
        "s4xyQMpE" = _s4xyQMpE;
        "LCHYjTv8" = _LCHYjTv8;
        "oLIPsF8z" = _oLIPsF8z;
        "fabric-1.21.1" = _huMyecMq;
        "fabric-1.21.11" = _JlA9Lg53;
        "fabric-26.1" = _LCHYjTv8;
        "fabric-26.1.1" = _LCHYjTv8;
        "fabric-26.1.2" = _LCHYjTv8;
        "fabric-26.2" = _oLIPsF8z;
        "default" = _oLIPsF8z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaleidoscope-end-refabricated";
            id = "B1KCNlDN";
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