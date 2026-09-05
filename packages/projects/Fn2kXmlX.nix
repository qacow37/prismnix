{lib, callPackage, ...}:
let
    versions = (let
        _xiCadc3c = {
            "id" = "xiCadc3c";
            "file" = "eggs-n-eyes.zip";
            "hash" = "sha512-Jt99bgNx1FbatCzS9R/7P5fChdbbXWGXm2cNeiSInmS9iCWPaOiW6y+swjKdYPL/03vwrAo6OeO2OlAhWwA+JQ==";
        };
        _mArE31kh = {
            "id" = "mArE31kh";
            "file" = "eggs-n-eyes1.0.1.zip";
            "hash" = "sha512-PHvlz+MpSH+TBstFt2i80GGyrHIJipvGsoVZ6XLHtRya7fby2nXbf6kU6WymKIg55gLfucEbXO49110tVLMFfw==";
        };
        _Wt7deRcg = {
            "id" = "Wt7deRcg";
            "file" = "Eggs N Eyes 1.0.2.zip";
            "hash" = "sha512-zzeALRmH1HdPRScpPZ3xI6BXqiupGH0JJxfNRRMGkwMqv1cZyKNoMm2NgnKCqi4oWZ4MF0z1+nL/tN+bcUPDtg==";
        };
        _me44JZZR = {
            "id" = "me44JZZR";
            "file" = "Eggs N Eyes 1.0.3.zip";
            "hash" = "sha512-g1fiMnnqPTdvnqteYzVnrwRZ2SUVVuqN9wyqpr/Spmq5xws4NHm2UV1g+Nk1oYzYsdoaUm6DIJcJwfTanVDUAA==";
        };
        _Smy1ezU2 = {
            "id" = "Smy1ezU2";
            "file" = "Eggs N Eyes 1.0.4.zip";
            "hash" = "sha512-uLm4WZwi2Mkhkqzy990/f4O6/nMRmOfQ/OKDvjd2eL0KS0jd7T0mQHZAg/JJcsugJJEqo0y9TAnRQxrk3UiUUA==";
        };
        _RLtyECwQ = {
            "id" = "RLtyECwQ";
            "file" = "Eggs N Eyes 1.0.5.zip";
            "hash" = "sha512-lV3nPoQns+ZF1Le3TWreK58IDMSj0Ko2q5eNg4F1O0+BxOvQdiSsnEoiPy4qU9eliOga8V8I5DV51eRZHzuuqA==";
        };
        _cIgxHxKr = {
            "id" = "cIgxHxKr";
            "file" = "Eggs N Eyes 1.0.6.zip";
            "hash" = "sha512-EYvxCSZfMksOSbeK0RPFZknVScAdXEOnqqymyiHj7BQ/Ffgpnx4sv4ae+cl+OUqBAtBO57MhQIi68wYvCK4O8w==";
        };
    in {
        "xiCadc3c" = _xiCadc3c;
        "mArE31kh" = _mArE31kh;
        "Wt7deRcg" = _Wt7deRcg;
        "me44JZZR" = _me44JZZR;
        "Smy1ezU2" = _Smy1ezU2;
        "RLtyECwQ" = _RLtyECwQ;
        "cIgxHxKr" = _cIgxHxKr;
        "minecraft-25w08a" = _mArE31kh;
        "minecraft-25w09a" = _mArE31kh;
        "minecraft-25w09b" = _mArE31kh;
        "minecraft-25w10a" = _mArE31kh;
        "minecraft-1.21.5-pre1" = _mArE31kh;
        "minecraft-1.21.5-pre2" = _mArE31kh;
        "minecraft-1.21.5-pre3" = _mArE31kh;
        "minecraft-1.21.5" = _cIgxHxKr;
        "minecraft-1.21.6" = _cIgxHxKr;
        "minecraft-1.21.7" = _cIgxHxKr;
        "minecraft-1.21.8" = _cIgxHxKr;
        "minecraft-1.21.9" = _cIgxHxKr;
        "minecraft-1.21.10" = _cIgxHxKr;
        "minecraft-1.21.11" = _cIgxHxKr;
        "minecraft-26.1" = _cIgxHxKr;
        "minecraft-26.1.1" = _cIgxHxKr;
        "minecraft-26.1.2" = _cIgxHxKr;
        "minecraft-26.2" = _cIgxHxKr;
        "pkg-1.0" = _xiCadc3c;
        "pkg-1.0.1" = _mArE31kh;
        "pkg-1.0.2" = _Wt7deRcg;
        "pkg-1.0.3" = _me44JZZR;
        "pkg-1.0.4" = _Smy1ezU2;
        "pkg-1.0.5" = _RLtyECwQ;
        "pkg-1.0.6" = _cIgxHxKr;
        "default" = _cIgxHxKr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eggs-n-eyes";
        id = "Fn2kXmlX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}