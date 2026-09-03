{lib, callPackage, ...}:
let
    versions = (let
        _n59DfXUp = {
            "id" = "n59DfXUp";
            "file" = "Old animals.zip";
            "hash" = "sha512-CnABPWDMMp+7LtW4KCb+B5PAlGNHRewt2fykuf8wFCGP6tFe5HaQUhZxSYmyV1S5ctQL6nMSzxzijBqS0ewJjg==";
        };
        _vf3chebF = {
            "id" = "vf3chebF";
            "file" = "No_mobs_variants.zip";
            "hash" = "sha512-JrxnCdp1LqICqisa4QnfnD7NlnyAExNC0KNxWeOL7iXSSIe4H8/ckMNTRqD/5/l/pDHhMtXA438rsKPlL5diiA==";
        };
        _CBAp9XOG = {
            "id" = "CBAp9XOG";
            "file" = "No_mobs_variants.zip";
            "hash" = "sha512-WtsSrIDEEKLPPUWkx9OLNFZS5iLA6HuSGznmPZqt96FbPYfmMc6/s0XvdFHV9qNncRo0v7YrmskgK66EB6aLrg==";
        };
        _BW5iD1Q6 = {
            "id" = "BW5iD1Q6";
            "file" = "No_mobs_variants.zip";
            "hash" = "sha512-L7dxcO4liWpNrhSNLlGiOnTbfTvvBNWHlS8aacrgcb3Vp3VWiocDCPhwR7ky90DOPb9wy5Q4b62PyLYVedVPlA==";
        };
        _owbhaXbp = {
            "id" = "owbhaXbp";
            "file" = "No_mobs_variants.zip";
            "hash" = "sha512-VYi3xFe5OXSrN46CgEmcjovATeh5BYxhlo640c46Xd6gD9R+gd7bkfr9oOo4Ttt3x5dC8hvmlMfIsUP6bwrqmw==";
        };
        _L17rCDop = {
            "id" = "L17rCDop";
            "file" = "No_mobs_variants.zip";
            "hash" = "sha512-E4Lc6W2om9+55OAzLU3L6vLKB9GS9XJjLUKSBKNWYDZaFQrEZAe/Vkxrf9IkUBmEKOBD64+Wi71SLt+bamSL4A==";
        };
        _2dFyJbfg = {
            "id" = "2dFyJbfg";
            "file" = "No Mobs Variants.zip";
            "hash" = "sha512-s782+HxYyAkPPeAGuuI0znj+xMoBcNiGf8o58b2jwB19RN940Y6k89/GQKu5M1CI8WKf61ohiAqg+9rkMbTtDA==";
        };
        _rICx6VIG = {
            "id" = "rICx6VIG";
            "file" = "No_mobs_variants.zip";
            "hash" = "sha512-zQmGwHhPHNuXovWxEUtKrRT5zyt9kj0NhxGvGGK90b+L4jmqPQslHTgiNeF2/yAnWVIRpOI1/hU6n/L7rdzSdw==";
        };
    in {
        "n59DfXUp" = _n59DfXUp;
        "vf3chebF" = _vf3chebF;
        "CBAp9XOG" = _CBAp9XOG;
        "BW5iD1Q6" = _BW5iD1Q6;
        "owbhaXbp" = _owbhaXbp;
        "L17rCDop" = _L17rCDop;
        "2dFyJbfg" = _2dFyJbfg;
        "rICx6VIG" = _rICx6VIG;
        "minecraft-25w07a" = _n59DfXUp;
        "minecraft-25w10a" = _vf3chebF;
        "minecraft-1.21.5" = _BW5iD1Q6;
        "minecraft-1.21.6" = _owbhaXbp;
        "minecraft-1.21.7" = _L17rCDop;
        "minecraft-1.21.8" = _L17rCDop;
        "minecraft-1.21.9" = _rICx6VIG;
        "minecraft-1.21.10" = _rICx6VIG;
        "minecraft-1.21.11" = _rICx6VIG;
        "minecraft-26.1" = _rICx6VIG;
        "default" = _rICx6VIG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-mobs-variants";
        id = "QlFpk0y3";
        type = "resourcepack";
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
in callPackage fn {}