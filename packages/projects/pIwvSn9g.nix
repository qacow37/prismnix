{lib, callPackage, ...}:
let
    versions = (let
        _XWQUrhXS = {
            "id" = "XWQUrhXS";
            "file" = "Tinted Infested Stones 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-OtXUJIFFweNMUi5gNtwqycg02Jgb/QpmuhC6Jt9IPf/EHIM1nd0pOQnQekqNKVPj0QQEIO9Gg0buK+As6ClB9A==";
        };
        _LgNkCNM4 = {
            "id" = "LgNkCNM4";
            "file" = "Tinted Infested Stones 1.17.x.zip";
            "hash" = "sha512-NQEKIoWbNGqitETTzAtZRcoBXtFXxmrJhSbXfw8n8v+p4pD20juGCFkFYFSWD3Tp9XbOOHSpslebS2+ohssdMg==";
        };
        _F8ijgmAS = {
            "id" = "F8ijgmAS";
            "file" = "Tinted Infested Stones 1.18.2.zip";
            "hash" = "sha512-Yr+C47kvT2KVLwfzAexnAtCePub3xy91/vWtYfkOpbQzJfwrD4nxLMxocLBb5CS8eKCZj4ktnGZUmGs59nXYZg==";
        };
        _zmY5DtU4 = {
            "id" = "zmY5DtU4";
            "file" = "Tinted Infested Stones 1.19.2.zip";
            "hash" = "sha512-66Xjmqv1fB8Y1aflkKqY20FmQwUEAT5pPS5ppnIQr4ZnYV8cWdQvhpJjGrUG2ropCcabWQo9QSNoRludaEn9+Q==";
        };
        _1tbxZj3S = {
            "id" = "1tbxZj3S";
            "file" = "Tinted Infested Stones 1.19.4.zip";
            "hash" = "sha512-n1wwczq8BqA1rGdl+ehmSoZW+dYQ+dQzdmbe4iKGe+5Bvpq+0DQ3I8R3+CZlcaagX/3i/jG5RVM58bEbkCnong==";
        };
        _ekOJNfvV = {
            "id" = "ekOJNfvV";
            "file" = "Tinted Infested Stones 1.20 - 1.20.1.zip";
            "hash" = "sha512-uyDP9dmwriN6uSn6qH8whXZAtISbf51ANx1VVC0kJ5tzWCgNZwWk77tan5NdyT0h93Mz3jRAgC/tz1J46X3KNg==";
        };
        _xr9ymdkE = {
            "id" = "xr9ymdkE";
            "file" = "Tinted Infested Stones 1.20.2.zip";
            "hash" = "sha512-iHdd4nWItlnY8Ls5oxrsgW7Q1loPMpxnwFhOOfAwZ+ykBxAgzR4saA2jYy76zHcFLjW2p3hU6bKXhqonylfSow==";
        };
        _E6oRlZzc = {
            "id" = "E6oRlZzc";
            "file" = "Tinted Infested Stones 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-iHdd4nWItlnY8Ls5oxrsgW7Q1loPMpxnwFhOOfAwZ+ykBxAgzR4saA2jYy76zHcFLjW2p3hU6bKXhqonylfSow==";
        };
        _QfLlJ8xs = {
            "id" = "QfLlJ8xs";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-OsAR8i8q9aPjMXm1LS+zX5xFvgdHuRLj+WUVN5K0VGJIWJTHQctK0CxNIRmYInE+ByWzBsDx1YeuoIHQsbE4pA==";
        };
        _gDGsYo5n = {
            "id" = "gDGsYo5n";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-+Gdgdfx0nIRdB4km4xvHNWTSn+pZqqtae4t9wBhGjMaGOgIBSgvLnjdoYhgT/rwdhX86qxlocrwyNXaDoIpjDg==";
        };
        _642TOQ17 = {
            "id" = "642TOQ17";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-aHGzJr53rQNz+1XWqlu5P9gZ5KHTk0HGye9E1e70mLYdafoQxXm07Fz9WZO0oQxNMx2ZXIyxzKXsLTP5O3iHAQ==";
        };
        _AZ3ULXY9 = {
            "id" = "AZ3ULXY9";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-5VEzAjwiJ1jzlF8F6u4icZtNKXSJweHia8IeOiv4Ib7mEmfFe5GAV64Iy+x+kC0qFVbN/9GkZVLH2L8WESIgeA==";
        };
        _IXLc4JEa = {
            "id" = "IXLc4JEa";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-8vyyKt7hA097/7RzA3IsdnCGXGfKImXSoteVclbU7qu6wI0lJlLiGemzepRGULICBa1COfu/96pML9q6GS6MGw==";
        };
        _zWfDgYUg = {
            "id" = "zWfDgYUg";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-9Nr0T5f9ayH8mSwCwdJzavostR6NYuFlVMKVErWN9+jOwxxBQKOgIBCkKvXHlVJdpwCBRBRTaZHBiiQLDAYTMw==";
        };
        _T8Z7ofgx = {
            "id" = "T8Z7ofgx";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-9FP8mZjCaQ+DuRV8X9xJKMx6So0Ff7T6bHWSQYlDxB0+/cD9gjNqRTBIlKegQF7WphLNb3fjP0k/cqb4ZKXakQ==";
        };
        _D47V7Woy = {
            "id" = "D47V7Woy";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-RxIcxoqFfmrzmXzjwlBfBIw9urnEREAJptBPe0c55D+DD/eRTIc5Ln0u2EXAu6uY4mDaFiif/haOK+fZLjprgg==";
        };
        _Pmotn7bl = {
            "id" = "Pmotn7bl";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-0ox38xLVJzVGGOmI2+kEQhE+liVfBJHUk7UapVcPEt0FByaXJ/Bbyn0KSjANQO2ie4UKMdXCjlsi0EQ8Hziufg==";
        };
        _gkseRWmy = {
            "id" = "gkseRWmy";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-nywBtZYOYP2+M99DZu8jb76ewYaH3jlOgoUF67sDI/Cqb8aBWCfRhb3Y5AQUJulvSbIMZ+n88qBNxH+LGgXV/Q==";
        };
        _FvLaEJwL = {
            "id" = "FvLaEJwL";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-t4HHPNYIMS2XM1ukjq/QSp3u5ydm2J90Hh+ydUMzlbVKyijgFjRMSFS8W2Y9w482BL0iUy46YqOi/X9NikUm2w==";
        };
        _RfnmCLxj = {
            "id" = "RfnmCLxj";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-YLajCH23CN9HNVlfaTGYuLUGJJ1dsCxjSk8MJxbuNoMh9uQAhllm8gmAE0zhPZ3POwZ1CrjItqu/TjXuXQKmCQ==";
        };
        _fjcXn9QL = {
            "id" = "fjcXn9QL";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-dpzsNaj2hQG4/H4rEp4PY85WQuYQhpLbIAfV+MfJSxunhMbZJOmodHXhvcGJ+Q1QWUXRd3/MEdxtT5SNJEKV0g==";
        };
        _VGfuGsp0 = {
            "id" = "VGfuGsp0";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-nmEE4TSn3U8ETtJLkHIlaGMdFSXBYOoUGjC0TvtP4nn+e3SFaNA0vuOdD5pOYwsqTJzVWTR6oog4G/YPELRkQQ==";
        };
        _K4Pf6gqm = {
            "id" = "K4Pf6gqm";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-x1GcI/xtW1uJJs8Da0pTYgDsWtSmdZCLcTa65Mb2aOtD81rAjphX/AKpgb3CkOwMbqoC6c9y4aY0RGFhKj1KeQ==";
        };
        _6XtGW7Wl = {
            "id" = "6XtGW7Wl";
            "file" = "Rethoughted Infested Stones.zip";
            "hash" = "sha512-0TtPz8XdrIqmqZjVQqCf5E1vdyuJpP90V5cMM3ffRFpx57bDgQnRpLKp+RriwrvvmyeMwNmGDp2G4AdysvnpaA==";
        };
    in {
        "XWQUrhXS" = _XWQUrhXS;
        "LgNkCNM4" = _LgNkCNM4;
        "F8ijgmAS" = _F8ijgmAS;
        "zmY5DtU4" = _zmY5DtU4;
        "1tbxZj3S" = _1tbxZj3S;
        "ekOJNfvV" = _ekOJNfvV;
        "xr9ymdkE" = _xr9ymdkE;
        "E6oRlZzc" = _E6oRlZzc;
        "QfLlJ8xs" = _QfLlJ8xs;
        "gDGsYo5n" = _gDGsYo5n;
        "642TOQ17" = _642TOQ17;
        "AZ3ULXY9" = _AZ3ULXY9;
        "IXLc4JEa" = _IXLc4JEa;
        "zWfDgYUg" = _zWfDgYUg;
        "T8Z7ofgx" = _T8Z7ofgx;
        "D47V7Woy" = _D47V7Woy;
        "Pmotn7bl" = _Pmotn7bl;
        "gkseRWmy" = _gkseRWmy;
        "FvLaEJwL" = _FvLaEJwL;
        "RfnmCLxj" = _RfnmCLxj;
        "fjcXn9QL" = _fjcXn9QL;
        "VGfuGsp0" = _VGfuGsp0;
        "K4Pf6gqm" = _K4Pf6gqm;
        "6XtGW7Wl" = _6XtGW7Wl;
        "minecraft-1.16.2" = _XWQUrhXS;
        "minecraft-1.16.3" = _XWQUrhXS;
        "minecraft-1.16.4" = _XWQUrhXS;
        "minecraft-1.16.5" = _XWQUrhXS;
        "minecraft-1.17" = _LgNkCNM4;
        "minecraft-1.17.1" = _LgNkCNM4;
        "minecraft-1.18" = _F8ijgmAS;
        "minecraft-1.18.1" = _F8ijgmAS;
        "minecraft-1.18.2" = _F8ijgmAS;
        "minecraft-1.19" = _QfLlJ8xs;
        "minecraft-1.19.1" = _QfLlJ8xs;
        "minecraft-1.19.2" = _QfLlJ8xs;
        "minecraft-1.19.4" = _642TOQ17;
        "minecraft-1.20" = _AZ3ULXY9;
        "minecraft-1.20.1" = _AZ3ULXY9;
        "minecraft-1.20.2" = _IXLc4JEa;
        "minecraft-1.20.3" = _zWfDgYUg;
        "minecraft-1.20.4" = _zWfDgYUg;
        "minecraft-1.19.3" = _gDGsYo5n;
        "minecraft-1.20.5" = _T8Z7ofgx;
        "minecraft-1.20.6" = _T8Z7ofgx;
        "minecraft-1.21" = _D47V7Woy;
        "minecraft-1.21.1" = _D47V7Woy;
        "minecraft-1.21.2" = _Pmotn7bl;
        "minecraft-1.21.3" = _Pmotn7bl;
        "minecraft-1.21.4" = _gkseRWmy;
        "minecraft-1.21.5" = _FvLaEJwL;
        "minecraft-1.21.6" = _RfnmCLxj;
        "minecraft-1.21.7" = _RfnmCLxj;
        "minecraft-1.21.8" = _RfnmCLxj;
        "minecraft-1.21.9" = _VGfuGsp0;
        "minecraft-1.21.10" = _VGfuGsp0;
        "minecraft-1.21.11" = _VGfuGsp0;
        "minecraft-26.1" = _K4Pf6gqm;
        "minecraft-26.1.1" = _K4Pf6gqm;
        "minecraft-26.1.2" = _K4Pf6gqm;
        "minecraft-26.2" = _6XtGW7Wl;
        "pkg-0.1" = _ekOJNfvV;
        "pkg-0.2" = _E6oRlZzc;
        "pkg-1.0" = _RfnmCLxj;
        "pkg-1.0b" = _fjcXn9QL;
        "pkg-1.1" = _6XtGW7Wl;
        "default" = _6XtGW7Wl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rethoughted-infested-stones";
        id = "pIwvSn9g";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}