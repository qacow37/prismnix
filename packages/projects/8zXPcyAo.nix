{lib, callPackage, ...}:
let
    versions = (let
        _o6bScTeo = {
            "id" = "o6bScTeo";
            "file" = "valkyrien-relogs-0.0.1.jar";
            "hash" = "sha512-VvWbIRJeT7UCcWFZWsZYmkhEXOkhDOkdS38LT0VTXNEzKgJjh96m7pSAz56sc5Df41hKofxPGCyMlr6HsezVew==";
        };
        _l48nbYIH = {
            "id" = "l48nbYIH";
            "file" = "valkyrienrelogs-0.0.2.jar";
            "hash" = "sha512-B5C4OXnq/kO5OHk4V5TewHSG1Gl9SkSpY414fy5eUJToSZGgpJeDp747i8VKOL5LCt5WFgQiIHPCqSazfqzhCA==";
        };
        _D6D3k4a1 = {
            "id" = "D6D3k4a1";
            "file" = "valkyrienrelogs-shiprespawn-0.1.2.jar";
            "hash" = "sha512-DnRi4SjiNpDP0xeklx2F1jftO14zxeLmqNIq3grwTRElF5X8ICfp5OsDjX+gacxs4atDVu+FgAIkQX4oPiQAow==";
        };
        _61BoZmNK = {
            "id" = "61BoZmNK";
            "file" = "valkyrienrelogs-0.1.3-forge.jar";
            "hash" = "sha512-eaJ40iK7HAunm6TQMTdjn86xm4yZIY6OmM9dtPD/LRSlqOTFtJHPX+G2uuS2qnPSfqK+bpQZ4wFdk4TGJ2njFQ==";
        };
        _xDzgHWEN = {
            "id" = "xDzgHWEN";
            "file" = "valkyrienrelogs-shiprespawn-0.2.0.jar";
            "hash" = "sha512-gBu5pHE4Ow3ZeFJIZ8vbQGstOffcDBdt9ySuA45co0eLYKihvv/hvL5yZsKkfcPK5dGk5Bin02Im6pFSX5pM/g==";
        };
        _jyBmJ5jl = {
            "id" = "jyBmJ5jl";
            "file" = "valkyrienrelogs-shiprespawn-0.3.0.jar";
            "hash" = "sha512-c2e2kX3XZjYjysqbgKqBceDUqDZAJYvkZvRPYlrpbGnywZG1l7c5BoSGd5IjRbcKvHC/7LPW4a8RZFJ3bfIySw==";
        };
        _KkIoDS4h = {
            "id" = "KkIoDS4h";
            "file" = "valkyrienrelogs-0.3.0-forge.jar";
            "hash" = "sha512-kqUADK31p+X0F86TfbW7sM6SM8gDhOD03wPikoaSZHhYINs50nCaONb6rH2wc6ESsBJSduBRVyjlxmo6tVkH8w==";
        };
    in {
        "o6bScTeo" = _o6bScTeo;
        "l48nbYIH" = _l48nbYIH;
        "D6D3k4a1" = _D6D3k4a1;
        "61BoZmNK" = _61BoZmNK;
        "xDzgHWEN" = _xDzgHWEN;
        "jyBmJ5jl" = _jyBmJ5jl;
        "KkIoDS4h" = _KkIoDS4h;
        "fabric-1.18.2" = _o6bScTeo;
        "fabric-1.20.1" = _jyBmJ5jl;
        "fabric-1.20.2" = _D6D3k4a1;
        "fabric-1.20.3" = _D6D3k4a1;
        "fabric-1.20.4" = _D6D3k4a1;
        "fabric-1.20.5" = _D6D3k4a1;
        "forge-1.20.1" = _KkIoDS4h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valkyrien-relogs";
            id = "8zXPcyAo";
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
in callPackage fn {version="KkIoDS4h";}