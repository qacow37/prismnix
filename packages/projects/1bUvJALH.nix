{lib, callPackage, ...}:
let
    versions = (let
        _drdeygqO = {
            "id" = "drdeygqO";
            "file" = "create-schematic-compute-1.0.0.jar";
            "hash" = "sha512-xxXzBF/i1PZeMfKbf5ZvZMuuMjNGhdKQ5HX/jvTpkX5X9gnq3hUh8IgvZkxUbZzfEextE6bKqYCxQb9Ts8i/WQ==";
        };
        _eEWYkwCg = {
            "id" = "eEWYkwCg";
            "file" = "create-schematic-compute-1.1.0.jar";
            "hash" = "sha512-vI8YF1rlB21icdC5lpRdHpvRnrR0y7dUiwUTVyo56rbYyVOmFL9xNB9IIeGkVQMoKWKWAnpnhmaD98MOl524DQ==";
        };
        _5D4OP41E = {
            "id" = "5D4OP41E";
            "file" = "create-schematic-compute-1.1.1.jar";
            "hash" = "sha512-9KO/2+42Xvv+eqzzXHuMWMvtGVMB1whZeXuN8aaATyYm9IA555pHSGtkJFpxZsU25/WLK0r6y4cZklow/Xltiw==";
        };
        _8DPhLnz2 = {
            "id" = "8DPhLnz2";
            "file" = "create-schematic-compute-1.1.2.jar";
            "hash" = "sha512-7h49whOkmJQo3sld4EeCoqr8widObQQTIFkwnfnvCiLA0iY+2BnN2n2wC9mXGvefXzWDCXzPoByMQAgnOig4Eg==";
        };
        _k7G8KwAQ = {
            "id" = "k7G8KwAQ";
            "file" = "create-schematic-compute-1.1.3.jar";
            "hash" = "sha512-ifevL9MwTHKpMlOGlxDtlBloKk3KQSf4F/hpUuCkKcqPaZYP0M/JhUbp+2ryBr2we3AdtOJg25WT6YfrSNGlWA==";
        };
        _RCi4GuPe = {
            "id" = "RCi4GuPe";
            "file" = "create-schematic-compute-1.1.4.jar";
            "hash" = "sha512-7ZdlJws2+AUMANfNqXAfI1HFRkWNGRtyE1678IuqfDUNTEDUpJ/u6v0mbPfivt1nIuoISK57/xDER9P/0lR9dg==";
        };
        _mhedkDz3 = {
            "id" = "mhedkDz3";
            "file" = "create-schematic-compute-1.1.5.jar";
            "hash" = "sha512-01XTJejUFtifzLut4nLUR5O2hZ/quhWiHoGj3lA/fhpYITPsjwjGUTYcKqOTukDBCWciEy4T6KpA9rmraeHGHQ==";
        };
        _Q0TriJV8 = {
            "id" = "Q0TriJV8";
            "file" = "create-schematic-compute-1.2.0.jar";
            "hash" = "sha512-JT+Yeh50/jw7G9ngfS3y/23r1V5c7ickLizkWPSdymxuPGpPAAiOGIwP94hUiVK5onRcYuDmk96x1KurbaYeNA==";
        };
        _o3yAaFOU = {
            "id" = "o3yAaFOU";
            "file" = "create-schematic-compute-1.2.1.jar";
            "hash" = "sha512-kBehE9NTPKvRJPnyaYLVsiSUhlDoRGJkkt30oRUQlnjmolExsg2mpYvrzXG8StGCjTWxFZ+Hfyq5pJbXS5E/jg==";
        };
        _Dirv9EjB = {
            "id" = "Dirv9EjB";
            "file" = "create-schematic-compute-1.2.2.jar";
            "hash" = "sha512-THTaYKqAauzTVezpoZkcVyrLR9FyqvAZZbRePy2amExoHc9aSga9ALwLe/ZqWvW8BMelu7nmqe7J0aAqyX+zJA==";
        };
        _MhyOAyO4 = {
            "id" = "MhyOAyO4";
            "file" = "create-schematic-compute-1.2.3.jar";
            "hash" = "sha512-1wfoS3zfxnTnOy7df3JtpPizpR8kNjFoxs9hBLEQhaWv+iTwnX9CfvguBQnaEp7/OuQXSe48xyje0SpMqcnpTg==";
        };
        _46E2jV1F = {
            "id" = "46E2jV1F";
            "file" = "create-schematic-compute-1.2.4.jar";
            "hash" = "sha512-CKjSXJnvzJsLlNWzruFBEyP8FnCNDo0i037qNMnX1seisWJQMRZXMnGU5gdFOScLP7IcEBXUGtnRU0dSGqXnkQ==";
        };
        _bkewNScb = {
            "id" = "bkewNScb";
            "file" = "create-schematic-compute-1.2.4.1.jar";
            "hash" = "sha512-GrM5gLkIjbU4A84zOGMRVqYaYx7nYaOkGwKyt6ojVpS9qmzMQhoNEoUPk0ZqfpziYJXX4zDJGgS7/AwqBPKt7Q==";
        };
    in {
        "drdeygqO" = _drdeygqO;
        "eEWYkwCg" = _eEWYkwCg;
        "5D4OP41E" = _5D4OP41E;
        "8DPhLnz2" = _8DPhLnz2;
        "k7G8KwAQ" = _k7G8KwAQ;
        "RCi4GuPe" = _RCi4GuPe;
        "mhedkDz3" = _mhedkDz3;
        "Q0TriJV8" = _Q0TriJV8;
        "o3yAaFOU" = _o3yAaFOU;
        "Dirv9EjB" = _Dirv9EjB;
        "MhyOAyO4" = _MhyOAyO4;
        "46E2jV1F" = _46E2jV1F;
        "bkewNScb" = _bkewNScb;
        "neoforge-1.21.1" = _bkewNScb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-schematic-compute";
            id = "1bUvJALH";
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
                    url = "https://github.com/y15173334444/create-schematic-compute?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="bkewNScb";}