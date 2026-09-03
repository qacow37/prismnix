{lib, callPackage, ...}:
let
    versions = (let
        _dBuvMxHe = {
            "id" = "dBuvMxHe";
            "file" = "SplashChanger-1.0-1.19.4.jar";
            "hash" = "sha512-SDMhnK6LQK/1fsmWrS9/RFJwNSCE4nOhHvPc3HPf/GbWpLEgy2eQD7L/81z7GRJZoyJoBVA9ndPF0Lw+HT+bWg==";
        };
        _8yodhFFr = {
            "id" = "8yodhFFr";
            "file" = "SplashChanger-1.1-1.20.1.jar";
            "hash" = "sha512-V4UGsSXCa5Zd5cKquKXWU0S6jbMHAimOiGjws5x2smsJdvv+ugK3qB1tGIqV0Vk9b0dyxW36iKUwi8zpMNHd7Q==";
        };
        _ZfeNddbJ = {
            "id" = "ZfeNddbJ";
            "file" = "SplashChanger-0.9-1.18.2.jar";
            "hash" = "sha512-vR5Ab/SCGW4KesbjnC+8dw8U+6uuIE2LiqmVjjFLwv4L3jxlPiyf9yhfBeCwidTjjHXdFu8PF9w8JASJNMYzSA==";
        };
        _OSns4vJZ = {
            "id" = "OSns4vJZ";
            "file" = "SplashChanger-0.9.5.jar";
            "hash" = "sha512-4vma4CutLQSgVECsSTwYeGljST2UE0CFXus9UaZ7unmcldgUWb0ssEikDXHn8RR528Tk0kczMezCnEHWjti7NQ==";
        };
        _HugkSY8x = {
            "id" = "HugkSY8x";
            "file" = "SplashChanger-1.0.5.jar";
            "hash" = "sha512-GHeQCfCdtFAe9TMFU4ReKuaFTvAClaFaMppP2C71CPNACJf7UFujTa3piu35azdBlDJyZnzd+ZJfV4OTKQa8Sw==";
        };
        _KV6QAbbJ = {
            "id" = "KV6QAbbJ";
            "file" = "SplashChanger-1.1.5.jar";
            "hash" = "sha512-lJ+cXZ6DSTL9RF3MqqyTingU2hzl9r8KYptoTVSXvIUCtHszcdTdzLDO4apdCbUQ4ac1sqC4LXWMEIjulteExg==";
        };
        _qczE5qdC = {
            "id" = "qczE5qdC";
            "file" = "SplashChanger-1.0.6.jar";
            "hash" = "sha512-NAvXtz3ncalXMyb3teRpQSJUaPUZ30UTie055UYxWjvxJD4J79DqfUtCsDEC865uoy78qoydr2NuxdD03bc4Vg==";
        };
        _vStPH36i = {
            "id" = "vStPH36i";
            "file" = "SplashChanger-1.0.7.jar";
            "hash" = "sha512-I/gA9iLe9vAYCi5PTiX3IoAZ0ljWu333+cw4GdJGNtPUVwarQBigYSfSLQpB/wcpS7RH7ZcTpvdOmzrnpiLehQ==";
        };
        _VUGYJPlG = {
            "id" = "VUGYJPlG";
            "file" = "SplashChanger-1.0.8.jar";
            "hash" = "sha512-Fyh12J1tHYp8cf2JKmDS1eNk1RbZLtix8Xr9oAR6rCzgkYbI+sr7fFHCDKspjYfolIENJ0z9c8lGsctsWtqbyQ==";
        };
        _XOXMXNPZ = {
            "id" = "XOXMXNPZ";
            "file" = "SplashChanger-1.1.0.jar";
            "hash" = "sha512-ToWryHdcZTNog4vTSxk+JMaNdNOgb8J5G1N6t81CaQlA1G1fg/yL3OPB9kPaMblt7jUz6kUubtr/xj8z29+TWQ==";
        };
        _QpRucR8w = {
            "id" = "QpRucR8w";
            "file" = "SplashChanger-1.2.0.jar";
            "hash" = "sha512-0nr6EbQdq6CtfUTVn6ocn9kkYwYzoF1iTtlKlbqtncqa9Vo/0gN9DaxmJi72XYHy8hW6qlFuU7Wz5a2dLPImpQ==";
        };
        _l93uUq6i = {
            "id" = "l93uUq6i";
            "file" = "SplashChanger-1.2.1.jar";
            "hash" = "sha512-C+xXhEwiBD9QF1mBAVCXOVXCTZcu8V/tfG9zM/7rqESbfeLmJrNya4bbixcMDymU9QI+spyaYCQEB1C3U81szw==";
        };
        _x6dpiXeG = {
            "id" = "x6dpiXeG";
            "file" = "SplashChanger-1.3.0.jar";
            "hash" = "sha512-3OHL/0pGGBSowdiwHi6i8K9wh2ieP/AJV4P81Zi69Ur351nWJAwyMT3haX3N4NpLx4bg8PFYGMRN7FntyWpxtQ==";
        };
        _h0yWa6uI = {
            "id" = "h0yWa6uI";
            "file" = "SplashChanger-1.3.1.jar";
            "hash" = "sha512-Y5n/GDxQC/oW+SgsoqGbP//DMUkwZjgxpvNwI74xmdz5p/uvgWeTOHsnP67srEiudMzH0ss8y0Stlseazo8ZbA==";
        };
        _WHrtBPQb = {
            "id" = "WHrtBPQb";
            "file" = "SplashChanger-1.4.0.jar";
            "hash" = "sha512-yIcNPE6bEp3ETmp8cBGGwUdQpS/G5tgZNWhUfueGA/jBbeTr7SyPXzSJxBuFjse4ZpnKUtlj0aQcrSdJ7M1Pkw==";
        };
    in {
        "dBuvMxHe" = _dBuvMxHe;
        "8yodhFFr" = _8yodhFFr;
        "ZfeNddbJ" = _ZfeNddbJ;
        "OSns4vJZ" = _OSns4vJZ;
        "HugkSY8x" = _HugkSY8x;
        "KV6QAbbJ" = _KV6QAbbJ;
        "qczE5qdC" = _qczE5qdC;
        "vStPH36i" = _vStPH36i;
        "VUGYJPlG" = _VUGYJPlG;
        "XOXMXNPZ" = _XOXMXNPZ;
        "QpRucR8w" = _QpRucR8w;
        "l93uUq6i" = _l93uUq6i;
        "x6dpiXeG" = _x6dpiXeG;
        "h0yWa6uI" = _h0yWa6uI;
        "WHrtBPQb" = _WHrtBPQb;
        "fabric-1.19.4" = _HugkSY8x;
        "fabric-1.20.1" = _KV6QAbbJ;
        "fabric-1.18.2" = _OSns4vJZ;
        "fabric-1.20.2" = _qczE5qdC;
        "fabric-1.20.4" = _vStPH36i;
        "fabric-1.20.6" = _VUGYJPlG;
        "fabric-1.21.1" = _XOXMXNPZ;
        "fabric-1.21.11" = _l93uUq6i;
        "fabric-26.1" = _h0yWa6uI;
        "fabric-26.1.1" = _h0yWa6uI;
        "fabric-26.1.2" = _h0yWa6uI;
        "fabric-26.2" = _WHrtBPQb;
        "default" = _WHrtBPQb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splash-changer";
        id = "YHxZ7hct";
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