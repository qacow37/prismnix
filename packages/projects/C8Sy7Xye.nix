{lib, callPackage, ...}:
let
    versions = (let
        _ig25MsrQ = {
            "id" = "ig25MsrQ";
            "file" = "PaintBound-V2.0.zip";
            "hash" = "sha512-GcakWRUrqwQuaegLSV4tCDD3zakuIL4Y5XhO+uog2joqiSap9HfSp31hkSzkgY2vfcJ224quwIe5byHyh76biA==";
        };
        _K56vs9cb = {
            "id" = "K56vs9cb";
            "file" = "PaintBound-V2.1.zip";
            "hash" = "sha512-wqxTcBZroVg65hoHlWtwHtgvNt9vvbFK4qg690O2ARmifxrR0D5jfnTMZ/u77liXEhE00p85N1eQ/e98zvfwVQ==";
        };
        _F93FnrfM = {
            "id" = "F93FnrfM";
            "file" = "PaintBound-V2.2.zip";
            "hash" = "sha512-UVibe8Tm7moHVytnoSBtGSpjG/hAjqeF34Gzvw+EuG5xiJCtUTO7XR1xKFewsGn+IlMkD4JOrI90faCI38q3hg==";
        };
        _3W4q5VAs = {
            "id" = "3W4q5VAs";
            "file" = "PaintBound-V2.3.zip";
            "hash" = "sha512-u6dNzxMqtXfg9tZtYjVBDjJBVUJJdnFcBSn9uqKM94pzCKqk4is72LDOjoebFnwGIUpsvIuSo7RcrGOl08pIkw==";
        };
        _8QzWEVBH = {
            "id" = "8QzWEVBH";
            "file" = "PaintBound-V2.4.zip";
            "hash" = "sha512-kUWMA3LV+YQwomAbUopfAs6iBUOseoM3MHiY5TFiT7R6FTflE7Gbix8uQzdKHWqEYsjCY1tahiTDwfbi7T8esQ==";
        };
    in {
        "ig25MsrQ" = _ig25MsrQ;
        "K56vs9cb" = _K56vs9cb;
        "F93FnrfM" = _F93FnrfM;
        "3W4q5VAs" = _3W4q5VAs;
        "8QzWEVBH" = _8QzWEVBH;
        "iris-1.21" = _8QzWEVBH;
        "iris-1.21.1" = _8QzWEVBH;
        "iris-1.21.2" = _8QzWEVBH;
        "iris-1.21.3" = _8QzWEVBH;
        "iris-1.21.4" = _8QzWEVBH;
        "iris-1.21.5" = _8QzWEVBH;
        "iris-1.21.6" = _8QzWEVBH;
        "iris-1.21.7" = _8QzWEVBH;
        "iris-1.21.8" = _8QzWEVBH;
        "iris-1.21.9" = _8QzWEVBH;
        "iris-1.21.10" = _8QzWEVBH;
        "iris-1.21.11" = _8QzWEVBH;
        "iris-1.17" = _8QzWEVBH;
        "iris-1.17.1" = _8QzWEVBH;
        "iris-1.18" = _8QzWEVBH;
        "iris-1.18.1" = _8QzWEVBH;
        "iris-1.18.2" = _8QzWEVBH;
        "iris-1.19" = _8QzWEVBH;
        "iris-1.19.1" = _8QzWEVBH;
        "iris-1.19.2" = _8QzWEVBH;
        "iris-1.19.3" = _8QzWEVBH;
        "iris-1.19.4" = _8QzWEVBH;
        "iris-1.20" = _8QzWEVBH;
        "iris-1.20.1" = _8QzWEVBH;
        "iris-1.20.2" = _8QzWEVBH;
        "iris-1.20.3" = _8QzWEVBH;
        "iris-1.20.4" = _8QzWEVBH;
        "iris-1.20.5" = _8QzWEVBH;
        "iris-1.20.6" = _8QzWEVBH;
        "iris-26.1" = _8QzWEVBH;
        "iris-26.1.1" = _8QzWEVBH;
        "optifine-1.21" = _8QzWEVBH;
        "optifine-1.21.1" = _8QzWEVBH;
        "optifine-1.21.2" = _8QzWEVBH;
        "optifine-1.21.3" = _8QzWEVBH;
        "optifine-1.21.4" = _8QzWEVBH;
        "optifine-1.21.5" = _8QzWEVBH;
        "optifine-1.21.6" = _8QzWEVBH;
        "optifine-1.21.7" = _8QzWEVBH;
        "optifine-1.21.8" = _8QzWEVBH;
        "optifine-1.21.9" = _8QzWEVBH;
        "optifine-1.21.10" = _8QzWEVBH;
        "optifine-1.21.11" = _8QzWEVBH;
        "optifine-1.17" = _8QzWEVBH;
        "optifine-1.17.1" = _8QzWEVBH;
        "optifine-1.18" = _8QzWEVBH;
        "optifine-1.18.1" = _8QzWEVBH;
        "optifine-1.18.2" = _8QzWEVBH;
        "optifine-1.19" = _8QzWEVBH;
        "optifine-1.19.1" = _8QzWEVBH;
        "optifine-1.19.2" = _8QzWEVBH;
        "optifine-1.19.3" = _8QzWEVBH;
        "optifine-1.19.4" = _8QzWEVBH;
        "optifine-1.20" = _8QzWEVBH;
        "optifine-1.20.1" = _8QzWEVBH;
        "optifine-1.20.2" = _8QzWEVBH;
        "optifine-1.20.3" = _8QzWEVBH;
        "optifine-1.20.4" = _8QzWEVBH;
        "optifine-1.20.5" = _8QzWEVBH;
        "optifine-1.20.6" = _8QzWEVBH;
        "optifine-26.1" = _8QzWEVBH;
        "optifine-26.1.1" = _8QzWEVBH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paintbound";
            id = "C8Sy7Xye";
            type = "shader";
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
in callPackage fn {version="8QzWEVBH";}