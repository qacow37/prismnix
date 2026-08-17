{lib, callPackage, ...}:
let
    versions = (let
        _FLd10rJo = {
            "id" = "FLd10rJo";
            "file" = "amplifieddimension-fabric-0.0.1+1.20.1.jar";
            "hash" = "sha512-bmLzx1oVqSLb34FdGztjf44mIWqDGD9krLozHQSeT3InwTM4wNpw/5VWgna3jm8BrcZdRzhwThSze+RIEkWmWw==";
        };
        _ziBSK92L = {
            "id" = "ziBSK92L";
            "file" = "amplifieddimension-forge-0.0.1+1.20.1.jar";
            "hash" = "sha512-fVsgFrtmuEOY75T3m7WJTgs+oRSG7l1Jdjk371H1gTvKZJZIpjz3ncTpuDlF1SY0ukKfuKwl8pa3wHthFCWDug==";
        };
        _cWXoGJ4v = {
            "id" = "cWXoGJ4v";
            "file" = "amplifieddimension-fabric-0.0.1+1.21.jar";
            "hash" = "sha512-upUfFcTb7SqJ7D3FN1b9/xHGRpICHTT+TxN+6MfPUnBEDZH2OnY7529PWF7POKuWh7Sk5Yz0vNmLpZ1bmS/Znw==";
        };
        _7PtTTWrh = {
            "id" = "7PtTTWrh";
            "file" = "amplifieddimension-neoforge-0.0.1+1.21.jar";
            "hash" = "sha512-5HZJkdhmV3aC4kH8YbdnLbfkLMMf/ShFg83RPgY/T3rAOgQOlnKCiN7lszJZlPISpevfywKTzoGw4V15kmkBTA==";
        };
        _1EyiMVVF = {
            "id" = "1EyiMVVF";
            "file" = "amplifieddimension-neoforge-0.0.1-hotfix+1.21.jar";
            "hash" = "sha512-7yqxwgN5g2L37rkabbqIwlCxa3/F/sG+OPxTomwseym7ijl29OwsqL4WtkPK5fGJP6Kx4o/Li1w8f5gC6lozVQ==";
        };
        _hVDevcac = {
            "id" = "hVDevcac";
            "file" = "amplifieddimension-fabric-0.0.2+1.20.1.jar";
            "hash" = "sha512-/kE/KTCK3SGzUTdcIEftSGkhAkeexIAZMc7A4eq/1hfNpLbrfgItXVAG42koCmctUHZVxIO+On3N9gd/MaZlXQ==";
        };
        _O5744B68 = {
            "id" = "O5744B68";
            "file" = "amplifieddimension-forge-0.0.2+1.20.1.jar";
            "hash" = "sha512-fonU2BA5h80bYUMQG4/Ir0a/sk204qOusslK4VyYAheICmGAq6QEIwUu9Amfj5GXQhuWJJ2bKzXQfv7GeqV7KA==";
        };
        _6dOB3EwL = {
            "id" = "6dOB3EwL";
            "file" = "amplifieddimension-fabric-0.0.2+1.21.jar";
            "hash" = "sha512-1lOax74ysddRtO02jnAwXojeG0flgMfJk37wtnrkLvMMbuGsDctgRzoIjcYh5vTcUGk6n+yOt+PdR/RZyAwZHA==";
        };
        _tQKXrJ5T = {
            "id" = "tQKXrJ5T";
            "file" = "amplifieddimension-neoforge-0.0.2+1.21.jar";
            "hash" = "sha512-iI864TQuqbqQF9ZWBBNX12SHOMt//TIimY+yFkCE6yF8Pxgg5vtMP2w1wR2u4R9ipLg9c+ja4c5HfL0OxtoHng==";
        };
        _yOCwPHL6 = {
            "id" = "yOCwPHL6";
            "file" = "amplifieddimension-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-HD6D9t8aE1Z2qhJKlpJ9TpP/8illPQJZDJ1Sn30YY1VSYFw2+hHBcdMDnoy5yQixNYQQ9Ldasz+zt7MpsNW/qw==";
        };
        _lYVjOLbW = {
            "id" = "lYVjOLbW";
            "file" = "amplifieddimension-neoforge-0.0.2+26.1.jar";
            "hash" = "sha512-0oECs3VSl9zVu6pdnSZsSK50mSqGypLPp2+sVBlKl0xREzLaLHPm5IX+2lrEKZgnxl8G6GfOavqrcfxxzd2urA==";
        };
        _TfCORJR7 = {
            "id" = "TfCORJR7";
            "file" = "amplifieddimension-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-Q1yupHAzgJItf0hdcTvOklumgKmvLt0xrDk4mZpqUbcJ3Bo9a9PfkWJ3POYdbtcgevGdmpwfMJrfPHenu3/dBQ==";
        };
    in {
        "FLd10rJo" = _FLd10rJo;
        "ziBSK92L" = _ziBSK92L;
        "cWXoGJ4v" = _cWXoGJ4v;
        "7PtTTWrh" = _7PtTTWrh;
        "1EyiMVVF" = _1EyiMVVF;
        "hVDevcac" = _hVDevcac;
        "O5744B68" = _O5744B68;
        "6dOB3EwL" = _6dOB3EwL;
        "tQKXrJ5T" = _tQKXrJ5T;
        "yOCwPHL6" = _yOCwPHL6;
        "lYVjOLbW" = _lYVjOLbW;
        "TfCORJR7" = _TfCORJR7;
        "fabric-1.20.1" = _hVDevcac;
        "fabric-1.21" = _6dOB3EwL;
        "fabric-1.21.1" = _6dOB3EwL;
        "fabric-1.21.2" = _6dOB3EwL;
        "fabric-1.21.3" = _6dOB3EwL;
        "fabric-1.21.4" = _6dOB3EwL;
        "fabric-1.21.5" = _6dOB3EwL;
        "fabric-1.21.6" = _6dOB3EwL;
        "fabric-1.21.7" = _6dOB3EwL;
        "fabric-1.21.8" = _6dOB3EwL;
        "fabric-1.21.9" = _6dOB3EwL;
        "fabric-1.21.10" = _6dOB3EwL;
        "fabric-1.21.11" = _6dOB3EwL;
        "fabric-26.1" = _yOCwPHL6;
        "fabric-26.1.1" = _yOCwPHL6;
        "fabric-26.1.2" = _yOCwPHL6;
        "fabric-26.2" = _TfCORJR7;
        "forge-1.20.1" = _O5744B68;
        "neoforge-1.20.1" = _O5744B68;
        "neoforge-1.21" = _tQKXrJ5T;
        "neoforge-1.21.1" = _tQKXrJ5T;
        "neoforge-1.21.2" = _tQKXrJ5T;
        "neoforge-1.21.3" = _tQKXrJ5T;
        "neoforge-1.21.4" = _tQKXrJ5T;
        "neoforge-1.21.5" = _tQKXrJ5T;
        "neoforge-1.21.6" = _tQKXrJ5T;
        "neoforge-1.21.7" = _tQKXrJ5T;
        "neoforge-1.21.8" = _tQKXrJ5T;
        "neoforge-1.21.9" = _tQKXrJ5T;
        "neoforge-1.21.10" = _tQKXrJ5T;
        "neoforge-1.21.11" = _tQKXrJ5T;
        "neoforge-26.1" = _lYVjOLbW;
        "neoforge-26.1.1" = _lYVjOLbW;
        "neoforge-26.1.2" = _lYVjOLbW;
        "neoforge-26.2" = _lYVjOLbW;
        "default" = _TfCORJR7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amplifieddimension";
            id = "y4wxFDPW";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}