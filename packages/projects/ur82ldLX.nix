{lib, callPackage, ...}:
let
    versions = (let
        _VuJfnS4f = {
            "id" = "VuJfnS4f";
            "file" = "ChanceCubes-1.18.2-5.0.2.476.jar";
            "hash" = "sha512-QOADNPtGKZOEIi9zD863n1FRaNoMn3vRQ09J+xoA5KUaMqaIlCUExKL7bneZtboz66GIe5rfjqkSY721+G39zQ==";
        };
        _PHwq7NJE = {
            "id" = "PHwq7NJE";
            "file" = "ChanceCubes-1.19.2-5.0.2.475.jar";
            "hash" = "sha512-qv9kHfIWWdTfANgZm/HC5DA4TZ3gXl4EvsXtDD0Pe32uzkOrKJi5v9s0svgQ6YnJ5tBSDSGEEfmr4DdwAUT/Cg==";
        };
        _MKb4n3XE = {
            "id" = "MKb4n3XE";
            "file" = "ChanceCubes-1.16.5-5.0.2.469.jar";
            "hash" = "sha512-nYDO3jlI2KoKixvEHvTxElrATZyJmjDAW8m7WpMECs298G+lzO2khYaJO9kCceTv50Ilqx1MLg1AjfLvVGtm4A==";
        };
        _2sBrNcVV = {
            "id" = "2sBrNcVV";
            "file" = "ChanceCubes-1.12.2-5.0.2.385.jar";
            "hash" = "sha512-jIPpZVKgQTbNI55eiq0yu6jmlqTplMkchRphAzadbKWqrB2sOWQBcxAV+IZh6g4/DhEUSgJ4saDW/4XTGcCYVA==";
        };
        _yXvSjjZf = {
            "id" = "yXvSjjZf";
            "file" = "ChanceCubes-1.10.2-3.1.1.221.jar";
            "hash" = "sha512-O/zXP2ZaW5YIRqAkQkWAuhDuJkgi76gXB+2jhNH3ZIe0PmsdDC50lsOKHie+KnpR5180f9/Ux97WcnY+t3bUeQ==";
        };
        _qYdDsMLf = {
            "id" = "qYdDsMLf";
            "file" = "ChanceCubes-1.18.2-5.0.2.478.jar";
            "hash" = "sha512-w5fyEcHYKJo5I+xuEyDOIGCzJd2B7p8wyn6xqPaChjlL4i1sV/xNGLtwTJ2yjYuAws0ZYysc5uX9Afk7acCx2Q==";
        };
        _LUKhTvt3 = {
            "id" = "LUKhTvt3";
            "file" = "ChanceCubes-1.19.4-5.0.2.488.jar";
            "hash" = "sha512-hEZQrTxyxNtS7XjWMs9aGchI2tK8W4QpED1JqbOKXpGEUpWwTV0C5mq3D+tmiyN2xk6ECZhGsAedmkV2hh26AA==";
        };
        _DScgDf9c = {
            "id" = "DScgDf9c";
            "file" = "ChanceCubes-1.20.1-5.0.2.489.jar";
            "hash" = "sha512-Ozb2zlYhNQ3M9seiLigX4dgwfsYyQaRuxEP5MzMM3+bIkSzy+GMR0M7lJQrxLSkJ2pV8is6pkMJ+vFVF4rk04A==";
        };
        _VQQ3cX5j = {
            "id" = "VQQ3cX5j";
            "file" = "ChanceCubes-1.20.2-5.0.2.508.jar";
            "hash" = "sha512-+YzVtQsCRA+/GHHk99Ym+coWOq3zQbcLFEqVS0Onx945B4jawWM2cZJ/6EvRnE4xFHDbljEoVzOCWObordWiHQ==";
        };
        _Lzozjk7r = {
            "id" = "Lzozjk7r";
            "file" = "ChanceCubes-1.21.1-5.0.2.515.jar";
            "hash" = "sha512-NU6pms/CnlyIYwZUWVXJ66gIzzitT4NjORzznl0LLipi2O+OlYhWqoJqyh0IrENbwMMEzEfKryVe9+sdOec2zw==";
        };
        _1KizaIYB = {
            "id" = "1KizaIYB";
            "file" = "ChanceCubes-1.21.1-5.0.2.517.jar";
            "hash" = "sha512-eLkx6xldPQ/qj75ZiIc8l/1Nmao3bvJQ9kansP3X1eFpJgilEcyHBxBKiBqbAock7uDeu9vviQxTcWLMt3dtbw==";
        };
    in {
        "VuJfnS4f" = _VuJfnS4f;
        "PHwq7NJE" = _PHwq7NJE;
        "MKb4n3XE" = _MKb4n3XE;
        "2sBrNcVV" = _2sBrNcVV;
        "yXvSjjZf" = _yXvSjjZf;
        "qYdDsMLf" = _qYdDsMLf;
        "LUKhTvt3" = _LUKhTvt3;
        "DScgDf9c" = _DScgDf9c;
        "VQQ3cX5j" = _VQQ3cX5j;
        "Lzozjk7r" = _Lzozjk7r;
        "1KizaIYB" = _1KizaIYB;
        "forge-1.18.2" = _qYdDsMLf;
        "forge-1.19.2" = _PHwq7NJE;
        "forge-1.16.5" = _MKb4n3XE;
        "forge-1.12.2" = _2sBrNcVV;
        "forge-1.10.2" = _yXvSjjZf;
        "forge-1.19.4" = _LUKhTvt3;
        "forge-1.20.1" = _DScgDf9c;
        "forge-1.20.2" = _VQQ3cX5j;
        "neoforge-1.19.4" = _LUKhTvt3;
        "neoforge-1.20.1" = _DScgDf9c;
        "neoforge-1.21.1" = _1KizaIYB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chance-cubes";
            id = "ur82ldLX";
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
in callPackage fn {version="1KizaIYB";}