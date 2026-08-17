{lib, callPackage, ...}:
let
    versions = (let
        _1uViOCWi = {
            "id" = "1uViOCWi";
            "file" = "knavesneeds-fabric-1.1.1+1.19.2.jar";
            "hash" = "sha512-LFi98b8xqzutyvjBPT5LAHR1VZzuqCEwd6DwBTFneZz7lBB8/4v4uoUpZGfjY/UhzmbSXXRx9miBbGYG6TvIBQ==";
        };
        _pAcckL3N = {
            "id" = "pAcckL3N";
            "file" = "knavesneeds-forge-1.1.1+1.19.2.jar";
            "hash" = "sha512-mK40unbf4oiUuFuf9t0UDAGK/PYEjZeog5PV+cYWDbwzn8cAl/GqsUKtV9dfNJUfodwBevRp3ufLymDD8pM9qw==";
        };
        _cqAhvqp7 = {
            "id" = "cqAhvqp7";
            "file" = "knavesneeds-forge-1.1.4+1.19.2.jar";
            "hash" = "sha512-o7rHK5cpwcusyteQAeJXSS690zelke0F1NlLsXyPfOF3+XctsyeEuoiIdDGM6M5oQmOTAr97Pb2fqwqmFyHFsA==";
        };
        _Numv3IA6 = {
            "id" = "Numv3IA6";
            "file" = "knavesneeds-fabric-1.1.4+1.19.2.jar";
            "hash" = "sha512-lILAQKLg32iU4qD49eIT0WuMRRqzp1LOWXcTcHj1/CCRL4u4MwHLILZf7ozNkHZSrajZx6LruFerscCZwVMlAw==";
        };
        _45OYYGFt = {
            "id" = "45OYYGFt";
            "file" = "knavesneeds-fabric-1.1.4+1.20.1.jar";
            "hash" = "sha512-aWXU3H9ydRtaRKbIM5UZVw2XT9MELaUxGAN+aPU13I2vYgpQ/fOp7wBStCyKPxOMGUZ6CzRBpJuMKH74r07Hrg==";
        };
        _FuBhVqr7 = {
            "id" = "FuBhVqr7";
            "file" = "knavesneeds-forge-1.1.4+1.20.1.jar";
            "hash" = "sha512-Sx/HHydCv747LsEqgP41vVQQh32CIf6WXPmR5wT7rk0bNHpvnTVbwLW5kLkptXWT5MI5EIUDaEfiQ10HXMtTEA==";
        };
        _BGFZcdbH = {
            "id" = "BGFZcdbH";
            "file" = "knavesneeds-fabric-1.1.4HOTFIX+1.20.1.jar";
            "hash" = "sha512-9ay/s1zUcVLDobV+RodIGv9gCdof/Gs+XtxU6QyY0R3ihaZJ2ZhlDp1b2d4GrwTNOnKUbgxfBA/G7gspVCLxfA==";
        };
        _A8DAg7f2 = {
            "id" = "A8DAg7f2";
            "file" = "knavesneeds-fabric-1.1.5+1.20.1.jar";
            "hash" = "sha512-dIyxq+jorwPqVPCmrcd4WXlI+SGZdJff2EXlHGK5lCCD/JgsJuMDoDMVWgOm9qGcxPCmibvgCzWpvFHjeCLLvQ==";
        };
        _UbzAZ5Yf = {
            "id" = "UbzAZ5Yf";
            "file" = "knavesneeds-fabric-1.1.5.1+1.20.1.jar";
            "hash" = "sha512-v2c1vao4Sxo5yFL3ACz4p3srv0IRozbre7hsw6OTQGjvqsyujiFMJc68CkRvdyAU9iTgV4WTPZSBmcblNZAFjw==";
        };
        _cLUTVFNX = {
            "id" = "cLUTVFNX";
            "file" = "knavesneeds-fabric-1.1.5.1+1.18.2.jar";
            "hash" = "sha512-3EMNXOcGJmj41FEB76j1vaYu67/OjnC4G9qk+VGbDAJIvUzfdIHZHcDFEtlml8q9W4HIGTsfXYwkdFtEw37vBA==";
        };
        _iS4djYkt = {
            "id" = "iS4djYkt";
            "file" = "knavesneeds-forge-1.1.5.1+1.18.2.jar";
            "hash" = "sha512-dPt8m6SkAFBIwVcxUr4ZDQ8QW8o/FF8bSSmiJPg2LvSDq0z942EyIxWLDUY/b5wpOYMdn5xsaqsiimVbcQ9JWQ==";
        };
        _FH2xrVIB = {
            "id" = "FH2xrVIB";
            "file" = "knavesneeds-fabric-2.0+1.20.1.jar";
            "hash" = "sha512-6WFalZa0AuVk4n+f8ZUO4IYsmhTIx79ggTf7H/uNDvhmjOAv4KUHXrdO5PNZ8zBBVSfsKZTy3hB//WqHU4EIYQ==";
        };
        _oTgTfnjK = {
            "id" = "oTgTfnjK";
            "file" = "knavesneeds-forge-2.0+1.20.1.jar";
            "hash" = "sha512-CgiW1Hp+Ue2Up0tIjg6DyxQdlsF3iwIX3phdh5C6525Dx3u4QTVguC3jzERDSxJYO2O0UmgPqh13Uwu6oHA1/g==";
        };
        _CUGv9CnF = {
            "id" = "CUGv9CnF";
            "file" = "knavesneeds-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-/28SP7FD4z4Y/q+AwfARQmQd4zmBE5uJXAvZU3sZZ62VRPQ+jd1bE9PI12qSDWm+wZXAMu6ju4RZFkP1iGGLdA==";
        };
        _rDUmbnzx = {
            "id" = "rDUmbnzx";
            "file" = "knavesneeds-neoforge-1.21.1-3.0.0-beta.1.jar";
            "hash" = "sha512-2GW5i/4EGL1ORD5OiC0s1pqzIcnbW4g3b86EqmmbtEHGvSIymVAcYmevjsPbPY3vAHx0ytTv2QOCSVspIBqHeg==";
        };
        _aamo0FlP = {
            "id" = "aamo0FlP";
            "file" = "knavesneeds-fabric-1.21.1-3.0.0-beta.1.jar";
            "hash" = "sha512-W7/PBZ++OMuXTsIz8y+q0cbxf9fHh4JXaukwvgJyY7SZE+xbhXAPL2hjJMrp5vmfvMC0Qi+81kyyRx2R8JSQLQ==";
        };
    in {
        "1uViOCWi" = _1uViOCWi;
        "pAcckL3N" = _pAcckL3N;
        "cqAhvqp7" = _cqAhvqp7;
        "Numv3IA6" = _Numv3IA6;
        "45OYYGFt" = _45OYYGFt;
        "FuBhVqr7" = _FuBhVqr7;
        "BGFZcdbH" = _BGFZcdbH;
        "A8DAg7f2" = _A8DAg7f2;
        "UbzAZ5Yf" = _UbzAZ5Yf;
        "cLUTVFNX" = _cLUTVFNX;
        "iS4djYkt" = _iS4djYkt;
        "FH2xrVIB" = _FH2xrVIB;
        "oTgTfnjK" = _oTgTfnjK;
        "CUGv9CnF" = _CUGv9CnF;
        "rDUmbnzx" = _rDUmbnzx;
        "aamo0FlP" = _aamo0FlP;
        "fabric-1.19.2" = _Numv3IA6;
        "fabric-1.20" = _UbzAZ5Yf;
        "fabric-1.20.1" = _CUGv9CnF;
        "fabric-1.18.2" = _cLUTVFNX;
        "fabric-1.20.2" = _CUGv9CnF;
        "fabric-1.21.1" = _aamo0FlP;
        "forge-1.19.2" = _cqAhvqp7;
        "forge-1.20" = _oTgTfnjK;
        "forge-1.20.1" = _oTgTfnjK;
        "forge-1.18.2" = _iS4djYkt;
        "forge-1.20.2" = _oTgTfnjK;
        "neoforge-1.21.1" = _rDUmbnzx;
        "neoforge-1.21.2" = _rDUmbnzx;
        "neoforge-1.21.3" = _rDUmbnzx;
        "neoforge-1.21.4" = _rDUmbnzx;
        "neoforge-1.21.5" = _rDUmbnzx;
        "neoforge-1.21.6" = _rDUmbnzx;
        "neoforge-1.21.7" = _rDUmbnzx;
        "neoforge-1.21.8" = _rDUmbnzx;
        "neoforge-1.21.9" = _rDUmbnzx;
        "neoforge-1.21.10" = _rDUmbnzx;
        "neoforge-1.21.11" = _rDUmbnzx;
        "default" = _aamo0FlP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knaves-needs";
            id = "znkjY5Gb";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}