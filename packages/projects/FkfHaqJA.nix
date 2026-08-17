{lib, callPackage, ...}:
let
    versions = (let
        _qyoVhOsB = {
            "id" = "qyoVhOsB";
            "file" = "skyblock21-1.0.0.jar";
            "hash" = "sha512-jies5rYCa8xLz44iTEXoX1EriqYP7Jla8Jt5hd1LbXLCxI9PZPhxjNh8f0Es6W1bk8sGR66ZwCuPvzb101dhbw==";
        };
        _vbCfoqfk = {
            "id" = "vbCfoqfk";
            "file" = "skyblock21-1.0.1.jar";
            "hash" = "sha512-3IaLP4uKsUvEbdjMmF1H+Srw+m+HEJ9kUruGmkfkPmT1xwPV29W2QRnfD1qek8g4aH0coPlEibv5wW0Heb2k5g==";
        };
        _vlUp5dCm = {
            "id" = "vlUp5dCm";
            "file" = "skyblock21-1.1.0.jar";
            "hash" = "sha512-bBxo5aRjMekuGUXRnZEZNAUInHoOr0yosxoaebLYEt2wT6mQIkZBWEozImxAhvqMdQC0KGl1mZWwO13/tfKmFQ==";
        };
        _EyXoWy1e = {
            "id" = "EyXoWy1e";
            "file" = "skyblock21-1.2.0.jar";
            "hash" = "sha512-LqnRnx/+C86UiErKRDuQj4xaPIf0Zl1NGgxXwbjFeHX7vDWgPagcIhtOY6wtXaFzWtYfcJ7XHeqmXwgRWPMz2A==";
        };
        _q4j6K2t1 = {
            "id" = "q4j6K2t1";
            "file" = "skyblock21-1.2.1.jar";
            "hash" = "sha512-Ml/+4cXnN9Bg7ba4RUIeqol9qokdUjmcHLw9MLaAz/WgmnHG+nSxNKHdFuuAmlfPZQao1cRk6wffZn9iZZRvNg==";
        };
        _8QnybreN = {
            "id" = "8QnybreN";
            "file" = "skyblock21-1.2.2.jar";
            "hash" = "sha512-hihYhk5PUsefbP/uM+jch4cS+yAIqPsGGKyWXEws5W1L+4dqANItnxyLJ4TdWrJ4sFiLsE5IqjRWFI5VRaEdUQ==";
        };
        _e2FxVvDN = {
            "id" = "e2FxVvDN";
            "file" = "skyblock21-1.2.2.1.jar";
            "hash" = "sha512-wzmiY7b2OxsuV9WdZo+JHsNvl2K0BzJKByvvWHX66VIxNj2BwpLQwkxDmLagsb2719WbhYK77iE5gs0v1VuELw==";
        };
        _IbKieMVy = {
            "id" = "IbKieMVy";
            "file" = "skyblock21-1.2.3.jar";
            "hash" = "sha512-ay4+AngqI+oJGianHGyp81PkbVty3nvbi2MuVJPArW7U5x02gXMkakA8eO79Bfa7NxS5uYWFMnc3t0CYysR0ow==";
        };
        _5TKaqNkz = {
            "id" = "5TKaqNkz";
            "file" = "skyblock21-1.2.3.1.jar";
            "hash" = "sha512-WziPsXhMBjSrEX+OSXUKzRalO10T5vHeK0bcHH0bYce3t8YsnIe4z+TpOuxow4OOvJb2hnDqV6KUMSps/nT2IA==";
        };
        _cwAOh6wL = {
            "id" = "cwAOh6wL";
            "file" = "skyblock21-1.2.4.jar";
            "hash" = "sha512-KMPB3zvjUezhIKRQg/D4qsiPcfUSjqsr88vxBmcs2hKEDUzirw847dIih9+/3GsRkVXbBnG7Y1CrIXOT3KQj5A==";
        };
        _W0dNR40n = {
            "id" = "W0dNR40n";
            "file" = "skyblock21-1.3.0.jar";
            "hash" = "sha512-G52HkSrZ4tp3wUYYTxe9qnL9gSiCZ5QBgxjzEgt1l0atiGLz4WEjDQexlzkvnhOWFsAf6AVhZTP3fdUuXyrO/w==";
        };
        _WPb6tC6I = {
            "id" = "WPb6tC6I";
            "file" = "skyblock21-1.3.1.jar";
            "hash" = "sha512-PC+lKSPnJZbjUrpo5//bKo/lRggb0JkNgUGn93N04MkKUxU8kxD4brttSFt16cj6bPIntApU0iaVtUa/MXTGsQ==";
        };
        _8IlTSfSo = {
            "id" = "8IlTSfSo";
            "file" = "skyblock21-1.4.0.1.jar";
            "hash" = "sha512-z6+zwDSLIGuaNYMwC7Tbn2j6xNK2aD2OG/nLy+JYcBhuFNBjKcsVWK1cps2WJV5tD8smejg1sNRhJOFrtLXvTA==";
        };
        _qOpXghoA = {
            "id" = "qOpXghoA";
            "file" = "skyblock21-1.4.0.2.jar";
            "hash" = "sha512-v5OpeMsod84YJBNqYz0iLlIe3q1g78VvTs2vGr/nYLWbQNHThRd4AnZWkDfnPREpkzp9xdo2Lk4bhw0I4pablw==";
        };
    in {
        "qyoVhOsB" = _qyoVhOsB;
        "vbCfoqfk" = _vbCfoqfk;
        "vlUp5dCm" = _vlUp5dCm;
        "EyXoWy1e" = _EyXoWy1e;
        "q4j6K2t1" = _q4j6K2t1;
        "8QnybreN" = _8QnybreN;
        "e2FxVvDN" = _e2FxVvDN;
        "IbKieMVy" = _IbKieMVy;
        "5TKaqNkz" = _5TKaqNkz;
        "cwAOh6wL" = _cwAOh6wL;
        "W0dNR40n" = _W0dNR40n;
        "WPb6tC6I" = _WPb6tC6I;
        "8IlTSfSo" = _8IlTSfSo;
        "qOpXghoA" = _qOpXghoA;
        "fabric-1.21.5" = _qOpXghoA;
        "default" = _qOpXghoA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblock21";
            id = "FkfHaqJA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/sme6en/Skyblock21/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}