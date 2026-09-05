{lib, callPackage, ...}:
let
    versions = (let
        _pYT1TGAS = {
            "id" = "pYT1TGAS";
            "file" = "ramcompat-1.20.1-0.1.jar";
            "hash" = "sha512-T3ssfcxZCmPJ1KQR1aJPWONqKYoyZAV9kvVHywqT6ObLNU63fmHpWYjY8oPht2HWiqpslqgRVPTFeBvAKcEl4A==";
        };
        _7ky9ECnb = {
            "id" = "7ky9ECnb";
            "file" = "ramcompat-1.20.1-0.1.0.1.jar";
            "hash" = "sha512-InJQkixZ9/OfNii+n8Ib78w6whHWqSZY1j0HKiWLga8Y1G3J6qSR988nlbL5YYt9z0WtuVE5syQLX5SiZYSfSg==";
        };
        _mlpjxfLg = {
            "id" = "mlpjxfLg";
            "file" = "ramcompat-1.20.1-0.1.0.2.jar";
            "hash" = "sha512-vkSTaWDF0ONWsmV/oFm8K4JaOu16Hz0P4kIwf6q0eOdAhhbpvxQKkdOsIsLviRsmus0JidND+ImK/gde/60J6w==";
        };
        _GSajropv = {
            "id" = "GSajropv";
            "file" = "ramcompat-1.20.1-0.1.1.jar";
            "hash" = "sha512-ivKl3xx2CksvFL8exlPEMgmQWUu/nFJ+VMlbmjq1YrpZsbrHaco/wkOwiqxJe10IcXSBjtlfqOZtYNJyXnMr8g==";
        };
        _JGZoMVgq = {
            "id" = "JGZoMVgq";
            "file" = "ramcompat-1.20.1-0.1.1.1.jar";
            "hash" = "sha512-IwDaijgMfmha+AGy6R4VAhWn//L6lwWzQbs3Rltx/3ObSy0zaggTP/LqEnVSHoWWqC1yQ8Y2eeDnU0S7jZJNIw==";
        };
        _k7di3Fht = {
            "id" = "k7di3Fht";
            "file" = "ramcompat-1.20.1-0.1.2.jar";
            "hash" = "sha512-8bO0qLUwiDu2NLaoZXM16+P2j+0eJ8VJALd7XNq9KbrcNfYyWBjQO46P8lKwxLsnxlo7GY/XLKJSP6i5p6DFFA==";
        };
        _f1TYYIKw = {
            "id" = "f1TYYIKw";
            "file" = "ramcompat-1.20.1-0.1.3.jar";
            "hash" = "sha512-THCVYlTADpawGecNTX4xLet6TgqOCsJY6lklfCfrdmYoSpmn6JGz3cpXKkw9hJoywi5qT7LrElx9iOG6EZ90bw==";
        };
        _g64HNKRQ = {
            "id" = "g64HNKRQ";
            "file" = "ramcompat-1.20.1-0.1.4.jar";
            "hash" = "sha512-UkuswyWqkoDORyE5gt96PGw3X2wd4BuZ8tIEJ7y28/23BY5jS0unmhpYzr4/k7XLL0dkiJj3tVcl6mvullBICg==";
        };
    in {
        "pYT1TGAS" = _pYT1TGAS;
        "7ky9ECnb" = _7ky9ECnb;
        "mlpjxfLg" = _mlpjxfLg;
        "GSajropv" = _GSajropv;
        "JGZoMVgq" = _JGZoMVgq;
        "k7di3Fht" = _k7di3Fht;
        "f1TYYIKw" = _f1TYYIKw;
        "g64HNKRQ" = _g64HNKRQ;
        "forge-1.20.1" = _g64HNKRQ;
        "neoforge-1.20.1" = _g64HNKRQ;
        "pkg-0.1" = _pYT1TGAS;
        "pkg-0.1.0.1" = _7ky9ECnb;
        "pkg-0.1.0.2" = _mlpjxfLg;
        "pkg-0.1.1" = _GSajropv;
        "pkg-0.1.1.1" = _JGZoMVgq;
        "pkg-0.1.2" = _k7di3Fht;
        "pkg-0.1.3" = _f1TYYIKw;
        "pkg-0.1.4" = _g64HNKRQ;
        "default" = _g64HNKRQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ram-compat";
        id = "uS725fXT";
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