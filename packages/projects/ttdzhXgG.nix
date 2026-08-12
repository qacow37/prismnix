{lib, callPackage, ...}:
let
    versions = (let
        _pUI6w0FN = {
            "id" = "pUI6w0FN";
            "file" = "slime-biome-1.0.0.jar";
            "hash" = "sha512-4TEVyzhTNW2SDWsslO/IyqHBEz1CCOGj0y1CSoQfFFLjLcELf4WTtmY3+rr1T3iNNbMrZ2LLNoTyrsMwMK1E3w==";
        };
        _w3hF4qj2 = {
            "id" = "w3hF4qj2";
            "file" = "slime-biome-1.1.0.jar";
            "hash" = "sha512-NaRTbHC+j8EvNBAqXPnUUYKu/vDsjyPeX6jY8PWXF0YHEX2viG/pXO9fgPFn7LC2brKs070/p2vOri//7waqkQ==";
        };
        _pzIZEMvW = {
            "id" = "pzIZEMvW";
            "file" = "slimebiome-1.1.0.jar";
            "hash" = "sha512-yuinhlQyLlBWaAYwDVZSC5pjg9p5cDZlOkSS/f5cc4dUASM4lUxZ79xu/JWC6Ug0PAX4ZUy6U1vuvAP3+Q0GyQ==";
        };
        _yAguXCvr = {
            "id" = "yAguXCvr";
            "file" = "slime-biome-1.1.1.jar";
            "hash" = "sha512-2ASKS6iy5+DBaYkRZ05mgq8zNmKFiKeEHCcF32DwRK1IKj/8Hsg72+Dl/f1XjC7E+s7Ck1YjgA0pm6nBIL4VTw==";
        };
        _HRPAzMU7 = {
            "id" = "HRPAzMU7";
            "file" = "slime-biome-1.0.0.jar";
            "hash" = "sha512-OxaNyRZupQ5vWFfw9kfhHdETu1dAnQ0w1iTGrTXPpkAw3fV9BnNEmuN1hnAPFKgWFbOlw4QIl4yZr3MAUAP+2Q==";
        };
        _sbzkCvQ2 = {
            "id" = "sbzkCvQ2";
            "file" = "slime-biome-1.0.0.jar";
            "hash" = "sha512-i4ogcT0FjgI64oFnQqNq/7M4iiSZeE/lxdEqUfKK+W2kdLA21WPzsusl7/qVzEVb9lcOWGRITUb9TNw3Of0aRg==";
        };
        _g7DXK7Oq = {
            "id" = "g7DXK7Oq";
            "file" = "slime-biome-1.0.1.jar";
            "hash" = "sha512-UPCBCNwwbwB0ApFQl7ERHAPzGkmHap6bOh9Zmr2mvvjB/o61IBZ4bsYi9PlEhpEWqRyt74czhRriIgkz7MnLog==";
        };
        _kRHufiGz = {
            "id" = "kRHufiGz";
            "file" = "slime_biome-1.0.0.jar";
            "hash" = "sha512-Rc0HjP+tszcuXQ9yg6vZaPk10uPgxojoq/hbAYJXSj6SwE5G0z5UaHLohyL4PBRE769dnJ6BL0nf6bvrrOBhHg==";
        };
        _izlgiPpB = {
            "id" = "izlgiPpB";
            "file" = "slime-biome-1.0.1.jar";
            "hash" = "sha512-TzzqAijyR/cEbGyeqfqIhiYGHS86tEaNYkQyLorga7CNPEfeZeheuZpdxlfw2Nz+lxkmobP69d+y9bWU1z+5HA==";
        };
        _jCLzUVJN = {
            "id" = "jCLzUVJN";
            "file" = "slime-biome-1.0.2.jar";
            "hash" = "sha512-hMf/Qbp08dPT1jk9X77b+2DC78n943Tsqs4JBLyyjhmw/Y0HoxR/nsJd7zd1HtDVU9Gd48bRP0V9o86q9Bzhew==";
        };
    in {
        "pUI6w0FN" = _pUI6w0FN;
        "w3hF4qj2" = _w3hF4qj2;
        "pzIZEMvW" = _pzIZEMvW;
        "yAguXCvr" = _yAguXCvr;
        "HRPAzMU7" = _HRPAzMU7;
        "sbzkCvQ2" = _sbzkCvQ2;
        "g7DXK7Oq" = _g7DXK7Oq;
        "kRHufiGz" = _kRHufiGz;
        "izlgiPpB" = _izlgiPpB;
        "jCLzUVJN" = _jCLzUVJN;
        "fabric-1.21.11" = _yAguXCvr;
        "fabric-1.21.1" = _izlgiPpB;
        "fabric-1.20.1" = _jCLzUVJN;
        "fabric-b1.7.3" = _kRHufiGz;
        "neoforge-1.21.1" = _pzIZEMvW;
        "babric-b1.7.3" = _kRHufiGz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slime-minibiome";
            id = "ttdzhXgG";
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
in callPackage fn {version="jCLzUVJN";}