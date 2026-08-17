{lib, callPackage, ...}:
let
    versions = (let
        _HXIzidIf = {
            "id" = "HXIzidIf";
            "file" = "TConstruct-1.18.2-3.6.0.73.jar";
            "hash" = "sha512-2aMrZC90W9JVb/LYnCPME4SmEDmmBK00ANXvg28qk78EradVgW+Jtb/B//OxHo//TCM6LA3BuvXDyuILNjYLFA==";
        };
        _3KJI35bq = {
            "id" = "3KJI35bq";
            "file" = "TConstruct-1.16.5-3.3.4.335.jar";
            "hash" = "sha512-5Wh9dH1arZ6PBHYIcCEwMipwYDRXquLCvtKfFCK8hlD3zDjkinblUvOHGUqR3t1Z2PPi3PqYCDkg5ghxbvYq3Q==";
        };
        _mNZUIBbe = {
            "id" = "mNZUIBbe";
            "file" = "TConstruct-1.12.2-2.13.0.183.jar";
            "hash" = "sha512-hMQaZnuIuZFWKwBTg7IR6HfBD8bkQtXZ//f3cXldcb9pg2+gae/6nv/qfQeUmexjUXp2T6kuryBsV9OxQG+fHA==";
        };
        _qTJGiuCo = {
            "id" = "qTJGiuCo";
            "file" = "TConstruct-1.7.10-1.8.8.jar";
            "hash" = "sha512-f8DvrBTvdFzOuW1Cep9sgX3mofTHibKqOaPXwM1Q60gvCvd8JGS4YK92RxNEaQ32OTdCbpdbJTd6oF5Bi7YW+A==";
        };
        _ADIRkxKS = {
            "id" = "ADIRkxKS";
            "file" = "TConstruct_mc1.6.4_1.5.5.7.jar";
            "hash" = "sha512-ChUMzzFXuL3/VY2G5JC3V3kuwowxOVSNeRhfdqY/J3LB7UeuPdNvKqm2QTaX0M+8TtDhtju7EJ4jEMYGZMpyGQ==";
        };
        _jUnitpGk = {
            "id" = "jUnitpGk";
            "file" = "TConstruct-1.18.2-3.6.1.85.jar";
            "hash" = "sha512-0kBNFY+FVl/3Ww5qEkUgKgNGMcZcrTUaXSJIosCXqYylETa9HtFJUDvt7okjR0X7YQiDeyeDDyt9/uy4V4ZdeQ==";
        };
        _3XnE2iWA = {
            "id" = "3XnE2iWA";
            "file" = "TConstruct-1.18.2-3.6.1.88.jar";
            "hash" = "sha512-n4N24pijTl2VD2J+sJ6bnskCGC4qdRhH5rdB2xe4s9JZ1ofKJZ/e9rtABwCreJjhNLEf+c3EthFuYpk3Enm5/w==";
        };
        _5x4nQV0E = {
            "id" = "5x4nQV0E";
            "file" = "TConstruct-1.18.2-3.6.2.92.jar";
            "hash" = "sha512-lCiuXs7PHfA9VSaSMK0EbYhp/hRYvdhKPliZXpezXJ18OZeYUYjbjxukyOmo1qHURzu5v7eK05UInvR3+Owxhw==";
        };
        _TkJ6nDUK = {
            "id" = "TkJ6nDUK";
            "file" = "TConstruct-1.18.2-3.6.3.111.jar";
            "hash" = "sha512-Z1MZE2zjARNdLO+9ZOUZFpmCOFPnpWv5wGQaNarz3qZGQ50H1O2SXNYpKtq5oSxtbbolt+n3r+wU93BvMblfkA==";
        };
        _rtqDbRrV = {
            "id" = "rtqDbRrV";
            "file" = "TConstruct-1.18.2-3.6.4.113.jar";
            "hash" = "sha512-9WOvGMQ1H/mYNKHevgtYRujtZI59sv06BbGo/jT1RaylapCPBdE4TF87Zs5R3wPaxv3/24CKyw5dYYhzXESEFg==";
        };
        _5s1u9uN2 = {
            "id" = "5s1u9uN2";
            "file" = "TConstruct-1.18.2-3.7.0.152.jar";
            "hash" = "sha512-OxNFuYxnfx915zZw3PuxB01umBcO6s94BR/NgRZYrRVrepvj+zZSZAeHuoT2xzXg2LIZFIU6JuV7aZQCjGc8dA==";
        };
        _4U8Td4Sc = {
            "id" = "4U8Td4Sc";
            "file" = "TConstruct-1.18.2-3.7.1.155.jar";
            "hash" = "sha512-AKIxS+2/XGB/djMn6IBHHWutGdZZZZ0Lb8loxgyuTREVQVm5bqdF4pFmeOkCDwAslt7TohkzVElqYqN5ZI3wBg==";
        };
        _XVeaDVaM = {
            "id" = "XVeaDVaM";
            "file" = "TConstruct-1.19.2-3.8.0.14.jar";
            "hash" = "sha512-KbTlB/sjqsDLQ+W7FCgMAndCs1wD7Fa3xU09u2QxuBJ2SiGtd3xtwyE57ltASdovJ55GcULw9xAbdGHj5RYA4w==";
        };
        _hlLiDRiB = {
            "id" = "hlLiDRiB";
            "file" = "TConstruct-1.19.2-3.8.1.16.jar";
            "hash" = "sha512-kiQvJxDsCoenZ5bsicFrSuPJspM1iNWrI1jdWDIFIi7JGGs9oEqG1gLNUSTVQ82esyW+5EF+KYusteZmXfe5Yg==";
        };
        _iAPEYj3B = {
            "id" = "iAPEYj3B";
            "file" = "TConstruct-1.19.2-3.8.2.32.jar";
            "hash" = "sha512-JOlwprlWn04mnOlRW6nGBG7zY0khyqOWU7Z/r20LzY9eo6qRE8JXVFMYS7IUUb0l3rKHx7oMQ50MAfOVhww4Tw==";
        };
        _KpNAIJ7D = {
            "id" = "KpNAIJ7D";
            "file" = "TConstruct-1.19.2-3.8.3.39.jar";
            "hash" = "sha512-qpgx2oqGn1e4SmLrK9adYBGz+2gik0R6H5Z5ICRQJ2duu+rpmqq6dnlBBzWfc9wuBtEhuuKoA21RoaA0nFVMYQ==";
        };
        _93Np1BkB = {
            "id" = "93Np1BkB";
            "file" = "TConstruct-1.19.2-3.8.4.50.jar";
            "hash" = "sha512-PwJAK2jI7OCPlHXKni5nPwvkbZr15OCrNdqYokj+Ys30gJh+lFrxq8zmtMWtxkffZwqSAACEBy6NTlALkn0nuQ==";
        };
        _v6T8o8Ht = {
            "id" = "v6T8o8Ht";
            "file" = "TConstruct-1.18.2-3.7.2.167.jar";
            "hash" = "sha512-57rf7y5zLU4ff+zQAxHd9ImtHCkl7WW4Uj4QMjDhicZfNsoWKOplFcDg0mpVMTtsWDSgcDRnEx5sk8kUeArn1Q==";
        };
        _vseNIKmt = {
            "id" = "vseNIKmt";
            "file" = "TConstruct-1.20.1-3.9.0.6.jar";
            "hash" = "sha512-yv/fjG3bfJ58PYYBbFusXig3ZaF+qgRAwharPyPAcWFIQrRij9psBpEAcKkzqd8NWSoZd/iVUDDZUU1Gdlb8xg==";
        };
        _JZb7mMLX = {
            "id" = "JZb7mMLX";
            "file" = "TConstruct-1.19.2-3.8.5.58.jar";
            "hash" = "sha512-8uW2g8gNdM3rNyETFp/0c6D6PE2WekK3uxDTGAfDJ9GLLaCD+WGHSBmH5CR6MJ3E65awVyRe7322tVfFOb2dPA==";
        };
        _7XxgiusL = {
            "id" = "7XxgiusL";
            "file" = "TConstruct-1.20.1-3.9.1.17.jar";
            "hash" = "sha512-aOhtsBV1vTiyv43fSqyOf2kF/ttz1ouE3Xht1tGDjOwjavp8d22LT8xnq1eN75Tlk5vlPxyL6zs3DmIop8Ji/Q==";
        };
        _IFTo0ry1 = {
            "id" = "IFTo0ry1";
            "file" = "TConstruct-1.20.1-3.9.1.19.jar";
            "hash" = "sha512-fFWOiacQnCXmHXSV4sFpUi0XR2T5hyu/huqnPE+vdfQ1Pke8CEj0O4EdrbWGxWh8Dq29OaR59R0+OJ4AiX4pKw==";
        };
        _6StFiz6V = {
            "id" = "6StFiz6V";
            "file" = "TConstruct-1.20.1-3.9.2.34.jar";
            "hash" = "sha512-mucWPU8n2APIF61AG3udefkaM9t/msk1vtEGCHSOOf2OnJiDsYL6fFiT2Q3dkWq7xK4XohCCZAlIm5GEi9AGHQ==";
        };
        _z61vnfy7 = {
            "id" = "z61vnfy7";
            "file" = "TConstruct-1.20.1-3.9.2.37.jar";
            "hash" = "sha512-vT+NlMs/HNtzGCP8XB0gK7pbCLqcOTz+8mRVaCkbPl50Q5SIep+fPbUVab8HNtThMbuF2ggY1xQWy9hJupNn3Q==";
        };
        _vUFOf3iH = {
            "id" = "vUFOf3iH";
            "file" = "TConstruct-1.20.1-3.10.0.67.jar";
            "hash" = "sha512-h6WNeYFp9L07h32Xq7gQG1wD2uELT9VdegLxxOMhvTi36GJld4L8YZT/TNp/TFCfZ2C6ZWOwswgNeJPDPhcwTg==";
        };
        _GhTRZIQu = {
            "id" = "GhTRZIQu";
            "file" = "TConstruct-1.20.1-3.10.1.76.jar";
            "hash" = "sha512-inAv31ZYRY7/hA0PGGkpkuH1ucTI8IYZIHok37Mz9afYk07xGovLNz3vlhVnCn0FiAJk3lg/6eURe4j3iZnkWA==";
        };
        _FGU09YgL = {
            "id" = "FGU09YgL";
            "file" = "TConstruct-1.20.1-3.10.2.92.jar";
            "hash" = "sha512-otLfPohlYPVOwm60NDYqA+XhTN9Q3jKtiH0qZh5K4VcfOie3gItabHYzKi+3d2BA4++qjMlVgV1o1WrF7mGViA==";
        };
        _AX42Y90m = {
            "id" = "AX42Y90m";
            "file" = "TConstruct-1.20.1-3.11.0.148.jar";
            "hash" = "sha512-/88ST+VT4YUUhXS0P7umvcTRxV8EdB9aOg88wAozAZHi7jhOFsT1WZt6QiAoNOi5MnZhqtjt1v7grKpVfdAewA==";
        };
        _WrXzoWRa = {
            "id" = "WrXzoWRa";
            "file" = "TConstruct-1.20.1-3.11.1.158.jar";
            "hash" = "sha512-BvmIqJtdaxArH1lxGU0K0AU6RdZFr9/4ZmkqgfjbYpb8+PCYtcLE9gJKwmEY5g9pMOZBv/FvhaZLmiIY7XR+yg==";
        };
        _aQ92LlLJ = {
            "id" = "aQ92LlLJ";
            "file" = "TConstruct-1.20.1-3.11.2.165.jar";
            "hash" = "sha512-ahMigNQtfBP3n/RR8IcXUpgR9yO8ZEap89J0vea6n9y6Mbji7TpiDuCah5ebEII+Z/BVfJw9EupCNkBbkzFRLQ==";
        };
        _kJ9LD194 = {
            "id" = "kJ9LD194";
            "file" = "TConstruct-1.20.1-3.11.2.166.jar";
            "hash" = "sha512-adpzmRYrTeGLPu33AfYBNyfsSuFLG3RiZVE76mxOiK1kzLEYfTq8ojh6r9N6kcIcVs6bb6ewwm3xffwayNapFg==";
        };
    in {
        "HXIzidIf" = _HXIzidIf;
        "3KJI35bq" = _3KJI35bq;
        "mNZUIBbe" = _mNZUIBbe;
        "qTJGiuCo" = _qTJGiuCo;
        "ADIRkxKS" = _ADIRkxKS;
        "jUnitpGk" = _jUnitpGk;
        "3XnE2iWA" = _3XnE2iWA;
        "5x4nQV0E" = _5x4nQV0E;
        "TkJ6nDUK" = _TkJ6nDUK;
        "rtqDbRrV" = _rtqDbRrV;
        "5s1u9uN2" = _5s1u9uN2;
        "4U8Td4Sc" = _4U8Td4Sc;
        "XVeaDVaM" = _XVeaDVaM;
        "hlLiDRiB" = _hlLiDRiB;
        "iAPEYj3B" = _iAPEYj3B;
        "KpNAIJ7D" = _KpNAIJ7D;
        "93Np1BkB" = _93Np1BkB;
        "v6T8o8Ht" = _v6T8o8Ht;
        "vseNIKmt" = _vseNIKmt;
        "JZb7mMLX" = _JZb7mMLX;
        "7XxgiusL" = _7XxgiusL;
        "IFTo0ry1" = _IFTo0ry1;
        "6StFiz6V" = _6StFiz6V;
        "z61vnfy7" = _z61vnfy7;
        "vUFOf3iH" = _vUFOf3iH;
        "GhTRZIQu" = _GhTRZIQu;
        "FGU09YgL" = _FGU09YgL;
        "AX42Y90m" = _AX42Y90m;
        "WrXzoWRa" = _WrXzoWRa;
        "aQ92LlLJ" = _aQ92LlLJ;
        "kJ9LD194" = _kJ9LD194;
        "forge-1.18.2" = _v6T8o8Ht;
        "forge-1.16.5" = _3KJI35bq;
        "forge-1.12.2" = _mNZUIBbe;
        "forge-1.7.10" = _qTJGiuCo;
        "forge-1.6.4" = _ADIRkxKS;
        "forge-1.19.2" = _JZb7mMLX;
        "forge-1.20.1" = _kJ9LD194;
        "neoforge-1.20.1" = _kJ9LD194;
        "default" = _kJ9LD194;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-construct";
            id = "rxIIYO6c";
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