{lib, callPackage, ...}:
let
    versions = (let
        _22Tv0TtO = {
            "id" = "22Tv0TtO";
            "file" = "max-level-info-1.0.0.jar";
            "hash" = "sha512-qRYZAAZ/osweSYAp8sDqCCk07JYr8YuMCG3X8k9J0Y3WtGKxbxJrFmkpgAmeOdeQXmMp7Lzi34/8IQzmX7V1CA==";
        };
        _3GldbxNs = {
            "id" = "3GldbxNs";
            "file" = "max-level-info-1.1.2.jar";
            "hash" = "sha512-xiJoAxZHjFDh0tmyd39T1Jud7Vp+UZYcXyoYW3oMuDIZnf7gNYmVrwLbWo+I2dTbOEnrPNDiLzIo4dKCXsJz9w==";
        };
        _LVSMKmEn = {
            "id" = "LVSMKmEn";
            "file" = "max-level-info-1.1.3.jar";
            "hash" = "sha512-a+drbpV4kY9vFOiW9sro4opwun6dSxRWOY/30XUOBVTPF99eT2xcZt92jbNVgpFjcPFe+0UlGEjH+W2UL/2VWA==";
        };
    in {
        "22Tv0TtO" = _22Tv0TtO;
        "3GldbxNs" = _3GldbxNs;
        "LVSMKmEn" = _LVSMKmEn;
        "fabric-1.21.3" = _LVSMKmEn;
        "fabric-1.21.4" = _LVSMKmEn;
        "fabric-1.21.2" = _LVSMKmEn;
        "fabric-1.21.5" = _LVSMKmEn;
        "fabric-1.21.6" = _LVSMKmEn;
        "fabric-1.21.7" = _LVSMKmEn;
        "fabric-1.21.8" = _LVSMKmEn;
        "fabric-1.21.9" = _LVSMKmEn;
        "fabric-1.21.10" = _LVSMKmEn;
        "fabric-1.21.11" = _LVSMKmEn;
        "default" = _LVSMKmEn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "max-level-info";
        id = "vINC9TBM";
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