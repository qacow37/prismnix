{lib, callPackage, ...}:
let
    versions = (let
        _cGwLBWZC = {
            "id" = "cGwLBWZC";
            "file" = "burnt_dt-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-jyVFgyHHwhdVO54sI6zNs7+URc1EzYzg8V5Oja9ZV4lSKPPAu7+0CmlFEPGaKCfcZhWamp8zUdcA855E7xt+fg==";
        };
        _oIjVeIza = {
            "id" = "oIjVeIza";
            "file" = "burnt_dt-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-kdXb9JaaTY+b+nSNswkzKFszCWlHAyv9u6al0Ucpuw8WtLPZ9Mc86YrkZU7loVJso5czay5jGuLzLWwn4hKoSg==";
        };
    in {
        "cGwLBWZC" = _cGwLBWZC;
        "oIjVeIza" = _oIjVeIza;
        "neoforge-1.21.1" = _oIjVeIza;
        "default" = _oIjVeIza;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burnt-dynamic-trees";
        id = "tD9V4CqO";
        type = "mod";
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
in callPackage fn {}