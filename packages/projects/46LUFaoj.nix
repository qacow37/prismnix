{lib, callPackage, ...}:
let
    versions = (let
        _4TJbRCoI = {
            "id" = "4TJbRCoI";
            "file" = "Fast Path v1.zip";
            "hash" = "sha512-9SvEx8kvd7TH5dgdbA1p2vNU4h90g33Rx++Sqser7C5aNiAYwwfzWVjVx/B+R1lZ82m7cqi0Db/mXrW7VuM7tw==";
        };
        _SNDWPbmN = {
            "id" = "SNDWPbmN";
            "file" = "Fast Path v1.1.zip";
            "hash" = "sha512-C4kXcYSfHPFiSf8gn9Tk7T7I+FA8iI4KI1uVdFo2gjEKfohPdEblJ+btY9HhkHB+gKn3TP9+B8VqMl2t1Xf2dg==";
        };
        _S69zlsM2 = {
            "id" = "S69zlsM2";
            "file" = "Fast Path v1.2.zip";
            "hash" = "sha512-Bq1u545yU/7h7y4CiKhl4BWQEu76ntRGmgGSQVglUZsXV9uL/lhqDVp6dP3qS3a+z0aV/UWO0cJrMyZCcTi1wg==";
        };
        _EKzT5aic = {
            "id" = "EKzT5aic";
            "file" = "Fast Path v1.3.zip";
            "hash" = "sha512-82Z+N6667MieF+CVHiwK7txfY4/9SKWHQNurx4VIX+D7v7gQq9cZgGfewJyEjb5Ft/x+wcfjIEjlzJ9GCcl/Gg==";
        };
        _ctkcDSfo = {
            "id" = "ctkcDSfo";
            "file" = "Fast Path v1.4.zip";
            "hash" = "sha512-H4eIGpB85O6GvisrBu3RFN2j5mA97Xztb5pgQbnw/FPgXG0INGIn7K8rVtFwTA0o5V+XWyOwFm52UU+uhEgV8Q==";
        };
        _Eihy5J8w = {
            "id" = "Eihy5J8w";
            "file" = "Fast Path v1.5.zip";
            "hash" = "sha512-OrVrbQOpO0jVrzF6IzRIgNx7U80/d++baOchPVX2CSalHuymeEChG/8SVrrI8gzbwD6IZYHCVBkwcCrcA0otsw==";
        };
        _Se6OuBQI = {
            "id" = "Se6OuBQI";
            "file" = "Fast Path v1.7.zip";
            "hash" = "sha512-PbCwy/dr6++FZJ7PlJkbZFW7nA1ODeO09hsdFBJGe2mydHCFD+3rJ/yGq7Yj2SA5YVVtNTguChpUPCapUHoGDw==";
        };
        _GtAipJY6 = {
            "id" = "GtAipJY6";
            "file" = "fast-path-v1.7.jar";
            "hash" = "sha512-WseYcbQXlHINFvy7h5C3jflBYfRftq68/6aq+OjAByaxYW7k1O/G5dQ2YVgU7FqhsIOnUWUl6b7V0+iswJtZEg==";
        };
        _Sqik0APm = {
            "id" = "Sqik0APm";
            "file" = "Fast Path v1.8.zip";
            "hash" = "sha512-4HLogmq8/e26Q9BQamKCu8gcjsnFsZn6NEzeAcNAOqJvrvEx1rFCxXITowmcwGJLXQds5wiZOqEHOQz5VXBR6w==";
        };
        _Ib7x9qrR = {
            "id" = "Ib7x9qrR";
            "file" = "fast-path-v1.8.jar";
            "hash" = "sha512-aW/yxbfuTz8Z0/E46UiGV4ELyQqOGIsGuxMNwzxZW+QR9AeakuAMEhY0h4cTVQMeyrynT4mf27WRojxMpCkqeg==";
        };
        _lCnn1N2Q = {
            "id" = "lCnn1N2Q";
            "file" = "Fast Path v1.9.zip";
            "hash" = "sha512-DDbijmjbfMnKMMy7Zn1Ujrt+IRO0DH8yVheittkSr3lFXI+uTSoKL+aF4GR79j6kq6aM8n2Tg5H1ANMbCYQBAQ==";
        };
        _eFgRPPGq = {
            "id" = "eFgRPPGq";
            "file" = "fast-path-v1.9.jar";
            "hash" = "sha512-05kAMq9pbO3ghbk8jNN4yRznHIROSqMhmd7YkQ06Q4/Dlke0mSRMenucKqzq6F75RcDeQo7cO+ySYqWpWa0B8g==";
        };
        _tGMVck5u = {
            "id" = "tGMVck5u";
            "file" = "Fast Path v1.9.1.zip";
            "hash" = "sha512-RIjaeETwATgRjJ3zKs0AZeZ3hVG0uPo4F8+0eYfoQ7Sb5uYuQQvti/ZO3Zp9GylBb9zDm64fp93fiQIGcfihKg==";
        };
        _taqK4Lgx = {
            "id" = "taqK4Lgx";
            "file" = "fast-path-v1.9.1.jar";
            "hash" = "sha512-eJBXrQErUkU+gJbajK0v5Q1bRbbY2YGsctD6MCs8H3j+Pj3xgEuc3HoJ5FVlFkkpqAnu6qAPQ5VDF6AMD9UUSQ==";
        };
    in {
        "4TJbRCoI" = _4TJbRCoI;
        "SNDWPbmN" = _SNDWPbmN;
        "S69zlsM2" = _S69zlsM2;
        "EKzT5aic" = _EKzT5aic;
        "ctkcDSfo" = _ctkcDSfo;
        "Eihy5J8w" = _Eihy5J8w;
        "Se6OuBQI" = _Se6OuBQI;
        "GtAipJY6" = _GtAipJY6;
        "Sqik0APm" = _Sqik0APm;
        "Ib7x9qrR" = _Ib7x9qrR;
        "lCnn1N2Q" = _lCnn1N2Q;
        "eFgRPPGq" = _eFgRPPGq;
        "tGMVck5u" = _tGMVck5u;
        "taqK4Lgx" = _taqK4Lgx;
        "datapack-1.20.1" = _EKzT5aic;
        "datapack-1.19" = _EKzT5aic;
        "datapack-1.19.1" = _EKzT5aic;
        "datapack-1.19.2" = _EKzT5aic;
        "datapack-1.19.3" = _EKzT5aic;
        "datapack-1.19.4" = _EKzT5aic;
        "datapack-1.20" = _EKzT5aic;
        "datapack-1.20.2" = _EKzT5aic;
        "datapack-1.20.3" = _EKzT5aic;
        "datapack-1.20.4" = _EKzT5aic;
        "datapack-1.20.5" = _ctkcDSfo;
        "datapack-1.20.6" = _ctkcDSfo;
        "datapack-1.21" = _Eihy5J8w;
        "datapack-1.21.1" = _Eihy5J8w;
        "datapack-1.21.4" = _Se6OuBQI;
        "datapack-1.21.5" = _lCnn1N2Q;
        "datapack-1.21.6" = _lCnn1N2Q;
        "datapack-1.21.7" = _lCnn1N2Q;
        "datapack-1.21.8" = _lCnn1N2Q;
        "datapack-1.21.9" = _tGMVck5u;
        "datapack-1.21.10" = _tGMVck5u;
        "fabric-1.21.4" = _GtAipJY6;
        "fabric-1.21.5" = _eFgRPPGq;
        "fabric-1.21.6" = _eFgRPPGq;
        "fabric-1.21.7" = _eFgRPPGq;
        "fabric-1.21.8" = _eFgRPPGq;
        "fabric-1.21.9" = _taqK4Lgx;
        "fabric-1.21.10" = _taqK4Lgx;
        "default" = _taqK4Lgx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-path";
        id = "46LUFaoj";
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