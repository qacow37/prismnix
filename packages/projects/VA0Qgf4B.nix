{lib, callPackage, ...}:
let
    versions = (let
        _NYnewqdi = {
            "id" = "NYnewqdi";
            "file" = "marieslib-0.1.0-beta.1.jar";
            "hash" = "sha512-ns4jyvrTmpV7GKG7KRKVJQJJ67QH9ee3PQXdl6wjNP0KNXeXEn2IlzdC5Dvv+peCuV7L+2tMvb74sg8jwk2XyQ==";
        };
        _LZs2VQG8 = {
            "id" = "LZs2VQG8";
            "file" = "marieslib-0.1.0-beta.2.jar";
            "hash" = "sha512-Ybi/zRZcxFA6PtxQmJpT2HvLH4RSooyXXByJK8Iw36rDpU82xFDCfnacOLslYZ6V5f0u1AFxEYLEoa4y7hPiWA==";
        };
        _MQawp1LF = {
            "id" = "MQawp1LF";
            "file" = "marieslib-0.1.0-beta.3.jar";
            "hash" = "sha512-m01gEjPJMuz24fC3sbYLai0AG65tSuGqEwvUkG2/MTtiy4944cL+kmnpyhHNh1O4fpli1zXXU/+LT69V+6luQQ==";
        };
        _yAtuPSgf = {
            "id" = "yAtuPSgf";
            "file" = "marieslib-0.1.0-beta.4.jar";
            "hash" = "sha512-fEBqw2XVnH0mbJ7XJfWPoREBYRAbwyVOlSTPZbOK1DwJiucvYC2I5fmEJYXpH2nVkk/FyZRvCId8mM0fFoVBSA==";
        };
        _OfkXJ5sM = {
            "id" = "OfkXJ5sM";
            "file" = "marieslib-0.1.0-beta.5.jar";
            "hash" = "sha512-pzy9M1TXEDHNGrnj5XGBju3mKu3IQRDlHqazYC9cseWrfXCHjFKXy4gTcYvaZd0IjjKkJKqLz3K34eo56WI90Q==";
        };
        _v8r5kXoe = {
            "id" = "v8r5kXoe";
            "file" = "marieslib-0.1.1-beta.1.jar";
            "hash" = "sha512-tSvHBIZfZ+nFl143enGcMjTmAnR1aWNIx59nl7lZ1uw8UN1QDlCVQ/4WfQjua1elfiDimpZuCIsVsGRC4lKoMg==";
        };
        _Dy2TnWaj = {
            "id" = "Dy2TnWaj";
            "file" = "marieslib-0.1.1-beta.2.jar";
            "hash" = "sha512-u/QJ4KvP4Q9xmXdTz1jtgWoqsW/7MHZpwMnU+FXiUDzM/d1XXxUsP178grfWPLGSDhuuRmLhsqZZvb2tUpY3eQ==";
        };
        _HRwquvEF = {
            "id" = "HRwquvEF";
            "file" = "marieslib-0.1.1-beta.3.jar";
            "hash" = "sha512-04v/Xl0lbzq7yBQbcgex4qmymH67MCwxr1EnhX8l1MvPBDdidwWBRAy2l64RV3CtFDeYcQxb4aeNjf+iaa29NQ==";
        };
        _PV8dTeZS = {
            "id" = "PV8dTeZS";
            "file" = "marieslib-0.1.1-beta.4.jar";
            "hash" = "sha512-ZaRYoMCA6xCHlbJ2mVeHZW8CNu+YYiRKiP8NgYarK1vMmPm8iAr6bkrmaTicWwiwlKSg+JZF97h2tpthtNaW6g==";
        };
        _NUqICfES = {
            "id" = "NUqICfES";
            "file" = "marieslib-0.1.1-beta.5.jar";
            "hash" = "sha512-yTvL6jpKl79myhg9TLpJ5Q+Q1Ys2dRuv8Om+IOaof+BsKjuSBGuBczSyMCuMNCSjNpmv2MUfDFDLRlErYQWDgA==";
        };
        _SMd2vkx3 = {
            "id" = "SMd2vkx3";
            "file" = "marieslib-0.1.2-beta.jar";
            "hash" = "sha512-hIT/cmbcFJaxM4lfMXvh33fspUMP+Vb7iE9kS/Kq4nskVNoZeRWN4A5njlhFXsSVczUR8JI5VotgAX65eo8LkQ==";
        };
        _BMo8TNgA = {
            "id" = "BMo8TNgA";
            "file" = "marieslib-0.1.2-beta.1.jar";
            "hash" = "sha512-edezCscosjajxPqLVhowKfGmuN0d6U91YHNtDQfHNYfBI2mmH/tLdUi22nnA3ttIy1y2To7ahnuw22TEVBMemA==";
        };
    in {
        "NYnewqdi" = _NYnewqdi;
        "LZs2VQG8" = _LZs2VQG8;
        "MQawp1LF" = _MQawp1LF;
        "yAtuPSgf" = _yAtuPSgf;
        "OfkXJ5sM" = _OfkXJ5sM;
        "v8r5kXoe" = _v8r5kXoe;
        "Dy2TnWaj" = _Dy2TnWaj;
        "HRwquvEF" = _HRwquvEF;
        "PV8dTeZS" = _PV8dTeZS;
        "NUqICfES" = _NUqICfES;
        "SMd2vkx3" = _SMd2vkx3;
        "BMo8TNgA" = _BMo8TNgA;
        "neoforge-1.21.1" = _BMo8TNgA;
        "pkg-0.1.0-beta.1" = _NYnewqdi;
        "pkg-0.1.0-beta.2" = _LZs2VQG8;
        "pkg-0.1.0-beta.3" = _MQawp1LF;
        "pkg-0.1.0-beta.4" = _yAtuPSgf;
        "pkg-0.1.0-beta.5" = _OfkXJ5sM;
        "pkg-0.1.1-beta.1" = _v8r5kXoe;
        "pkg-0.1.1-beta.2" = _Dy2TnWaj;
        "pkg-0.1.1-beta.3" = _HRwquvEF;
        "pkg-0.1.1-beta.4" = _PV8dTeZS;
        "pkg-0.1.1-beta.5" = _NUqICfES;
        "pkg-0.1.2-beta" = _SMd2vkx3;
        "pkg-0.1.2-beta.1" = _BMo8TNgA;
        "default" = _BMo8TNgA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marieslib";
        id = "VA0Qgf4B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/kgbcupcake/MarieLib/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}