{lib, callPackage, ...}:
let
    versions = (let
        _eXnVFOHo = {
            "id" = "eXnVFOHo";
            "file" = "Purple Icons (1.19.4).zip";
            "hash" = "sha512-ophXpSUuvXM1Si4IhECtxSBsdKu97Ieof0aYeQ0WnwUBcOlMIyDNvEB6/6F02IpzoSD7x7hPY3EdWzbRV9maOg==";
        };
        _pRGCjV8N = {
            "id" = "pRGCjV8N";
            "file" = "Purple Icons (1.20).zip";
            "hash" = "sha512-FAmrwczOUNSQHel4ZFMlFsQ5LzcwweLDImHNZ9N75S3bftVbrUyExj1Zhs3MpkADo7i8GWB4gIGNV9a2fNo7Cg==";
        };
        _GQyLNxoI = {
            "id" = "GQyLNxoI";
            "file" = "Purple Icons (1.0.2.snapshot).zip";
            "hash" = "sha512-zciq3KpHAvi5xLNbo2NVwggVOZenHLagNWHv5PxKxC6SDVzSLHFNDzYwI5+3KXiZ1zIJiQt5qNfqdLx7uI+q7g==";
        };
        _xQi9FPpZ = {
            "id" = "xQi9FPpZ";
            "file" = "Purple Icons (1.0.2.snapshot2).zip";
            "hash" = "sha512-3BW/xSgeY3Y182hNZbjGHqlIPw1zUKqKHb7F5tUuGKexMf1MZUq0U5Inka70mppFWWHiK9iJB9FKJituRXD0Kg==";
        };
        _Q7kGlM95 = {
            "id" = "Q7kGlM95";
            "file" = "Purple Icons (1.0.2).zip";
            "hash" = "sha512-+FOHOoQEiHj+i6P1Ij/i6gvkikYi0X4kGfrkoWzpR0aeeIJ7oYa1MV2sUC0xDrqfddrJ8mVuH4P2af2HDsROzQ==";
        };
        _yG35r1JP = {
            "id" = "yG35r1JP";
            "file" = "Purple Icons (1.0.3).zip";
            "hash" = "sha512-KAE34slI2pmZiZ6FgpNVAgr17SKSlnFHzu9wD4vAUNCQ2HojdO4bM65B2th85fgW+dAHQWnmuNoWKCqC4xIRPg==";
        };
        _rOBGids8 = {
            "id" = "rOBGids8";
            "file" = "Purple Icons (1.0.4).zip";
            "hash" = "sha512-2hzsD9mUAdBfWIvdWooVk4fZ3uKa/gP7P+1hcnHjahimu8Lpsr8DomRhLG1/vs05lhw8ydCr73hRrUit4wp+wA==";
        };
        _wmDUqXy5 = {
            "id" = "wmDUqXy5";
            "file" = "Purple Icons (1.0.5).zip";
            "hash" = "sha512-B34snMh6JT5RAOpxsPu3Pac6fURyeAr13UjIU5mbXyyay27Kg4/gdM8HHTYw0ohbx9HbTx/lpKQzMBCLU3TtmA==";
        };
        _KaW2wY8x = {
            "id" = "KaW2wY8x";
            "file" = "Purple Icons (1.21.2).zip";
            "hash" = "sha512-E6slcZwjt2YIFHoweeZ9UjtulCg0JqZrpSEClBAY1sZ2JJzdBZhV3Vq2jke2Yy1Xfr5NXLosbEjXBKg+4w+waw==";
        };
        _y6TCuhX2 = {
            "id" = "y6TCuhX2";
            "file" = "Purple Icons (1.21.3).zip";
            "hash" = "sha512-+U5k0XQaAUS+FIvCvkGCPQ2kcDyDQ2Exs4dRtHeESimy4Ser6WKxBqjTerdkgTW9MRV95/V97omUxiumrd2Njw==";
        };
        _ecpfNg45 = {
            "id" = "ecpfNg45";
            "file" = "Purple Icons (1.21.4).zip";
            "hash" = "sha512-rqJukeUlJtMON8SrUfLMVF9AIPqT52lxD7HSbGJ7WXV0bBQ1XutlxufB+mhivBmbfdPG5JzlWVAPR9y6MLZGXQ==";
        };
        _Itk1xVPf = {
            "id" = "Itk1xVPf";
            "file" = "Purple Icons (1.21.4).zip";
            "hash" = "sha512-8XkkWDgakBLaZpajdL8uxork3S9tHxTA4kTLazXQQNszvP8wkBMEXHGVeniiFiz3goxyL7RN8mKmCj2omMUrjA==";
        };
    in {
        "eXnVFOHo" = _eXnVFOHo;
        "pRGCjV8N" = _pRGCjV8N;
        "GQyLNxoI" = _GQyLNxoI;
        "xQi9FPpZ" = _xQi9FPpZ;
        "Q7kGlM95" = _Q7kGlM95;
        "yG35r1JP" = _yG35r1JP;
        "rOBGids8" = _rOBGids8;
        "wmDUqXy5" = _wmDUqXy5;
        "KaW2wY8x" = _KaW2wY8x;
        "y6TCuhX2" = _y6TCuhX2;
        "ecpfNg45" = _ecpfNg45;
        "Itk1xVPf" = _Itk1xVPf;
        "minecraft-1.19" = _eXnVFOHo;
        "minecraft-1.19.1" = _eXnVFOHo;
        "minecraft-1.19.2" = _eXnVFOHo;
        "minecraft-1.19.3" = _eXnVFOHo;
        "minecraft-1.19.4" = _eXnVFOHo;
        "minecraft-1.20" = _pRGCjV8N;
        "minecraft-1.20.1" = _pRGCjV8N;
        "minecraft-23w31a" = _GQyLNxoI;
        "minecraft-23w32a" = _xQi9FPpZ;
        "minecraft-1.20.2" = _Q7kGlM95;
        "minecraft-1.20.3" = _yG35r1JP;
        "minecraft-1.20.4" = _yG35r1JP;
        "minecraft-1.20.5" = _rOBGids8;
        "minecraft-1.20.6" = _rOBGids8;
        "minecraft-1.21" = _wmDUqXy5;
        "minecraft-1.21.1" = _wmDUqXy5;
        "minecraft-1.21.2" = _y6TCuhX2;
        "minecraft-1.21.3" = _y6TCuhX2;
        "minecraft-1.21.4" = _Itk1xVPf;
        "default" = _Itk1xVPf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-icons";
            id = "qW9uRaFO";
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