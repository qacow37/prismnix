{lib, callPackage, ...}:
let
    versions = (let
        _T8fVbiDc = {
            "id" = "T8fVbiDc";
            "file" = "bulletarmorenchant-1.0-1.20.1.jar";
            "hash" = "sha512-WZUGFe9PSJcnofWgZ0c727U6m+bIT5tAcOT6yTxO7MUsBwp1znr8lYG/aIOS/S50YGq+di95I3Dxe5VCf16WaA==";
        };
        _JmGVGpsJ = {
            "id" = "JmGVGpsJ";
            "file" = "bulletarmorenchant-1.0-1.20.1 .jar";
            "hash" = "sha512-TNWvxaBJbQogJO4jrU1K72d8fRcuKDQP6xPTNHpOfeZXCpeTpzmq5iwTMxuC+QEEnH6HXTYlZUneoEGoKTZFBA==";
        };
        _JLGDFXrH = {
            "id" = "JLGDFXrH";
            "file" = "bulletproofenchant-1.0-1.20.1 .jar";
            "hash" = "sha512-Ngkp2SvVrhgtryZtQWRQbRnMizylM+uxtGQ6YHuJIfDAzfR5KIhbTvHCEAuWLXYxzZ6uYKnUvgf4qiF3QmT2wg==";
        };
        _kBkyMVqf = {
            "id" = "kBkyMVqf";
            "file" = "bulletarmorenchant-1.1-1.20.1 .jar";
            "hash" = "sha512-Eyin7aV0vWG7btCbobKJU2B/bkOvgfLsAcCVmrPAvmNj/Cyd1Wo266tKfhNaoD3X566d0FJFRhKazTplpsHB4A==";
        };
        _JvGQ9Wcu = {
            "id" = "JvGQ9Wcu";
            "file" = "bulletarmorenchant-2.0-1.20.1.jar";
            "hash" = "sha512-NhpQpiKZTYrf8dKqnpKC4x8DfaRlY96skSfKAuPJ18jxtF02Vm43dShG1U5tpahPMFC7e9XiQL+jkUnUz2Y0gg==";
        };
    in {
        "T8fVbiDc" = _T8fVbiDc;
        "JmGVGpsJ" = _JmGVGpsJ;
        "JLGDFXrH" = _JLGDFXrH;
        "kBkyMVqf" = _kBkyMVqf;
        "JvGQ9Wcu" = _JvGQ9Wcu;
        "forge-1.20.1" = _JvGQ9Wcu;
        "fabric-1.20.1" = _JLGDFXrH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-bullet-proof-enchant-add-on";
            id = "xLHm9KvS";
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
in callPackage fn {version="JvGQ9Wcu";}