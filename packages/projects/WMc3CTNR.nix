{lib, callPackage, ...}:
let
    versions = (let
        _nA4LyxCJ = {
            "id" = "nA4LyxCJ";
            "file" = "mcdw-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QRg4MWnJZMv6a1pa9OMR/OmZk8dt772OXe4U9C6DkmvvnMIgIS+OvehfMDTW7bIbE9nuG5JoJGBMZgtzjTcP4A==";
        };
        _YBd27Oo0 = {
            "id" = "YBd27Oo0";
            "file" = "mcdw-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-b6Copf57YNY7hLPXC259fB0sPBupLAVq/xYLSBsLm3xvXTx/9TVpgor0xD5p/KWA8VhQMi7GQUDHBsTKlEDVuA==";
        };
        _1Uja51s3 = {
            "id" = "1Uja51s3";
            "file" = "mcdw-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-OxJANgr7jUb95mnyH8qzK+JVd9pZcBKkMS6QYv24e+geFj9U9N5gmuffLhOe0vNWtJFroQL2MOyCWgEIcYE0zQ==";
        };
        _IaGL62yG = {
            "id" = "IaGL62yG";
            "file" = "mcdw-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-q6J66FaicDA91mQ+cFILE0vKrVChwKj0Gu4WsUKuq9zZfu/hwJ6Pvdmr+0Fw3Fj3n7eUWdA4zRluYaTIoMdCqw==";
        };
        _CS5Iiirb = {
            "id" = "CS5Iiirb";
            "file" = "mcdw-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GA7TJ85ZKu3xmXB3/TJtCrc2PjrYuNd/Bhh3V7kdKcwPkd+iRiQ98+pFJz46TWnnHzDdP5rZjG0cTrv8zD8/aA==";
        };
        _BPLKspk6 = {
            "id" = "BPLKspk6";
            "file" = "mcdw-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-gBRHZGwvUZr9NEeDmJ8PBdTskfT7AqD8BisxVIJd8zTYojG+V37HAPoVrX6glC3DfuMVZIOylYatF/dNPPI8uw==";
        };
        _VB9n7bLj = {
            "id" = "VB9n7bLj";
            "file" = "mcdw-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rRTnu9NLkkRYjXDC3uFRvN8c7/uyLGAJCOv7TTxNdtxnj9rPEapWAS3FYB3GoWS8ah9+xRU+AjWnsQseKhVC0Q==";
        };
        _grwnqNS3 = {
            "id" = "grwnqNS3";
            "file" = "mcdw-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-sGRE/KfON6roeQqQGhP1RRMHhiBWh6WGRlFNeBQQR1go24QgYQb7j+G0t7l+dAjMzvLmhZZda0dkmoxXlNgl6g==";
        };
        _JumWtzZ2 = {
            "id" = "JumWtzZ2";
            "file" = "mcdw-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8G+DhULygN1iTu5aW5EpaRnC39tIpQgmNTLnu1E4xB5/upc5PggRpJbxVeboBsMK4WdAx9cFUUXYJLz4jzzvdQ==";
        };
        _EiuuRNya = {
            "id" = "EiuuRNya";
            "file" = "mcdw-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9tcRoE6wULFXMmTXa2L/vzCQK4ruxJaKvPsOtLiGDLqY8f/yPo47Z/syoB4qlxe+FJdZisUb6KXtOggQwtJZig==";
        };
        _Z7ZK0Bmp = {
            "id" = "Z7ZK0Bmp";
            "file" = "mcdw-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-kdd3Fhx3umuGiUnoC7yUQ3ynxARu3kXHdvkP/3JLa19TwGgi0t7UW6CxcmZ+oSHK08Oef0iKqfkPLlJB+XeXEA==";
        };
        _uqTdujty = {
            "id" = "uqTdujty";
            "file" = "mcdw-1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-G10aBLRDYrtLMQeZTCUx+E5K9uMeuogtRJEIOqmKrtKyFFeEooF+IO1pmBkSrOYmsGUsbPV+ySEtN08xCFsR8g==";
        };
        _V4TKJoQs = {
            "id" = "V4TKJoQs";
            "file" = "mcdw-1.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-d6jcUi2N9/m06MoqYiSYg8zwZQQy1ZiNBEuSQ+H8hyOsF/4FCiVsqQ45UI9Isr/ZebtTm5z+JMa638Dk8wOV4g==";
        };
        _o7h8Hbm8 = {
            "id" = "o7h8Hbm8";
            "file" = "mcdw-1.4.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Xp3OsmPorH5Pr5rXyniGk5a8sR03HRhvLH4mHyUe7s8ZUkSPy2g+CbiSSQz7TyVTnrXEVor2Xce7L1m6+u0TEQ==";
        };
        _ADKX6sLa = {
            "id" = "ADKX6sLa";
            "file" = "mcdw-1.4.8-neoforge-1.21.1.jar";
            "hash" = "sha512-VlDuR6pebxIuGWmAzMaAEfjJxBFGP3CSz0et9cK9YdS7AR/7jbktMgHXT+1zm+M0PiEYDsRiWgmB3JRsdgC0ng==";
        };
    in {
        "nA4LyxCJ" = _nA4LyxCJ;
        "YBd27Oo0" = _YBd27Oo0;
        "1Uja51s3" = _1Uja51s3;
        "IaGL62yG" = _IaGL62yG;
        "CS5Iiirb" = _CS5Iiirb;
        "BPLKspk6" = _BPLKspk6;
        "VB9n7bLj" = _VB9n7bLj;
        "grwnqNS3" = _grwnqNS3;
        "JumWtzZ2" = _JumWtzZ2;
        "EiuuRNya" = _EiuuRNya;
        "Z7ZK0Bmp" = _Z7ZK0Bmp;
        "uqTdujty" = _uqTdujty;
        "V4TKJoQs" = _V4TKJoQs;
        "o7h8Hbm8" = _o7h8Hbm8;
        "ADKX6sLa" = _ADKX6sLa;
        "neoforge-1.21.1" = _ADKX6sLa;
        "neoforge-1.21.2" = _ADKX6sLa;
        "neoforge-1.21.3" = _ADKX6sLa;
        "neoforge-1.21.4" = _ADKX6sLa;
        "neoforge-1.21.5" = _ADKX6sLa;
        "neoforge-1.21.6" = _ADKX6sLa;
        "neoforge-1.21.7" = _ADKX6sLa;
        "neoforge-1.21.8" = _ADKX6sLa;
        "default" = _ADKX6sLa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-dungeons-weaponry";
            id = "WMc3CTNR";
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