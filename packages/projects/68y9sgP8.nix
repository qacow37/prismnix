{lib, callPackage, ...}:
let
    versions = (let
        _wb5xoOai = {
            "id" = "wb5xoOai";
            "file" = "redsaddon-1.1.0.jar";
            "hash" = "sha512-evDkFf/A8AAAu/8dSPX4Ur8nPG7Jdz4RjO6SIFIiJSsaEUc1o9U/HvrYhYj/m+2sBf5pRMTVVr5WmIG1moE0dw==";
        };
        _btGboP7l = {
            "id" = "btGboP7l";
            "file" = "redsaddon-1.2.0.jar";
            "hash" = "sha512-5nA9re88x4E/AjR9n+llaYPXgXhZwoAT97vo7wO/z8bFDK7hMECx3+ZZ3+YJhiwik9hoH/SM25aDhEnKrpLgjA==";
        };
        _IjkpVpV4 = {
            "id" = "IjkpVpV4";
            "file" = "redsaddon-2.0.0.jar";
            "hash" = "sha512-S719TXiS72lPzGVg1KGQfo6GYfQfQQcWNuSOHjzEYvDRIYJkOVWqMNB0qaIJQAjXREYjYkUgPMVRJmXR/xI1UQ==";
        };
        _mkGYZ8lJ = {
            "id" = "mkGYZ8lJ";
            "file" = "redsaddon-2.1.0.jar";
            "hash" = "sha512-eVDgejjjR6aTjnKo3lbDSYfs4yOnPkOAPj22AlV8Pqu/kAx4fs31zjyQsUV746tqKYQDnrYjKlJroqk4mSzrng==";
        };
        _ofPB2fzF = {
            "id" = "ofPB2fzF";
            "file" = "redsaddon-3.0.0.jar";
            "hash" = "sha512-N2Ll1vYUmh7pqt4CH7w+TkPVYn+s7HonbfjdcmBIEafJf3fTSGJcnQonmaViAFnW5Jb9I2YgIRgpLt93FWmubw==";
        };
        _oHp2JQoT = {
            "id" = "oHp2JQoT";
            "file" = "redsaddon-3.1.0.jar";
            "hash" = "sha512-Q+jBKDPsY1tHmMUGnDJ+j5WrstZmN66UNa5SKWeyKeUBbAwiwxGMT13ATrgzQ3cVIEwtrVZSvNfGlllAQdedTQ==";
        };
        _kOAvaH10 = {
            "id" = "kOAvaH10";
            "file" = "redsaddon-4.0.0.jar";
            "hash" = "sha512-Row1Zzz45FZLZ9R5ac059QqyzD4Ns7Dp/fz0LN+FkuWuKNBI/sLH8ndrItn2emK6SgIn8I6k0+7Ah9KwfjZa/A==";
        };
        _bbF1cs6M = {
            "id" = "bbF1cs6M";
            "file" = "redsaddon-5.0.0.jar";
            "hash" = "sha512-WiilMErVkHgOIAq5VA5pU8OrmsHfG7bdV9bYjLg9Ld8tUxvg3RbyCV/LedlKVWZtLtGVEnnhunhlKcLxt7Njfw==";
        };
    in {
        "wb5xoOai" = _wb5xoOai;
        "btGboP7l" = _btGboP7l;
        "IjkpVpV4" = _IjkpVpV4;
        "mkGYZ8lJ" = _mkGYZ8lJ;
        "ofPB2fzF" = _ofPB2fzF;
        "oHp2JQoT" = _oHp2JQoT;
        "kOAvaH10" = _kOAvaH10;
        "bbF1cs6M" = _bbF1cs6M;
        "forge-1.20.1" = _bbF1cs6M;
        "neoforge-1.20.1" = _bbF1cs6M;
        "default" = _bbF1cs6M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reds-heropackaddonpack";
        id = "68y9sgP8";
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