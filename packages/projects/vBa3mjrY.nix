{lib, callPackage, ...}:
let
    versions = (let
        _M6FrlxxK = {
            "id" = "M6FrlxxK";
            "file" = "StaminaMod_1_20_1 (1).jar";
            "hash" = "sha512-FT14/fZTCVdPWhIG7iY89JAOAURP3ZWpTCdojEmngKis+r4tS5ez1u716VfBESCKFIS/aNYvNcE71YEa0RtTnQ==";
        };
        _ojoJ6gLJ = {
            "id" = "ojoJ6gLJ";
            "file" = "StaminaMod_ver_2_0_1_20_1.jar";
            "hash" = "sha512-KsFf8172BnDsXr8fsdeu/7ZzIHwhUChhUrQdGOfPX7Q0PaArYnD/cD/x0UTTOB3FMZMslX0S5XcClr1MqEumOw==";
        };
        _feP3SxaC = {
            "id" = "feP3SxaC";
            "file" = "StaminaMod_ver_3.0_1_20_1.jar";
            "hash" = "sha512-Nf6bFJ9mhMxkAW/T/L/zCj2WXHs8dRlQ+Ms5UkwBs/Q3rU4qyY/B0DdHHAQLoICoLJVuWr2iE6bzYRVSjru7HA==";
        };
        _te7ykajx = {
            "id" = "te7ykajx";
            "file" = "staminamod-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-DeqT+FDgifw/gzZuV/IKwoFXXDbxN7lEk7aFBhGz7/vNa6o/oN2tEgesadLAOTVyQqTSytv9kFv0VbC6gwG82w==";
        };
        _qoVbpdiR = {
            "id" = "qoVbpdiR";
            "file" = "staminamod-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-hXiu/03ynleZmW3StAQSpyTwapDPLpkU9S3jjXRC9pfu+ZwPdPI8ANis8mFrSStRq+g9OJVoqeL8+vUkj//EuA==";
        };
        _kJ2S5ctG = {
            "id" = "kJ2S5ctG";
            "file" = "staminamod-3.5.0-forge-1.19.2.jar";
            "hash" = "sha512-w5WczzmKubrA7nWyuTuVLl6UryfnzlpTwmH10pZZLCiAs8RAhfXgGU+1Udp9+Pm0bsnp5vDUpefd/cO7UiOdkA==";
        };
        _9todA1mM = {
            "id" = "9todA1mM";
            "file" = "staminamod-3.5.0-forge-1.20.1.jar";
            "hash" = "sha512-650FZr1P+07gtFOrFLw+HE7ICoObo3coOliV45jKo/mHFdLjPhrW+WBYlzX3kKeWsSa+UPTJPn1PSv/mlaujSQ==";
        };
        _m3762OK9 = {
            "id" = "m3762OK9";
            "file" = "staminamod-3.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-KOLEsX09E5cXk28n3GiFMEZi4rXrVdgktmybSeMaKKkJjIMMxT3sRwxzeANV/wwN41PKHCy06zppfPnyg09YWg==";
        };
        _BwiL0Eq6 = {
            "id" = "BwiL0Eq6";
            "file" = "staminamod-3.5.0-forge-1.20.1.jar";
            "hash" = "sha512-B2AY3F/B4f6V3u0aclUeb6Mriqf3lDpe3ymckminz8nMZ5/KyshesWrK8KLJLP5Ykb4Ip2iPAhJMheFhxIsOfQ==";
        };
        _JpOf1adx = {
            "id" = "JpOf1adx";
            "file" = "staminamod-3.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5pzzfi6A9qpessy8OWh628e60MaXbKJfUZFDL3dvj2nzg7f5CNHiOcjF67tWQf8nK7rWWh4WiETuKB3Z2ohVjQ==";
        };
        _6EerGEZa = {
            "id" = "6EerGEZa";
            "file" = "staminamod-3.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-rWKMTGpNSoH2ovyWgcFT70zBTL2FamAgX8NuZmacxfUtK0w+pBVU60ut0FMeDE9VACxlTTpUtLblSFjRcJMRfA==";
        };
        _kES0wt1F = {
            "id" = "kES0wt1F";
            "file" = "staminamod-3.5.2-forge-1.19.2.jar";
            "hash" = "sha512-ewLCEEKBHFkfglVBuqT5NGI28i5xa48IS5PYz6761U6pTmPFtJyzbcNWZAOCBLkZmqHN0+lODvgfyefzPS7lLA==";
        };
        _xjsSxYwH = {
            "id" = "xjsSxYwH";
            "file" = "staminamod-3.5.2-forge-1.20.1.jar";
            "hash" = "sha512-apjIvWUv/Z0DZbPmrvdC3aYWBMF/svIL+Jz2TYg7KSNTKasrO3aHTGAxUx2Tb1tShCeMO6k+KnPTL30mhU0RIQ==";
        };
        _PgL5rGPe = {
            "id" = "PgL5rGPe";
            "file" = "staminamod-3.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-1TiwZ6v+6WNfhCsy6/JtjoIhx8ny4LYStmvQhynZRPP1A6Un6+nNSPDgv0sgNdLk23G7HJTcmLxIfGAnyB5YYg==";
        };
        _UZ2Xg1x2 = {
            "id" = "UZ2Xg1x2";
            "file" = "staminamod-3.5.2-neoforge-1.21.4.jar";
            "hash" = "sha512-9Kl4ZRufCj9fnoYzqWsAFkfyA287rrTTHnXDONYJJ8l1o4X2TtL9HAT8TLnIb8T9LIA40U5xq8VGDfeq8QnCfg==";
        };
    in {
        "M6FrlxxK" = _M6FrlxxK;
        "ojoJ6gLJ" = _ojoJ6gLJ;
        "feP3SxaC" = _feP3SxaC;
        "te7ykajx" = _te7ykajx;
        "qoVbpdiR" = _qoVbpdiR;
        "kJ2S5ctG" = _kJ2S5ctG;
        "9todA1mM" = _9todA1mM;
        "m3762OK9" = _m3762OK9;
        "BwiL0Eq6" = _BwiL0Eq6;
        "JpOf1adx" = _JpOf1adx;
        "6EerGEZa" = _6EerGEZa;
        "kES0wt1F" = _kES0wt1F;
        "xjsSxYwH" = _xjsSxYwH;
        "PgL5rGPe" = _PgL5rGPe;
        "UZ2Xg1x2" = _UZ2Xg1x2;
        "forge-1.20.1" = _xjsSxYwH;
        "forge-1.19.2" = _kES0wt1F;
        "forge-1.20.4" = _m3762OK9;
        "neoforge-1.20.4" = _m3762OK9;
        "neoforge-1.21.1" = _PgL5rGPe;
        "neoforge-1.21.2" = _PgL5rGPe;
        "neoforge-1.21.3" = _PgL5rGPe;
        "neoforge-1.21.4" = _UZ2Xg1x2;
        "neoforge-1.20.1" = _xjsSxYwH;
        "neoforge-1.21.5" = _UZ2Xg1x2;
        "neoforge-1.21.6" = _UZ2Xg1x2;
        "default" = _UZ2Xg1x2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stamina-mod";
        id = "vBa3mjrY";
        type = "mod";
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
in callPackage fn {}