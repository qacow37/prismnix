{lib, callPackage, ...}:
let
    versions = (let
        _NYKopfDt = {
            "id" = "NYKopfDt";
            "file" = "cosmeticcorpsecompat-1.21.1-NeoForge--1.0.0.jar";
            "hash" = "sha512-fXUvkR4NNTEaezQY21J7GJ7gu+XL8nK7ugNBixlUgYCDBduW7Rn+F/ago8KWtOhAsaNPqfJFoT0oD4+MqahIBA==";
        };
        _IUCHHmk5 = {
            "id" = "IUCHHmk5";
            "file" = "cosmeticcorpsecompat-1.19.x-1.20.x-Forge-1.0.0.jar";
            "hash" = "sha512-tGuTWyY7ctqXgzCc7XeGErcOpaBy+xx0fRIXfahjH0/wMqpUYfD/SXuFPdqFBJWah+raPlYQmkYVYTGpW1rKrQ==";
        };
        _IA3cD1DY = {
            "id" = "IA3cD1DY";
            "file" = "cosmeticcorpsecompat-1.20.1-Forge-4.0.1.jar";
            "hash" = "sha512-snKM3NGiBTRqk2QbzxwDErIGTxD5gcs0CKCDknQhmi2uLl6zRVOZYVN+/hTEICCmeKxWPT/05XnaTCBmqXAkgA==";
        };
        _OrzWgnrD = {
            "id" = "OrzWgnrD";
            "file" = "cosmeticcorpsecompat-1.21.1-NeoForge-4.0.1.jar";
            "hash" = "sha512-8yjw7zQS+bp1Vx0Hvlkwr5dZAgqZOslwsxkZlV0Yx6rpr7X1LagHnMsf0BJoXtnv/ygtiTxaANI4dknrRhX8+A==";
        };
    in {
        "NYKopfDt" = _NYKopfDt;
        "IUCHHmk5" = _IUCHHmk5;
        "IA3cD1DY" = _IA3cD1DY;
        "OrzWgnrD" = _OrzWgnrD;
        "neoforge-1.21.1" = _OrzWgnrD;
        "forge-1.19.2" = _IUCHHmk5;
        "forge-1.19.3" = _IUCHHmk5;
        "forge-1.19.4" = _IUCHHmk5;
        "forge-1.20" = _IUCHHmk5;
        "forge-1.20.1" = _IA3cD1DY;
        "forge-1.20.2" = _IUCHHmk5;
        "forge-1.20.3" = _IUCHHmk5;
        "forge-1.20.4" = _IUCHHmk5;
        "pkg-1.0.0" = _IUCHHmk5;
        "pkg-4.0.1" = _OrzWgnrD;
        "default" = _OrzWgnrD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corpse-x-cosmetic-armor-reworked-compat";
        id = "VrbUxhCI";
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