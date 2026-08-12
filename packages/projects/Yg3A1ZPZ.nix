{lib, callPackage, ...}:
let
    versions = (let
        _tpH97Mij = {
            "id" = "tpH97Mij";
            "file" = "Creelay PVP V2.2.zip";
            "hash" = "sha512-v3qu4ghb8cSFcWZA+pTomMT8tJ9yYswxOhjyCknwGtTxsRZetZwd/DVLoBPKFDkqQUTl6AeRF79k6swSY8wI9w==";
        };
        _TQJg4QAO = {
            "id" = "TQJg4QAO";
            "file" = "Creelay SMP V2.3.zip";
            "hash" = "sha512-i0zxeMqJ7EwaTM3cKRBWsZ01IuokQwvE+5SIa1WYv7FaCQrPetYqgpsp2tUut8b/9KYV+SN2Vl1H4gYNrBW2eA==";
        };
        _g08w5ceS = {
            "id" = "g08w5ceS";
            "file" = "Creelay SMP V2.4.zip";
            "hash" = "sha512-SaJ3T5qHrf//HB2jvemGySBeLomTCPCS5AULrF1s2X/pWRntdYbuMCUxNPaqmsHWgz8qmyMyU1TF9BrRQJPgTQ==";
        };
        _TWMZAy6A = {
            "id" = "TWMZAy6A";
            "file" = "Creelay SMP V2.5.zip";
            "hash" = "sha512-gt+7ZPfM1aroUWPAaSsMsSg4ijRVs4GpUN1ag+vvFfgPwaaEmosgkkTSjTWa4Hd6uAQTFhfiNeQwrINYVXU22Q==";
        };
        _s22s3plK = {
            "id" = "s22s3plK";
            "file" = "Creelay SMP V2.6.zip";
            "hash" = "sha512-gfNSuEPokQtFNATPOHYsSiXwmvKQNGhIgRZ46VQFcUkqUlGqWTxRFvOm0qCfNZAYmVG/4ouVJtDOJ+OxEuAY+g==";
        };
        _b3DnmA7m = {
            "id" = "b3DnmA7m";
            "file" = "Creelay SMP V2.7.zip";
            "hash" = "sha512-2UwISYrNFyen4yIwxtVeBroxjpTWPrXm9skYzB2c5coqR4H1NA5r0zklJKAfRnu2sHOqda0kM/lMMMFX5Zxh7Q==";
        };
        _kPjTS3f1 = {
            "id" = "kPjTS3f1";
            "file" = "Creelay SMP V2.0.zip";
            "hash" = "sha512-4pXJj3s7pIk8u6Dh4hUB+fukJD6h+Y/gcxyFmMpwegR6OuFUIlZKlWakTzFegFQ9uepx+KB8VLPe3r+ZGxL1lQ==";
        };
        _7TfqbpFa = {
            "id" = "7TfqbpFa";
            "file" = "Creelay SMP V2..zip";
            "hash" = "sha512-S4D76trPCgRhr4Yoq1WkszD3UUrNN180NQ8bMY0Jn6e8F6SjWGSENG0t0aCzCwMmTYgFBal6/YY/+pjCfTne5Q==";
        };
        _ADlXQzd8 = {
            "id" = "ADlXQzd8";
            "file" = "!      §7Creelay SMP V2.zip";
            "hash" = "sha512-S4D76trPCgRhr4Yoq1WkszD3UUrNN180NQ8bMY0Jn6e8F6SjWGSENG0t0aCzCwMmTYgFBal6/YY/+pjCfTne5Q==";
        };
        _LF615LXL = {
            "id" = "LF615LXL";
            "file" = "!      §7Creelay SMP V2.zip";
            "hash" = "sha512-S4D76trPCgRhr4Yoq1WkszD3UUrNN180NQ8bMY0Jn6e8F6SjWGSENG0t0aCzCwMmTYgFBal6/YY/+pjCfTne5Q==";
        };
        _qcr1MUKw = {
            "id" = "qcr1MUKw";
            "file" = "!      §7Creelay SMP V2.zip";
            "hash" = "sha512-mMJceNEI2goprL7zq+GdZHjB3RVJR91fjN0SKGXps2FwSo1HhASUpjw3eYQfTY7GIoMv9jg329Myv2YSkQdGnA==";
        };
        _ZTNuW7Dm = {
            "id" = "ZTNuW7Dm";
            "file" = "!      §7Creelay SMP V2 (1).zip";
            "hash" = "sha512-tgao6iQQ4GWJpsMICRkO8ZK3QgTPTv9l80sLfqr/SsW+AR2sOTolBXwKYCNErPN8oHJgQy1wDzS8Mg9gdJys3w==";
        };
        _jQ0sleM0 = {
            "id" = "jQ0sleM0";
            "file" = "! §7crelay SMP V2.zip";
            "hash" = "sha512-Z+FUtwAFY6iXSmowJM1KWrJYMAwZWrveu/H5opEvgCgeP/keI+5JoXdPbmMF6ol1N0cb3hnyoJ6lgwGgOriiLA==";
        };
        _YDFf33Sd = {
            "id" = "YDFf33Sd";
            "file" = "! §7crelay SMP V2.zip";
            "hash" = "sha512-nUwaUv5BKti+5RZlR8/y3MEfyP/v6TxuXDnLstdvTzdg3Ceu0YjX/gBT+klq3+0RXr9SuWSpmIebfUTSD07dCQ==";
        };
    in {
        "tpH97Mij" = _tpH97Mij;
        "TQJg4QAO" = _TQJg4QAO;
        "g08w5ceS" = _g08w5ceS;
        "TWMZAy6A" = _TWMZAy6A;
        "s22s3plK" = _s22s3plK;
        "b3DnmA7m" = _b3DnmA7m;
        "kPjTS3f1" = _kPjTS3f1;
        "7TfqbpFa" = _7TfqbpFa;
        "ADlXQzd8" = _ADlXQzd8;
        "LF615LXL" = _LF615LXL;
        "qcr1MUKw" = _qcr1MUKw;
        "ZTNuW7Dm" = _ZTNuW7Dm;
        "jQ0sleM0" = _jQ0sleM0;
        "YDFf33Sd" = _YDFf33Sd;
        "minecraft-1.21" = _YDFf33Sd;
        "minecraft-1.21.1" = _YDFf33Sd;
        "minecraft-1.21.2" = _YDFf33Sd;
        "minecraft-1.21.3" = _YDFf33Sd;
        "minecraft-1.21.4" = _YDFf33Sd;
        "minecraft-1.21.5" = _YDFf33Sd;
        "minecraft-1.21.6" = _YDFf33Sd;
        "minecraft-1.21.7" = _YDFf33Sd;
        "minecraft-1.21.8" = _YDFf33Sd;
        "minecraft-1.21.9" = _YDFf33Sd;
        "minecraft-1.21.10" = _YDFf33Sd;
        "minecraft-1.21.11" = _YDFf33Sd;
        "minecraft-26.1-snapshot-1" = _ZTNuW7Dm;
        "minecraft-26.1-snapshot-2" = _ZTNuW7Dm;
        "minecraft-26.1-snapshot-3" = _ZTNuW7Dm;
        "minecraft-26.1-snapshot-4" = _ZTNuW7Dm;
        "minecraft-26.1-snapshot-5" = _ZTNuW7Dm;
        "minecraft-26.1-snapshot-6" = _ZTNuW7Dm;
        "minecraft-26.1-snapshot-7" = _ZTNuW7Dm;
        "minecraft-26.1-snapshot-8" = _ZTNuW7Dm;
        "minecraft-26.1-snapshot-9" = _ZTNuW7Dm;
        "minecraft-26.1-snapshot-10" = _ZTNuW7Dm;
        "minecraft-26.1-snapshot-11" = _ZTNuW7Dm;
        "minecraft-26.1-pre-1" = _ZTNuW7Dm;
        "minecraft-26.1-pre-2" = _ZTNuW7Dm;
        "minecraft-26.1-pre-3" = _ZTNuW7Dm;
        "minecraft-26.1-rc-1" = _ZTNuW7Dm;
        "minecraft-26.1-rc-2" = _ZTNuW7Dm;
        "minecraft-26.1-rc-3" = _ZTNuW7Dm;
        "minecraft-26.1" = _YDFf33Sd;
        "minecraft-26.1.1-rc-1" = _ZTNuW7Dm;
        "minecraft-26.1.1" = _YDFf33Sd;
        "minecraft-26w14a" = _ZTNuW7Dm;
        "minecraft-26.2-snapshot-1" = _ZTNuW7Dm;
        "minecraft-26.1.2-rc-1" = _ZTNuW7Dm;
        "minecraft-26.1.2" = _YDFf33Sd;
        "minecraft-26.2-snapshot-2" = _jQ0sleM0;
        "minecraft-26.2-snapshot-3" = _jQ0sleM0;
        "minecraft-26.2-snapshot-4" = _jQ0sleM0;
        "minecraft-26.2-snapshot-5" = _jQ0sleM0;
        "minecraft-26.2-snapshot-6" = _jQ0sleM0;
        "minecraft-26.2-snapshot-7" = _jQ0sleM0;
        "minecraft-1.20" = _YDFf33Sd;
        "minecraft-1.20.1" = _YDFf33Sd;
        "minecraft-23w31a" = _YDFf33Sd;
        "minecraft-23w32a" = _YDFf33Sd;
        "minecraft-23w33a" = _YDFf33Sd;
        "minecraft-23w35a" = _YDFf33Sd;
        "minecraft-1.20.2-pre1" = _YDFf33Sd;
        "minecraft-1.20.2" = _YDFf33Sd;
        "minecraft-23w42a" = _YDFf33Sd;
        "minecraft-23w43a" = _YDFf33Sd;
        "minecraft-23w43b" = _YDFf33Sd;
        "minecraft-23w44a" = _YDFf33Sd;
        "minecraft-23w45a" = _YDFf33Sd;
        "minecraft-23w46a" = _YDFf33Sd;
        "minecraft-1.20.3" = _YDFf33Sd;
        "minecraft-1.20.4" = _YDFf33Sd;
        "minecraft-24w03a" = _YDFf33Sd;
        "minecraft-24w03b" = _YDFf33Sd;
        "minecraft-24w04a" = _YDFf33Sd;
        "minecraft-24w05a" = _YDFf33Sd;
        "minecraft-24w05b" = _YDFf33Sd;
        "minecraft-24w06a" = _YDFf33Sd;
        "minecraft-24w07a" = _YDFf33Sd;
        "minecraft-24w09a" = _YDFf33Sd;
        "minecraft-24w10a" = _YDFf33Sd;
        "minecraft-24w11a" = _YDFf33Sd;
        "minecraft-24w12a" = _YDFf33Sd;
        "minecraft-24w13a" = _YDFf33Sd;
        "minecraft-24w14potato" = _YDFf33Sd;
        "minecraft-24w14a" = _YDFf33Sd;
        "minecraft-1.20.5-pre1" = _YDFf33Sd;
        "minecraft-1.20.5-pre2" = _YDFf33Sd;
        "minecraft-1.20.5-pre3" = _YDFf33Sd;
        "minecraft-1.20.5" = _YDFf33Sd;
        "minecraft-1.20.6" = _YDFf33Sd;
        "minecraft-24w18a" = _YDFf33Sd;
        "minecraft-24w19a" = _YDFf33Sd;
        "minecraft-24w19b" = _YDFf33Sd;
        "minecraft-24w20a" = _YDFf33Sd;
        "minecraft-24w33a" = _YDFf33Sd;
        "minecraft-24w34a" = _YDFf33Sd;
        "minecraft-24w35a" = _YDFf33Sd;
        "minecraft-24w36a" = _YDFf33Sd;
        "minecraft-24w37a" = _YDFf33Sd;
        "minecraft-24w38a" = _YDFf33Sd;
        "minecraft-24w39a" = _YDFf33Sd;
        "minecraft-24w40a" = _YDFf33Sd;
        "minecraft-1.21.2-pre1" = _YDFf33Sd;
        "minecraft-1.21.2-pre2" = _YDFf33Sd;
        "minecraft-24w44a" = _YDFf33Sd;
        "minecraft-24w45a" = _YDFf33Sd;
        "minecraft-24w46a" = _YDFf33Sd;
        "minecraft-26.2-snapshot-8" = _jQ0sleM0;
        "minecraft-26.2-pre-1" = _jQ0sleM0;
        "minecraft-26.2-pre-2" = _jQ0sleM0;
        "minecraft-26.2-pre-3" = _jQ0sleM0;
        "minecraft-26.2-pre-4" = _jQ0sleM0;
        "minecraft-26.2-pre-5" = _jQ0sleM0;
        "minecraft-26.2-pre-6" = _jQ0sleM0;
        "minecraft-26.2-rc-1" = _jQ0sleM0;
        "minecraft-26.2-rc-2" = _jQ0sleM0;
        "minecraft-1.19" = _YDFf33Sd;
        "minecraft-1.19.1" = _YDFf33Sd;
        "minecraft-1.19.2" = _YDFf33Sd;
        "minecraft-1.19.3" = _YDFf33Sd;
        "minecraft-1.19.4" = _YDFf33Sd;
        "minecraft-26.2" = _YDFf33Sd;
        "minecraft-26.3-snapshot-1" = _YDFf33Sd;
        "minecraft-26.3-snapshot-2" = _YDFf33Sd;
        "minecraft-26.3-snapshot-3" = _YDFf33Sd;
        "minecraft-26.3-snapshot-4" = _YDFf33Sd;
        "minecraft-26.3-snapshot-5" = _YDFf33Sd;
        "minecraft-26.3-snapshot-6" = _YDFf33Sd;
        "minecraft-26.3-snapshot-7" = _YDFf33Sd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crsmp";
            id = "Yg3A1ZPZ";
            type = "resourcepack";
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
in callPackage fn {version="YDFf33Sd";}