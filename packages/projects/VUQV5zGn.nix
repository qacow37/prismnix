{lib, callPackage, ...}:
let
    versions = (let
        _tAtPbOg1 = {
            "id" = "tAtPbOg1";
            "file" = "kiss-a-friend-1.0.0+1.20.1.jar";
            "hash" = "sha512-1v15Jh+s64Hxo5CdmdGYAMZENkYvjKtfe3MjNB/qF/62wFTI3jpgEwZ6CGy+7MuCyzYVaN68tY+DLUYR1HRm2A==";
        };
        _OGdfca8L = {
            "id" = "OGdfca8L";
            "file" = "kiss-a-friend-1.0.0+1.21.11.jar";
            "hash" = "sha512-/2yOf1eZhIxUGOg/9fJuk0egbqp05yldxJPOI6imNtc9KNCFIJazBzruF8K0fv4qfxoazC7Bhx+RGDIVnKu/rQ==";
        };
        _xDfUep3x = {
            "id" = "xDfUep3x";
            "file" = "kiss-a-friend-1.0.0+1.21.jar";
            "hash" = "sha512-7xogQrh8mLXFwPsPau9uTHpG2NvRBNM/yOrPHfwfk0LdbzTNdFEyB//TkEBBZdDrwtZCdNMK/eVE80IXhYQi+Q==";
        };
        _DXPESuzQ = {
            "id" = "DXPESuzQ";
            "file" = "kiss-a-friend-1.0.0+26.1.1.jar";
            "hash" = "sha512-Lje6D0mU3tbWEjS6GHz9JFI0vVM8kz1H7Zkpd8wj3qnmJ/N1Pu8qYy1woEKLsBBmemT2hiUt+ThdrXb5DwJJqw==";
        };
        _4aBFiV21 = {
            "id" = "4aBFiV21";
            "file" = "kiss-a-friend-1.0.0+1.21.10.jar";
            "hash" = "sha512-9MBeJyUpgn/azzbZ3pLAyXtnMBH/UFuC4qUPYluqn/qyVtRMYPu3OU6E0x2i9bvC20zKW0SETQFhS1MOC5WLkQ==";
        };
        _jSqDSw5I = {
            "id" = "jSqDSw5I";
            "file" = "kiss-a-friend-1.0.0+26.2-pre-5.jar";
            "hash" = "sha512-h/YnCfq34jiGO8ATEuOjTfsuB19Q1euYeYrtW1m5Oy8smX7eGib/iUzQ8Pm+hJWnEMSd+T5yJ02K8aGBazOMmA==";
        };
        _UXDyex1Q = {
            "id" = "UXDyex1Q";
            "file" = "kiss-a-friend-1.0.0+26.2.jar";
            "hash" = "sha512-jybplL5LsKuKjWfBDVcpEOxVPhAsEpPDgJe7if9yX80oKviX53WEgSxqoiIdtQ3ArMpoekDeexkpXv6S6vWU7w==";
        };
        _IPYnHKuG = {
            "id" = "IPYnHKuG";
            "file" = "kiss-a-friend-2.0.0+26.2.jar";
            "hash" = "sha512-E7+LMDFN0t6Fjq8k/9aJChRuBNudIYHVde2Y0ylY7bk1x5zvHxTVKakRLDGk+YVEv63pT7VBnRJwMUWuA0uYPw==";
        };
        _iOtTmlLI = {
            "id" = "iOtTmlLI";
            "file" = "kiss-a-friend-2.0.0+1.20.1.jar";
            "hash" = "sha512-r7Z5YUU7peZYPCI48SofAWYEIYb6lK4qdeEbNWLifrqkYCa467CfigEu36PC7QSQfyBJnYCZvE3hQQKE7aF/yA==";
        };
        _hr0TuzB4 = {
            "id" = "hr0TuzB4";
            "file" = "kiss-a-friend-2.0.0+26.1.1.jar";
            "hash" = "sha512-BtJEnG77OnDDeF6mDm6SvZ79obTREVGMEpki+vIJilTork6Y8AbkUz1YCvWer4dYuVbC5b1TwZdy/eLaLpfTRg==";
        };
        _Nym5fYeK = {
            "id" = "Nym5fYeK";
            "file" = "kiss-a-friend-2.0.0+1.21.11.jar";
            "hash" = "sha512-YCk7+rgfskk6f4rk9V56SO/fZIHxOEqjca6kdnA+rHaKt+EIkbxI05MZA84WvUOALCVt7GKfQ/lrqPOd349hIQ==";
        };
        _p1DI87aX = {
            "id" = "p1DI87aX";
            "file" = "kiss-a-friend-2.0.0+1.21.jar";
            "hash" = "sha512-LVBqOYClknv5DfpCBTERxVtXwqQBYf9eZNiZey4VsPikWugK9s1FG/Z4tKySt+dQHkspeFl6k3GEMPhXXmPOcg==";
        };
        _xhFmGIeu = {
            "id" = "xhFmGIeu";
            "file" = "kiss-a-friend-2.0.0+1.21.10.jar";
            "hash" = "sha512-FaWu5iafEo/g930r1+8iPeMGaBw3vpbleiXAMz4Ca8oKbd9NLUn4Okf1QWayxfKRRWl45njq8vU8owQzuzIGbQ==";
        };
    in {
        "tAtPbOg1" = _tAtPbOg1;
        "OGdfca8L" = _OGdfca8L;
        "xDfUep3x" = _xDfUep3x;
        "DXPESuzQ" = _DXPESuzQ;
        "4aBFiV21" = _4aBFiV21;
        "jSqDSw5I" = _jSqDSw5I;
        "UXDyex1Q" = _UXDyex1Q;
        "IPYnHKuG" = _IPYnHKuG;
        "iOtTmlLI" = _iOtTmlLI;
        "hr0TuzB4" = _hr0TuzB4;
        "Nym5fYeK" = _Nym5fYeK;
        "p1DI87aX" = _p1DI87aX;
        "xhFmGIeu" = _xhFmGIeu;
        "fabric-1.20.1" = _iOtTmlLI;
        "fabric-1.20.2" = _iOtTmlLI;
        "fabric-1.20.3" = _iOtTmlLI;
        "fabric-1.20.4" = _iOtTmlLI;
        "fabric-1.21.11" = _xhFmGIeu;
        "fabric-1.21" = _p1DI87aX;
        "fabric-1.21.1" = _p1DI87aX;
        "fabric-26.1" = _hr0TuzB4;
        "fabric-26.1.1" = _hr0TuzB4;
        "fabric-26.1.2" = _hr0TuzB4;
        "fabric-1.21.10" = _xhFmGIeu;
        "fabric-26.2-pre-5" = _jSqDSw5I;
        "fabric-26.2" = _IPYnHKuG;
        "fabric-1.20.5" = _iOtTmlLI;
        "fabric-1.20.6" = _iOtTmlLI;
        "default" = _xhFmGIeu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kiss-a-friend";
            id = "VUQV5zGn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}