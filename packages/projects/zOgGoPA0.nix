{lib, callPackage, ...}:
let
    versions = (let
        _bJceXlH0 = {
            "id" = "bJceXlH0";
            "file" = "pnf404-0.8.2-neoforge-1.21.1.jar";
            "hash" = "sha512-VLfqlV7TQuqRBGOlFa5QDvc2YwbMT56Hbnfbp2Fjt+WxSs9chu7Kw08Jr1TDr40a3DYmHnlF7Q4Mf+3cO+DtrA==";
        };
        _nz4TtWsO = {
            "id" = "nz4TtWsO";
            "file" = "pnf404-0.8.4-neoforge-1.21.1.jar";
            "hash" = "sha512-idVBkdnMRfbqcKG9+NdOugWja1OT3wC7KHSgffBzqFPZ9NTp8m5UkV1f5MYasBtIa/Gz50pqAQ44aJM6rwzMtg==";
        };
        _cpXoTrO8 = {
            "id" = "cpXoTrO8";
            "file" = "pnf404-0.8.5-neoforge-1.21.1.jar";
            "hash" = "sha512-+Hpqn4hkYnyV6xp/SbJR1aLiXBOCrVk4Jm6ny9J+YZboCyQxZDWORQCb9cKTh6nfTlWCf0TlUcPzKj3YimmzQA==";
        };
        _OysQLanr = {
            "id" = "OysQLanr";
            "file" = "pnf404-0.8.6-neoforge-1.21.1.jar";
            "hash" = "sha512-DjDebgjuBZbLwe+ueUCihvXKfSGfyxN8ANJtWBooB9oeJuvAF7l2nvkKT1aU1UhY8g92JNfIIGtqgmz1Owl16A==";
        };
        _FV8vcQ5Q = {
            "id" = "FV8vcQ5Q";
            "file" = "pnf404-0.8.7-neoforge-1.21.1.jar";
            "hash" = "sha512-A00yfIuvG/zJoA8ZMSdAPyIULnJct7b63N2ql8dHOyfb71qWCmjTGN6ahNARAeeBdVrhT4u3dCmkxQaPD198Dg==";
        };
        _72RCC2Lj = {
            "id" = "72RCC2Lj";
            "file" = "pnf404-0.8.7-forge-1.20.1.jar";
            "hash" = "sha512-qzBDB124Y5riGmAVuoxW6dnh5V3l+XEFUZuQRIhyTNc85sQXodKDSD/foiBRoDCqAlCFnob+/1YU8IEM37i9sA==";
        };
        _Gy68iJgi = {
            "id" = "Gy68iJgi";
            "file" = "pnf404-0.8.8-neoforge-1.21.1.jar";
            "hash" = "sha512-fmOcnpHTtZ9lVMiX6vkTiZsejlKfceTRPyUkG4J3VlRzZPnJiqQeTxs/1W00cxoi/iGg+9gNnrU+pZmzMKIL4Q==";
        };
        _ZvNmGISl = {
            "id" = "ZvNmGISl";
            "file" = "pnf404-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-W/5wVgmso64AsyirU/WKGyKbYgKtR4nAX2Ah5BYyfjsvRRttv2xAWhG+TE+6g7x6So51mCit/3zCvjE5z75oZg==";
        };
        _eG5DNHMp = {
            "id" = "eG5DNHMp";
            "file" = "pnf404-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DsDAOBrxOII2/xcIkV+BTaFHGiC6gQJWKsiIRpBjFSVW9UObY6+/FQBX3Aq7Li1j511UCJ5bDfDtI/E5zTq8fw==";
        };
    in {
        "bJceXlH0" = _bJceXlH0;
        "nz4TtWsO" = _nz4TtWsO;
        "cpXoTrO8" = _cpXoTrO8;
        "OysQLanr" = _OysQLanr;
        "FV8vcQ5Q" = _FV8vcQ5Q;
        "72RCC2Lj" = _72RCC2Lj;
        "Gy68iJgi" = _Gy68iJgi;
        "ZvNmGISl" = _ZvNmGISl;
        "eG5DNHMp" = _eG5DNHMp;
        "neoforge-1.21.1" = _eG5DNHMp;
        "neoforge-1.20.1" = _72RCC2Lj;
        "forge-1.20.1" = _72RCC2Lj;
        "default" = _eG5DNHMp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pnf-404";
        id = "zOgGoPA0";
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