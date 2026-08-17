{lib, callPackage, ...}:
let
    versions = (let
        _g6hRyk1O = {
            "id" = "g6hRyk1O";
            "file" = "HotSwap-1.1.0-1.20.6_NeoForge.jar";
            "hash" = "sha512-9hunj5u6JaxcYQ8LKKkRgoG731xPSS89U3CvcsHAoJ/7ksHgyNarGf5NtueiDOTMpsnakG5yX6ZuRAPQqT1/LA==";
        };
        _uvhdSYK2 = {
            "id" = "uvhdSYK2";
            "file" = "HotSwap-1.1.2-1.21_NeoForge.jar";
            "hash" = "sha512-g1rw+8gKMbyZMi9hxnlTNuP6UJwXFI7DtA4UQawnynvnallYX/efrgNsl9lKDxoEiBjzT38YdStTaBemTwEKEw==";
        };
        _fRG53qSU = {
            "id" = "fRG53qSU";
            "file" = "HotSwap-1.1.2.1-1.21_NeoForge.jar";
            "hash" = "sha512-C7/xmF73lelV0G7/u4E5QZ74ncBtpQwrWnMwG0vMhdx9dn0ufoPzKKmup+AsP5+Ow4yMamgpWiLpsdzxK661Ow==";
        };
        _FN6l5llR = {
            "id" = "FN6l5llR";
            "file" = "HotSwap-1.2.0-1.21.1_NeoForge.jar";
            "hash" = "sha512-Q3sQmjrBES5nYMVKrHIRZ2S1oPKAcMBRVtFXTUKQ+30omB45VGViBL21XmjGu/P6M8WpoP9KiQhz9c44ZdYMVw==";
        };
        _tMqXCapg = {
            "id" = "tMqXCapg";
            "file" = "HotSwap-1.2.1_alpha_NeoForge.jar";
            "hash" = "sha512-vqVyCwYVKdHyhdmPgFsw/M/Pg+nGTmCvKUIycAZXMY75XRKNeF1wynRgxzYVdSoXIv04YsRHNUXuC6SzyxE/xQ==";
        };
        _Ii07nPAq = {
            "id" = "Ii07nPAq";
            "file" = "hotswap-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-rBMzlt8u0rZJEEHaORODMbM1r+QSkEiuLNE32tcgZbNzA6wYSUKJVeyhfMHsm4wP6FxmcebB2inXoF2Uw1QKag==";
        };
        _T4BP1p7u = {
            "id" = "T4BP1p7u";
            "file" = "hotswap-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-MW/8CFKxouv7h1JTxsQWaatnevUNwKyspNmHDN/2zVGwLq9R+sP8ALI0bgcSs0qPDrrQKJiOwCyoEsjwnXn19g==";
        };
        _KePO5TXL = {
            "id" = "KePO5TXL";
            "file" = "hotswap-neoforge-26.1-1.4.0-26.1_beta.jar";
            "hash" = "sha512-ZNQzYqp07tCO+WIyCKz1PAEOZjr2rB10C0XtHgNTeyt3ubTcIYG3gQW0eZ0jBhAApe2yx/YBgUPkfa2axY3Ziw==";
        };
        _fQ5AzPlH = {
            "id" = "fQ5AzPlH";
            "file" = "hotswap-fabric-26.1-1.4.0-26.1_beta.jar";
            "hash" = "sha512-XVXrNKaIKg1OPNrWayk/YNYZcicenTimNGUPJBHxfjL5twyfH9wyWELmh8MAi78u+FGkM3gc4JqcehBrz1C8Xg==";
        };
        _IWl8g30g = {
            "id" = "IWl8g30g";
            "file" = "hotswap-neoforge-26.1-1.4.0.rc1.jar";
            "hash" = "sha512-l47xzdg7KHNcxniw7j5dIuoABZCLmSHNQKTI8VASIdIUUjwfnwia12yVtMpoEq3xpQvCQ8awik+qJWTK/35hZw==";
        };
        _dkbpskZc = {
            "id" = "dkbpskZc";
            "file" = "hotswap-fabric-26.1-1.4.0.rc1.jar";
            "hash" = "sha512-/rZ5Y4NGLgB/vwqUUiEck9ZqmjkZc40o1uYvYJpC/iDxMvw8KLAMn4Ue0/9K8KzJCkX+YDCNSXcl2l9NRGpSpg==";
        };
        _OkQDYJxr = {
            "id" = "OkQDYJxr";
            "file" = "hotswap-neoforge-26.1.1-1.4.1.jar";
            "hash" = "sha512-3XE7iJuzMtHhB/nSN3Fqzs9OE/FaZk2Da5jfX8jRopOEDEEDWR1gZRxd6Us1PdLQT7pOt3xNLN9P4JzK1zK0pg==";
        };
        _M4VQAHNu = {
            "id" = "M4VQAHNu";
            "file" = "hotswap-fabric-26.1.1-1.4.1.jar";
            "hash" = "sha512-7tW63MSxYztrEl6NHTgTckI2UvJF65sokuqB30A8j8odzLI4IxIY207N34rTkplnCmD5+bVfP1S/i58Vf+XGJQ==";
        };
        _kV5Wtur0 = {
            "id" = "kV5Wtur0";
            "file" = "hotswap-fabric-26.1.2-1.4.2.jar";
            "hash" = "sha512-5RZcnWHBH4hk1/WeBAZf+fKcXUL2J3oq9NBvwA7PFM6EEOtLJm6XoUoylXLmkAsucWLGzJvo8kl4Bi3xdEnrVg==";
        };
        _8J7RDNYD = {
            "id" = "8J7RDNYD";
            "file" = "hotswap-neoforge-26.1.2-1.4.2.jar";
            "hash" = "sha512-M4oOU6ofEwJTgcAkq+TK80UwtkxSrMZX20BQB+s4nS/Dv8+hjn0cb45O/ZR3aqX4b1LychFrh1Pk+7wNb5+SKQ==";
        };
    in {
        "g6hRyk1O" = _g6hRyk1O;
        "uvhdSYK2" = _uvhdSYK2;
        "fRG53qSU" = _fRG53qSU;
        "FN6l5llR" = _FN6l5llR;
        "tMqXCapg" = _tMqXCapg;
        "Ii07nPAq" = _Ii07nPAq;
        "T4BP1p7u" = _T4BP1p7u;
        "KePO5TXL" = _KePO5TXL;
        "fQ5AzPlH" = _fQ5AzPlH;
        "IWl8g30g" = _IWl8g30g;
        "dkbpskZc" = _dkbpskZc;
        "OkQDYJxr" = _OkQDYJxr;
        "M4VQAHNu" = _M4VQAHNu;
        "kV5Wtur0" = _kV5Wtur0;
        "8J7RDNYD" = _8J7RDNYD;
        "neoforge-1.20.6" = _g6hRyk1O;
        "neoforge-1.21" = _fRG53qSU;
        "neoforge-1.21.1" = _FN6l5llR;
        "neoforge-1.21.4" = _tMqXCapg;
        "neoforge-1.21.5" = _Ii07nPAq;
        "neoforge-26.1" = _IWl8g30g;
        "neoforge-26.1.1" = _OkQDYJxr;
        "neoforge-26.1.2" = _8J7RDNYD;
        "fabric-1.21.5" = _T4BP1p7u;
        "fabric-26.1" = _dkbpskZc;
        "fabric-26.1.1" = _M4VQAHNu;
        "fabric-26.1.2" = _kV5Wtur0;
        "default" = _8J7RDNYD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hotswap";
            id = "DzrFkrG2";
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
                    url = "https://github.com/iso2t/HotSwap/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}