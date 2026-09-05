{lib, callPackage, ...}:
let
    versions = (let
        _dN8wbJ5L = {
            "id" = "dN8wbJ5L";
            "file" = "foodkotess-1.0.0.jar";
            "hash" = "sha512-LuxNP8a/Qc5V7umGnfiYkzgin+COBkp7nOqNyNEVmMG98bGtpjqhBj1tK6mbmJzdcAHiw3GO8fbNK9imy5uyFQ==";
        };
        _4LtcGVGl = {
            "id" = "4LtcGVGl";
            "file" = "foodkotess-1.2.0.jar";
            "hash" = "sha512-kFoIs2LBoepsM9oDhQBoUyMY0txysTPRgEpW9KMqWAdy1niq+PFMvlVf7A6MB1y1rSeL+bncqrsEGJDdWN9bjw==";
        };
        _uuC2QDJQ = {
            "id" = "uuC2QDJQ";
            "file" = "foodkotess-1.3.0.jar";
            "hash" = "sha512-GvFrKsZ76Lxl7zlmsgX2gymrFK1HsjXK6nl75MP6hS45aGJXxc1IcmygzukEWTsKHkaVg7C8Erl8D8NAlCoEbw==";
        };
        _oKNB8cVn = {
            "id" = "oKNB8cVn";
            "file" = "foodkotess-1.4.0.jar";
            "hash" = "sha512-g3kfrS3lI2z87lEkKo8dG+RUk0480rl8r0N6m0jnJnZNBF8zIpYM1+7yDM1agTi7qwIG2NIqtZBkGMp5g+5WSw==";
        };
        _IKT3xsoe = {
            "id" = "IKT3xsoe";
            "file" = "foodkotess-1.5.0.jar";
            "hash" = "sha512-EbP7Yjl0u8D7csEVbvCVjgfnOL14Mnt6NJea3/1OWUkGZTGdBljM0wO/uAJERk0vqNg40jawXp56w7WBh30X8Q==";
        };
        _eDc8AhPI = {
            "id" = "eDc8AhPI";
            "file" = "foodkotess-1.6.1.jar";
            "hash" = "sha512-ACphGhi6mRlocV4ZsNmu5AhB6NuwEWPft/t7Td60fIinSpXo1zFRC8j7uvP4PmXvh+q2HkxGznbHhFkNefqjzA==";
        };
        _KGSb2aJP = {
            "id" = "KGSb2aJP";
            "file" = "foodkotess-1.7.0.jar";
            "hash" = "sha512-Tll9hA0VnqgQWu1wSjC+rmFrUFsYyInDZ1nXOfXLIzm/uGDGYXua2yVDe9BwhjOGn9Z/fuZJ1e0OSoFYzrSSIw==";
        };
        _xU7pv1w9 = {
            "id" = "xU7pv1w9";
            "file" = "foodkotess-1.8.0.jar";
            "hash" = "sha512-iv446ZEW53qcgEeCDzGiXARsb3Ivofcjwd4KssQHcnpobwKFRBxKmYJPDtxcm4qxzu6IKHSqBmoowOMAJm7Quw==";
        };
        _nB5qM482 = {
            "id" = "nB5qM482";
            "file" = "foodkotess-1.9.0.jar";
            "hash" = "sha512-4PgFf89VwBZeQDO4zno5HtkTzgGbIF37smuhe6oHbY65wO2hN4G5qy7rwIacKYkbz5b0ISL/m6zIEkdR2a/M0w==";
        };
        _jEE8dn3q = {
            "id" = "jEE8dn3q";
            "file" = "foodkotess-2.0.0.jar";
            "hash" = "sha512-7bVDKKLW96A8Akqw0yC7FG9sjCvpz0mZveSMaH/TeQyEPblB4QWci+DxKomSsrbosKf8imqPmoy4GFIDtgIzSQ==";
        };
        _3JSTejfF = {
            "id" = "3JSTejfF";
            "file" = "foodkotess-2.1.0.jar";
            "hash" = "sha512-4AbEodgtxKwP8fuddY1DvNVTvmtH9RYJTVeq1nWgLYcz/sT/sx1//Dl7F2yb02GoSwKkk3b55IEKwVXCMuFFzQ==";
        };
        _BGy6jTbo = {
            "id" = "BGy6jTbo";
            "file" = "foodkotess-2.1.1.jar";
            "hash" = "sha512-MW4jqNvGAIHmHoz8jKNmM+I7aA+oKXhT3/Qc0cxGcjL78gYB/h5QTQWcNeT4bjD+lH9H5ytMg0/whfHVtcC/6w==";
        };
        _d4zYcZla = {
            "id" = "d4zYcZla";
            "file" = "foodkotess-2.2.0.jar";
            "hash" = "sha512-FabfAuc8rvQ+eY1uteGJzo3YO/kcJ0+1Lt0Ln8R1/mGh0yIDpwnlSPMJgs0fKSTuog46Q+DPvZg3Jl5j7la8iw==";
        };
        _qx8AsuHX = {
            "id" = "qx8AsuHX";
            "file" = "foodkotess-2.3.0.jar";
            "hash" = "sha512-msoDCSdA/2YddiLmIMeuJad1ZscEqGDjYPQQCTE5nUlk1A8zcBHDDKdC/0OUJssOEzHY8Rp6WWUmEyWfAgs7oQ==";
        };
    in {
        "dN8wbJ5L" = _dN8wbJ5L;
        "4LtcGVGl" = _4LtcGVGl;
        "uuC2QDJQ" = _uuC2QDJQ;
        "oKNB8cVn" = _oKNB8cVn;
        "IKT3xsoe" = _IKT3xsoe;
        "eDc8AhPI" = _eDc8AhPI;
        "KGSb2aJP" = _KGSb2aJP;
        "xU7pv1w9" = _xU7pv1w9;
        "nB5qM482" = _nB5qM482;
        "jEE8dn3q" = _jEE8dn3q;
        "3JSTejfF" = _3JSTejfF;
        "BGy6jTbo" = _BGy6jTbo;
        "d4zYcZla" = _d4zYcZla;
        "qx8AsuHX" = _qx8AsuHX;
        "neoforge-1.21.6" = _xU7pv1w9;
        "neoforge-1.21.7" = _xU7pv1w9;
        "neoforge-1.21.8" = _xU7pv1w9;
        "neoforge-1.21.9" = _xU7pv1w9;
        "neoforge-1.21.10" = _xU7pv1w9;
        "neoforge-1.21.11" = _xU7pv1w9;
        "neoforge-26.1.2" = _qx8AsuHX;
        "neoforge-26.2" = _qx8AsuHX;
        "pkg-1.0.0" = _dN8wbJ5L;
        "pkg-1.2.0" = _4LtcGVGl;
        "pkg-1.3.0" = _uuC2QDJQ;
        "pkg-1.4.0" = _oKNB8cVn;
        "pkg-1.5.0" = _IKT3xsoe;
        "pkg-1.6.1" = _eDc8AhPI;
        "pkg-1.7.0" = _KGSb2aJP;
        "pkg-1.8.0" = _xU7pv1w9;
        "pkg-1.9.0" = _nB5qM482;
        "pkg-2.0.0" = _jEE8dn3q;
        "pkg-2.1.0" = _3JSTejfF;
        "pkg-2.1.1" = _BGy6jTbo;
        "pkg-2.2.0" = _d4zYcZla;
        "pkg-2.3.0" = _qx8AsuHX;
        "default" = _qx8AsuHX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lokotesss-food";
        id = "baJof2uZ";
        type = "mod";
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
in callPackage fn {}