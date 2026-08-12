{lib, callPackage, ...}:
let
    versions = (let
        _VYQs40nS = {
            "id" = "VYQs40nS";
            "file" = "SelfishVillager-0.1.1.jar";
            "hash" = "sha512-WuCF6wJh+7aILJxh8STvIYNxN2yxqZbVE86h8Q86S7gNswGtfrehaD5dFlpbfm1nqykbIZPf4XobHiRKzwAB7g==";
        };
        _Y0v5ZXMs = {
            "id" = "Y0v5ZXMs";
            "file" = "SelfishVillager-0.1.2+sha.6525bce.jar";
            "hash" = "sha512-xirbjaGHA+jcFNoaAZyXBzUGq0xjXNTd5oEuNTKgwPRjPaiSi9CFGY1VonZ4Vv8pBlM0N3wcK3T9Zmaz7clQ5g==";
        };
        _HWZOpvQF = {
            "id" = "HWZOpvQF";
            "file" = "SelfishVillager-0.2.0+sha.c219fe2.jar";
            "hash" = "sha512-vAVMDBAkPT4P0kd5OEf+sx2g/91izHf6hwEzHhnbKAoQj/coeDrr1WaWYBZcWTRxaCFTLmlru2cufb1nKjjRGA==";
        };
        _yd9VAMyX = {
            "id" = "yd9VAMyX";
            "file" = "SelfishVillager-0.3.0+sha.f2f76e2.jar";
            "hash" = "sha512-Xz+kyF/TqDe8rPPgn8FgYXTxoxGTGMp1avf/8il376MM2OB6gdFteznN51bD7azjKxvDRJnSyy9nKCEnXGxP7w==";
        };
        _xE3lnmV2 = {
            "id" = "xE3lnmV2";
            "file" = "SelfishVillager-0.3.1+sha.3820b04.jar";
            "hash" = "sha512-0p7Ui/qY2AyNy5vNdtLUyiNnJ/P2Jwk/MGWlHoyYW+CHfJRY8zB5zZieqVjlRL4iQ5ZLJhH3UexRUchNgJLbfA==";
        };
        _RIJDE1Ov = {
            "id" = "RIJDE1Ov";
            "file" = "SelfishVillager-0.4.0.jar";
            "hash" = "sha512-8C0qDvKGyEbVgjTjAGtphmuB42aCicMuITqqtwzmFJyKoGHlfAYILumrQj0sEagpBl/lRnE9s/ybn0MW0GYS+g==";
        };
        _N8VWifcO = {
            "id" = "N8VWifcO";
            "file" = "SelfishVillager-0.4.1.jar";
            "hash" = "sha512-E4tyIVBKSPUfmnu955t/0IlDczkdztBCqnCPdMdU67JCkoshMcDZHBdOUCKlYHyiiULUlTPNUAytS/J242rjrw==";
        };
        _nJiLmLx5 = {
            "id" = "nJiLmLx5";
            "file" = "SelfishVillager-0.4.2.jar";
            "hash" = "sha512-7bLyHNsdEJLG4dhWHCG51ZRjuKL3VShSLNs066GOhQbt6CfrKyoZEbActWEnfebt1HpVyCIQ38HGt0V37AhmMw==";
        };
        _ZFmzlG3a = {
            "id" = "ZFmzlG3a";
            "file" = "SelfishVillager-0.5.0.jar";
            "hash" = "sha512-ghdb+yBk0RdMyGFtPOdv7szBiZLSd5yrvK+Db8C+LqNZHo2AEJJyNJeIP5xc5U9y5Na9eQ7Ee0C4pJfA8q6WIw==";
        };
        _h2IdAMKC = {
            "id" = "h2IdAMKC";
            "file" = "SelfishVillager-0.5.1.jar";
            "hash" = "sha512-mpGo3XAZJarHC229PAoLHgVailUBI3NLrtgidk4odsa1GkDX6sA1/CL72v7Iw8BMx2liazrsP1caVWnRkmmoCA==";
        };
    in {
        "VYQs40nS" = _VYQs40nS;
        "Y0v5ZXMs" = _Y0v5ZXMs;
        "HWZOpvQF" = _HWZOpvQF;
        "yd9VAMyX" = _yd9VAMyX;
        "xE3lnmV2" = _xE3lnmV2;
        "RIJDE1Ov" = _RIJDE1Ov;
        "N8VWifcO" = _N8VWifcO;
        "nJiLmLx5" = _nJiLmLx5;
        "ZFmzlG3a" = _ZFmzlG3a;
        "h2IdAMKC" = _h2IdAMKC;
        "fabric-1.20.1" = _h2IdAMKC;
        "fabric-1.19.4" = _xE3lnmV2;
        "fabric-1.20" = _xE3lnmV2;
        "fabric-1.21" = _h2IdAMKC;
        "fabric-1.21.1" = _h2IdAMKC;
        "fabric-1.20.2" = _h2IdAMKC;
        "fabric-1.20.3" = _h2IdAMKC;
        "fabric-1.20.4" = _h2IdAMKC;
        "fabric-1.20.5" = _h2IdAMKC;
        "fabric-1.20.6" = _h2IdAMKC;
        "forge-1.19.4" = _xE3lnmV2;
        "forge-1.20" = _xE3lnmV2;
        "forge-1.20.1" = _xE3lnmV2;
        "quilt-1.19.4" = _xE3lnmV2;
        "quilt-1.20" = _xE3lnmV2;
        "quilt-1.20.1" = _xE3lnmV2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "selfish-villager";
            id = "AAjZBPJv";
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
in callPackage fn {version="h2IdAMKC";}