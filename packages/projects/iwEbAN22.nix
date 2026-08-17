{lib, callPackage, ...}:
let
    versions = (let
        _cTPM2nZs = {
            "id" = "cTPM2nZs";
            "file" = "SillyWankerShader.zip";
            "hash" = "sha512-pTjSxzX8UeGQUo8C/gl2hInLW3c4tibJp7AVvBnB3Z1niIqfLu1nV5Q5DI11HcVXTGtpK0k4otWcC/gSf68qqQ==";
        };
        _RB88XNEF = {
            "id" = "RB88XNEF";
            "file" = "SillyWankerShader.zip";
            "hash" = "sha512-Qx+MKmQGnkeCWmCR1Fs1uwGnkzZ0YTVDttydBA+sPcP9kYbJ06iHtnmiHup0+d3tLT2Ua4B9wfM7q4aXKkUm6Q==";
        };
        _p8Tvfh3t = {
            "id" = "p8Tvfh3t";
            "file" = "SwS.zip";
            "hash" = "sha512-ihH4QWXV2I0u6irBqLm5QdL3Vlf2bZLeATmyHImh8Tlzj3COvcVyvCkePEm8EFgXm35l1xvlpwh3EtGOSBcy4g==";
        };
    in {
        "cTPM2nZs" = _cTPM2nZs;
        "RB88XNEF" = _RB88XNEF;
        "p8Tvfh3t" = _p8Tvfh3t;
        "iris-1.20" = _p8Tvfh3t;
        "iris-1.20.1" = _p8Tvfh3t;
        "iris-1.20.2" = _p8Tvfh3t;
        "iris-1.20.3" = _p8Tvfh3t;
        "iris-1.20.4" = _p8Tvfh3t;
        "iris-1.20.5" = _p8Tvfh3t;
        "iris-1.12" = _RB88XNEF;
        "iris-1.12.1" = _RB88XNEF;
        "iris-1.12.2" = _RB88XNEF;
        "iris-1.13" = _RB88XNEF;
        "iris-1.13.1" = _RB88XNEF;
        "iris-1.13.2" = _RB88XNEF;
        "iris-1.14" = _RB88XNEF;
        "iris-1.14.1" = _RB88XNEF;
        "iris-1.14.2" = _RB88XNEF;
        "iris-1.14.3" = _RB88XNEF;
        "iris-1.14.4" = _RB88XNEF;
        "iris-1.15" = _RB88XNEF;
        "iris-1.15.1" = _RB88XNEF;
        "iris-1.15.2" = _RB88XNEF;
        "iris-1.16" = _RB88XNEF;
        "iris-1.16.1" = _RB88XNEF;
        "iris-1.16.2" = _RB88XNEF;
        "iris-1.16.3" = _RB88XNEF;
        "iris-1.16.4" = _RB88XNEF;
        "iris-1.16.5" = _RB88XNEF;
        "iris-1.17" = _p8Tvfh3t;
        "iris-1.17.1" = _p8Tvfh3t;
        "iris-1.18" = _p8Tvfh3t;
        "iris-1.18.1" = _p8Tvfh3t;
        "iris-1.18.2" = _p8Tvfh3t;
        "iris-1.19" = _p8Tvfh3t;
        "iris-1.19.1" = _p8Tvfh3t;
        "iris-1.19.2" = _p8Tvfh3t;
        "iris-1.19.3" = _p8Tvfh3t;
        "iris-1.19.4" = _p8Tvfh3t;
        "iris-1.20.6" = _p8Tvfh3t;
        "iris-1.21" = _p8Tvfh3t;
        "iris-1.21.1" = _p8Tvfh3t;
        "iris-1.21.2" = _p8Tvfh3t;
        "iris-1.21.3" = _p8Tvfh3t;
        "iris-1.21.4" = _p8Tvfh3t;
        "optifine-1.20" = _RB88XNEF;
        "optifine-1.20.1" = _RB88XNEF;
        "optifine-1.20.2" = _RB88XNEF;
        "optifine-1.20.3" = _RB88XNEF;
        "optifine-1.20.4" = _RB88XNEF;
        "optifine-1.20.5" = _RB88XNEF;
        "optifine-1.12" = _RB88XNEF;
        "optifine-1.12.1" = _RB88XNEF;
        "optifine-1.12.2" = _RB88XNEF;
        "optifine-1.13" = _RB88XNEF;
        "optifine-1.13.1" = _RB88XNEF;
        "optifine-1.13.2" = _RB88XNEF;
        "optifine-1.14" = _RB88XNEF;
        "optifine-1.14.1" = _RB88XNEF;
        "optifine-1.14.2" = _RB88XNEF;
        "optifine-1.14.3" = _RB88XNEF;
        "optifine-1.14.4" = _RB88XNEF;
        "optifine-1.15" = _RB88XNEF;
        "optifine-1.15.1" = _RB88XNEF;
        "optifine-1.15.2" = _RB88XNEF;
        "optifine-1.16" = _RB88XNEF;
        "optifine-1.16.1" = _RB88XNEF;
        "optifine-1.16.2" = _RB88XNEF;
        "optifine-1.16.3" = _RB88XNEF;
        "optifine-1.16.4" = _RB88XNEF;
        "optifine-1.16.5" = _RB88XNEF;
        "optifine-1.17" = _RB88XNEF;
        "optifine-1.17.1" = _RB88XNEF;
        "optifine-1.18" = _RB88XNEF;
        "optifine-1.18.1" = _RB88XNEF;
        "optifine-1.18.2" = _RB88XNEF;
        "optifine-1.19" = _RB88XNEF;
        "optifine-1.19.1" = _RB88XNEF;
        "optifine-1.19.2" = _RB88XNEF;
        "optifine-1.19.3" = _RB88XNEF;
        "optifine-1.19.4" = _RB88XNEF;
        "default" = _p8Tvfh3t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sillywankershader";
            id = "iwEbAN22";
            type = "shader";
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