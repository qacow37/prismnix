{lib, callPackage, ...}:
let
    versions = (let
        _OMwdZ4PX = {
            "id" = "OMwdZ4PX";
            "file" = "damp-soil-1.16.5-1.0.1.jar";
            "hash" = "sha512-/WLtCmut0k3p8TX6sguufkUJKJ+uwyR2Jms3ZWSPnjuFOHykCnX1z0XWl8hmKjev2b8rTG/Xpoee2kfzRncz2g==";
        };
        _Gz14RzgE = {
            "id" = "Gz14RzgE";
            "file" = "damp-soil-1.18.2-2.0.2.jar";
            "hash" = "sha512-/vPU3DTc/26cZIpkjqQh70WYIod2UK4xBrNHJoPfJCQFy3E/gjd6cklT1o6uyAXT9e0kbZFkxRg382x9FpUThQ==";
        };
        _78GmrHkp = {
            "id" = "78GmrHkp";
            "file" = "damp-soil-1.19.2-3.0.3.jar";
            "hash" = "sha512-HpKPJ/sJ+Jf7ULQKK3eLiYFERu6S3mwj/68P2uPyovON6CiXdRAkEE62L/iy2BxXeGWN86I7SZVE3jKn7Bz6RA==";
        };
        _TXPwy2A8 = {
            "id" = "TXPwy2A8";
            "file" = "damp-soil-1.19.3-3.1.7.jar";
            "hash" = "sha512-zlz6ktcqw7xj5NvqHFTd1Cu9GYUraifDWcMKQ445hydYJD1QpIY/mDBbAYigC2XRQDHD4f5kZKSEFGO7XTB3uQ==";
        };
        _xXx7KFbz = {
            "id" = "xXx7KFbz";
            "file" = "damp-soil-1.19.3-3.2.7.jar";
            "hash" = "sha512-7g9OvCrEhNa0N4ALFp8JukDfhpkPI1AKnrS2WtowoQgJhf/i3k97aXV6j+oc3R/CEq7fK3TR1tuLR4oY26Wgvw==";
        };
        _Wansdgqv = {
            "id" = "Wansdgqv";
            "file" = "damp-soil-1.20.1-4.2.7.jar";
            "hash" = "sha512-Lufq0xdCWTtvWQGqvqAjIAaf0DAeA9BMqBAiB3P1XlVkc3TApZr4Wzu4dq+YMC8kBPtocyIcfHLtJ9p28s/cTQ==";
        };
        _z4f1sjgh = {
            "id" = "z4f1sjgh";
            "file" = "damp-soil-1.20.1-4.2.8.jar";
            "hash" = "sha512-A3PpGaX35xEnvPP6HKcDyrOJHhQmmqBMo/gqYKdF/2JM+1BdHRafPwDCF2qPqKrHQn3fkfd867bMUaYPkI0+Lg==";
        };
        _Jcy0mLem = {
            "id" = "Jcy0mLem";
            "file" = "damp-soil-1.20.1-4.2.9.jar";
            "hash" = "sha512-5DW6zLM3FMKBbMZr0QicK+ypDHMYPJ8RqmilSzZF0lbXLs0JuD1x8+c+VedYaM1PGAg3vQR1a9uRCbwQbCCfXw==";
        };
        _lxYfsDuW = {
            "id" = "lxYfsDuW";
            "file" = "damp-soil-1.20.1-4.2.10.jar";
            "hash" = "sha512-NSK5B6+2TS9HF8OixX3YyEKAMAIN1EI/h4qlHPjyzapzFEbsqx8cZC/YaxNklTk5lYmT3zZLjs5O1ZjmyWwWhw==";
        };
        _KXuJa8Ib = {
            "id" = "KXuJa8Ib";
            "file" = "damp-soil-1.20.1-5.3.11.jar";
            "hash" = "sha512-i/HgCy2NyNuIZFRBkP8soMujp3FqbwRgeq7ZwzT4v54qIjWLJQpZpbRKKSyA/GCSZR1xmUvBN/f5dY6CZlsYdA==";
        };
    in {
        "OMwdZ4PX" = _OMwdZ4PX;
        "Gz14RzgE" = _Gz14RzgE;
        "78GmrHkp" = _78GmrHkp;
        "TXPwy2A8" = _TXPwy2A8;
        "xXx7KFbz" = _xXx7KFbz;
        "Wansdgqv" = _Wansdgqv;
        "z4f1sjgh" = _z4f1sjgh;
        "Jcy0mLem" = _Jcy0mLem;
        "lxYfsDuW" = _lxYfsDuW;
        "KXuJa8Ib" = _KXuJa8Ib;
        "forge-1.16.5" = _OMwdZ4PX;
        "forge-1.18.2" = _Gz14RzgE;
        "forge-1.19.2" = _78GmrHkp;
        "forge-1.19.3" = _xXx7KFbz;
        "forge-1.20.1" = _KXuJa8Ib;
        "default" = _KXuJa8Ib;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "damp-soil";
            id = "4DNCW3Fz";
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