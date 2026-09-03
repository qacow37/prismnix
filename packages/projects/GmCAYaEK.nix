{lib, callPackage, ...}:
let
    versions = (let
        _aASrNY2p = {
            "id" = "aASrNY2p";
            "file" = "cobblemongocatch-v1.jar";
            "hash" = "sha512-x9/3SL/KwVKWlggV0VO49u0fYJXM395XE0/ikm/fbFngLDskVVRFbagGXKKQOlZS7+QipoYMJ9m6NKwpNIex4g==";
        };
        _KkGvsLm6 = {
            "id" = "KkGvsLm6";
            "file" = "cobblemon-go-catch-1.0.1.jar";
            "hash" = "sha512-DKbTiIvsb0qJmBaWPrToADdn4AzeWhgLjnyWyvL1x+zc5Y0/NzAQn8+P75JS4CG2Hy1YgTtM+e5N3srok/mFGw==";
        };
        _IuCLgxEK = {
            "id" = "IuCLgxEK";
            "file" = "cobblemon-go-catch-1.0.2.jar";
            "hash" = "sha512-q5AJM+mYERliH01LgmFXWBFu9fRLpxy40teYysZXkN8D//kTbhu5l8UWUUm9f5BRqPVY1XmpIv88S+njGXt7Mg==";
        };
        _i9OU6poo = {
            "id" = "i9OU6poo";
            "file" = "cobblemon-go-catch-1.2.jar";
            "hash" = "sha512-YJoHm1dQ3hdYJwKFyiJFZXKBGt+KzYm3BoxNHNAeIKv9hZSqptZrvOOKvo0VpnRPZULDKGl9uooyMqeDM3tpXQ==";
        };
    in {
        "aASrNY2p" = _aASrNY2p;
        "KkGvsLm6" = _KkGvsLm6;
        "IuCLgxEK" = _IuCLgxEK;
        "i9OU6poo" = _i9OU6poo;
        "fabric-1.21.1" = _i9OU6poo;
        "default" = _i9OU6poo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-go-catch";
        id = "GmCAYaEK";
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