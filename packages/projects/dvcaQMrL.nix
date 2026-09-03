{lib, callPackage, ...}:
let
    versions = (let
        _dZzsKyee = {
            "id" = "dZzsKyee";
            "file" = "morpher-1.0.0.jar";
            "hash" = "sha512-PnS2cXxglqaCACqPe7jVbfQheuEJo5+22xyKlmxvkuF54sLMDHJySIhrA1XRpx8I+L+pjmoLsqwkrXyys9GEEg==";
        };
        _oyNvLPco = {
            "id" = "oyNvLPco";
            "file" = "morpher-1.0.1.jar";
            "hash" = "sha512-HUTmQ8l9RlsAer0c2MpM+LODInb45iYxyEwzJaqnVjRnWnSSYG0uSHSQAOPuKf2dd4oHX9vMmnp48ImbKIP3vg==";
        };
        _coZ2G2BM = {
            "id" = "coZ2G2BM";
            "file" = "morpher-1.0.2.jar";
            "hash" = "sha512-W3Jj0pEQsxgwPPoyJvojx7+jD1nukUsGONXs/3ggHLhJzmT6kE4o2CUmS8MVdTaV18CFYEDF5Xog+bzjeYrGxA==";
        };
        _XGS8Fybm = {
            "id" = "XGS8Fybm";
            "file" = "morpher-1.0.0.jar";
            "hash" = "sha512-m+5BbWILUD9B5gxalnTT9hmhmlJvroyt+6stg6SXUCDaxh+eHhgMJRi0dsjyixzKRYgPil+jnPDhCnY+vpT3qA==";
        };
        _gJUSWjku = {
            "id" = "gJUSWjku";
            "file" = "morpher-1.0.0.jar";
            "hash" = "sha512-H47pNbFGJh+h6jAn8cdPVAx6esFD5BdeapP6cgQE0bACl+ev78CcxF1ucmfpjVp4hT5fFfpk69vOY9rzeE2hkw==";
        };
        _Mw0zwH4c = {
            "id" = "Mw0zwH4c";
            "file" = "morpher-1.0.0-1.21.1.jar";
            "hash" = "sha512-irPvHikDDJCdWeKQVtbI+VyOK52JNsuhBlrVXrYGlzqMaExC0Ijacsfy8RVRTbS4aUz1wgjA/cfJNG0PTCo+rA==";
        };
        _Jy4EYUZM = {
            "id" = "Jy4EYUZM";
            "file" = "morpher-1.0.1.jar";
            "hash" = "sha512-hbdu2F3Di1xONI3oQXodfWRWU7HqRO2ttJzNe2k1372d5sMoCAGhLAb46OMP6gZaqXlCTdIxcZBa0cjqZbPm4Q==";
        };
        _NuydPHoz = {
            "id" = "NuydPHoz";
            "file" = "morpher-1.0.2.jar";
            "hash" = "sha512-gJbQhaWQ6Go4v04Nphfqs/oGb3gXbbnhM3Eqt69lSGpjekfVlelwzXA45a/aWaAitk0NoveFl7PoHnPZs9GBgA==";
        };
        _wKA2KLEo = {
            "id" = "wKA2KLEo";
            "file" = "morpher-1.0.3.jar";
            "hash" = "sha512-9Hz1/HJa0EBcvwU8u2ohDxgeORhKYH83ZIiAYHlg0P52MdT20eqtAdi/mJA8DRnxSNhn0xlhFVKf1G8G+nbtgA==";
        };
        _BJzJ1mZd = {
            "id" = "BJzJ1mZd";
            "file" = "morpher-1.0.4.jar";
            "hash" = "sha512-3TfQhw2v9rukGJYu3QN42nsD+nIfSPXJYqSOVVOHumBK6VykRsr8IYIZTDiSH2srs2y4gUZ0c5DPsAfHARRhRQ==";
        };
        _eZQOyKPk = {
            "id" = "eZQOyKPk";
            "file" = "morpher-1.0.5.jar";
            "hash" = "sha512-zempHMmhBPU/9mbBHCNx89aMlAf0bZsLfnB6DwSqnlHTVeWb6NVq/GlI831MZfNUo32S+U2isNJ3FYAAIyQwfw==";
        };
        _snAJ4RoU = {
            "id" = "snAJ4RoU";
            "file" = "morpher-1.1.0.jar";
            "hash" = "sha512-nKYAXfK7QuBD22eV3smUh37aiVfJkExP4x+esKXF2wPYC4sjnMTE4awEWtbczTuz7hCY1UatTIAIgQRFVI4J0Q==";
        };
        _D7HVzFh9 = {
            "id" = "D7HVzFh9";
            "file" = "morpher-1.0.6.jar";
            "hash" = "sha512-E6ejpYoftC9JIzMDPTJhyVeEvmbM3eEeaDfrAx0u3i8W/4wIUkrVVlj+5QtbbTCBoHe49NrNP05pggJhF6JpcA==";
        };
        _K1WLGfbR = {
            "id" = "K1WLGfbR";
            "file" = "morpher-1.0.7.jar";
            "hash" = "sha512-KBCZHEJpJkX/MyVudJE6BfVj3S5U2ue6Ag9OBHK1E75LPC1yMRf9Mg99MxJgitZtKQuKCRry6KSXFTszvgzUzg==";
        };
    in {
        "dZzsKyee" = _dZzsKyee;
        "oyNvLPco" = _oyNvLPco;
        "coZ2G2BM" = _coZ2G2BM;
        "XGS8Fybm" = _XGS8Fybm;
        "gJUSWjku" = _gJUSWjku;
        "Mw0zwH4c" = _Mw0zwH4c;
        "Jy4EYUZM" = _Jy4EYUZM;
        "NuydPHoz" = _NuydPHoz;
        "wKA2KLEo" = _wKA2KLEo;
        "BJzJ1mZd" = _BJzJ1mZd;
        "eZQOyKPk" = _eZQOyKPk;
        "snAJ4RoU" = _snAJ4RoU;
        "D7HVzFh9" = _D7HVzFh9;
        "K1WLGfbR" = _K1WLGfbR;
        "fabric-1.20.4" = _coZ2G2BM;
        "fabric-1.21.1" = _snAJ4RoU;
        "forge-1.20.1" = _K1WLGfbR;
        "default" = _K1WLGfbR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morpher";
        id = "dvcaQMrL";
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