{lib, callPackage, ...}:
let
    versions = (let
        _XJr7gGzz = {
            "id" = "XJr7gGzz";
            "file" = "citrus-1.0.0.jar";
            "hash" = "sha512-wFpKmCQFhEg4Jlm98CecCRuiqdlSMgjNB7kxdYnrTLA/uIedlQE3bwh9sGv3qiU9+Yi9mdOHdONaJGQoPvA2dQ==";
        };
        _nMEQO2RA = {
            "id" = "nMEQO2RA";
            "file" = "citrus-1.1.0.jar";
            "hash" = "sha512-qR/D5dvWBZC/g42nMx7fOTg9OaaHBIg3A209/lauXkVKl2TtDHCYLRGf66jnSjTaevVA4jtrimrPK+6XN/0wGQ==";
        };
        _3Cr61Xvd = {
            "id" = "3Cr61Xvd";
            "file" = "citrus-1.1.1.jar";
            "hash" = "sha512-qR/D5dvWBZC/g42nMx7fOTg9OaaHBIg3A209/lauXkVKl2TtDHCYLRGf66jnSjTaevVA4jtrimrPK+6XN/0wGQ==";
        };
        _bZtBcfIj = {
            "id" = "bZtBcfIj";
            "file" = "citrus -1.2.0 (for fabric 1.21.8).jar";
            "hash" = "sha512-CJuNWjONP409NLyrD07URYSFDx7IHk0SRrRdAemZw9gKxqyewRyDbf4YGPJOfLriuRKftzYMRBJ/Xtl56tRMKQ==";
        };
        _1QMfNAJe = {
            "id" = "1QMfNAJe";
            "file" = "citrus-1.2.0 for 1.21.9-10.jar";
            "hash" = "sha512-59fyKPzeY37J72mSwReNmF43YyOFuy8a3aDqYiWw2WITln/ijwrN1HSPxq5RLpJZFOwc1UoMw9SXC1ewDK8GlQ==";
        };
        _TlMwPdCz = {
            "id" = "TlMwPdCz";
            "file" = "citrus-1.2.1 for 1.21.9-10 .jar";
            "hash" = "sha512-59fyKPzeY37J72mSwReNmF43YyOFuy8a3aDqYiWw2WITln/ijwrN1HSPxq5RLpJZFOwc1UoMw9SXC1ewDK8GlQ==";
        };
        _3U3GtE90 = {
            "id" = "3U3GtE90";
            "file" = "citrus-1.2.1 for 1.21.11.jar";
            "hash" = "sha512-BacvSabueXXEPOgInYaAuoNdxeswAiIGqRGBMMC9ToEQ2qowUq3RaiH8+ZgrUCOvcqrrMKK3BKErtBguHtJfsQ==";
        };
    in {
        "XJr7gGzz" = _XJr7gGzz;
        "nMEQO2RA" = _nMEQO2RA;
        "3Cr61Xvd" = _3Cr61Xvd;
        "bZtBcfIj" = _bZtBcfIj;
        "1QMfNAJe" = _1QMfNAJe;
        "TlMwPdCz" = _TlMwPdCz;
        "3U3GtE90" = _3U3GtE90;
        "fabric-1.21.8" = _bZtBcfIj;
        "fabric-1.21.9" = _TlMwPdCz;
        "fabric-1.21.10" = _TlMwPdCz;
        "fabric-1.21.11" = _3U3GtE90;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "citrus";
            id = "iDlNYEhQ";
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
in callPackage fn {version="3U3GtE90";}