{lib, callPackage, ...}:
let
    versions = (let
        _IJYeRp2g = {
            "id" = "IJYeRp2g";
            "file" = "ladders_dont_suck_1.0.zip";
            "hash" = "sha512-+5+xCr+8kYnVdpyHf1zeTzovRiXMtzjSbUJo58tJnwJ4PNMJ629QV3oQ8FCJAn9cVFjTpF4/pwFe8H0fhET7Sg==";
        };
        _vT9JFnEX = {
            "id" = "vT9JFnEX";
            "file" = "faster-ladders-1.0.jar";
            "hash" = "sha512-bHlbccdPLqOURlaIOlbB1xEu8LrmpiU2bU+Pr4qQoHQu+6xAC3Z/A2RowZbT8+rjl3CNovyaV8XMc0/VafHLOQ==";
        };
        _XbI1x2Ck = {
            "id" = "XbI1x2Ck";
            "file" = "ladders_dont_suck_1.0.zip";
            "hash" = "sha512-5kqFduBkvlSWGUy0GJIcUQlHMlUUoNOaaJ3c2ptryUY1EGNB10yPh5g9yIXrfTJp2alL/DImPJ1DWHKUbjCwaw==";
        };
        _WTfv44H8 = {
            "id" = "WTfv44H8";
            "file" = "faster-ladders-1.0.jar";
            "hash" = "sha512-Lu+r3ydO1vO/AfYA71gh33hDjeBYANOoY9l0XTAyapYHCJI5+JnfwAkcbRNCZ+d8p9vl0zFXBKNyJWlj8pTjWQ==";
        };
        _HbsQp5HX = {
            "id" = "HbsQp5HX";
            "file" = "faster-ladders-1.0.jar";
            "hash" = "sha512-nmWOUX6gOwjCP5MZiWzK+Bu1URYrGykVxa9btV1IPSiFIH1T7KwX+YH7whN91uiPAGZLRIzXoLWNQsm8Q3+A+Q==";
        };
        _cV6LR37m = {
            "id" = "cV6LR37m";
            "file" = "faster-ladders-1.0.jar";
            "hash" = "sha512-epApQe1qHEgWefSeVkhXofuzU/2sE/u7l7+nLTRgGTwz0v5LgGEAy7KvWDy74mg796HBOgh6IBbe+wGxMXjzRw==";
        };
        _jmHNaPD4 = {
            "id" = "jmHNaPD4";
            "file" = "faster-ladders-1.0.jar";
            "hash" = "sha512-c2cGBjlT6bWPCxYPghOu0MEnaXBT4GArSDaUnChkWOxzOiAUI7w19U2L0lBVkJTdixXQzYfpav0hk20eGhQfVw==";
        };
    in {
        "IJYeRp2g" = _IJYeRp2g;
        "vT9JFnEX" = _vT9JFnEX;
        "XbI1x2Ck" = _XbI1x2Ck;
        "WTfv44H8" = _WTfv44H8;
        "HbsQp5HX" = _HbsQp5HX;
        "cV6LR37m" = _cV6LR37m;
        "jmHNaPD4" = _jmHNaPD4;
        "datapack-1.21.3" = _XbI1x2Ck;
        "datapack-1.21.4" = _XbI1x2Ck;
        "datapack-1.21.5" = _XbI1x2Ck;
        "datapack-1.21.6" = _XbI1x2Ck;
        "datapack-1.21.7" = _XbI1x2Ck;
        "datapack-1.21.8" = _XbI1x2Ck;
        "datapack-1.21.9" = _XbI1x2Ck;
        "datapack-1.21.10" = _XbI1x2Ck;
        "datapack-1.21.11" = _XbI1x2Ck;
        "datapack-26.1" = _XbI1x2Ck;
        "datapack-26.1.1" = _XbI1x2Ck;
        "datapack-26.1.2" = _XbI1x2Ck;
        "fabric-1.21.3" = _jmHNaPD4;
        "fabric-1.21.4" = _jmHNaPD4;
        "fabric-1.21.5" = _jmHNaPD4;
        "fabric-1.21.6" = _jmHNaPD4;
        "fabric-1.21.7" = _jmHNaPD4;
        "fabric-1.21.8" = _jmHNaPD4;
        "fabric-1.21.9" = _jmHNaPD4;
        "fabric-1.21.10" = _jmHNaPD4;
        "fabric-1.21.11" = _jmHNaPD4;
        "fabric-26.1" = _jmHNaPD4;
        "fabric-26.1.1" = _jmHNaPD4;
        "fabric-26.1.2" = _jmHNaPD4;
        "forge-1.21.3" = _jmHNaPD4;
        "forge-1.21.4" = _jmHNaPD4;
        "forge-1.21.5" = _jmHNaPD4;
        "forge-1.21.6" = _jmHNaPD4;
        "forge-1.21.7" = _jmHNaPD4;
        "forge-1.21.8" = _jmHNaPD4;
        "forge-1.21.9" = _jmHNaPD4;
        "forge-1.21.10" = _jmHNaPD4;
        "forge-1.21.11" = _jmHNaPD4;
        "forge-26.1" = _jmHNaPD4;
        "forge-26.1.1" = _jmHNaPD4;
        "forge-26.1.2" = _jmHNaPD4;
        "neoforge-1.21.3" = _jmHNaPD4;
        "neoforge-1.21.4" = _jmHNaPD4;
        "neoforge-1.21.5" = _jmHNaPD4;
        "neoforge-1.21.6" = _jmHNaPD4;
        "neoforge-1.21.7" = _jmHNaPD4;
        "neoforge-1.21.8" = _jmHNaPD4;
        "neoforge-1.21.9" = _jmHNaPD4;
        "neoforge-1.21.10" = _jmHNaPD4;
        "neoforge-1.21.11" = _jmHNaPD4;
        "neoforge-26.1" = _jmHNaPD4;
        "neoforge-26.1.1" = _jmHNaPD4;
        "neoforge-26.1.2" = _jmHNaPD4;
        "quilt-1.21.3" = _jmHNaPD4;
        "quilt-1.21.4" = _jmHNaPD4;
        "quilt-1.21.5" = _jmHNaPD4;
        "quilt-1.21.6" = _jmHNaPD4;
        "quilt-1.21.7" = _jmHNaPD4;
        "quilt-1.21.8" = _jmHNaPD4;
        "quilt-1.21.9" = _jmHNaPD4;
        "quilt-1.21.10" = _jmHNaPD4;
        "quilt-1.21.11" = _jmHNaPD4;
        "quilt-26.1" = _jmHNaPD4;
        "quilt-26.1.1" = _jmHNaPD4;
        "quilt-26.1.2" = _jmHNaPD4;
        "pkg-1.0" = _XbI1x2Ck;
        "pkg-1.0+mod" = _jmHNaPD4;
        "default" = _jmHNaPD4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-ladders";
        id = "L5NNypQZ";
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