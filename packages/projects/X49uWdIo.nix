{lib, callPackage, ...}:
let
    versions = (let
        _Xy4ySi7y = {
            "id" = "Xy4ySi7y";
            "file" = "BestSaturation_pack (1.21.1).zip";
            "hash" = "sha512-llQcHAYnZX6V9N6YE2yQFM2DCYu144vdiXkRHIMMS26KNvN99aRCs53to9D0NJ8xGQuTzJhHwnyVxW0QA5dkHQ==";
        };
        _hUtfKuRC = {
            "id" = "hUtfKuRC";
            "file" = "BSP_ConnectedCompatibility A1.zip";
            "hash" = "sha512-aF0aCKskl7PbqC+yUnbw8V1apPTIjhu1VyexWPv5joTMm59JLngfPus8sRvG5SAFx6AH47IWLr/H7vSJgJiGVg==";
        };
        _WPcuTTGm = {
            "id" = "WPcuTTGm";
            "file" = "BestSaturation_pack (1.21.3).zip";
            "hash" = "sha512-XFoYVTLxWxPeTfR2g646NnQ3xzIaVHVfhBHES5Oo+5rN/LHnQz26P2qztAjqK02INKJyLG8CDkeQaKxIff648g==";
        };
        _ZRcEnyS3 = {
            "id" = "ZRcEnyS3";
            "file" = "BestSaturation_pack (1.21.4) 2.0.zip";
            "hash" = "sha512-iXdi2JsSZLbXxF8tcsYYiOEyG12chrWClv9mMD8zX9dhKR+eWBEC634Wvx9aolKWbP3WHuLZdNZYiF8Jod/PwQ==";
        };
        _OJdhOEZ5 = {
            "id" = "OJdhOEZ5";
            "file" = "BestSaturation_pack (1.21.5).zip";
            "hash" = "sha512-zRZMSHHKWGhB7UwALlpQQnuReAyz4+B+tMFugoePg3nJuzsVNWkG7j0eLi0I1y5/tkMRpp5nN3hLfQieNAQzeA==";
        };
        _X6s5Lc1W = {
            "id" = "X6s5Lc1W";
            "file" = "BestSaturation_pack (1.21.6).zip";
            "hash" = "sha512-xaUoiTr+kJqdItvXbtLdSkIYIzaCUdlQEYW3QWAYa6eeodGj0IOuj7XHqhIf6jfUDSAgij2m4v94FUKSbC9PbQ==";
        };
        _fJpZlsAw = {
            "id" = "fJpZlsAw";
            "file" = "♥ BestSaturationPack (1.8.x).zip";
            "hash" = "sha512-0WmBbi+qoDFtzZV/nIbsEWT0DMQNQLU+FAtqLIxRv+CoSHDwd0dMrQsbkPmKlWgG/3PQZN2fnAM1LBAplOrwEQ==";
        };
        _gG7KE9Uu = {
            "id" = "gG7KE9Uu";
            "file" = "BestSaturation_pack (1.21.8).zip";
            "hash" = "sha512-O9GzUyUO3BnZvki6wVyfEubCisoxVeUcw7B3QxkdudZJd6XbCk9tVFH9RXe2iD3gLu2tzJYw4Vh0psQiEZvcDQ==";
        };
        _p5BHXSCQ = {
            "id" = "p5BHXSCQ";
            "file" = "BestSaturation_pack (1.21.9).zip";
            "hash" = "sha512-fj4KUvu0Lcv8urKxcMX2dqWgXe6nv8nDmxN21SaWZeHaf3cBo9+1hBxhdRyyQQnPJ1NhVXqX9LF+FK6LYSvkuA==";
        };
        _pfbunh6q = {
            "id" = "pfbunh6q";
            "file" = "BestSaturation_pack (1.16.x).zip";
            "hash" = "sha512-oKA2zKMp+fbrSOMK3gBJL9POwEZM+gdwlml8UmfyCUc85ggiamzS93dhLxz/L6ad+yyx775j61mHqfAofy6zww==";
        };
        _Lq9Cf8qV = {
            "id" = "Lq9Cf8qV";
            "file" = "BestSaturation_pack (1.21.11).zip";
            "hash" = "sha512-SPuf8lMM7hCMRlaGOeAb1a2bqEDE+TSCaiRtubq5Nw/aogOvJhI1WwLJabR5pTiBaZsz0b0HDmoeJ4Apb07MZw==";
        };
        _l4hlIYDd = {
            "id" = "l4hlIYDd";
            "file" = "BestSaturation_pack (26.1).zip";
            "hash" = "sha512-kFKQTpqQpReZMOsn2a0ArmkV9C3p7boBBSw4e7wFddlo14ppaAaWMv38cfKn782lltbyFlCz2UOwvLZugWHD7A==";
        };
        _ZXAY3mCf = {
            "id" = "ZXAY3mCf";
            "file" = "BestSaturation (1.0).zip";
            "hash" = "sha512-OOc0aG+2EQ1ULRfMU5h+Kef4soVJpqWB1i3PYzyJLljtIPS7zzzGyqbnLEzEQ7SBRPUGvNRuqWLMtEU0xQLOQQ==";
        };
        _Mo8uY4hR = {
            "id" = "Mo8uY4hR";
            "file" = "BestSaturation_pack (26.1).zip";
            "hash" = "sha512-ge9frDVHKC/nfxFuAiVp7ZVCnRw2zfwI/vmY/69271q0l1PuBxC1R+IwbLruNrbVzaAoHo4cTgklthiW7Wv3CA==";
        };
        _SCjFws9x = {
            "id" = "SCjFws9x";
            "file" = "BestSaturation_pack (26.2).zip";
            "hash" = "sha512-zOtH/2qZdaW+nFG1JWermTawv1yhcyQ2VRiARQfAYHOWfu5Tbpx3eryOitJbmPxWueIgmlDC23UN+0jMcNVuVA==";
        };
    in {
        "Xy4ySi7y" = _Xy4ySi7y;
        "hUtfKuRC" = _hUtfKuRC;
        "WPcuTTGm" = _WPcuTTGm;
        "ZRcEnyS3" = _ZRcEnyS3;
        "OJdhOEZ5" = _OJdhOEZ5;
        "X6s5Lc1W" = _X6s5Lc1W;
        "fJpZlsAw" = _fJpZlsAw;
        "gG7KE9Uu" = _gG7KE9Uu;
        "p5BHXSCQ" = _p5BHXSCQ;
        "pfbunh6q" = _pfbunh6q;
        "Lq9Cf8qV" = _Lq9Cf8qV;
        "l4hlIYDd" = _l4hlIYDd;
        "ZXAY3mCf" = _ZXAY3mCf;
        "Mo8uY4hR" = _Mo8uY4hR;
        "SCjFws9x" = _SCjFws9x;
        "minecraft-1.21" = _hUtfKuRC;
        "minecraft-1.21.1" = _hUtfKuRC;
        "minecraft-1.20" = _hUtfKuRC;
        "minecraft-1.20.1" = _hUtfKuRC;
        "minecraft-1.20.2" = _hUtfKuRC;
        "minecraft-1.20.3" = _hUtfKuRC;
        "minecraft-1.20.4" = _hUtfKuRC;
        "minecraft-1.20.5" = _hUtfKuRC;
        "minecraft-1.20.6" = _hUtfKuRC;
        "minecraft-1.21.2" = _WPcuTTGm;
        "minecraft-1.21.3" = _WPcuTTGm;
        "minecraft-1.21.4" = _ZRcEnyS3;
        "minecraft-1.21.5" = _OJdhOEZ5;
        "minecraft-1.21.6" = _X6s5Lc1W;
        "minecraft-1.21.7" = _gG7KE9Uu;
        "minecraft-1.21.8" = _gG7KE9Uu;
        "minecraft-1.21.9" = _p5BHXSCQ;
        "minecraft-1.21.10" = _p5BHXSCQ;
        "minecraft-1.21.11" = _Lq9Cf8qV;
        "minecraft-26.1" = _Mo8uY4hR;
        "minecraft-26.1.1" = _Mo8uY4hR;
        "minecraft-26.1.2" = _Mo8uY4hR;
        "minecraft-26.2" = _SCjFws9x;
        "minecraft-1.7.2" = _fJpZlsAw;
        "minecraft-1.7.3" = _fJpZlsAw;
        "minecraft-1.7.4" = _fJpZlsAw;
        "minecraft-1.7.5" = _fJpZlsAw;
        "minecraft-1.7.6" = _fJpZlsAw;
        "minecraft-1.7.7" = _fJpZlsAw;
        "minecraft-1.7.8" = _fJpZlsAw;
        "minecraft-1.7.9" = _fJpZlsAw;
        "minecraft-1.7.10" = _fJpZlsAw;
        "minecraft-1.8" = _fJpZlsAw;
        "minecraft-1.8.1" = _fJpZlsAw;
        "minecraft-1.8.2" = _fJpZlsAw;
        "minecraft-1.8.3" = _fJpZlsAw;
        "minecraft-1.8.4" = _fJpZlsAw;
        "minecraft-1.8.5" = _fJpZlsAw;
        "minecraft-1.8.6" = _fJpZlsAw;
        "minecraft-1.8.7" = _fJpZlsAw;
        "minecraft-1.8.8" = _fJpZlsAw;
        "minecraft-1.8.9" = _fJpZlsAw;
        "minecraft-1.16" = _pfbunh6q;
        "minecraft-1.16.1" = _pfbunh6q;
        "minecraft-1.16.2" = _pfbunh6q;
        "minecraft-1.16.3" = _pfbunh6q;
        "minecraft-1.16.4" = _pfbunh6q;
        "minecraft-1.16.5" = _pfbunh6q;
        "minecraft-1.0" = _ZXAY3mCf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "best-saturation-pack";
            id = "X49uWdIo";
            type = "resourcepack";
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
in callPackage fn {version="SCjFws9x";}