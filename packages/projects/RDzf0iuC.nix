{lib, callPackage, ...}:
let
    versions = (let
        _vaGkys8F = {
            "id" = "vaGkys8F";
            "file" = "data-command-plus-1.2.5-1.21.jar";
            "hash" = "sha512-AvO2rwFIkmcngbcXcyCEpIKmc0HX6tjuy+VUUxjVa7JDAH1KsPrGRefOJ/SaOGMXHn1NnwC99CPQ0818Nf1/rQ==";
        };
        _QmEFh4Q5 = {
            "id" = "QmEFh4Q5";
            "file" = "data-command-plus-1.2.6-1.21.jar";
            "hash" = "sha512-btFFsdm3+8SdijcounBQzIyyiSLIzSypabS/jrDafg1A8UjKI2O+EdUvUijPBKpOQ9u9c2ATdggC4bXyKFVORg==";
        };
        _MXnZtRCp = {
            "id" = "MXnZtRCp";
            "file" = "data-command-plus-1.2.7-1.21.jar";
            "hash" = "sha512-JRXrPuLtsYYw9yyxTkpNrGf1HP062uPvyo+5am0eqyxL7BGbSog7L9RstxDtrIyikJBYafX7M6vgE0EC2Yirkw==";
        };
        _XP8glZoF = {
            "id" = "XP8glZoF";
            "file" = "data-command-plus-1.2.8-1.21.jar";
            "hash" = "sha512-TVlvzjyiSurEqMe/72YAP8ZKfytnWdboi288utFaUkHd0ra1NJBxn612m0uQTbnLC9klgb8M/70mW3bN+b3qJQ==";
        };
        _ol3QO3S3 = {
            "id" = "ol3QO3S3";
            "file" = "data-command-plus-1.2.9-1.21.5.jar";
            "hash" = "sha512-9/aLhNkIhK3yTlPgm6cTCraMpWuF535Ywm36mFyzyuJMQ2Jirqz8VJAuBMPix3IYSkbdYKuzlZzlO4rnN5ZXzA==";
        };
    in {
        "vaGkys8F" = _vaGkys8F;
        "QmEFh4Q5" = _QmEFh4Q5;
        "MXnZtRCp" = _MXnZtRCp;
        "XP8glZoF" = _XP8glZoF;
        "ol3QO3S3" = _ol3QO3S3;
        "fabric-1.21" = _XP8glZoF;
        "fabric-1.21.1" = _XP8glZoF;
        "fabric-1.21.2" = _XP8glZoF;
        "fabric-1.21.3" = _XP8glZoF;
        "fabric-1.21.4" = _XP8glZoF;
        "fabric-1.21.5" = _ol3QO3S3;
        "fabric-1.21.6" = _ol3QO3S3;
        "fabric-1.21.7" = _ol3QO3S3;
        "fabric-1.21.8" = _ol3QO3S3;
        "default" = _ol3QO3S3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "data-command-plus";
        id = "RDzf0iuC";
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