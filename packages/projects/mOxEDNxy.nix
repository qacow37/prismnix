{lib, callPackage, ...}:
let
    versions = (let
        _tl3EBymr = {
            "id" = "tl3EBymr";
            "file" = "rounded-1.0.0-RC1.jar";
            "hash" = "sha512-+Aq/D5F3WeSYj3DfGHf22dUfSpEGVuQXrtKQho9i+HsmxLIFQSVqZM7zFqFTQSRGbUGfC010925F6Em/5gU1yw==";
        };
        _AjiWfTGL = {
            "id" = "AjiWfTGL";
            "file" = "rounded-1.0.0.jar";
            "hash" = "sha512-v/lmj7uOib4o1xH+oa+n214L/PNlgroWeILLFpBShhnfPRyHTvBWcez6Kzp2XyTKtIrfBLoRbfqRSZXMj2dxfw==";
        };
        _SNqiZm8B = {
            "id" = "SNqiZm8B";
            "file" = "rounded-1.0.1.jar";
            "hash" = "sha512-WXGAvNTKHbglqdCXgERC7goUXDeyY6KiovS/EeHhXJdqfjoMy8FXD3fpLhx/jrygQUFF+7YGQ7vPKpUSmLRpOg==";
        };
        _KIOIkj8f = {
            "id" = "KIOIkj8f";
            "file" = "rounded-1.0.2-1.20.1.jar";
            "hash" = "sha512-tkrCwuAjlVcs5a5yn5IRX2mPgpKLW5/GJ6PafZllaxqSs/QVJBRYT62CwhG2E8jyrvEfPTHAAcOqV3CGFiTkGA==";
        };
        _eRF2lnb7 = {
            "id" = "eRF2lnb7";
            "file" = "rounded-1.0.2-1.21.jar";
            "hash" = "sha512-bBnxF/zphPZYSxtD1TB+CVNSykx2do0duRZ9P+a/t2VwSBzD0kWcOFrFqu3FA+VYuiF35SxBs7V4UCFrfBh9fA==";
        };
        _LmKH40TR = {
            "id" = "LmKH40TR";
            "file" = "rounded-1.0.3.jar";
            "hash" = "sha512-/e7kgVyLEXwUcrKEg9w2RdxgKudSI16nLyJskh3/4mLc19A6HqRPm7O6sZ8p/QdTNpPhsJObkHt/O8fqYKj/nw==";
        };
        _HUIU2WxU = {
            "id" = "HUIU2WxU";
            "file" = "rounded-1.0.3-1.20.1.jar";
            "hash" = "sha512-/wM32/TRH5IPzzntPvPaoraIsLOB8iOVvbc/I0Ns0M8J7whJsPJOTZ2T4v7NxOTQJox3F9JFd6E+Mp9i+O5DBA==";
        };
        _H7m3VWmX = {
            "id" = "H7m3VWmX";
            "file" = "rounded-1.0.4-1.20.1.jar";
            "hash" = "sha512-Wqqr4yh2Am7dV77+dIkDXEpame1qyr1J4XETJ/+d7afuAiaJajTgwYW/yAcwOoA7CsO1xjfrFkObkifN1dj3cA==";
        };
        _ES7xZiOZ = {
            "id" = "ES7xZiOZ";
            "file" = "rounded-1.0.4-1.21.jar";
            "hash" = "sha512-EEc2YD/jvPR5g5IUvo1vy1vPHhcH95+TxJyoSaTK+2ImKiP4xHdaADG3LdvQVhl7iS967xqxpLScUUkjofyxnQ==";
        };
        _SajRwFiX = {
            "id" = "SajRwFiX";
            "file" = "rounded-1.1.0-1.21.jar";
            "hash" = "sha512-7KLlLGxvLYR+5r2unlWD2C1P0oWb8YNCxrvUlV9hFV7VDmlqLNYxMegZv1UHkbGqyO5F2tE9jSWSG/2OYCRP7w==";
        };
        _DmZCqrjv = {
            "id" = "DmZCqrjv";
            "file" = "rounded-1.1.0-1.20.1.jar";
            "hash" = "sha512-4iIT3gHdwTLgUjX1ND99IH7fAdNWh620Ztodt3eLPo6A+YJDNI6hY54e8bQbEjq0vjtFj1wgg5kuroxfS+ds+Q==";
        };
        _5qDGJBUI = {
            "id" = "5qDGJBUI";
            "file" = "rounded-1.1.1.jar";
            "hash" = "sha512-YhcnfN4ec83oIBRdoLPNLGZ6chzzQOzB+zltnDXAFNG9g7oeziwLVUveFMGABTudMOQPeu3pvAOfwoLXUp/EPw==";
        };
        _VXkNaF6D = {
            "id" = "VXkNaF6D";
            "file" = "rounded-1.1.2.jar";
            "hash" = "sha512-aywGSuDPpuJFaMzPrPmPNRNK5W0+vXYz/GMn6OGuWUPjXrB5cxrzLH5hZKypQbayRnnBYaTHt4zsSv02G02w4g==";
        };
    in {
        "tl3EBymr" = _tl3EBymr;
        "AjiWfTGL" = _AjiWfTGL;
        "SNqiZm8B" = _SNqiZm8B;
        "KIOIkj8f" = _KIOIkj8f;
        "eRF2lnb7" = _eRF2lnb7;
        "LmKH40TR" = _LmKH40TR;
        "HUIU2WxU" = _HUIU2WxU;
        "H7m3VWmX" = _H7m3VWmX;
        "ES7xZiOZ" = _ES7xZiOZ;
        "SajRwFiX" = _SajRwFiX;
        "DmZCqrjv" = _DmZCqrjv;
        "5qDGJBUI" = _5qDGJBUI;
        "VXkNaF6D" = _VXkNaF6D;
        "fabric-1.21" = _VXkNaF6D;
        "fabric-1.20.1" = _DmZCqrjv;
        "fabric-1.21.1" = _VXkNaF6D;
        "quilt-1.21" = _VXkNaF6D;
        "quilt-1.20.1" = _DmZCqrjv;
        "quilt-1.21.1" = _VXkNaF6D;
        "default" = _VXkNaF6D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rounded_mod";
        id = "mOxEDNxy";
        type = "mod";
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