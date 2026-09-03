{lib, callPackage, ...}:
let
    versions = (let
        _NK2345zk = {
            "id" = "NK2345zk";
            "file" = "justenoughfakepixel-1.0.0.jar";
            "hash" = "sha512-WRtmYiSI/SOcO7ln9jHe3t8ii4oexdo3zVS1hQRAJuA5im8rTxgyvJXqL4aUEnUywfmi9ovtqNu+h//zL1Iz/w==";
        };
        _RYxhgk6m = {
            "id" = "RYxhgk6m";
            "file" = "justenoughfakepixel-1.0.5.jar";
            "hash" = "sha512-3BzPeQgVaa7yrTKV/q0Ll6rjGsVSYTr2ivHL3w7/Tcq1k31/OjWMouu2zrcc3L/zii7C5JLxIBuwh27S+lzD0A==";
        };
        _cxuCt0mE = {
            "id" = "cxuCt0mE";
            "file" = "justenoughfakepixel-1.1.5.jar";
            "hash" = "sha512-sr1eLiPfvicZdvuvfD+MhbuDzmEibW4RQvtdaIOcFznW9GrIIi5pL19RhnkpFm2fUQpdC1P80fJgbkUAH1KtWw==";
        };
        _GHw0nGS5 = {
            "id" = "GHw0nGS5";
            "file" = "justenoughfakepixel-1.1.6.jar";
            "hash" = "sha512-UJtZ6D2wpyQR0bzst4PUc8HxTzeLBgED1wWvjNTgojEnpUeYWup9/p4oq/Y7yAn9nhkbi4MyW5SO0BLjQBIudA==";
        };
        _jN7NnmSv = {
            "id" = "jN7NnmSv";
            "file" = "justenoughfakepixel-1.1.8.jar";
            "hash" = "sha512-G3OH5nf33ABe1B1dUDsjPeRJQQAzvllQ1n77JyNWssw+hX5AudTpStbVJQejNjJbzbZhWEaMAqPhw4xjGCMZOA==";
        };
        _8sSa80Ph = {
            "id" = "8sSa80Ph";
            "file" = "justenoughfakepixel-1.1.9.jar";
            "hash" = "sha512-2fti6A9U0zD+dmuTXMvcEHSpnS5UJxdruNqPdslyNnIzyyFr+d2IVGeBgPHmiSbL4Ca+G+14k+NCQ4g7DKGMFA==";
        };
        _YlPWcadZ = {
            "id" = "YlPWcadZ";
            "file" = "justenoughfakepixel-1.2.1.jar";
            "hash" = "sha512-WdPn15xWbVspq5N787jAHT+M+8UmKpNhk8s0v1AN1nd6uE179ssIa9w1WYCFFz2pR5mXNYitcYeP8QDC3e/x6A==";
        };
        _2xSAe3CI = {
            "id" = "2xSAe3CI";
            "file" = "justenoughfakepixel-1.2.2.jar";
            "hash" = "sha512-3sdz9L2R0wHksljQNd5gsBKDJJ/OtOMG7Ki+yBJKMQiCqwfBOdiwv5/QQ9VUes+LujjK1G9BJw0AQcgbKcWSug==";
        };
        _S0bSaPSp = {
            "id" = "S0bSaPSp";
            "file" = "justenoughfakepixel-1.2.3.jar";
            "hash" = "sha512-rWg1epQkQ/aQXroMZhtAFYouNMWJJpjGt41/r5hpbDiE5yVcoXcBTVGUmMn5bbGBdk9+MF8Nfu4P6A2qw7TVog==";
        };
        _fU6ziZYl = {
            "id" = "fU6ziZYl";
            "file" = "justenoughfakepixel-1.2.4.jar";
            "hash" = "sha512-ExV69hEY6vKWJ+pwlh7fLUBrs6zUHcZnYYCGaFfb/E/cQ5XGgi+O103b2sdP1gsgBgiATeUO+zU+4e+7JJNFQg==";
        };
        _tz4NgEjL = {
            "id" = "tz4NgEjL";
            "file" = "justenoughfakepixel-1.2.5.jar";
            "hash" = "sha512-Wj35F6+vzvY/0wPLo/MfIM3jcuC/m69aufTHsqqqgqVtWUzODbsSfvsTJAZDVerNzruSE8IQk4hwkcEjTu4AUA==";
        };
        _21Uhmvb3 = {
            "id" = "21Uhmvb3";
            "file" = "justenoughfakepixel-1.2.6.jar";
            "hash" = "sha512-eYZsBnHyTL5S8L6+RU8URsYELjaGimwZgrP87++EuawgcKHT+ZVgGAdadLnkp6g8pLjNo+hsEFTrk82w6TzasQ==";
        };
        _quUXB9sh = {
            "id" = "quUXB9sh";
            "file" = "justenoughfakepixel-1.2.7.jar";
            "hash" = "sha512-m4wgnmj6LOTZQ9WsPlo9xc3IzReaTZmBHL01RIhyqNGwhgBZI4wc078m2aJTQPYDPIxy8npZai5UUx0dcM0MHg==";
        };
        _pAZjPe03 = {
            "id" = "pAZjPe03";
            "file" = "aetheria-1.0.0-release.jar";
            "hash" = "sha512-OP3qbyIn268CwrXc/iv3C9qmJ28QYZFJ21uA75O2/gNWSVN4wY4SoULRDpfMXotRd/ncKiVHAAznc202jQdrig==";
        };
        _gL0zUakG = {
            "id" = "gL0zUakG";
            "file" = "aetheria-1.0.1-hotfix.jar";
            "hash" = "sha512-Ofh2oAB2gMjjeh0gXxKJ+vp1Tk3ZYsbIyIrFaqRCMES3gJh/AGwi5bNw6Fed5eLW+4GWK79bt0QAoP3SN+8p8g==";
        };
        _YiELwud8 = {
            "id" = "YiELwud8";
            "file" = "aetheria-1.0.2.jar";
            "hash" = "sha512-GkHrzXy/E188gKzDKIrvcIR314ng8Z1M0UuVaLg1og5P2FVkyQLDi1wlBVxyQCLkLcSpe8LSAkx7/2rioMvX9A==";
        };
        _qVRbmCvH = {
            "id" = "qVRbmCvH";
            "file" = "aetheria-1.0.3.jar";
            "hash" = "sha512-Vos4BUsOZV5nKVW9eSaRIAVhuKBfzZFI8X6NtMg1wwewGqYFjuUXYcaAajXvgR7RVBTdCCr8HAwOQYVLoGpCXA==";
        };
        _bfwnjT9Y = {
            "id" = "bfwnjT9Y";
            "file" = "aetheria-1.1.0.jar";
            "hash" = "sha512-DvI2ee+bZVIQSTeH0DkmdlBnz+sd8nC3na2+Hljv+n4aF45nd3yG3efI3E5v0frwqZi76Ssh5VUFdu41wffrjQ==";
        };
    in {
        "NK2345zk" = _NK2345zk;
        "RYxhgk6m" = _RYxhgk6m;
        "cxuCt0mE" = _cxuCt0mE;
        "GHw0nGS5" = _GHw0nGS5;
        "jN7NnmSv" = _jN7NnmSv;
        "8sSa80Ph" = _8sSa80Ph;
        "YlPWcadZ" = _YlPWcadZ;
        "2xSAe3CI" = _2xSAe3CI;
        "S0bSaPSp" = _S0bSaPSp;
        "fU6ziZYl" = _fU6ziZYl;
        "tz4NgEjL" = _tz4NgEjL;
        "21Uhmvb3" = _21Uhmvb3;
        "quUXB9sh" = _quUXB9sh;
        "pAZjPe03" = _pAZjPe03;
        "gL0zUakG" = _gL0zUakG;
        "YiELwud8" = _YiELwud8;
        "qVRbmCvH" = _qVRbmCvH;
        "bfwnjT9Y" = _bfwnjT9Y;
        "forge-1.8.9" = _bfwnjT9Y;
        "default" = _bfwnjT9Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aetheriamod";
        id = "UPRwBGjt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Aetheria-Mod-License-v1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Aetheria-Mod-License-v1.0";
                shortName = "LicenseRef-Aetheria-Mod-License-v1.0";
                url = "https://github.com/aetheria-org/Aetheria/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}