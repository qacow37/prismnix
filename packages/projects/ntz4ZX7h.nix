{lib, callPackage, ...}:
let
    versions = (let
        _eSSaLcHt = {
            "id" = "eSSaLcHt";
            "file" = "EBE-1.20-1.20.1-0.2.1A.jar";
            "hash" = "sha512-8ONANqLiHZZZNWsZDfQNDtImth8N2jylbCB9y8HwrxObvh5+wD6SsnL5hRtdcUXiUSyHu0d5dvflyKx5d8sBjQ==";
        };
        _zPqpQjJ0 = {
            "id" = "zPqpQjJ0";
            "file" = "EBE-1.20-1.20.1-0.3A.jar";
            "hash" = "sha512-+Nt5177AK4KO5I7tTnViIGYq+x2lLRg3LzoxfF1ML6f52tJ7kG3PhzFL6SsaKPr4Tr3nqC75KEB0daPKDJ/eXA==";
        };
        _GFaxDOd4 = {
            "id" = "GFaxDOd4";
            "file" = "EBE-1.20-1.20.1-0.4A.jar";
            "hash" = "sha512-8hbCEt20TtD22N+NUCFsf23Lrp4Zi87wXLVsPicZy7ce6PMn9YLd7aeKO896jO1av/hm2aIyDhXIRur/vqOzDg==";
        };
        _44Y6aEus = {
            "id" = "44Y6aEus";
            "file" = "EBE-1.20.2-1.20.4-0.4A.jar";
            "hash" = "sha512-kdpcazOr4OG795YmSB5aCpTiCWStikdMqABN8fxOVTjxRuhJEbpx5ctLhWyKaAG+RsN/nnBQRuCU9N1J6j2i8Q==";
        };
        _4JXdMNV7 = {
            "id" = "4JXdMNV7";
            "file" = "EBE-0.5-ALPHA.jar";
            "hash" = "sha512-Z3xTypNnGO8IL5w4i8Ul1jNTD6krWCzaG4yMJvAJpUoI+sO6RYeGAIDQiYatBsbMVeO9aUxRcHC5AEJYrnlYdw==";
        };
        _OA49PW2A = {
            "id" = "OA49PW2A";
            "file" = "EBE-1.20.1-0.5A-Neo.jar";
            "hash" = "sha512-Z3xTypNnGO8IL5w4i8Ul1jNTD6krWCzaG4yMJvAJpUoI+sO6RYeGAIDQiYatBsbMVeO9aUxRcHC5AEJYrnlYdw==";
        };
        _GWVvPBfj = {
            "id" = "GWVvPBfj";
            "file" = "EBE-1.20.1-0.6B.jar";
            "hash" = "sha512-nZmIEy5zTAT7lAG205G82yw1d/yvTTLlyOTbJ2emYCJqD6Z3NLKJvvkHWIo4WR1XZwAgNxPHgcEUKK2zJXaO3w==";
        };
        _LrjxyR17 = {
            "id" = "LrjxyR17";
            "file" = "EBE-1.20.1-0.6B-Neo.jar";
            "hash" = "sha512-nZmIEy5zTAT7lAG205G82yw1d/yvTTLlyOTbJ2emYCJqD6Z3NLKJvvkHWIo4WR1XZwAgNxPHgcEUKK2zJXaO3w==";
        };
        _xFkeYjHE = {
            "id" = "xFkeYjHE";
            "file" = "EBE-1.20.1-0.7B.jar";
            "hash" = "sha512-nYH5LzGJaShtbMHThEcElxPCijFt1yPsyQj9wb/uFrUYgXC9d7mvC2mDvZeciUxWfX4lYjt/8ynGI7ZXoDmvTQ==";
        };
        _rfilcIKZ = {
            "id" = "rfilcIKZ";
            "file" = "EBE-1.20-1.20.1-0.8.1B.jar";
            "hash" = "sha512-0aRczgrYiaPULH2IetaNaP9fxNM4p1q9IVJZ2VALwtMWBDXi7ndK+yzxyJQojQBs/eRpvh17A2LhWzimNJWnZQ==";
        };
        _JSgkVIFV = {
            "id" = "JSgkVIFV";
            "file" = "EBE-1.20-1.20.1-0.9B.jar";
            "hash" = "sha512-6pWIXcvewG+76puWcTHOknviejXJdLzyRKkXCw4J+J4eXZq0DtBpnaS6hZvLFcXSxdi/JsumZYnh8HyhnV3yGA==";
        };
        _mXKHxeb5 = {
            "id" = "mXKHxeb5";
            "file" = "EBE-1.20.2-1.20.4-0.9B.jar";
            "hash" = "sha512-zMN5NJR7b2Ft4di/f91Ye3FVR16LtY4N045mM9T8P8fSWyiaXZkIzGEzeVdtNEp/YcXi3o07W3XU8YYFoyX1Pw==";
        };
        _rQm3ja4Q = {
            "id" = "rQm3ja4Q";
            "file" = "EBE-1.20-1.20.1-0.9.1B.jar";
            "hash" = "sha512-b5se7xzDmC2VBclulBGQqpxZlsMN2N4PeJobLMoOSkFXPVS6GZ2Td5WGWENh+vzg8QnX6nFc7P9Ok6dBlvUuFw==";
        };
    in {
        "eSSaLcHt" = _eSSaLcHt;
        "zPqpQjJ0" = _zPqpQjJ0;
        "GFaxDOd4" = _GFaxDOd4;
        "44Y6aEus" = _44Y6aEus;
        "4JXdMNV7" = _4JXdMNV7;
        "OA49PW2A" = _OA49PW2A;
        "GWVvPBfj" = _GWVvPBfj;
        "LrjxyR17" = _LrjxyR17;
        "xFkeYjHE" = _xFkeYjHE;
        "rfilcIKZ" = _rfilcIKZ;
        "JSgkVIFV" = _JSgkVIFV;
        "mXKHxeb5" = _mXKHxeb5;
        "rQm3ja4Q" = _rQm3ja4Q;
        "forge-1.20" = _rQm3ja4Q;
        "forge-1.20.1" = _rQm3ja4Q;
        "forge-1.20.2" = _mXKHxeb5;
        "forge-1.20.3" = _mXKHxeb5;
        "forge-1.20.4" = _mXKHxeb5;
        "neoforge-1.20.1" = _rQm3ja4Q;
        "neoforge-1.20" = _rQm3ja4Q;
        "default" = _rQm3ja4Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ebe-forge";
            id = "ntz4ZX7h";
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
in callPackage fn {version="default";}