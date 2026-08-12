{lib, callPackage, ...}:
let
    versions = (let
        _QpH8EiJq = {
            "id" = "QpH8EiJq";
            "file" = "tanca-0.0.1.jar";
            "hash" = "sha512-nsnp5zNs8sn5Eg1u8OdIIH+xOwa+5Jyle/V5UkJZ1lAHmDJBs336+s1wu8nbFA13/XzDnfVHmfFCi009peGOsw==";
        };
        _pRz2wBQW = {
            "id" = "pRz2wBQW";
            "file" = "tanca-0.0.2.jar";
            "hash" = "sha512-mHaGe6EZqwh0IHd7nLPJ0zJbYyEnmnUeJBA78vYK7fuu4AcBG1CHRkWGf1w1kZySdW84z+/Al5rZQm+rwVvbjg==";
        };
        _RcTiQc3F = {
            "id" = "RcTiQc3F";
            "file" = "tanca-forge-0.0.1.jar";
            "hash" = "sha512-rP6dQ2m4Oy+dNpRZHZTZO8aqyB7JLSRx9FBVY3Hwf2+3OXBW7+8cgvbpF1AR9S2zF/qqvSMzxL3wKEfPYkNWlQ==";
        };
        _4QKEsQFl = {
            "id" = "4QKEsQFl";
            "file" = "tanca-0.0.3.jar";
            "hash" = "sha512-UUHojJBnEprB5fXefhc3Xv/Ovlwy2dccJb/7Dfc4DUyMR2AMTpEzbMbu8s//OIXkm+zU/IqJP635qzQQQCgPcw==";
        };
        _uGsGNscF = {
            "id" = "uGsGNscF";
            "file" = "tanca-forge-0.0.2.jar";
            "hash" = "sha512-vMAiD9N6xe51ojbalIsfgB70nP2KRTw6Ohd22Kkb0GzyM8Ar7gCmoh8N+sD+FuxS4WEWAFPo3vqKoX2YCJ2TGg==";
        };
        _tkb4ppjk = {
            "id" = "tkb4ppjk";
            "file" = "tanca-0.0.2.1.jar";
            "hash" = "sha512-UJGAud7SlU+DvBYFMcITDmFuKuPBujld3nyvm2lPdKgkjcG6gzqEMvJu7pacX8rYyB8ZhbiLDXsgYvWuzRnehA==";
        };
        _znQDCdHp = {
            "id" = "znQDCdHp";
            "file" = "tanca-0.0.3.1.jar";
            "hash" = "sha512-dTUZ74eoPWnxMI7bYxS3zPszOgnSXaDisNzfeQqmBju6ewpg0AFmnoHPUrz5azxTC9R1fk3EnsOPxQ8iur16fA==";
        };
        _w3pXP4LF = {
            "id" = "w3pXP4LF";
            "file" = "tanca-0.0.4.jar";
            "hash" = "sha512-HXT4UKWYWsEOi2jPEjS4hif4XS0YlBX/alhclax5/IuZp2C5P25rUektue+OiXUhJeAZVkHA3apMEILTULUKgg==";
        };
    in {
        "QpH8EiJq" = _QpH8EiJq;
        "pRz2wBQW" = _pRz2wBQW;
        "RcTiQc3F" = _RcTiQc3F;
        "4QKEsQFl" = _4QKEsQFl;
        "uGsGNscF" = _uGsGNscF;
        "tkb4ppjk" = _tkb4ppjk;
        "znQDCdHp" = _znQDCdHp;
        "w3pXP4LF" = _w3pXP4LF;
        "neoforge-1.21.1" = _w3pXP4LF;
        "forge-1.20.1" = _tkb4ppjk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tough-as-nails-create-addon";
            id = "YaauRYg6";
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
in callPackage fn {version="w3pXP4LF";}