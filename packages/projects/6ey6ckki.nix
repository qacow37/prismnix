{lib, callPackage, ...}:
let
    versions = (let
        _7g6JmOLy = {
            "id" = "7g6JmOLy";
            "file" = "jujutsurebalanced-1.0.0.jar";
            "hash" = "sha512-QQOky9hx669hgRJ0maf2oX7f0XW/eOGadhNZBqBErLFLJizSQXiGmB4rgkvY0EQl/uuKSAqsRgZRH4T4LKtESw==";
        };
        _lssm9AVo = {
            "id" = "lssm9AVo";
            "file" = "jujutsurebalanced-1.0.1.jar";
            "hash" = "sha512-XgghMpGtos46RQBPkgdE/wDrqoNkbYQAern37rhuWP/yCxqXHge6nHhEsDSyUQ5NDELEh7yvcGHpIK8k5BRRXQ==";
        };
        _I5NAeoLx = {
            "id" = "I5NAeoLx";
            "file" = "jujutsurebalanced-1.0.4.2 (1).jar";
            "hash" = "sha512-P4CPwtSi4d6QUwQ+WoJ9qapp4mXvMebFqIMwd+knbKnH1KkwlXUvAlkHquEWF1juDTPR24mkMSpdqA9HhmRCfA==";
        };
        _u3KnA20m = {
            "id" = "u3KnA20m";
            "file" = "jujutsurebalanced-1.0.4.9.jar";
            "hash" = "sha512-lJtJ71Q2xJWLJTOP8oaiFo1oIBZoZgUGUTPMl8oL7LF1XyOuwv4Nwi9iOg3jTmpSWrZbjSHOVUNZFeGCvoazIQ==";
        };
        _Xp65VAza = {
            "id" = "Xp65VAza";
            "file" = "jujutsurebalanced-1.0.4.99.jar";
            "hash" = "sha512-OkHJ698FLXZ+2WROUgfZE7lD9CB3fW4IM1bH/DmfTYV2Njg5jkNtagxoKCXMhzH5idnNGvzTkLhMOqsEatx+0A==";
        };
        _MjTO5Y7t = {
            "id" = "MjTO5Y7t";
            "file" = "jujutsurebalanced-1.0.4.999.jar";
            "hash" = "sha512-pJvXX+0RSwnt8DX/nay0PIzHIYjpIj1VIIOIMY8C3cjt+A+e7i7FcXXvmBCZeTyZXwrbbPweK8g8Es6gzcU5/g==";
        };
        _y50hx1BB = {
            "id" = "y50hx1BB";
            "file" = "jujutsurebalanced-1.0.4.9999.jar";
            "hash" = "sha512-OsQshf2yFr7nKwb01wB4orVC2z2IADQ0wnSD4IG3lf2Ni8OMYPj9yY/KRIE5NoKAtPnCWgruKdExvsKa6+5aeQ==";
        };
        _awyJ6G0h = {
            "id" = "awyJ6G0h";
            "file" = "jujutsurebalanced-1.0.4.99995.jar";
            "hash" = "sha512-XREeJ4/r8gKrR1TCqZBA7w7PgWaVUYCG4SzZ/yNfZXQparF6jgOB/Q5SHJB8xP5X9fwKwt6820NAIMwuYRy2rw==";
        };
    in {
        "7g6JmOLy" = _7g6JmOLy;
        "lssm9AVo" = _lssm9AVo;
        "I5NAeoLx" = _I5NAeoLx;
        "u3KnA20m" = _u3KnA20m;
        "Xp65VAza" = _Xp65VAza;
        "MjTO5Y7t" = _MjTO5Y7t;
        "y50hx1BB" = _y50hx1BB;
        "awyJ6G0h" = _awyJ6G0h;
        "forge-1.20.1" = _awyJ6G0h;
        "forge-1.20.2" = _lssm9AVo;
        "forge-1.20.3" = _lssm9AVo;
        "forge-1.20.4" = _lssm9AVo;
        "forge-1.20.5" = _lssm9AVo;
        "forge-1.20.6" = _lssm9AVo;
        "default" = _awyJ6G0h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jujutsu-rebalanced";
        id = "6ey6ckki";
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