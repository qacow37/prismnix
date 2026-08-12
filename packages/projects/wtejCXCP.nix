{lib, callPackage, ...}:
let
    versions = (let
        _C3MS9DBP = {
            "id" = "C3MS9DBP";
            "file" = "lightleveloverlay-1.21.1-1.0.0.jar";
            "hash" = "sha512-LkupeuH+QIsm1dwTwSaST5Ezo+R49MDQSKUysYLWl9XKDHUs5AGhowCyAg36XyYf8jcGFS8KTH1pQ0r8NvRugA==";
        };
        _8QHZdQWG = {
            "id" = "8QHZdQWG";
            "file" = "lightleveloverlay-1.1.0.jar";
            "hash" = "sha512-iXrZxVr1JEQR6kex/QS8cAIFBnu24ClcLNxp2IkF0DdbxkhPkaQPsaj18dGJEn3igsnJAqYvIWxwUzAAvx5Smw==";
        };
        _5mFM3HLT = {
            "id" = "5mFM3HLT";
            "file" = "lightleveloverlay-1.1.2.jar";
            "hash" = "sha512-o+hSsmxLnvZKP6g96n0ecdu9hZIYk56jpRZxlCuqwAiVgtI+WvyY4drr1cPwuCgLQlCfcy5MdlBD8n1X7Ib4+A==";
        };
        _wUxnP9c8 = {
            "id" = "wUxnP9c8";
            "file" = "lightleveloverlay-1.21.3-1.2.0.jar";
            "hash" = "sha512-Csq+ryS6jc02+v13zGc3pW7nJHe0oZrUc52k+TRfV0Kem4dGqwolfT+jkZFhyquG4uZES0nWkIA8f5pE/vZR5Q==";
        };
        _AbGLNVXT = {
            "id" = "AbGLNVXT";
            "file" = "lightleveloverlay-1.21.5-1.4.0.jar";
            "hash" = "sha512-3kOASUDeiJbg6XFjHISUz0LQzCzpa/vS6SQ+yRz/TYXRZQlyhTFi71M6bQ0+KoQ8KJbkyiJEYqRQOWYeThQVvA==";
        };
        _fSZVNCk6 = {
            "id" = "fSZVNCk6";
            "file" = "lightleveloverlay-1.21.6-1.5.0.jar";
            "hash" = "sha512-0sYqBsleDrRJlf3R0pOg/unPPu3FoY0W2bTixu/qQOJRTzHsENeDzVklCcd63Em6e89tMfM1E4b6x77Y7Jpaag==";
        };
        _rm8SAomG = {
            "id" = "rm8SAomG";
            "file" = "lightleveloverlay-1.21.9-1.6.0.jar";
            "hash" = "sha512-zgq0oz8TDag/5I9JnUnq+dZ1Bq/USI683PLKTeXBqTghGmHe9mWY/6pjPghUg0nkW+Cboue0kHncRLYant1cmw==";
        };
        _fSYjtHz1 = {
            "id" = "fSYjtHz1";
            "file" = "lightleveloverlay-1.21.1-1.1.3.jar";
            "hash" = "sha512-qp7Ldnp626AgLRE2joSg3h+2hebD8n2uHOPJu6imX1MPY4bJYTcROn4K54ciyf0idxWmaGQHGBGQ78johO02uA==";
        };
        _Mv6Gdlsr = {
            "id" = "Mv6Gdlsr";
            "file" = "lightleveloverlay-1.21.1-1.2.0.jar";
            "hash" = "sha512-czTJl/LmWo/sMJkgYzIk0eaxue1dU5zXBSHGt81Xid4kEbgPMj7Jcaeffqmolf9oq1PhJAMrelYl6Mfvg+QsEA==";
        };
        _bPJASjip = {
            "id" = "bPJASjip";
            "file" = "lightleveloverlay-fabric-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-623JFBaCGpDXuLMmVupQTYXogy5xNdN2Zc+L9fRX5SGsmbHDRN12MCrOemLSaNoPnysdOMGcjN+9eRB91lJH2Q==";
        };
        _VIrCF31o = {
            "id" = "VIrCF31o";
            "file" = "lightleveloverlay-neoforge-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-FraheIm5FU9nqoe9Gg+Rr7kD4+PZ1jTX3MYK/DycnbTPZeyq2N9FnvFRNUEXQbAoxpbj0DtY7q1cHaWI67sa7Q==";
        };
        _59RmS9ck = {
            "id" = "59RmS9ck";
            "file" = "lightleveloverlay-neoforge-1.3.0+mc1.21.3.jar";
            "hash" = "sha512-CBJkC1E6gdAyahVT5gc40ppINX3XGDBM2tLrZmDzGA8BTJ9L0fY6g/k2DY0C4Qm5KHxV2mxSBf7WYhZVjLCnjw==";
        };
        _jVAlknAu = {
            "id" = "jVAlknAu";
            "file" = "lightleveloverlay-fabric-1.3.0+mc1.21.3.jar";
            "hash" = "sha512-DH/UBXJo7GnRL8ZGi7nKmC0uOxNRFyO0cFJxA90TO0l1K+AUdTkFyzDHhlLeMQlgVZ7eW3VdaNsPUikqto7ewQ==";
        };
    in {
        "C3MS9DBP" = _C3MS9DBP;
        "8QHZdQWG" = _8QHZdQWG;
        "5mFM3HLT" = _5mFM3HLT;
        "wUxnP9c8" = _wUxnP9c8;
        "AbGLNVXT" = _AbGLNVXT;
        "fSZVNCk6" = _fSZVNCk6;
        "rm8SAomG" = _rm8SAomG;
        "fSYjtHz1" = _fSYjtHz1;
        "Mv6Gdlsr" = _Mv6Gdlsr;
        "bPJASjip" = _bPJASjip;
        "VIrCF31o" = _VIrCF31o;
        "59RmS9ck" = _59RmS9ck;
        "jVAlknAu" = _jVAlknAu;
        "neoforge-1.21.1" = _VIrCF31o;
        "neoforge-1.21.3" = _59RmS9ck;
        "neoforge-1.21.4" = _wUxnP9c8;
        "neoforge-1.21.5" = _AbGLNVXT;
        "neoforge-1.21.6" = _fSZVNCk6;
        "neoforge-1.21.7" = _fSZVNCk6;
        "neoforge-1.21.8" = _fSZVNCk6;
        "neoforge-1.21.9" = _rm8SAomG;
        "neoforge-1.21.10" = _rm8SAomG;
        "fabric-1.21.1" = _bPJASjip;
        "fabric-1.21.3" = _jVAlknAu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "llo";
            id = "wtejCXCP";
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
                    url = "https://github.com/nesuwu/llo/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="jVAlknAu";}