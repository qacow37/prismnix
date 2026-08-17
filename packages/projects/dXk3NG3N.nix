{lib, callPackage, ...}:
let
    versions = (let
        _Jh656f6k = {
            "id" = "Jh656f6k";
            "file" = "subanuticaafterzero.jar";
            "hash" = "sha512-U5OHmtEkU+L0oeCl+7mSrrcpZJ5bJHsSiGYfdgh+wmm2V0CBPT4dt5K8RYkg98zSdeTBfp2CM7UdRHqG3a5/AQ==";
        };
        _Uwn3EOhC = {
            "id" = "Uwn3EOhC";
            "file" = "subanuticaafterzero.jar";
            "hash" = "sha512-8G9PmNrJc77nFP1j/p7mZuXAG8OB3w0fBqwMQQ06mVNkvGeUTf+17iiaPq13cryN0+A5bXalA31AUlhW1lLS0Q==";
        };
        _MlNZQJqW = {
            "id" = "MlNZQJqW";
            "file" = "subanuticaafterzero.jar";
            "hash" = "sha512-3G/mYxb+dcacQlVpsLwKemZJWEBg3cEAx8snIrdA6RnqMCOd+oLgAO5bCKE60YqB59C4WSqvTcT7vecQzs51Ag==";
        };
        _QaSRCEbj = {
            "id" = "QaSRCEbj";
            "file" = "subanuticaafterzero.jar";
            "hash" = "sha512-t4LsQuKlql+qkqJS/TAStCyuqRIk8/N8c8GTpSX1QraEBOuQQ6yh//l3tFg1ok/4qlLcA4LLF3sp5xrEyHC/uA==";
        };
        _lJkXpU1N = {
            "id" = "lJkXpU1N";
            "file" = "subanuticaafterzero.jar";
            "hash" = "sha512-mpdS7aA29XJhOrWgM3KTKJBVRcrBHa7vCZm5z6YTx4QgyyVI23JMhWxjsDR5U4ipCgynqI87CEJAwtyl3dXGkA==";
        };
        _TRo7XXIi = {
            "id" = "TRo7XXIi";
            "file" = "subanuticaafterzero.jar";
            "hash" = "sha512-iYFomLj7jKz3xeVYxZIkLondAbuG5S6gXihNVYQ/cXjX04APETjeMZStac65thu3nfzCub6lePPsATthF7QbXA==";
        };
        _mDcJuWx5 = {
            "id" = "mDcJuWx5";
            "file" = "subanuticaafterzero.jar";
            "hash" = "sha512-9OPJvlCp2lOwFK8gYCjvI/hvvdpVVn+dhzGRKM+DPJ5OJ48RL9GT9BKg21MO0OXS3jUGrqzKXxR2tsQtwWFF4g==";
        };
    in {
        "Jh656f6k" = _Jh656f6k;
        "Uwn3EOhC" = _Uwn3EOhC;
        "MlNZQJqW" = _MlNZQJqW;
        "QaSRCEbj" = _QaSRCEbj;
        "lJkXpU1N" = _lJkXpU1N;
        "TRo7XXIi" = _TRo7XXIi;
        "mDcJuWx5" = _mDcJuWx5;
        "neoforge-1.21.1" = _TRo7XXIi;
        "neoforge-1.21.4" = _QaSRCEbj;
        "neoforge-1.21.8" = _mDcJuWx5;
        "default" = _mDcJuWx5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "subnautica-after-zero";
            id = "dXk3NG3N";
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