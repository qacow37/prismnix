{lib, callPackage, ...}:
let
    versions = (let
        _zMCukfXA = {
            "id" = "zMCukfXA";
            "file" = "hexxyplanes-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-XWFerTnHvsovdcWJ6pNIt+R/f4lDyj7GHRjsy3IyypSY7cnRdy/bvTn7ZSIiFgyo7HO2SMoJhfHC8+PBkozHPA==";
        };
        _tPx8vVW2 = {
            "id" = "tPx8vVW2";
            "file" = "hexxyplanes-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-HN6vwFaJiGisS2sITI0altIGJnTjrRCV7kJlxeIu3LkGPmrmHSwrWICvb2qLsrJNx368ESQB9RYB7GbaD7q30w==";
        };
        _BBhozfdr = {
            "id" = "BBhozfdr";
            "file" = "hexxyplanes-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-ucvFIJKfaLxQtt7bUG/MUl35caH5mTrfphMC9jkym/NYqo6pYc0SkL8AiI70e5o7difvGjcVjA3fZkmJZW5Yrw==";
        };
        _SOhNWgIa = {
            "id" = "SOhNWgIa";
            "file" = "hexxyplanes-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-NZ1hpj9BavICMwlakeaySot7e8yFD80MuXsTFOXwEulTOXCS0X2NxYQU/iiHpEWC+hmK7WQJKpvGeUguJAok4w==";
        };
        _EO2YYn2C = {
            "id" = "EO2YYn2C";
            "file" = "hexxyplanes-forge-0.2.0+1.20.1.jar";
            "hash" = "sha512-5L8GUNplE9tbySToPKI93Z5fEYVqFEA2SW1SmTEfHkb00kAEOWQPRKdPc7++0ZvSiY13Sv2qLlBTCIZ+FGXWVw==";
        };
        _xlDYMVop = {
            "id" = "xlDYMVop";
            "file" = "hexxyplanes-fabric-0.2.0+1.20.1.jar";
            "hash" = "sha512-PP5sQ3YtSCir4cpTI4B0tvSwhP0Dvu5frj+zD9hW9xP6zSq0x+Ye2q0XWo+KvAkT0VYBNNw/YTIbTtgEnxvpww==";
        };
        _iytfHULu = {
            "id" = "iytfHULu";
            "file" = "hexxyplanes-forge-0.2.1+1.20.1.jar";
            "hash" = "sha512-QezOSXwIxRPOuuUHjMnUvUvihfvGb5cwW8CoNR9JnIBzh6P4cxj+mWO45BfnWh77FmSeS7wpNFyPgyQZOXanVg==";
        };
        _tlSgMhfn = {
            "id" = "tlSgMhfn";
            "file" = "hexxyplanes-fabric-0.2.1+1.20.1.jar";
            "hash" = "sha512-iWLh7s0pXig3QAiW2YIlcbyWJT7cjwj3UBEMkeZaORxCvH1a3+ynrZkwSxbJot2mR7+lq/Pf1HBFx8hzC6jQ1A==";
        };
        _ZBUW6mL3 = {
            "id" = "ZBUW6mL3";
            "file" = "hexxyplanes-forge-0.2.2+1.20.1.jar";
            "hash" = "sha512-Fgupd/jb0FZohC8xlBvTON67PcrgkmKCrQZZl6Q/TwbwukuvEuTC/jjgdh1ygKV0fOeEMmGEqsS0oHFAVjHbzQ==";
        };
        _ddFImyg9 = {
            "id" = "ddFImyg9";
            "file" = "hexxyplanes-fabric-0.2.2+1.20.1.jar";
            "hash" = "sha512-FZnvhQktK/zE0DpHAaxkkbsvPhRLW9AjPzJKBPyM6soI8ur79AndYudiUP4SXJ8IBkvHD2UuEfzji3ou6gvbng==";
        };
        _1t76sO3s = {
            "id" = "1t76sO3s";
            "file" = "hexxyplanes-fabric-0.2.3+1.20.1.jar";
            "hash" = "sha512-MxHZP55yMB5pQF7uxxAhV7VriuC8FP9Xm7Df24CxkgC55oMdIMiKRonoLMMHXafVAXqmNKFb6DEar2scjdGPgw==";
        };
        _j54PUuaN = {
            "id" = "j54PUuaN";
            "file" = "hexxyplanes-forge-0.2.3+1.20.1.jar";
            "hash" = "sha512-WLPtbkHxrIxiFvizbGnK3xqkyRotC5a48vZh5R//z0ThA/3FD1k6DY3er2LSaqy+s4AGsJCYoeKBLSMmITuoIw==";
        };
    in {
        "zMCukfXA" = _zMCukfXA;
        "tPx8vVW2" = _tPx8vVW2;
        "BBhozfdr" = _BBhozfdr;
        "SOhNWgIa" = _SOhNWgIa;
        "EO2YYn2C" = _EO2YYn2C;
        "xlDYMVop" = _xlDYMVop;
        "iytfHULu" = _iytfHULu;
        "tlSgMhfn" = _tlSgMhfn;
        "ZBUW6mL3" = _ZBUW6mL3;
        "ddFImyg9" = _ddFImyg9;
        "1t76sO3s" = _1t76sO3s;
        "j54PUuaN" = _j54PUuaN;
        "forge-1.20.1" = _j54PUuaN;
        "fabric-1.20.1" = _1t76sO3s;
        "pkg-0.1.0+1.20.1" = _tPx8vVW2;
        "pkg-0.1.1+1.20.1" = _SOhNWgIa;
        "pkg-0.2.0+1.20.1" = _xlDYMVop;
        "pkg-0.2.1+1.20.1" = _tlSgMhfn;
        "pkg-0.2.2+1.20.1" = _ddFImyg9;
        "pkg-0.2.3+1.20.1" = _j54PUuaN;
        "default" = _j54PUuaN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexxyplanes";
        id = "JrxK0WJm";
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