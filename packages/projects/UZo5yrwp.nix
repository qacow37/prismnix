{lib, callPackage, ...}:
let
    versions = (let
        _pbnqN7hg = {
            "id" = "pbnqN7hg";
            "file" = "ec_ars_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-0ZU8M9vp168aMbomj09MDaWXnFb6MNyEn4+ud4rdRR3ztaOtR89S99ZqDtGHQYK3fFTMqvual4ZhxiLsSOOgTQ==";
        };
        _zOYJOV7w = {
            "id" = "zOYJOV7w";
            "file" = "ec_ars_plugin-1.20.1-1.0.2-all.jar";
            "hash" = "sha512-JYQrpdTm6r41cLCRdKhneH0AZCjG97uSsNDOu11siSQ25tKXBZ48wZzj/5eNp4NcZqa11gvcJeXeTfhikdVG0g==";
        };
        _YTaTZvLv = {
            "id" = "YTaTZvLv";
            "file" = "ec_ars_plugin-1.20.1-1.0.4-all.jar";
            "hash" = "sha512-Ar5va4StqQJZEd7oyIHjWkAUCT1T0GTkhQiF204nF3gjlYxBeqcJYFLFfdNmZADZysFZXpL0lDSjxQV5XLj4Bw==";
        };
        _90B6848W = {
            "id" = "90B6848W";
            "file" = "ec_ars_plugin-1.21.1-1.0.4.jar";
            "hash" = "sha512-PC1/90o0G/tK3WJjZnJRtbbUuUcwoTuFO31pJRavR5w/JDm0Y1mDATVI0UO61BL29S5qJV4qdoTc3V6SzQrwlA==";
        };
        _juQnRzoX = {
            "id" = "juQnRzoX";
            "file" = "ec_ars_plugin-1.21.1-1.0.5.jar";
            "hash" = "sha512-QJ1Ct0GY9fdoMr4KvJGU02Z22TY/4W37nFxsE8xlSGpX/KUqvN1Nt+MyANIS9U6yJDUGmSdV7MMdf4LYFrRrkg==";
        };
    in {
        "pbnqN7hg" = _pbnqN7hg;
        "zOYJOV7w" = _zOYJOV7w;
        "YTaTZvLv" = _YTaTZvLv;
        "90B6848W" = _90B6848W;
        "juQnRzoX" = _juQnRzoX;
        "forge-1.20.1" = _YTaTZvLv;
        "neoforge-1.21.1" = _juQnRzoX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ec-ars-compat";
            id = "UZo5yrwp";
            type = "mod";
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
in callPackage fn {version="juQnRzoX";}