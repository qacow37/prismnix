{lib, callPackage, ...}:
let
    versions = (let
        _vrAJrbpX = {
            "id" = "vrAJrbpX";
            "file" = "relics_in_chaos-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-aSC2sqcZgy8QVT3DBZ4pE7aTPDSauGYhzpIIL52e6umiVoEfjpeJTl1RA+juL36mO8r48FLtYFD5a6cjQ3vRnw==";
        };
        _pq0B6qwN = {
            "id" = "pq0B6qwN";
            "file" = "relics_in_chaos-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-O1dXkPPdYGQSL4i38siGTq2F2tD2HLpFa7ZWo9C63OTKTvdq0pAoZ+yvvs8eOpZJ5SdhuNyzB+QIkwOB6+n/pg==";
        };
        _a1vJ0ENt = {
            "id" = "a1vJ0ENt";
            "file" = "relics_in_chaos-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-V8pEWAifC0hO2wBxMHKNsfGjcaLvtx1M1G+dWzspFZOqsRvz6k9b/0m1ujwp69TXhxRxiIn+JxraJHWXCa9XYw==";
        };
        _JyxYyH0b = {
            "id" = "JyxYyH0b";
            "file" = "relics_in_chaos-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-cP5eVA9BaqHwbTxPoOCcwJfzTbJ+fcK7ap/CO2yQmflZh8QrBth2GyKLN76wuS503AwECjvv0oSoqYyTZ+eEjQ==";
        };
        _16GCffO7 = {
            "id" = "16GCffO7";
            "file" = "relics_in_chaos-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-Uc5CVYG5kljfdozmHDLQT0z1gUqP0WXIm3lIefrR54WcJw1Clxksv9KSMlfGn/SReOY56fSKYBqkeVYGtPtFfg==";
        };
        _mn1QlLuN = {
            "id" = "mn1QlLuN";
            "file" = "relics_in_chaos-0.2.4-forge-1.20.1.jar";
            "hash" = "sha512-Dy06iI/vx3oMF46EuznI1jKQBNK/mEuqLMSTgtA5Y1ylrWMujwx3q89O1+Irhj6Mpc7i6s/i20LAqZkKH6Ju+Q==";
        };
    in {
        "vrAJrbpX" = _vrAJrbpX;
        "pq0B6qwN" = _pq0B6qwN;
        "a1vJ0ENt" = _a1vJ0ENt;
        "JyxYyH0b" = _JyxYyH0b;
        "16GCffO7" = _16GCffO7;
        "mn1QlLuN" = _mn1QlLuN;
        "forge-1.20.1" = _mn1QlLuN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "relic-in-chaos";
            id = "yKGgX97C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="mn1QlLuN";}