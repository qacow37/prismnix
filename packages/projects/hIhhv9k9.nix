{lib, callPackage, ...}:
let
    versions = (let
        _JvUZRdwd = {
            "id" = "JvUZRdwd";
            "file" = "horror_woods-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Sq4wCrP3Nrq8X8rsZA1l5WKq0ecCAhAgx6OTbXUd4RTphR3r7mzypkGJFyTWwUwS4P/jLfNwFCcZG87UG20QCQ==";
        };
        _Pj3pE5Mv = {
            "id" = "Pj3pE5Mv";
            "file" = "scary_woods-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-FrqWHPEwumezSNV1X1Lyeo0iE4Zvvv9Uza9AJ5GO4X2SlG9XJ6QLZL25+0KsicA/7AQ1cwS5HyM4QDcjTonYXw==";
        };
        _HMXIgiMf = {
            "id" = "HMXIgiMf";
            "file" = "scary_woods-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-RyKlVAXsStNnA70asD/+O6TScG42OB2u2gkxYiP6yDFUTNmo1mX357y+x+d0uYYbNXRtWxSQeTv+oflUDcuAIg==";
        };
        _FituoYko = {
            "id" = "FituoYko";
            "file" = "scary_woods-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-NScSj5KnZZ17nxA5rc5ZSnIu9Ya3KbGHIQ7mzbtghPV0YEl1SZyo0mlc0kruAqq7y9oEq6j3Xrc4NK5H+Q8nYA==";
        };
        _fmdF8CJE = {
            "id" = "fmdF8CJE";
            "file" = "scary_woods-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-ADa4mA+oIrdeBCywmhKbLXJAR3uNFEG1GdwAPlbm87h/cTezDcyHKrtRaRk+dzwEfPI5ziwwWB/7WznBIW6XOA==";
        };
    in {
        "JvUZRdwd" = _JvUZRdwd;
        "Pj3pE5Mv" = _Pj3pE5Mv;
        "HMXIgiMf" = _HMXIgiMf;
        "FituoYko" = _FituoYko;
        "fmdF8CJE" = _fmdF8CJE;
        "forge-1.20.1" = _fmdF8CJE;
        "default" = _fmdF8CJE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scary-woods";
        id = "hIhhv9k9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}