{lib, callPackage, ...}:
let
    versions = (let
        _wiXckhrL = {
            "id" = "wiXckhrL";
            "file" = "apeeling-1.19.2-1.0.0.jar";
            "hash" = "sha512-FUBNnUO3K7cuI7dUioHeF9FcNSjTICNfVgBldmoT/jap9QxIE3Q7wBbpTlHUKkrSLNkFmM274yvUyWqclRlkww==";
        };
        _MfwoRH9e = {
            "id" = "MfwoRH9e";
            "file" = "apeeling-1.19.2-1.1.0.jar";
            "hash" = "sha512-WIESSZS5iDJj7zh5y/+c1JhX+XYUxfohWEUrqN6j0zJSaoR+nSY5R9lmFRT7KHMryViFy2AkO60cNmSgRmhRuw==";
        };
        _lbRb7JyM = {
            "id" = "lbRb7JyM";
            "file" = "apeeling-1.19.2-1.1.1.jar";
            "hash" = "sha512-Mii4ZEkluJ3XgyfWJ8imVKLsw/yVyKOv5M0QcElvjpjiUCyXd09FhzCBjr6UfhYx5xk/5pTLIb7UkZDvGfuceQ==";
        };
        _DncupGqx = {
            "id" = "DncupGqx";
            "file" = "apeeling-1.20.1-2.0.0.jar";
            "hash" = "sha512-b/p2SjfA1uyKVxRg4iXZDYwIt1xeDYNqL0MWBYpzlaWT94rMedZti29Wi4ZhbJgzJE5oWT9KUO28vQIkTqw7sg==";
        };
        _w0LqoMlm = {
            "id" = "w0LqoMlm";
            "file" = "apeeling-1.20.1-2.0.1.jar";
            "hash" = "sha512-ssb3V979SXWFjefqHMS22u/4ixKYZdqTAradEY4aqLY6Ab/lWIpnHHYpuariZRBLC201P6tMlxOkQ73UMF/INg==";
        };
        _BrrdVPQI = {
            "id" = "BrrdVPQI";
            "file" = "apeeling-1.21.1-3.0.0.jar";
            "hash" = "sha512-7/oPtS4yaaD/b/bQft17KJuOFCFYx/CHLpEvQf8D2fQIv0Zar0v96dkjv1HmL4yzKZfyDdMR6ozl7GL7pswhuQ==";
        };
        _rHrLf8gH = {
            "id" = "rHrLf8gH";
            "file" = "apeeling-1.21.1-3.0.1.jar";
            "hash" = "sha512-QUo6f+5hsdAFoO5BJPtTidvyTPmkmctJKdvwZieZcmOrazCvTlUDlYHeVi21zuDrU/LajGLfq46Z9MqLce3Gpw==";
        };
        _7PNpvDF8 = {
            "id" = "7PNpvDF8";
            "file" = "apeeling-1.20.1-2.0.2.jar";
            "hash" = "sha512-tULMF2YW2LvOUcoyjR6vKy0yjkEQ5dI+vs4VfbCUFBX/GFlE8UqktPRfH2XeYkjGoTHjmXt+4JM5CP6eN9LGWQ==";
        };
    in {
        "wiXckhrL" = _wiXckhrL;
        "MfwoRH9e" = _MfwoRH9e;
        "lbRb7JyM" = _lbRb7JyM;
        "DncupGqx" = _DncupGqx;
        "w0LqoMlm" = _w0LqoMlm;
        "BrrdVPQI" = _BrrdVPQI;
        "rHrLf8gH" = _rHrLf8gH;
        "7PNpvDF8" = _7PNpvDF8;
        "forge-1.19.2" = _lbRb7JyM;
        "forge-1.20.1" = _7PNpvDF8;
        "neoforge-1.20.1" = _7PNpvDF8;
        "neoforge-1.21.1" = _rHrLf8gH;
        "default" = _7PNpvDF8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apeeling";
            id = "3nu4j4KH";
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