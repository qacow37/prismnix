{lib, callPackage, ...}:
let
    versions = (let
        _yOjxol0W = {
            "id" = "yOjxol0W";
            "file" = "FlashbackTranslations.zip";
            "hash" = "sha512-P2NeHY1SeQE9so1mB3erjmGBx3DkfTTeIlsiihKZuh1XudTpflIKPxZ/t8KDUq+oHQfSERRlnH2sHh08NZVC9A==";
        };
        _ZPUDWIai = {
            "id" = "ZPUDWIai";
            "file" = "FlashbackTranslations.zip";
            "hash" = "sha512-4gQARH5q+cb8FDRdnUppYVbn94ZbDFR/RSIMRUbw4gt3PG5rHz6SO069xrOP6dFOB27bv7XckNyx9S+29zYpSA==";
        };
        _7dEuuZ8L = {
            "id" = "7dEuuZ8L";
            "file" = "FlashbackTranslations.zip";
            "hash" = "sha512-qPt1L2Jhh3wqsNOFTzuU05TZ1zqwrN9Eko9qDyzAYbvDImyumQSUZyN0jMzlfe6ETKB/JtvUWpIE0JtLo8wUKA==";
        };
        _tdjZEE8S = {
            "id" = "tdjZEE8S";
            "file" = "FlashbackTranslations.zip";
            "hash" = "sha512-rZBv5KWTapK49mK3rrPjN026+2agr1BwvG/rnW8IZu7aWofAKpT3evTTPlrUK4CJVetauo05qOR7CxqpYsmaQA==";
        };
        _8dbHE0RZ = {
            "id" = "8dbHE0RZ";
            "file" = "FlashbackTranslations.zip";
            "hash" = "sha512-vvVZzlaR6ZNEIey/amHjSp/br3Vw0uhklrrTGufvM1sRSmWDGMqQ8/djfc7HrGB/BaVFxVGpMSNLCX5aN97jRA==";
        };
    in {
        "yOjxol0W" = _yOjxol0W;
        "ZPUDWIai" = _ZPUDWIai;
        "7dEuuZ8L" = _7dEuuZ8L;
        "tdjZEE8S" = _tdjZEE8S;
        "8dbHE0RZ" = _8dbHE0RZ;
        "minecraft-1.21" = _8dbHE0RZ;
        "minecraft-1.21.1" = _8dbHE0RZ;
        "pkg-v0.6.0" = _yOjxol0W;
        "pkg-v0.7.0" = _ZPUDWIai;
        "pkg-v0.9.0" = _7dEuuZ8L;
        "pkg-v0.10.0" = _tdjZEE8S;
        "pkg-v0.11.0" = _8dbHE0RZ;
        "default" = _8dbHE0RZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translations-for-flashback";
        id = "gijmJRn4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}