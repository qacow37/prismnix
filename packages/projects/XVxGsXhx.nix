{lib, callPackage, ...}:
let
    versions = (let
        _srQPMlLk = {
            "id" = "srQPMlLk";
            "file" = "jaams_weaponry_cc-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-84mDh0/jFzpE3pcSntitFyvv3tCLrAIWjCXP8MtMvcX2d/baA7Kig7uRe1E/Rr4YJR036bQBUyXv0YFUZQaIvQ==";
        };
        _kq3pqWMV = {
            "id" = "kq3pqWMV";
            "file" = "jaams_weaponry_cc-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Vh3vvMtpw+ZbF4Bd7dj+mOCLcK/9Ky6ydLMidFK5eXCSqBd2FJHQb9nuHl+YztKGXvFtvelk0PW35T750jljTA==";
        };
        _HnWFR4yJ = {
            "id" = "HnWFR4yJ";
            "file" = "jaams_weaponry_cc-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-ZoMpKZ1B9mukvt38iE5Wmc96l5xyIGpZNsrg9PAeJKUkLpuoXgR5t+S1LNlWZL9Vr40qCMv+QFXrTQu3zF74tQ==";
        };
        _H1VjHIEi = {
            "id" = "H1VjHIEi";
            "file" = "jaams_weaponry_cc-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-dqlb1ZPg/ofaJuk26pxxnGeVSYInloyHC1tl3KZIQBhjzlEbuM/M5e/yYate0Ha0CkLMN7dvw4Xpuwpyw0p6xw==";
        };
    in {
        "srQPMlLk" = _srQPMlLk;
        "kq3pqWMV" = _kq3pqWMV;
        "HnWFR4yJ" = _HnWFR4yJ;
        "H1VjHIEi" = _H1VjHIEi;
        "forge-1.20.1" = _HnWFR4yJ;
        "neoforge-1.21.1" = _H1VjHIEi;
        "pkg-1.0.0" = _kq3pqWMV;
        "pkg-1.0.1" = _H1VjHIEi;
        "default" = _H1VjHIEi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jaams-weaponry-cc";
        id = "XVxGsXhx";
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