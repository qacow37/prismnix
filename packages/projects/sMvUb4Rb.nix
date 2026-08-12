{lib, callPackage, ...}:
let
    versions = (let
        _wCavpvnI = {
            "id" = "wCavpvnI";
            "file" = "createdeco-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-Pxuceub3NBWjujiOi88E+r43gS8wWV/YhGYOK2VWsGmFJxBP1H4EQYPMo/DEEv0tLnm08bqDoUxHkTUQwt5bBw==";
        };
        _kdQliEzD = {
            "id" = "kdQliEzD";
            "file" = "createdeco-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NnwMVbYSGnACzRhpxkOhsjkdZQSwAw9+NltPLdF2IsfwakId+shP+LWcWe8TvBLjPGBb66Rf1QS/thIAhh9flw==";
        };
        _TVEbvaBf = {
            "id" = "TVEbvaBf";
            "file" = "createdeco-2.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-3otyBqwtu8oIpZsrPb5iLCUq2AEke7WLeWdpeRU7RqK+e3VIJggQoOP1bvUg8D2yLUCRaw3M2I0MYCGRZr6LMw==";
        };
        _EcZilZTT = {
            "id" = "EcZilZTT";
            "file" = "createdeco-2.0.1-1.20.1-forge.jar";
            "hash" = "sha512-U+xLBAz+uCqVUI3ejxktcBm2QkeUbw7qLoAdPCwsJya0SuFNSZAVbCqv+MvSskpaRF0jzSldSqPGyMdaoB+d5w==";
        };
        _GsxgfeNu = {
            "id" = "GsxgfeNu";
            "file" = "createdeco-2.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-985LUgt+tH+50aj1EEZblmc97i1vkf8HIHE+5iFD0JWzmamAZmU46/uLQB+16TuvUKLLK+ak8q394gJPGYo1yQ==";
        };
        _lcpO5tBr = {
            "id" = "lcpO5tBr";
            "file" = "createdeco-2.0.2-1.20.1-forge.jar";
            "hash" = "sha512-+TJ6u8IGdxfKY7ZPg3SrrERS/tfx/u359SieS3WKVeQR1reaPlJ3wHmXF8wtjh0Mqt8PgsAQK6f7FXSeeNZgOg==";
        };
        _e9gaSRMd = {
            "id" = "e9gaSRMd";
            "file" = "createdeco-2.0.3-1.20.1-forge.jar";
            "hash" = "sha512-ULfpu3sJ1yAWCySRUo8qt1GtIplUG+dcxpQea2w9LUD6/1xfoHob6p4/Q7cxRu9uD99qEG5lJGuXZ92BBTdmvw==";
        };
        _lRBaey4X = {
            "id" = "lRBaey4X";
            "file" = "createdeco-2.1.0.jar";
            "hash" = "sha512-LNzOpKrEbeUPJSZ6K0A4ie/AiGhluWSDaS9iLfklL17Sp2wGMUZXUAH+6Ds3/ZwjvRRpmrcsCwYLMVoe0wGHog==";
        };
        _XNUfWapE = {
            "id" = "XNUfWapE";
            "file" = "createdeco-2.1.1-1.21.1-neo.jar";
            "hash" = "sha512-AdpYTVk35DxhscogXFj+a+LiGvfXhSIkpjMJ9980UEWK2Yq2a8rDX3jcSP+dClMiDJbMyh01no04i1JbR9znQw==";
        };
        _k95JcfbJ = {
            "id" = "k95JcfbJ";
            "file" = "createdeco-2.1.2-1.21.1-neo.jar";
            "hash" = "sha512-xgDxXOFzsB+GrtEtQNl8ESmNY8D3B/g+Wh8UEpzv1FwV6ihkKyO3hHAz/dPTbGGwoT226WsGDVXqd4F4EDtLCQ==";
        };
        _OHgy53E6 = {
            "id" = "OHgy53E6";
            "file" = "createdeco-2.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-lhU6YurGyY2Aop/1GGzzjDBP+qBGOGfGrGgm24syNCMOeFA9y7rCvIHUZ8nyoH1Ps7GQjXtuhdd1qrwUksaC0Q==";
        };
        _qrcMVoBD = {
            "id" = "qrcMVoBD";
            "file" = "createdeco-2.1.3.jar";
            "hash" = "sha512-xTZmL51HrVejdBkWXe0Ug1sjrWw+gqkgKY7NfuB0JEsLYGLvnMfqRQHd01kZqED6zNf8ZOQ+uN8x4SB2aBw8DQ==";
        };
    in {
        "wCavpvnI" = _wCavpvnI;
        "kdQliEzD" = _kdQliEzD;
        "TVEbvaBf" = _TVEbvaBf;
        "EcZilZTT" = _EcZilZTT;
        "GsxgfeNu" = _GsxgfeNu;
        "lcpO5tBr" = _lcpO5tBr;
        "e9gaSRMd" = _e9gaSRMd;
        "lRBaey4X" = _lRBaey4X;
        "XNUfWapE" = _XNUfWapE;
        "k95JcfbJ" = _k95JcfbJ;
        "OHgy53E6" = _OHgy53E6;
        "qrcMVoBD" = _qrcMVoBD;
        "fabric-1.20.1" = _OHgy53E6;
        "forge-1.20.1" = _e9gaSRMd;
        "neoforge-1.21.1" = _qrcMVoBD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-deco";
            id = "sMvUb4Rb";
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
in callPackage fn {version="qrcMVoBD";}