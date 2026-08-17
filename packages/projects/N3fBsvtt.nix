{lib, callPackage, ...}:
let
    versions = (let
        _vEuhvEqm = {
            "id" = "vEuhvEqm";
            "file" = "Classic+Bookshelf+Renewed+v1.0.zip";
            "hash" = "sha512-n75qgu685dBOVUhb+FRSl/Jz0Mdyvhr3Q/YuXaHX4Mnqr/y037zTdtdahUyQs8pjJRlSENXDpAr4oAKxdW/+ng==";
        };
        _C3j583fL = {
            "id" = "C3j583fL";
            "file" = "Classic+Bookshelf+Renewed+v1.0.zip";
            "hash" = "sha512-YwDGT69lpSbiA7B8wmXzEeOT3lUQM+TVZblPDKL3hKJreQ09l3pBcPG6wIHo3cDJ9RuL3c0l8w6hPUz6/QOADQ==";
        };
        _G6Zx0tu5 = {
            "id" = "G6Zx0tu5";
            "file" = "Classic+Bookshelf+Renewed+v1.0.zip";
            "hash" = "sha512-knhHQURLyk+Ny1Ge5Ir1OeugdpxcYnhh29mcO8PtVNgmEsHBhljFIqPT+KsZuGlW/6uR4D1cy+nI+7A2+u+OGg==";
        };
        _N8hs8YCd = {
            "id" = "N8hs8YCd";
            "file" = "Renewed+Bookshelf+v1.0.1.zip";
            "hash" = "sha512-LrU60XelB/MbPWgRkp4RMrxr9Ny2Yh3HKbbaKDA5tmVB4mKcp0h7B1uAbJyK6Fn/apjKxA7Nr9ApxUE3xAovGw==";
        };
        _9XfmU73C = {
            "id" = "9XfmU73C";
            "file" = "Renewed+Bookshelf+v1.0.1.zip";
            "hash" = "sha512-fd0GvlD8hdhgsBVd9zFO6CCZVkjIqbgT5tsJnaKgkkmxbwIX3bm2D4XK7YP7iS0v2Y0a/Mu3BS2zy9Z+AWWj7Q==";
        };
        _t1aBG6Av = {
            "id" = "t1aBG6Av";
            "file" = "Renewed+Bookshelf+v1.0.1(mc-1.20.5).zip";
            "hash" = "sha512-eXx4fXXy8OQbva73TRDEim5gTl/3g7ekwVfCJOGOtGpjUnKNrfIkmdCZZFFdDSerhq4CgyhriiIkCG7kMn5DCg==";
        };
        _ZacsGqJS = {
            "id" = "ZacsGqJS";
            "file" = "Renewed+Bookshelf+v1.0.1(mc-1.21).zip";
            "hash" = "sha512-+yucL/ARgP75ZXrLlCBBrsTby2ciB/b5Kf2Qh1K+8rZNzwjTKK4lOnyOW+x9YzrBX5V4/L4cg88bgxYAJjKqfA==";
        };
        _7YrwmmWY = {
            "id" = "7YrwmmWY";
            "file" = "Renewed+Bookshelf+v1.0.1-mc1.21.2.zip";
            "hash" = "sha512-cVrZA1K+BmjVs6vXwgftzCST1Hu6kRDngDYyUi4ovNhq+SZ6FEnwepl3Ta77/G0K8tVR0KPoJj87BMGniVBhvA==";
        };
        _PXK6HAYM = {
            "id" = "PXK6HAYM";
            "file" = "Renewed Bookshelf v1.0.1 - 1.21.4.zip";
            "hash" = "sha512-qkUoSYSrcn8eDBnUzht/GP4LrCsP1QNbAvBgXs/ctvG/MGHH4oguMEkCORSsRpHOF6qtv64MgP9bi8rkCzaoAw==";
        };
        _yDu0UsdL = {
            "id" = "yDu0UsdL";
            "file" = "Renewed Bookshelf v1.0.1 - 1.21.5.zip";
            "hash" = "sha512-cv42Fxk2QxZh013QhJICz7jYMYXJh89CPbTlM9iBaTJ5Hohy+syMA8OvaAMtZnDmOAQLgmPbgo8brPODKKGhhw==";
        };
        _n72jWqmY = {
            "id" = "n72jWqmY";
            "file" = "Renewed Bookshelf v1.0.1 - 1.21.6.zip";
            "hash" = "sha512-0kOmRPVJaWuSIxlF+QuiPk3DIY9JZjAQgluqO2KXJWUhYD21Xy1tVz2iv5WbLLzChACESa4ftUikciCmF00+Iw==";
        };
        _2KujiuTT = {
            "id" = "2KujiuTT";
            "file" = "Renewed Bookshelf v1.0.1 - 1.21.7.zip";
            "hash" = "sha512-7LyDwffzSTe1lGPS3MEkQVTEBpTozhuvqrvZiA2WaxFWOoDivleiUeEB2SHIkqSS7cSZmMNAQ87DaTu2Peu+Lg==";
        };
        _sKai0ECX = {
            "id" = "sKai0ECX";
            "file" = "Renewed Bookshelf v1.0.1 - 1.21.9.zip";
            "hash" = "sha512-chebDRM/0GoVzmO0kINk0oA4zkNXrajpHLNJkyY4S9sVXCHpWiBB0IrJusYAF3PXzkHxArE/Q23fiihiRX+H2w==";
        };
        _J0kZxjD1 = {
            "id" = "J0kZxjD1";
            "file" = "Renewed Bookshelf v1.0.1 - 1.21.11.zip";
            "hash" = "sha512-9DRvZM4BnLBYOctvlE450sKYFddr31q+2l16XK27yFD1lYHSjcainZD/7PtwRW9mp5NpeTT5HYIUqElD6XVLYQ==";
        };
        _ITp7PZPc = {
            "id" = "ITp7PZPc";
            "file" = "Renewed Bookshelf v1.0.1 - 26.1.zip";
            "hash" = "sha512-A3ponKb81HP6gOlRGy0yqYxaufUl4tiNOhk0wCImjWptPJrt52M+h/RRVlr5UIicTEw5I5t9pjGvtK2/3y6ZfQ==";
        };
        _qEq3fvZk = {
            "id" = "qEq3fvZk";
            "file" = "Renewed Bookshelf v1.0.1 - 26.2.zip";
            "hash" = "sha512-F9YKoUei5tDsOucGOwwloI+1ok3ZYjlTuMiGH8rLj+NmL6FfYUuvD1YUndvzQ4v7JrBjwH/vXjOz7sft/wwgvA==";
        };
    in {
        "vEuhvEqm" = _vEuhvEqm;
        "C3j583fL" = _C3j583fL;
        "G6Zx0tu5" = _G6Zx0tu5;
        "N8hs8YCd" = _N8hs8YCd;
        "9XfmU73C" = _9XfmU73C;
        "t1aBG6Av" = _t1aBG6Av;
        "ZacsGqJS" = _ZacsGqJS;
        "7YrwmmWY" = _7YrwmmWY;
        "PXK6HAYM" = _PXK6HAYM;
        "yDu0UsdL" = _yDu0UsdL;
        "n72jWqmY" = _n72jWqmY;
        "2KujiuTT" = _2KujiuTT;
        "sKai0ECX" = _sKai0ECX;
        "J0kZxjD1" = _J0kZxjD1;
        "ITp7PZPc" = _ITp7PZPc;
        "qEq3fvZk" = _qEq3fvZk;
        "minecraft-1.19" = _vEuhvEqm;
        "minecraft-1.19.1" = _vEuhvEqm;
        "minecraft-1.19.2" = _vEuhvEqm;
        "minecraft-1.19.3" = _vEuhvEqm;
        "minecraft-1.19.4" = _C3j583fL;
        "minecraft-1.20" = _G6Zx0tu5;
        "minecraft-1.20.1" = _G6Zx0tu5;
        "minecraft-1.20.2" = _N8hs8YCd;
        "minecraft-1.20.3" = _9XfmU73C;
        "minecraft-1.20.4" = _9XfmU73C;
        "minecraft-1.20.5" = _t1aBG6Av;
        "minecraft-1.20.6" = _t1aBG6Av;
        "minecraft-1.21" = _ZacsGqJS;
        "minecraft-1.21.1" = _ZacsGqJS;
        "minecraft-1.21.2" = _7YrwmmWY;
        "minecraft-1.21.3" = _7YrwmmWY;
        "minecraft-1.21.4" = _PXK6HAYM;
        "minecraft-1.21.5" = _yDu0UsdL;
        "minecraft-1.21.6" = _n72jWqmY;
        "minecraft-1.21.7" = _2KujiuTT;
        "minecraft-1.21.8" = _2KujiuTT;
        "minecraft-1.21.9" = _sKai0ECX;
        "minecraft-1.21.10" = _sKai0ECX;
        "minecraft-1.21.11" = _J0kZxjD1;
        "minecraft-26.1" = _ITp7PZPc;
        "minecraft-26.1.1" = _ITp7PZPc;
        "minecraft-26.1.2" = _ITp7PZPc;
        "minecraft-26.2" = _qEq3fvZk;
        "default" = _qEq3fvZk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "renewed-bookshelf";
            id = "N3fBsvtt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}