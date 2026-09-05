{lib, callPackage, ...}:
let
    versions = (let
        _mIeS3nRQ = {
            "id" = "mIeS3nRQ";
            "file" = "dynamites_overhaul-1.0004-forge-1.20.1.jar";
            "hash" = "sha512-Zct26dA2CneTKqGuilwLoUbqwPuLHxqNx+t4GqlD0ab/yPKBMo7dDHl777thV/4aedVQFWzWHjNhr1E5x/2KwA==";
        };
        _u2O7wyT9 = {
            "id" = "u2O7wyT9";
            "file" = "dynamites_overhaul-1.0105-forge-1.20.1.jar";
            "hash" = "sha512-0TGoQzAeGoJDZlqVUGVhEP5yIAzTkqGUT8VINpO9ICaRTnErtxX/FDmUKGg2icE62pSbq/eYGv692lAqUkdXVw==";
        };
        _ZErRGx9m = {
            "id" = "ZErRGx9m";
            "file" = "dynamites_overhaul-1.0105-forge-1.19.2.jar";
            "hash" = "sha512-nYzRK6N/oMKEWJVvhX1Xf8K4PffLr2K+HbR4b8n2CFPpjl4CdYlgovG8ADQQLJy7dq0gPw6KuX/76VLtg1cX6Q==";
        };
        _AwNIlsEG = {
            "id" = "AwNIlsEG";
            "file" = "dynamites_overhaul-1.0206-forge-1.20.1.jar";
            "hash" = "sha512-roYs3IKh5qrB0QDcwGX+Jgrta74ggN8eni5Pzbw0tSy24Bv+Cpe1oq8VUfv0IEyEyOm+3IgXuYMLMjIdwjOOJg==";
        };
        _j7UxxQO5 = {
            "id" = "j7UxxQO5";
            "file" = "dynamites_overhaul-1.0206-forge-1.19.2.jar";
            "hash" = "sha512-Q8t3yVduI/BBXX3kKYRYq6d3a2QAPowec9WRr+zxjmTi6zGe8bBZgSaI/BeI0kD3U8hFA/pI1/D48EVvnAFpdw==";
        };
        _lHFWN6XO = {
            "id" = "lHFWN6XO";
            "file" = "dynamites_overhaul-1.0106-neoforge-1.20.4.jar";
            "hash" = "sha512-WnhX42WUVX0RNcmCgt/+aP2GWakGUjlJ11+sr7LlcMFufnDJoyVyRFIz4C7GTcO4/SJMGPcu3xWW/8wbwWdnrg==";
        };
        _NMutqCWy = {
            "id" = "NMutqCWy";
            "file" = "dynamites_overhaul-1.0106-neoforge-1.21.1.jar";
            "hash" = "sha512-QPpFnQEQxNwON1kdI8ZSlASFL7Jb/MZU0IwB/MII+Sp0qM5AEDX/xILA8UY2LZPoDaopU2gRuN+yV3/OseIFhg==";
        };
        _NKTFpOoX = {
            "id" = "NKTFpOoX";
            "file" = "dynamites_overhaul-2.0103-forge-1.20.1.jar";
            "hash" = "sha512-vnVX9CWj0TkkstDwOOqctZecP8odCNseTpjxu9ZsBo/RxrKLEQLMCp5ISU78glkL/6/USqWZyUrxjbUlaymsGA==";
        };
        _cBwC89Ia = {
            "id" = "cBwC89Ia";
            "file" = "dynamites_overhaul-2.0103-neoforge-1.21.1.jar";
            "hash" = "sha512-VHAgBAcJdiFlzrZGQB2t5D31PJvbgCNFLYEtGPJwzixN8mDCrLsTeTFgue3OWyuKSCVM242yIDuka62E/bngCA==";
        };
        _G4tfCToJ = {
            "id" = "G4tfCToJ";
            "file" = "dynamites_overhaul-3.0005-forge-1.20.1.jar";
            "hash" = "sha512-Kx/ls7H/zxI56WA4FdiGwON0OKctYrcsH3cXaMos6NK5uM2r54Y7VcPEdm55si2S6C1N84b1eEbgYMfhyi4Gwg==";
        };
        _e0Q0FKzW = {
            "id" = "e0Q0FKzW";
            "file" = "dynamites_overhaul-3.0005-neoforge-1.21.1.jar";
            "hash" = "sha512-3YBKcJ4xuGRBH753ph4+N/v7vuCWwKw5HLuaU2lBXgdvD98L5x78WmaEMEPHFaA6hn+ekkOl1bm1rb1+JuY3gw==";
        };
        _gq8D9bKw = {
            "id" = "gq8D9bKw";
            "file" = "dynamites_overhaul-3.0106-forge-1.20.1.jar";
            "hash" = "sha512-MHwy3cylVr3MoLT8Rf0qKIVLOiNcbSpd8aTM+jN42qOuaPJ63aZPflPsIa8+ZEjh9IWLQBh1aPMeUa6ap/38vA==";
        };
        _qOQWpARE = {
            "id" = "qOQWpARE";
            "file" = "dynamites_overhaul-3.0106-neoforge-1.21.1.jar";
            "hash" = "sha512-vT2FIiFI36Pv+F8iC8wwom02CI+PzNl4v8UOFdYUwrWKF/39SW3/cS7zBY/y27lSxxAocptVApd4tQeI7wPd8g==";
        };
    in {
        "mIeS3nRQ" = _mIeS3nRQ;
        "u2O7wyT9" = _u2O7wyT9;
        "ZErRGx9m" = _ZErRGx9m;
        "AwNIlsEG" = _AwNIlsEG;
        "j7UxxQO5" = _j7UxxQO5;
        "lHFWN6XO" = _lHFWN6XO;
        "NMutqCWy" = _NMutqCWy;
        "NKTFpOoX" = _NKTFpOoX;
        "cBwC89Ia" = _cBwC89Ia;
        "G4tfCToJ" = _G4tfCToJ;
        "e0Q0FKzW" = _e0Q0FKzW;
        "gq8D9bKw" = _gq8D9bKw;
        "qOQWpARE" = _qOQWpARE;
        "forge-1.20.1" = _gq8D9bKw;
        "forge-1.19.2" = _j7UxxQO5;
        "neoforge-1.20.4" = _lHFWN6XO;
        "neoforge-1.21.1" = _qOQWpARE;
        "pkg-1.0004" = _mIeS3nRQ;
        "pkg-1.0105" = _ZErRGx9m;
        "pkg-1.0206" = _NMutqCWy;
        "pkg-1.0311" = _NKTFpOoX;
        "pkg-2.0103" = _cBwC89Ia;
        "pkg-3.0005" = _e0Q0FKzW;
        "pkg-3.0106" = _qOQWpARE;
        "default" = _qOQWpARE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamites-overhaul";
        id = "o5oOazmm";
        type = "mod";
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
in callPackage fn {}