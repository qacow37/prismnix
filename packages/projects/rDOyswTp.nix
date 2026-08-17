{lib, callPackage, ...}:
let
    versions = (let
        _1oalYGrI = {
            "id" = "1oalYGrI";
            "file" = "aot_helos-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cNev99Iqu4UpuVprzkFXMnqoPdrXdRUS70ddXlbdDXkViU2R/LlgDWCepeiniNMxG+K4wLAmCcJyqvCBB6hPgQ==";
        };
        _m8NnheEF = {
            "id" = "m8NnheEF";
            "file" = "aot_helos-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-b+5OFhD+zg62cWpVGYO3R609JbY+vCx8sP72scECGq2KO8UIAn40crBSLbobNDRHQr71S+2oo5BJ/G0Y7xeGww==";
        };
        _rTUUwru5 = {
            "id" = "rTUUwru5";
            "file" = "aot_helos-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-niG4DDwUaoWzLfZVVoGQrZAH7sFjTgTSvwg3wkUxZWImGFQhyJWfk9QVvZS9PVA88aJn1Rb7D4V7tn/uk++lmQ==";
        };
        _f7nrkwtT = {
            "id" = "f7nrkwtT";
            "file" = "aot_helos-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-uj7BUQPXw2UiG0l3XKwECglGX4V2KcJhtKtJiMCgD1laNPLsSlWyRB0ZiefCzIkMnOHrfgg603IaqdmDMMR0uw==";
        };
        _36QaVeDU = {
            "id" = "36QaVeDU";
            "file" = "aot_helos-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-EsNaOXipeWR6FdjvKpm+yAzgKmhguHK+7daVPdD8MA3fZb8TNlQVA9hhoRHmOhFOQeH25BY/v8ORHhCTh0MsnA==";
        };
        _4c6f5Wre = {
            "id" = "4c6f5Wre";
            "file" = "aot_helos-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-zB6cSaKNdXT+dAhahvcbEUZgCZeznSqsAJuBCOw4T5YjaWsWfCadS1xvnG2f27qtceHFpuEN/yjddhRE+1/J+w==";
        };
        _aUgtHOaN = {
            "id" = "aUgtHOaN";
            "file" = "aot_helos-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-cjlSMc+LGPwcUQpXezv9tOZr1KLfeb/CDwrshlXqfREJOJyw6qYtJIABzAQC2CP4AQ/WTxFLAQDS4rBU5969OA==";
        };
        _cQkxWgUF = {
            "id" = "cQkxWgUF";
            "file" = "aot_helos-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-p2u9jtzVP0BGJURWsCFRL2YfRAVcu9YJ74JqWykn6c0QSEz+Ce5eLeD+dSbUqI/yd/0433z+yXjGqtQ3LbcWGw==";
        };
        _pKpeiIHb = {
            "id" = "pKpeiIHb";
            "file" = "aot_helos-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-wXeiUA/uTbI9+nK39QPownGvRSNlIELLj7cVYx5+Ls0LKV8SyZI9hcc77kVQcMMWKSr+Wj6oOGCHVQxlKxDGKQ==";
        };
        _cLpAwoTo = {
            "id" = "cLpAwoTo";
            "file" = "aot_helos-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-s4FmSGO1ofdRhVJAntUw3QbsN5P2+f9ZSbDsywkik6QwjhUF73kAf85F+u5zczyPQKLigp/bfXMjMpLg2tXyIg==";
        };
        _7uhsK2e8 = {
            "id" = "7uhsK2e8";
            "file" = "aot_helos-1.0.10-neoforge-1.21.1.jar";
            "hash" = "sha512-TPtT8D3ihn8yGJePRTwL6gG00MfF8Py/5JFV7s/eXS5fywp8k9YnwRlyGdNcLRiQmxwd3xAPX17I2QPWH7OKUw==";
        };
        _kNDpCbbT = {
            "id" = "kNDpCbbT";
            "file" = "aot_helos-1.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-3QlzPICCoEul2tKBmi9RboTmQqJgrEHDqg11O1N5G4DsphC3Y3v7cFbHLrQQkGg8MdWMtuTEszhbFAMo8v4GsQ==";
        };
        _8HSsDICZ = {
            "id" = "8HSsDICZ";
            "file" = "aot_helos-1.0.12-neoforge-1.21.1.jar";
            "hash" = "sha512-WhNEwhB8TIcwj/j5/+sQcSAmH7NnjAEidXBZwQ3zSfM6/XDHX8RhSSdVL4U+N8XY2VULLrE8KfQTqt/JbPxsxw==";
        };
    in {
        "1oalYGrI" = _1oalYGrI;
        "m8NnheEF" = _m8NnheEF;
        "rTUUwru5" = _rTUUwru5;
        "f7nrkwtT" = _f7nrkwtT;
        "36QaVeDU" = _36QaVeDU;
        "4c6f5Wre" = _4c6f5Wre;
        "aUgtHOaN" = _aUgtHOaN;
        "cQkxWgUF" = _cQkxWgUF;
        "pKpeiIHb" = _pKpeiIHb;
        "cLpAwoTo" = _cLpAwoTo;
        "7uhsK2e8" = _7uhsK2e8;
        "kNDpCbbT" = _kNDpCbbT;
        "8HSsDICZ" = _8HSsDICZ;
        "neoforge-1.21.1" = _8HSsDICZ;
        "default" = _8HSsDICZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aot-helos";
            id = "rDOyswTp";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}