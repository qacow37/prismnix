{lib, callPackage, ...}:
let
    versions = (let
        _K8ThAmyf = {
            "id" = "K8ThAmyf";
            "file" = "FarmersCreate-2.0-fly.26.1.2-beta.3+fabric-mc26.1.2.jar";
            "hash" = "sha512-NyYEr7ZP9nqd1wChgLYxIKWlPQDlCVvGPO9p3Jn9mw7HrTcvMzW9AETuUmbckLJifLMSn5IaRTxyJwgjez1jmg==";
        };
        _fUqq5OdG = {
            "id" = "fUqq5OdG";
            "file" = "FarmersCreate-2.0-fly.26.2-beta.3+fabric-mc26.2.jar";
            "hash" = "sha512-fGieO0Wg4CUsMTnG2JKehl1ZFti1se57e27ViIAg897YvzxLqXYTg6XOih0uZvqNPN2Gx/E/F92xz026XRRt0Q==";
        };
        _7qt1f6eW = {
            "id" = "7qt1f6eW";
            "file" = "FarmersCreate-2.0+fly-mc26.2.jar";
            "hash" = "sha512-8IcrcrYsETTNRF7vypMC/XCPzlCZzpXEbi4Pmg6UL3ugqwnsDgDOfAh9cObT/b9NabqtqQvUF14FhwW3qwaQBQ==";
        };
        _5v4gGLFv = {
            "id" = "5v4gGLFv";
            "file" = "FarmersCreate-2.0+fly-mc26.1.jar";
            "hash" = "sha512-4rZ3XaeheVeWzzxgoyAOFIlqRq+vl/KgFBHJN9ZuCpDv0MrU76/j+lS9lvwQh1nWvXl51QbXZii8Ao2erV5AgQ==";
        };
        _tRllCnFR = {
            "id" = "tRllCnFR";
            "file" = "FarmersCreate-2.0+fly-mc26.3.jar";
            "hash" = "sha512-6Wd5nhKHNG+8LqClqy2p0wdv4PPwf+Tmi1bYtO+EzV18NeMaWnumPLk/Z9RdSLTUWiJ8cw/ZOuLPeFdCMo2FUQ==";
        };
    in {
        "K8ThAmyf" = _K8ThAmyf;
        "fUqq5OdG" = _fUqq5OdG;
        "7qt1f6eW" = _7qt1f6eW;
        "5v4gGLFv" = _5v4gGLFv;
        "tRllCnFR" = _tRllCnFR;
        "fabric-26.1" = _5v4gGLFv;
        "fabric-26.1.1" = _5v4gGLFv;
        "fabric-26.1.2" = _5v4gGLFv;
        "fabric-26.2" = _7qt1f6eW;
        "fabric-26.3" = _tRllCnFR;
        "pkg-2.0-fly.26.1.2-beta.3" = _K8ThAmyf;
        "pkg-2.0-fly.26.2-beta.3" = _fUqq5OdG;
        "pkg-2.0+fly-mc26.2" = _7qt1f6eW;
        "pkg-2.0+fly-mc26.1" = _5v4gGLFv;
        "pkg-2.0+fly-mc26.3" = _tRllCnFR;
        "default" = _tRllCnFR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-farmers";
        id = "khFvZSro";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}