{lib, callPackage, ...}:
let
    versions = (let
        _obnJIpNJ = {
            "id" = "obnJIpNJ";
            "file" = "vanilla_logistics-1.jar";
            "hash" = "sha512-ZdhHSuC1e/9wh1w3V0A0UWm9GPbbbwBHu682Fj0i4wXhiprgpt2kDd+1Qh1xq07y6zrpLan6+Pk5r5LDfHdTaQ==";
        };
        _uaShLn05 = {
            "id" = "uaShLn05";
            "file" = "vanilla_logistics-2.jar";
            "hash" = "sha512-aQA6FBqgQfX0OqFPsCA6j/h0SZAg/6Xro6o6NdxK/kcQZNEYJ4rTl6e/qUQzaBrQ9wpJRNorms+LQm8R6g6x+A==";
        };
        _OMK7pB96 = {
            "id" = "OMK7pB96";
            "file" = "vanilla_logistics-3.jar";
            "hash" = "sha512-LYgXucMgmfiVlj2eZMPGLzl7G4AE6HchbGZRn2PA/M1nsXjYj1vSymNMUtT9E6OCm+5cymdMlaR91l/N2y0ohA==";
        };
        _EucGaLrm = {
            "id" = "EucGaLrm";
            "file" = "vanilla_logistics-4.jar";
            "hash" = "sha512-7C/QOS/SjMsCxEIVZiTKWo8Ynlocw5iw5DXKNtE9FlKN7ku29Jg0GBWh6RjhOTXNf+NaM+Yq5qXYnTT5f1u7lw==";
        };
        _d1Sxl1QQ = {
            "id" = "d1Sxl1QQ";
            "file" = "vanilla_logistics-5.jar";
            "hash" = "sha512-brfGeT4607/PpjmcJE5okDygVDntqSw5D/6HzPnF6m4Fyr5jBsBpjz78JUZyEBQDRNbfYqyOGFOdZFK9S4TFmg==";
        };
    in {
        "obnJIpNJ" = _obnJIpNJ;
        "uaShLn05" = _uaShLn05;
        "OMK7pB96" = _OMK7pB96;
        "EucGaLrm" = _EucGaLrm;
        "d1Sxl1QQ" = _d1Sxl1QQ;
        "neoforge-1.21.1" = _d1Sxl1QQ;
        "default" = _d1Sxl1QQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-logistics";
            id = "jcXp8RnH";
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