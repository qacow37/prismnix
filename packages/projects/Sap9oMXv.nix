{lib, callPackage, ...}:
let
    versions = (let
        _34x5xNMH = {
            "id" = "34x5xNMH";
            "file" = "render-distance-cycler-1.0.0.jar";
            "hash" = "sha512-ib7McG4nh8Mst7Cc9ev0HQxCWKy34vGx9CnnL1v2bJ3Cif/m26FcMmiMhmcO8Of3veh8OrBc8zaxFBOEyHlXxQ==";
        };
        _eQ31Flrp = {
            "id" = "eQ31Flrp";
            "file" = "render-distance-cycler-1.0.0.jar";
            "hash" = "sha512-tOEQYO6ZVpOSoAh6blWP2Y0r2uWVbihf41pjisMcddDovtgS+aJnT+Md5NiroISB+Xu+5vKznA6mnd+vMALlKg==";
        };
        _ll9Yr4HV = {
            "id" = "ll9Yr4HV";
            "file" = "render-distance-cycler-1.0.0.jar";
            "hash" = "sha512-NUVVJdH1tnTPfMmmXdHmqSMLgjLZnvnlOFvf0dhvtskNxMxcA+UYSZHo44XW77wARNcZ4rSUteozz+TopHM0Hw==";
        };
        _b5h3DiS0 = {
            "id" = "b5h3DiS0";
            "file" = "render-distance-cycler-1.0.1-1.21.6-8.jar";
            "hash" = "sha512-vpzTylYjE4XfvoeOFAeGkgO1l1OVckfhxClsqmRRfhjW8wPrr5dBgOtZL2cGhWR20J7YiDPCkRA3LwGC4rLouA==";
        };
        _AGhdCNyl = {
            "id" = "AGhdCNyl";
            "file" = "render-distance-cycler-1.0.1-1.21.9-10.jar";
            "hash" = "sha512-v9uZOVLRntqvQRVfmtNSKjTR4EI+KTBbKuABCBC0W/bSRxmPY8wn1QY9DT31oX5EQgXZgSbESs2xXRN/YHibYQ==";
        };
        _M4LG0k3a = {
            "id" = "M4LG0k3a";
            "file" = "render-distance-cycler-v1.0.1-1.21.9-11.jar";
            "hash" = "sha512-dH9Bij9O4Uo92K7lREDzakmplAjoe9V8/OUDOgC5ehXLRElrTknYe+J2zqMG9zfTA/91vs4lfQLkUK+fhgWo4A==";
        };
        _bh0jqjT7 = {
            "id" = "bh0jqjT7";
            "file" = "render-distance-cycler-v2.0.0-1.21.6-8.jar";
            "hash" = "sha512-GbvywAzHaDplplSpI+bwql/vfOsVh/HPThnaUtJEw2zf/qMhI4Emfn1111+mYbf5v+s1QqmMgL4SsTjxbCoGcQ==";
        };
        _sUPIbHnJ = {
            "id" = "sUPIbHnJ";
            "file" = "render-distance-cycler-v2.0.0-1.21.9-10.jar";
            "hash" = "sha512-Jw1Iz3gfDpelRnyEM2I45hitNo+S2bntePm1ynBFYcrB9zcTi8/f2CYbBKRLWk5hHeRGTw33WLNz+YrepKJdHg==";
        };
        _QcZum3KO = {
            "id" = "QcZum3KO";
            "file" = "render-distance-cycler-v2.0.0-1.21.11.jar";
            "hash" = "sha512-ekHFexBHTjjuOlddw7Eumjs1aXpEBbJH3h73CcRB0elB8phbFME9VkDI4sYyv9zUL5e/sT+m4ylb4qq0PlNd0A==";
        };
        _PwuIyzL2 = {
            "id" = "PwuIyzL2";
            "file" = "render-distance-cycler-v2.0.1-1.21.6-8.jar";
            "hash" = "sha512-C/+rHGcKjsv+//hdQMBarqWpJStqGsHrq8E6HqlMEG7W8tXQCFnbWf1M5dqvgOtzEqjjJoMMj2YoVQH/lPHlzg==";
        };
        _ludcMhYi = {
            "id" = "ludcMhYi";
            "file" = "render-distance-cycler-v2.0.1-1.21.9-10.jar";
            "hash" = "sha512-X3TcqWgsKeot96bKNSTM/QrjXRc9fsp2dJXbOMbOrUGVBQJQYYh7fcwHVNc+7Kb+uZd/a86BcPwt4BPikLPF7A==";
        };
        _MUcegs3v = {
            "id" = "MUcegs3v";
            "file" = "render-distance-cycler-v2.0.1-1.21.11.jar";
            "hash" = "sha512-l8xh20nSyGrBBF/weu8scBHCRBFfEluMlJBv/C3d+/iDjdUMYNn69mjATynAb7Lv38nmjK3lv+2AOBcGYFuyvg==";
        };
        _5DAvYTpp = {
            "id" = "5DAvYTpp";
            "file" = "render-distance-cycler-v2.0.1-26.1.jar";
            "hash" = "sha512-ObyPnGNFeSsu5x9rxxSVTeaVV4kjFzOJ4wyKKIJ7BdcsoVaykLLuuVvbHA6apqJ2EkmdYpSqt8fokoADw1jHqw==";
        };
        _RZoBtmav = {
            "id" = "RZoBtmav";
            "file" = "render-distance-cycler-v2.0.1-26.1.x.jar";
            "hash" = "sha512-YSOiGoy28d1GVHSsaUtCfsZ3dMRG5h8/00i6oVocJWcdPAE+3I/ZTiE6LMEl4CZ3ft1PJaE43P5fk83M9bNZlA==";
        };
        _7jS9FI2S = {
            "id" = "7jS9FI2S";
            "file" = "render-distance-cycler-v2.0.1-26.1-2.jar";
            "hash" = "sha512-kxLFsfYJrRRtpxjZ2LCuzsGDoaEo8l6FN0uaYBjyGpBeIjQjZDQlRqEpWgSTRZEhNfhSIyhYofEOHLG3SU6C5w==";
        };
    in {
        "34x5xNMH" = _34x5xNMH;
        "eQ31Flrp" = _eQ31Flrp;
        "ll9Yr4HV" = _ll9Yr4HV;
        "b5h3DiS0" = _b5h3DiS0;
        "AGhdCNyl" = _AGhdCNyl;
        "M4LG0k3a" = _M4LG0k3a;
        "bh0jqjT7" = _bh0jqjT7;
        "sUPIbHnJ" = _sUPIbHnJ;
        "QcZum3KO" = _QcZum3KO;
        "PwuIyzL2" = _PwuIyzL2;
        "ludcMhYi" = _ludcMhYi;
        "MUcegs3v" = _MUcegs3v;
        "5DAvYTpp" = _5DAvYTpp;
        "RZoBtmav" = _RZoBtmav;
        "7jS9FI2S" = _7jS9FI2S;
        "fabric-1.21.6" = _PwuIyzL2;
        "fabric-1.21.7" = _PwuIyzL2;
        "fabric-1.21.8" = _PwuIyzL2;
        "fabric-1.21.9" = _ludcMhYi;
        "fabric-1.21.10" = _ludcMhYi;
        "fabric-1.21.11" = _MUcegs3v;
        "fabric-26.1" = _7jS9FI2S;
        "fabric-26.1.1" = _7jS9FI2S;
        "fabric-26.1.2" = _7jS9FI2S;
        "fabric-26.2" = _7jS9FI2S;
        "default" = _7jS9FI2S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "render-distance-cycler";
            id = "Sap9oMXv";
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