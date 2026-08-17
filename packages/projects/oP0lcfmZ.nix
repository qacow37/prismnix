{lib, callPackage, ...}:
let
    versions = (let
        _6Tg9KtHD = {
            "id" = "6Tg9KtHD";
            "file" = "bagekscoataddon-1.0-1.18.2.jar";
            "hash" = "sha512-/VIIFQ2781Pe8k3WYWAiVVyj2hmxG1uqgKXj+Jmpt28tjIOEvwsAPOMpewSOmMHt/nZHfYdl06tYiMOaKsLa7g==";
        };
        _4VRH6SCq = {
            "id" = "4VRH6SCq";
            "file" = "bagekscoataddon-1.1-1.18.2.jar";
            "hash" = "sha512-H+7zJ8umcsxR5Y0CG9dh3vYXavBclbD9fazGElvMpcKs423s5sHLMgpMjGxodWDzdSJMBmL5xI1pmdSu/1JjNg==";
        };
        _e6kvSJWN = {
            "id" = "e6kvSJWN";
            "file" = "bagekscoataddon-1.1.0-1.18.2.jar";
            "hash" = "sha512-VaDi70VCVV1BaZTOXJCM/1yEloDSm+ULkUL/zhGJdc/Q/87RCbAw8+nq8cZ+j5fudCHih0xJMI1+50vYYJlrdw==";
        };
        _C3wj5IIN = {
            "id" = "C3wj5IIN";
            "file" = "bagekscoataddon-1.5.0-1.18.2.jar";
            "hash" = "sha512-LrRdoEmdR5/nYgg78KqnyLPLP8lV+n8qg8A/fP7BasDkLCPPUNjD4f/366UjwJH2F86HPTq8S/EJWNPKEU7Y/g==";
        };
        _wth4WQtR = {
            "id" = "wth4WQtR";
            "file" = "bagekscoataddon-1.7.0-1.18.2.jar";
            "hash" = "sha512-5QMtjiQ+79ffAL23PWHM/qGT1qYvGv4GdAZ+HxbKuQrQF3MxEpfJ1yWYzXlbO1DmBODoNgnJfQpF3Htk/7ewgA==";
        };
        _7dzEGQkC = {
            "id" = "7dzEGQkC";
            "file" = "bagekscoataddon-1.9.0-1.18.2.jar";
            "hash" = "sha512-ZS7sP3t/KeBE0VgHMun/U06HG3tFV4PfIktO2Z9yiDiLJahW5V+sJnUu9+XvZHYP2iWA5U7oU9se0A2OyfGypw==";
        };
    in {
        "6Tg9KtHD" = _6Tg9KtHD;
        "4VRH6SCq" = _4VRH6SCq;
        "e6kvSJWN" = _e6kvSJWN;
        "C3wj5IIN" = _C3wj5IIN;
        "wth4WQtR" = _wth4WQtR;
        "7dzEGQkC" = _7dzEGQkC;
        "forge-1.18.2" = _7dzEGQkC;
        "default" = _7dzEGQkC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bageks-coat-addon-a-swem-addon";
            id = "oP0lcfmZ";
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