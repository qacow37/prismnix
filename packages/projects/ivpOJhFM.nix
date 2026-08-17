{lib, callPackage, ...}:
let
    versions = (let
        _yvf9SUAO = {
            "id" = "yvf9SUAO";
            "file" = "refm-0.3.5-1.20.1.jar";
            "hash" = "sha512-ka0OZkjfMYsdZZK+LOajiEmZwCCXdBroDARRj41zpfOAr8VlD7H6znOAFOi6Y99monVJNTw5FPpMgOsAoOjmFA==";
        };
        _50DpHbi5 = {
            "id" = "50DpHbi5";
            "file" = "refm-0.3.7-1.20.1.jar";
            "hash" = "sha512-FZtQdOl8+qwLPRukPa2oGJe13NWrNwTRF4Ysfe7PkAkyeivb6wTTA16rSVl+GVxB9GLhdFLUN2XfpHw8h/F1ZA==";
        };
        _TIX0S5Zh = {
            "id" = "TIX0S5Zh";
            "file" = "refm-0.3.7-1.21.1.jar";
            "hash" = "sha512-H66gi3tXZY/vA76gUn7xeB0IRAJMe5jGxYj38NS6QlBoVxtiXK+jDKjMMc5tvSii5gc7IHlZOCdlQPWe9Fcqeg==";
        };
        _S3ShV93o = {
            "id" = "S3ShV93o";
            "file" = "refm-0.3.8-1.20.1.jar";
            "hash" = "sha512-W0U8CYqYCnEqfjwJZSu5FCma9C15RyH72stVAMsSqwGLxVqYflHSAzwImHDlFVzvj9PvcRbs2y4KQY3RD4a6Xw==";
        };
        _rVcvPueM = {
            "id" = "rVcvPueM";
            "file" = "refm-0.3.8-1.21.1.jar";
            "hash" = "sha512-9LfofGyJl2yNjZmkegQpO1oXtTNdN36jfLvU19AhtgjRGOLkZ+rJv+FtjMjCviZJyMrVmJTVCldaqmSbjxbGkg==";
        };
        _Bo4v96xR = {
            "id" = "Bo4v96xR";
            "file" = "refm-0.3.9-1.20.1.jar";
            "hash" = "sha512-tVHsyNOR0lCbmhS7XMjq9glH5jYcxM65s9TwdTDqqHTtbtO7kx3SQ0eu9FFQ9/L5VwJDOdrTEiiKjhHx8Gk2ZA==";
        };
        _zmGM98JB = {
            "id" = "zmGM98JB";
            "file" = "refm-0.3.9-1.21.1.jar";
            "hash" = "sha512-Li64XgEyBbLD8mmtxNXDcEhx9DxbmVJkS+EA9TfuCqYo9kSMZkhb5wiOD6ztVX24hLDLGx+4IcioC4xZz6FHtw==";
        };
        _SxXq3qSd = {
            "id" = "SxXq3qSd";
            "file" = "refm-0.3.10-1.20.1.jar";
            "hash" = "sha512-UyzYpQtr5s8suNYpKqGNSYRg0Eo80i2VB/V09JgqT5YFgoryIxdQm18i7wksoDpdQHECMqr40/oAee7Cvq/lrg==";
        };
        _ibllFEuV = {
            "id" = "ibllFEuV";
            "file" = "refm-0.3.10-1.21.1.jar";
            "hash" = "sha512-0J0TmPbAf/shR+SVcmc3C1LH+vN3/+73NFtbSeVh1eU0VQxp8cMSdrAqJb4JGDkR02lZ2IOdBVUeXWV38f939Q==";
        };
        _PL1vYjiu = {
            "id" = "PL1vYjiu";
            "file" = "refm-0.3.11-1.20.1.jar";
            "hash" = "sha512-efn1lXEkmhXwgFyxLqpi6iseT1VqJN3+FVydmZ2I0B5bYK9MyjC/qHm7cTJsjqumRBYy4t6wMqeO5CdhMDhHyQ==";
        };
        _h6xH8lrY = {
            "id" = "h6xH8lrY";
            "file" = "refm-0.3.11-1.21.1.jar";
            "hash" = "sha512-7A6QQA1WTWsP9AcCinAj1W8lnAfRYCBiddxhIcVGShZZyV1IrXYxGUO7kVOdeDXl/cdk8ChF1MCUMFpyq5oN0w==";
        };
        _LxlqLOD2 = {
            "id" = "LxlqLOD2";
            "file" = "refm-0.3.13-1.21.1.jar";
            "hash" = "sha512-28YtkzhgHNZ6UcVrNovXGY0Kf+z3y2UG3xVjJvpj4CGC1of9q3N9ZLbL5DNrsUoN2mh8UGazNClkLjQ9p+/Ubg==";
        };
    in {
        "yvf9SUAO" = _yvf9SUAO;
        "50DpHbi5" = _50DpHbi5;
        "TIX0S5Zh" = _TIX0S5Zh;
        "S3ShV93o" = _S3ShV93o;
        "rVcvPueM" = _rVcvPueM;
        "Bo4v96xR" = _Bo4v96xR;
        "zmGM98JB" = _zmGM98JB;
        "SxXq3qSd" = _SxXq3qSd;
        "ibllFEuV" = _ibllFEuV;
        "PL1vYjiu" = _PL1vYjiu;
        "h6xH8lrY" = _h6xH8lrY;
        "LxlqLOD2" = _LxlqLOD2;
        "forge-1.20.1" = _PL1vYjiu;
        "neoforge-1.21.1" = _LxlqLOD2;
        "default" = _LxlqLOD2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-fight-rapier-moveset-addon";
            id = "ivpOJhFM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}