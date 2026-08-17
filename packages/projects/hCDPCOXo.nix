{lib, callPackage, ...}:
let
    versions = (let
        _LUwKfgev = {
            "id" = "LUwKfgev";
            "file" = "rpg-minibosses-1.0.0+1.21.1.jar";
            "hash" = "sha512-iaYr5ZodOZ4F/klApOY0d4imxaIN7q7EpDcOzATlYHEhcKm1UvB5rJPoeTY6CRrIkP1E+/OEGcq//k+e+dR71A==";
        };
        _NX8VlM4g = {
            "id" = "NX8VlM4g";
            "file" = "rpg-minibosses-1.0.6+1.21.1.jar";
            "hash" = "sha512-y6x5FTdLi72XE6JnvApnWAafAF14TNnxAr3Pxy5et3TMfbbfj7eFWvpxFzZttgSq5EfVUzx2cozq9QpPZecyAg==";
        };
        _YOjde8fR = {
            "id" = "YOjde8fR";
            "file" = "rpg-minibosses-1.0.2+1.20.1.jar";
            "hash" = "sha512-36KBJTUCeoyH8X4GfNvHI/a2/4mz9zY5MUUb3lwxUwLPR0qkvg11OBmuuurX3Y3nCbTsYHhACY/S5+bBWJGqrA==";
        };
        _ox8q5eAI = {
            "id" = "ox8q5eAI";
            "file" = "rpg-minibosses-1.0.3+1.20.1.jar";
            "hash" = "sha512-lL72k1ZCOyZe0Hg828ypXe6VIhptBYqhlRnZippBaotFQAYlVLCVMgYeRw7EiImkCFsyEavcAkqeDYKq5v8R+A==";
        };
        _k5CXBJTQ = {
            "id" = "k5CXBJTQ";
            "file" = "rpg-minibosses-1.0.7+1.21.1.jar";
            "hash" = "sha512-ZhW5gD5ylVSsY6M/1AQKNvT3267JlEjqPdjDLkLx0bfF9sJU4wsSZZ/S+HwRoujTTaMDuiITjoNBIIm894PIvg==";
        };
        _uxpaDcU7 = {
            "id" = "uxpaDcU7";
            "file" = "rpg-minibosses-1.0.8+1.21.1.jar";
            "hash" = "sha512-cC8vtPotR8/RaMkclzqaNy8ZraFD89DuZqbMbx46c9TOrma7TIywFQlKFNWFcLWCb5cG1ivr7yuUI/MYgmCzlA==";
        };
        _CY2G1IoF = {
            "id" = "CY2G1IoF";
            "file" = "rpg-minibosses-1.0.4+1.20.1.jar";
            "hash" = "sha512-6yy2I3BocgmOAbJcEl/VIzR0DQ45FEzrAu7dyRNfrOav7gVQnONmnv5XyhrPrKjQOCeFwpWc56ylOlSuHO3dqg==";
        };
        _8yWCvqwr = {
            "id" = "8yWCvqwr";
            "file" = "rpg-minibosses-1.0.12+1.21.1.jar";
            "hash" = "sha512-s14lr0ltsmsVVMQ3NGIz+2E1WbqPHcO6MmT9ZZPBJJao8wG/NZrnOk/nxT1glxrx/jglRxcDMPQlucjjC0H4Zw==";
        };
        _2uKQadZ4 = {
            "id" = "2uKQadZ4";
            "file" = "rpg-minibosses-1.0.15+1.21.1.jar";
            "hash" = "sha512-5qn8U+ec/EBfXB7hMiHvJfLcwUWbLq5I2fk+VtfKiL7aPj+YuBZWn+EZd9LN6+jWf1LGxql2G6rBWKD9IxmGfA==";
        };
        _VyozDEwS = {
            "id" = "VyozDEwS";
            "file" = "rpg-minibosses-1.0.5+1.20.1.jar";
            "hash" = "sha512-P7ug9NXcVobZxrNwuQ68wfA7sywm/wZdFVsWWOja+HiCy4cOrw2EvVI0RDDzjce/Z6E07V6gAVRC2jn3xNqEQg==";
        };
        _ppLxxp8b = {
            "id" = "ppLxxp8b";
            "file" = "rpg-minibosses-1.7.0+1.21.1.jar";
            "hash" = "sha512-rVcHQQmyfyuOJnRQiqlqWrwzgIbLrORNRLQ1Vlk/MlIw6DNt8Vabvu/80R3r1J8o7qyV24yFo1Zx0KC4NktAOg==";
        };
        _D0EhdidX = {
            "id" = "D0EhdidX";
            "file" = "rpg-minibosses-1.6.9+1.20.1.jar";
            "hash" = "sha512-MBwPRJiBZ/avMh7iUaSYPvHS8t5ClF6dW/CM39RpOMwJqTufBqVqfLE0gTLyGH6JZyN6/G6Ic2XrWGQnwfG0Dg==";
        };
    in {
        "LUwKfgev" = _LUwKfgev;
        "NX8VlM4g" = _NX8VlM4g;
        "YOjde8fR" = _YOjde8fR;
        "ox8q5eAI" = _ox8q5eAI;
        "k5CXBJTQ" = _k5CXBJTQ;
        "uxpaDcU7" = _uxpaDcU7;
        "CY2G1IoF" = _CY2G1IoF;
        "8yWCvqwr" = _8yWCvqwr;
        "2uKQadZ4" = _2uKQadZ4;
        "VyozDEwS" = _VyozDEwS;
        "ppLxxp8b" = _ppLxxp8b;
        "D0EhdidX" = _D0EhdidX;
        "fabric-1.21" = _ppLxxp8b;
        "fabric-1.21.1" = _ppLxxp8b;
        "fabric-1.20.1" = _D0EhdidX;
        "default" = _D0EhdidX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anarchy-rpg";
            id = "hCDPCOXo";
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