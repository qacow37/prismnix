{lib, callPackage, ...}:
let
    versions = (let
        _REO6zRXs = {
            "id" = "REO6zRXs";
            "file" = "easy-building-fabric-1.20.1-v1.jar";
            "hash" = "sha512-hDf6fBRelYpDrNR+aFECbvxuSBHSHXGORuxcYcAsI68nAchxN74m9bdutjZNP4SIhEUTNWvQaR/RhqVbaPTpbg==";
        };
        _iNDv60Sp = {
            "id" = "iNDv60Sp";
            "file" = "easy-building-fabric-26.1.2-v1.jar";
            "hash" = "sha512-4ZQO4T5OZZ97UrcERvfSrEAlPyjkJbPLbXcIrd3ZqbWjW5sgIOBkjHPmDAKD8YV2lkCX/vCGIijsVbVzvHV8Rw==";
        };
        _itz3436f = {
            "id" = "itz3436f";
            "file" = "easybuilding-neoforge-1.21.1-v1.jar";
            "hash" = "sha512-V/WgRtj+lQOh//ct1b37HbTt+3wpSOdg1rtz1sX4T+2opPkdJrHJWZfw5d9kkerGiE4dbKwBFd9r4N729jwAPA==";
        };
        _id5i37GF = {
            "id" = "id5i37GF";
            "file" = "easybuilding-neoforge-26.1.2-v1.jar";
            "hash" = "sha512-fB2i+esUfpZTAOwhNJczheEgpFm9Ep80I6x0lHg8vccYXc4VXfdfFAUBQuvCXQy7hYMv0y5EeHT8OeYa3TMYrQ==";
        };
        _UPaEu1Cw = {
            "id" = "UPaEu1Cw";
            "file" = "easybuilding-neoforge-26.1.2-v1.1.jar";
            "hash" = "sha512-OEfzKjDSvNetQoyXnka90W6BDN1XlrW3ej4LDeSpzmkKpSKXGopDyM4NFeKTbNK1VwyShWcUnlvPznKl//REvw==";
        };
        _HxkdqSKS = {
            "id" = "HxkdqSKS";
            "file" = "easybuilding-neoforge-1.21.1-v1.1.jar";
            "hash" = "sha512-iZE+Ia3LOoTwP1ZtSyeXK3OfPrNPBI4lQdQ1AS09rxbhIQW9YWcsGE63qDMOr4xV5P7/FUU1aKj1a8dvOBnUeg==";
        };
        _OOnj8RkU = {
            "id" = "OOnj8RkU";
            "file" = "EasyBuilding-fabric-1.20.1-v1.0.1.jar";
            "hash" = "sha512-zv0kQOaL1rqPaQBjA4LHnbt3Kj5O3ZWf0c4avQQcV22xw1HBgoSyjt9O0qjUnyHXqtl/GnnKCKoD0u9LD5DqUQ==";
        };
        _f8HMMfV6 = {
            "id" = "f8HMMfV6";
            "file" = "easy-building-fabric-26.1.2-v1.0.1.jar";
            "hash" = "sha512-eRVK62IMh2Ivowu47XG3rEvVQaBbJzSp0zUTmp+lI+WltUomzNkYSRZ6ryzvvM8DU/3k3vwFHn0EmdRKlMmr8A==";
        };
    in {
        "REO6zRXs" = _REO6zRXs;
        "iNDv60Sp" = _iNDv60Sp;
        "itz3436f" = _itz3436f;
        "id5i37GF" = _id5i37GF;
        "UPaEu1Cw" = _UPaEu1Cw;
        "HxkdqSKS" = _HxkdqSKS;
        "OOnj8RkU" = _OOnj8RkU;
        "f8HMMfV6" = _f8HMMfV6;
        "fabric-1.20.1" = _OOnj8RkU;
        "fabric-1.20.2" = _OOnj8RkU;
        "fabric-1.20.3" = _OOnj8RkU;
        "fabric-1.20.4" = _OOnj8RkU;
        "fabric-1.20.5" = _OOnj8RkU;
        "fabric-1.20.6" = _OOnj8RkU;
        "fabric-26.1.2" = _f8HMMfV6;
        "neoforge-1.21.1" = _HxkdqSKS;
        "neoforge-26.1.2" = _UPaEu1Cw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-building";
            id = "t3wlJuW5";
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
in callPackage fn {version="f8HMMfV6";}