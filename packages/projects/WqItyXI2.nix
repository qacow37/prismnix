{lib, callPackage, ...}:
let
    versions = (let
        _iwWVKA0u = {
            "id" = "iwWVKA0u";
            "file" = "noglow-1.0.jar";
            "hash" = "sha512-fzrD+8Q1CGqT/a5a1xzDa5DpoPo4s9T3NW65wkFsMkk1XzEoUSZXaAdxz6v8mYvNKQEJUUx+OiNMkfMGuycS3w==";
        };
        _9m1pA8gX = {
            "id" = "9m1pA8gX";
            "file" = "noglow-1.0.jar";
            "hash" = "sha512-+uh+oEPQaIhKRrO4EHLdM2XU6hXP4sza8FmqssbvwCnb2tq4m2NMjSB0fOoTOoX0DkD7wabDALmPg/1kN0VEhQ==";
        };
        _YtMAjFWw = {
            "id" = "YtMAjFWw";
            "file" = "noglow-1.1.jar";
            "hash" = "sha512-rwowqAB5cRILlGEO1NFn8rurZi/g1XlMhplLPei3HuzVMnjPDUMlfELHgbKsJzRmEDU5t88M7dJ5wClv2JOKsw==";
        };
        _5kUDGBEC = {
            "id" = "5kUDGBEC";
            "file" = "noglow-1.1.jar";
            "hash" = "sha512-qLnKqCUbNQ4vfOEXuJ8K9ucWrEogfmeu78rJ6CcRX6dv4ZexA3iiKMZAyOJhF1hKkVIOuRFVmuO94rfqqc8H5w==";
        };
        _cFOoSxwJ = {
            "id" = "cFOoSxwJ";
            "file" = "noglow-1.1.jar";
            "hash" = "sha512-Cms0UKBsyzZFa0FEro1jE1FGsos9jCgWFuVxOxIrwNUTfe9t25v8beBZ4Xh+0hSfATT6J4LCvhTAp2zzLDDJuQ==";
        };
        _lNrKlvJl = {
            "id" = "lNrKlvJl";
            "file" = "noglow-1.1.1.jar";
            "hash" = "sha512-x+iSsTuV6EIuhbKEeUgxKo4Nc+zUOr/QgE1mE7UuJIpzw3BhYIxhW7CODx7sli1/qP5nuzMAkZRquDYlbGaV4A==";
        };
        _9zXI4Zv6 = {
            "id" = "9zXI4Zv6";
            "file" = "noglow-1.1.1.jar";
            "hash" = "sha512-mOEcDR1bL9mcmh/zInCLs1JjcNyF12j/q4Lt4E2xVYTdI1FKXhZdPWg0w9zRSVGmIW+uFRTBVS+FphBfnH/rKg==";
        };
        _6EMkVS5h = {
            "id" = "6EMkVS5h";
            "file" = "noglow-1.1.1.jar";
            "hash" = "sha512-zgwEkINchX/nqFbq8Gd+43nOJ31MCwch+1rsVnQdvOo/lvo+DT0HSgZ8Bsx0BbwxSVPx6QR3iWU0HMxjLLOR3Q==";
        };
        _vNHSL0Y3 = {
            "id" = "vNHSL0Y3";
            "file" = "noglow-1.1.2.jar";
            "hash" = "sha512-/n+Larc8ZGirFENuBbDBvRHWLsVchQDGP2CZt3PyE00ItvadW//InjP1Faxl7wXLVxG9W5Xu2WV3trccOKbF8A==";
        };
        _8yXoZdVC = {
            "id" = "8yXoZdVC";
            "file" = "noglow-1.1.2.jar";
            "hash" = "sha512-U4Obl2I8Bms6qbKeT9obyuEUgOnDudsJ5qp3AzxJqEhFK45qKCO6CBMgYo1z52yC1XWG3hOucOogFAyT0c40zg==";
        };
        _RAjIEK18 = {
            "id" = "RAjIEK18";
            "file" = "noglow-1.1.3.jar";
            "hash" = "sha512-vDPUktxM+BrLOFdcHrT+uv6rbI62jfDibhnUqDvqOTKcCeO9FRpLOA/eo81cZwiVjhB6pUmiH5ugWSrED9186w==";
        };
        _haJ88CgE = {
            "id" = "haJ88CgE";
            "file" = "noglow-1.1.4.jar";
            "hash" = "sha512-+tilgowJO4uFLipho4IZ6BLezPsPX2dQxvhgC6OEPrilMLb0bkBiXY3JE8TzpWmC+f+SqtOa8RRUau2v5jz2iQ==";
        };
    in {
        "iwWVKA0u" = _iwWVKA0u;
        "9m1pA8gX" = _9m1pA8gX;
        "YtMAjFWw" = _YtMAjFWw;
        "5kUDGBEC" = _5kUDGBEC;
        "cFOoSxwJ" = _cFOoSxwJ;
        "lNrKlvJl" = _lNrKlvJl;
        "9zXI4Zv6" = _9zXI4Zv6;
        "6EMkVS5h" = _6EMkVS5h;
        "vNHSL0Y3" = _vNHSL0Y3;
        "8yXoZdVC" = _8yXoZdVC;
        "RAjIEK18" = _RAjIEK18;
        "haJ88CgE" = _haJ88CgE;
        "fabric-1.19.4" = _iwWVKA0u;
        "fabric-1.20" = _9m1pA8gX;
        "fabric-1.20.1" = _9m1pA8gX;
        "fabric-1.20.2" = _YtMAjFWw;
        "fabric-1.20.4" = _5kUDGBEC;
        "fabric-1.20.6" = _lNrKlvJl;
        "fabric-1.21" = _vNHSL0Y3;
        "fabric-1.21.1" = _vNHSL0Y3;
        "fabric-1.21.2" = _vNHSL0Y3;
        "fabric-1.21.3" = _vNHSL0Y3;
        "fabric-1.21.4" = _vNHSL0Y3;
        "fabric-1.21.5" = _vNHSL0Y3;
        "fabric-1.21.6" = _vNHSL0Y3;
        "fabric-1.21.7" = _vNHSL0Y3;
        "fabric-1.21.8" = _vNHSL0Y3;
        "fabric-1.21.9" = _vNHSL0Y3;
        "fabric-1.21.10" = _vNHSL0Y3;
        "fabric-1.21.11" = _8yXoZdVC;
        "fabric-26.1" = _haJ88CgE;
        "fabric-26.1.1" = _haJ88CgE;
        "fabric-26.1.2" = _haJ88CgE;
        "fabric-26.2" = _haJ88CgE;
        "default" = _haJ88CgE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noglow";
        id = "WqItyXI2";
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