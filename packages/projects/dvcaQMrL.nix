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
        _xR2H9Hb3 = {
            "id" = "xR2H9Hb3";
            "file" = "morpher-1.1.1.jar";
            "hash" = "sha512-lhIOt+h76s6KJgE/D8FlLJYiA3Dv5cQ2vHDyvQIkcfgXUsAsRat6unzy0rqiZ8dmDlGIerQVkz7ynvvkhQGA5w==";
        };
        _9NHnaGcK = {
            "id" = "9NHnaGcK";
            "file" = "morpher-1.1.2.jar";
            "hash" = "sha512-A2P/8wWtZ4RGDnA4EQ7OUPobcmna23Ib/LINWN/SZKZA3JWInlOCMyH0dyNzf10qx4BI0bREZLziSR3jaXQXxg==";
        };
        _CVokQei9 = {
            "id" = "CVokQei9";
            "file" = "morpher-1.1.3.jar";
            "hash" = "sha512-jfr0oRxFJhFEWNiMGSoqv4EQrE6aNpxeFkOhnnwQ/eOOmNKxNUdMdqn6V+Mwa12viP69QIKlJnSq8E5SjzXXJw==";
        };
        _6y5Jp8V3 = {
            "id" = "6y5Jp8V3";
            "file" = "morpher-1.0.8.jar";
            "hash" = "sha512-6TFF4ll0kYHPM8DQCyXOQ4XBS77+kRDeskIXqTSFgCZbbaNuTkw1TPl95zHg7oMmXBVSBv+TT+3hGNxR8aqaDA==";
        };
        _WGLmRXpl = {
            "id" = "WGLmRXpl";
            "file" = "morpher-1.1.4.jar";
            "hash" = "sha512-5kCY9RLzd7jAE6CwfqtxoneEfffuQHBM8NhatK27kD93GrCg/mtE4spWS/6z+TiELO5hh4NkbMMmN2UJ4g0Txg==";
        };
        _HI07AGXj = {
            "id" = "HI07AGXj";
            "file" = "morpher-1.1.5.jar";
            "hash" = "sha512-es4zPjpGlr/Rd39gciLo8joLADWNcKGol1Ku0LZk4UWtDcnBoiOLoarn3mA4ZkorDjqOrg4ujXThzedZS3brIg==";
        };
        _vCtvpMEK = {
            "id" = "vCtvpMEK";
            "file" = "morpher-1.0.9.jar";
            "hash" = "sha512-sRp0ng+iIkkm55EpCe6vPqi0vc0MG8FhAXFpxC9+dQfu8jbjrHHNG3/mxQlGUiYROLXWhKYURfEZxlZrqhcyvA==";
        };
        _zximn0jA = {
            "id" = "zximn0jA";
            "file" = "morpher-1.1.6.jar";
            "hash" = "sha512-195W6ZGRQ96xOBUu7XqcsyJxOHJjPfw3xuVFmII9AXYPrX3ikiZgZKiUgwe1ugQSLPtrBaGCQQ5yqGoTUMDrpg==";
        };
        _Yrsc8qmZ = {
            "id" = "Yrsc8qmZ";
            "file" = "morpher-1.0.0-1.21.11.jar";
            "hash" = "sha512-sBNUCuF8LMptij6L3oxTBB4SFd43B8hZdPudkU9Z/J9K3/9u7LYx0WCHXZYp0QTOUDtrlEKQ72Us0XIv3SzFrw==";
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
        "xR2H9Hb3" = _xR2H9Hb3;
        "9NHnaGcK" = _9NHnaGcK;
        "CVokQei9" = _CVokQei9;
        "6y5Jp8V3" = _6y5Jp8V3;
        "WGLmRXpl" = _WGLmRXpl;
        "HI07AGXj" = _HI07AGXj;
        "vCtvpMEK" = _vCtvpMEK;
        "zximn0jA" = _zximn0jA;
        "Yrsc8qmZ" = _Yrsc8qmZ;
        "fabric-1.20.4" = _coZ2G2BM;
        "fabric-1.21.1" = _zximn0jA;
        "fabric-1.21.11" = _Yrsc8qmZ;
        "forge-1.20.1" = _vCtvpMEK;
        "pkg-1.0.0" = _Yrsc8qmZ;
        "pkg-1.0.1" = _Jy4EYUZM;
        "pkg-1.0.2" = _NuydPHoz;
        "pkg-1.0.3" = _wKA2KLEo;
        "pkg-1.0.4" = _BJzJ1mZd;
        "pkg-1.0.5" = _eZQOyKPk;
        "pkg-1.1.0" = _snAJ4RoU;
        "pkg-1.0.6" = _D7HVzFh9;
        "pkg-1.0.7" = _K1WLGfbR;
        "pkg-1.1.1" = _xR2H9Hb3;
        "pkg-1.1.2" = _9NHnaGcK;
        "pkg-1.1.3" = _CVokQei9;
        "pkg-1.0.8" = _6y5Jp8V3;
        "pkg-1.1.4" = _WGLmRXpl;
        "pkg-1.1.5" = _HI07AGXj;
        "pkg-1.0.9" = _vCtvpMEK;
        "pkg-1.1.6" = _zximn0jA;
        "default" = _Yrsc8qmZ;
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