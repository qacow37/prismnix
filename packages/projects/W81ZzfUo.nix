{lib, callPackage, ...}:
let
    versions = (let
        _pPtCa1dB = {
            "id" = "pPtCa1dB";
            "file" = "OceanicExpanse-1.0.0.jar";
            "hash" = "sha512-nbVVtUzZcli2Zo2c+FSZa+iV2+E24eQiGJojbML+Pz86OUC7IUFRYJBaRI5VWj71eFLQ/nKv8rfkXktOXv4gpg==";
        };
        _EEbi4g5Y = {
            "id" = "EEbi4g5Y";
            "file" = "OceanicExpanse-1.0.1.jar";
            "hash" = "sha512-0l3H6r+3Dp4VyBPBr57Nld05+MLZxjhyRyDmmxBcunpE/5MCzipC1yG8XlMILIB9mwbm+t2zVyiZXgex+gmxNw==";
        };
        _m1XfjaCF = {
            "id" = "m1XfjaCF";
            "file" = "OceanicExpanse-1.0.2.jar";
            "hash" = "sha512-PD0Ur7tQamgikP97ILYrspndm6V0v6fSPl/cG2o6AZmHOWa62kWWk4X6fnrj+5+AgxHvy6Nw7I91HqWqh/m/eA==";
        };
        _bnnsFfoB = {
            "id" = "bnnsFfoB";
            "file" = "OceanicExpanse-1.0.3.jar";
            "hash" = "sha512-C8UFcXXVPJDxrBKblZzlv9kk1whvJtcH4HHAYDKDuFhaZ1i74PDh44CUTv0MSIJbXj+32aC115b+8+PmzDZo1w==";
        };
        _9pckd9P2 = {
            "id" = "9pckd9P2";
            "file" = "OceanicExpanse-1.0.4.jar";
            "hash" = "sha512-MG0xnURZOQ3CJpQQ666MbGm0L/60r4pJyDEcEMs1gIqp2pvN0Sb5Si11QuxFEwRhNe+P55TdY3EHCgojv1uSrQ==";
        };
        _pmNOvASV = {
            "id" = "pmNOvASV";
            "file" = "OceanicExpanse-1.0.5.jar";
            "hash" = "sha512-o2sWQ7RC9qURWmOBClR3O/S4ikHZLmS7BISmQCib2nnaLA3l31ii481955PJriXzCHhcJCWSHhWXnfbMUv5YVw==";
        };
        _CDj9T7tH = {
            "id" = "CDj9T7tH";
            "file" = "OceanicExpanse-1.0.6.jar";
            "hash" = "sha512-PuxEYP95Z+3ZT7BMcX4qPYZ9euuTLo6Z3ySqnsPpoKj+ZQNCruvevNRVbEco00RtlILesU3MVRWtuN/LZntzKg==";
        };
        _5TmYJ07N = {
            "id" = "5TmYJ07N";
            "file" = "OceanicExpanse-1.0.7.jar";
            "hash" = "sha512-Elufo3fQ3VOz/FHSkzpVZ4kQlksg07Q0d5Rpvcb/z9Kv7iHM+EkuWj+vx8kXqsV7djj23bEy9ZITQFRigv5xFA==";
        };
        _nPMKBYef = {
            "id" = "nPMKBYef";
            "file" = "OceanicExpanse-1.1.0.jar";
            "hash" = "sha512-Q6Hv1qI9TBRtXaehFfmqDuMnDHL2Yqre+LkFJnjV1WakDmynZ7Gf1EGrVRGw+hEy7wnvjYMxdn6OirmU74Z3pQ==";
        };
        _rNzcDJPk = {
            "id" = "rNzcDJPk";
            "file" = "OceanicExpanse-1.1.1.jar";
            "hash" = "sha512-p1J9AesDOI1nC2W9ayKz4ZcGSeZH/Lt4Qcd4rI2PzMd80GvRsFsdymRNEfRMxjCFmYVB+v0u4CVHAaaY/loanw==";
        };
        _fcYlwPzf = {
            "id" = "fcYlwPzf";
            "file" = "OceanicExpanse-1.1.2.jar";
            "hash" = "sha512-wHz8BxJYJPkGXsuoMXWh6EgxJk4j7lhEMy3iSPadxAp/tv28JPoW4AQh+pVs4tyNLpQoKehKjHLUqtCsYf6ITQ==";
        };
        _jax6k634 = {
            "id" = "jax6k634";
            "file" = "OceanicExpanse-1.1.3.jar";
            "hash" = "sha512-mV51/dYiCwvaNLY7vr8A8JF1MIyXrmGUXgWz0C1Q1H+C744999TkRIFgih9mldSzxG4w5usCcMlOgaYp0/TKug==";
        };
        _mHiZAgwv = {
            "id" = "mHiZAgwv";
            "file" = "OceanicExpanse-1.1.4.jar";
            "hash" = "sha512-aA6vsB0uRem4BJ62VMYzDVIPv1zI0dFofQ6UNWs+nqnFRHngO0PFGbyAIT0VksdyKtXiAEP3h1XS0kBTv7JOgA==";
        };
        _YCT5zOY2 = {
            "id" = "YCT5zOY2";
            "file" = "OceanicExpanse-1.1.5.jar";
            "hash" = "sha512-/GzPV3JC5I0RRQ4YTCYiJ3gwzbipYoHppDyLWdPy7vkLzkNEttmjTnG4lObMH96J5QJkOcsv7ouiaQWFeRdbJg==";
        };
        _FVg1ArlN = {
            "id" = "FVg1ArlN";
            "file" = "OceanicExpanse-1.1.6.jar";
            "hash" = "sha512-bKuI4tazq20DABUyfAaLoPefrOQZ4nwporoLG7TOdMJvAo1k2LKvFvpLUlQ75C279kHovL71BFkZ29m0HclveA==";
        };
        _ht8z2IKR = {
            "id" = "ht8z2IKR";
            "file" = "OceanicExpanse-1.2.0.jar";
            "hash" = "sha512-qDAAy8mskqjVaxrr5dmk8191LAQAIlBWQvFb29JwQAEFcrEa0c0kFRFA2Fq0AdJJ0u4N5pk2sb7Lnn7X/h4i7A==";
        };
        _shZ3374k = {
            "id" = "shZ3374k";
            "file" = "OceanicExpanse-1.2.1.jar";
            "hash" = "sha512-T86YF+NkS/tmmiaJRqp59cXDsopjmADQdQIQf4tNEq2XOiHcqjz/rtyftWO3O7JFhgPgrZ5LPVVTNDd+LbRlnA==";
        };
        _JnAUI2fI = {
            "id" = "JnAUI2fI";
            "file" = "OceanicExpanse-1.2.2.jar";
            "hash" = "sha512-M7Z0m8qU/fKZWR8lr0zH/RWKP9nGt6NQAvIdT1PqWWhbtbdc0EFfsgLrxFC8/VleZduxoqQFBQ1nyOkqx7R61Q==";
        };
    in {
        "pPtCa1dB" = _pPtCa1dB;
        "EEbi4g5Y" = _EEbi4g5Y;
        "m1XfjaCF" = _m1XfjaCF;
        "bnnsFfoB" = _bnnsFfoB;
        "9pckd9P2" = _9pckd9P2;
        "pmNOvASV" = _pmNOvASV;
        "CDj9T7tH" = _CDj9T7tH;
        "5TmYJ07N" = _5TmYJ07N;
        "nPMKBYef" = _nPMKBYef;
        "rNzcDJPk" = _rNzcDJPk;
        "fcYlwPzf" = _fcYlwPzf;
        "jax6k634" = _jax6k634;
        "mHiZAgwv" = _mHiZAgwv;
        "YCT5zOY2" = _YCT5zOY2;
        "FVg1ArlN" = _FVg1ArlN;
        "ht8z2IKR" = _ht8z2IKR;
        "shZ3374k" = _shZ3374k;
        "JnAUI2fI" = _JnAUI2fI;
        "forge-1.12.2" = _JnAUI2fI;
        "default" = _JnAUI2fI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oceanic-expanse";
        id = "W81ZzfUo";
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