{lib, callPackage, ...}:
let
    versions = (let
        _iwxMGFO1 = {
            "id" = "iwxMGFO1";
            "file" = "SmoothBeta-1.1.4.jar";
            "hash" = "sha512-6FB5HppXIuO3tRJOfZfFuSAKUSkm8Lk0HdrGlWenajSWTLhNeUzOEludhOcQRehkHyG8K1R6fz4DomrCbWfITQ==";
        };
        _6OmLHirm = {
            "id" = "6OmLHirm";
            "file" = "SmoothBeta-1.1.5.jar";
            "hash" = "sha512-0Rf7USpAjfMnA1oTYwkYBvQ8eEnRIrE4DNthRHSdugqBuq1Xrz96zvIaURyed3iTmvvMqHGj0kSy6qEff27zXA==";
        };
        _gAmIIMqV = {
            "id" = "gAmIIMqV";
            "file" = "SmoothBeta-1.1.6.jar";
            "hash" = "sha512-kamlor6LC0SbRQR1SkLO1qi9JCuf9XiYYJu0BL5lTB/Vj2KA3l7cxgZx8knCxq2efRYtbzTw7GMN40wkMsNqHQ==";
        };
        _mFCbnPH6 = {
            "id" = "mFCbnPH6";
            "file" = "SmoothBeta-1.1.7.jar";
            "hash" = "sha512-FXdLbE0KK8Ttunjf/p3qZhVCgvWimWGxAqu6n+x1+Thei848tJvMozSeHYJcboIOW4Plpdpv8FEor6Z7nJtZmA==";
        };
    in {
        "iwxMGFO1" = _iwxMGFO1;
        "6OmLHirm" = _6OmLHirm;
        "gAmIIMqV" = _gAmIIMqV;
        "mFCbnPH6" = _mFCbnPH6;
        "fabric-b1.7.3" = _mFCbnPH6;
        "default" = _mFCbnPH6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smoothbeta";
            id = "pocqBhPk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/mineLdiver/smoothbeta/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}