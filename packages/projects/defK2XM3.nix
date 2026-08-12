{lib, callPackage, ...}:
let
    versions = (let
        _BI8491T1 = {
            "id" = "BI8491T1";
            "file" = "adventurez-1.4.17.jar";
            "hash" = "sha512-uypZM/QhNe8bgFzu3bQVDo+etiphCshWVOKelRuTNP7otpcrMAu/Qbm03+WPEZBnBWJNr+onFQGb2QxW+eMKUw==";
        };
        _V4ZECTUP = {
            "id" = "V4ZECTUP";
            "file" = "adventurez-1.4.18.jar";
            "hash" = "sha512-HrgCEEYrSP6+EPM2wTxMFx1kJeQVhMJiAcv/1wntmUAr/BnJWuoTpcAdwA01jx20hsnjpEvpY26SHVgMPFeoDA==";
        };
        _6483KEb7 = {
            "id" = "6483KEb7";
            "file" = "adventurez-1.4.18.jar";
            "hash" = "sha512-azuHTsumZg1eMKV3jAeOe+OXfIAKnKLioyJ8cd/VQCzs1cjcbjsMERnomXh6zYcw+CFIsgslnU6O24XIndfKlQ==";
        };
        _3DMvG0s2 = {
            "id" = "3DMvG0s2";
            "file" = "adventurez-1.4.18.jar";
            "hash" = "sha512-+ChqJGxDhUC5ufdnnNXqrB5lDt/fyoNL7BtIIZ56JMFUHt9Kwe89NJXH/529gIvdfoZWWAQMllY2bu2eJqzTTQ==";
        };
        _zrb4qqdJ = {
            "id" = "zrb4qqdJ";
            "file" = "adventurez-1.4.19.jar";
            "hash" = "sha512-keJvWojZ5k4WJf3MkucxH19u414xrvngyK36h27+1jqkL1fQLqYGiObSHSKzEiBgOahU7hTwco3wXMovYLLnUQ==";
        };
        _mBYmRou0 = {
            "id" = "mBYmRou0";
            "file" = "adventurez-1.4.20.jar";
            "hash" = "sha512-nTlQWHf7qfFlXsVlVxX1pXmsq8UlwKJYMpQjia1eyzgH5q5Z5DrKV+mJfPZagvFX0HDfIKQp32+fbje2RZuhwQ==";
        };
        _acNWrg1d = {
            "id" = "acNWrg1d";
            "file" = "adventurez-1.4.21.jar";
            "hash" = "sha512-e418nbCj93F5jiRx+f+WYL54AfYCkRzwhHDYHv/jNYGA4FgkMpi9glSjPX7LDXmNj3VMY2O6il9HznTB/Nq7vA==";
        };
        _kvc3pl5f = {
            "id" = "kvc3pl5f";
            "file" = "adventurez-1.4.22.jar";
            "hash" = "sha512-ClxyED+W6iVnOKbOcljb9JBvnxaJw8NTX0WAM4235M8aSWv8Wr6DN/Vq9u4eYNW5DRnaWpMtOXXp/m77+ICubQ==";
        };
        _Q5NMlMGX = {
            "id" = "Q5NMlMGX";
            "file" = "adventurez-1.4.23.jar";
            "hash" = "sha512-smSNw0MDCDsJ7R2+njfozzMv6U0EIw9+KYwCUU7YUK2qLusfdh0XmFfBvoQ5C9KXCoEboHsAtzKj89SdUk/9XQ==";
        };
        _LxZfB2Kk = {
            "id" = "LxZfB2Kk";
            "file" = "adventurez-1.4.24.jar";
            "hash" = "sha512-pX4Nn10Fz2HI8qhL8BnndO1cpDQJnV2sdZIII8eZqkrYlfITUdtQVimKr5kTwmeN8eLGDk4BFfl8G1aOLmOEtw==";
        };
        _gDZXNqOx = {
            "id" = "gDZXNqOx";
            "file" = "adventurez-1.5.0.jar";
            "hash" = "sha512-csNxzKgtgLa6fuRKVBmnG3bIsx5tR2df1b0U445Kue/7ysbXfXerb7mkl32SiQfdMpjaGUq42vhMj0I6CQ7cDg==";
        };
    in {
        "BI8491T1" = _BI8491T1;
        "V4ZECTUP" = _V4ZECTUP;
        "6483KEb7" = _6483KEb7;
        "3DMvG0s2" = _3DMvG0s2;
        "zrb4qqdJ" = _zrb4qqdJ;
        "mBYmRou0" = _mBYmRou0;
        "acNWrg1d" = _acNWrg1d;
        "kvc3pl5f" = _kvc3pl5f;
        "Q5NMlMGX" = _Q5NMlMGX;
        "LxZfB2Kk" = _LxZfB2Kk;
        "gDZXNqOx" = _gDZXNqOx;
        "fabric-1.19.2" = _V4ZECTUP;
        "fabric-1.20" = _6483KEb7;
        "fabric-1.20.1" = _mBYmRou0;
        "fabric-1.21" = _acNWrg1d;
        "fabric-1.21.1" = _gDZXNqOx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adventurez";
            id = "defK2XM3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="gDZXNqOx";}