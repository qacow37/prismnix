{lib, callPackage, ...}:
let
    versions = (let
        _KHLYhnai = {
            "id" = "KHLYhnai";
            "file" = "Vell's Modern Warfare-Beta1.0.jar";
            "hash" = "sha512-apjWIB96XWge8ri7VdGK0nXPoHNhnhNGfeQ4XZZ9BEacKCOVZq1QOJjcfHZ0tkvpegI894GNl1YfZjMDxRxauw==";
        };
        _PrgjrUUL = {
            "id" = "PrgjrUUL";
            "file" = "Vell's Modern Warfare-Beta1.0(1.16.5).jar";
            "hash" = "sha512-OhukpGLlbfnPPgVd2U4lcQ6WLQfMj4GgFrs7om7r9F0BRkLzaUkQYmaJrKqvUMuy1tuhF9GzGnJfg9JY4NN0BA==";
        };
        _8NNujGxg = {
            "id" = "8NNujGxg";
            "file" = "Vell's Modern Warfare-Beta1.0(1.20.1).jar";
            "hash" = "sha512-u9lX5njbXVK30jyFSJk4niAd0OcftfD5+uEB1jMsJON7ca2m7XJKweBddV6F+GXJevzFolF4vU5jJNx50FUf0w==";
        };
        _cZcx3krV = {
            "id" = "cZcx3krV";
            "file" = "Vell's Modern Warfare-Beta1.0.1.jar";
            "hash" = "sha512-xtrFAVqeUafHF/I1Jk4epa5MHEKdIaPAYJNMqJBC+KGopB9V417KCnUw1S92B/JUEciFTlA+APh/KBMnHBD3bA==";
        };
        _23FJywdZ = {
            "id" = "23FJywdZ";
            "file" = "Vell's Modern Warfare-Beta1.0.1(1.16.5).jar";
            "hash" = "sha512-vkVcJxRqqMl3FEb90W8fuZ4mtJ7b3rbcCRt9ZecMMWjFgQfSgiIM+HmPvzl1Z82E8krbkLobBfGIRbf0Jy54AA==";
        };
        _uZrNb7ly = {
            "id" = "uZrNb7ly";
            "file" = "Vell's Modern Warfare-Beta1.0.1(1.20.1).jar";
            "hash" = "sha512-R+Ai2WToLslzARI8FxShl7KBLoC5GKIoHEta/hT7TEiXHFGvAeYTKB/edhWALfwHN5YUkJUZ6sgRF2KidAJWpw==";
        };
    in {
        "KHLYhnai" = _KHLYhnai;
        "PrgjrUUL" = _PrgjrUUL;
        "8NNujGxg" = _8NNujGxg;
        "cZcx3krV" = _cZcx3krV;
        "23FJywdZ" = _23FJywdZ;
        "uZrNb7ly" = _uZrNb7ly;
        "forge-1.12.2" = _cZcx3krV;
        "forge-1.16.5" = _23FJywdZ;
        "forge-1.18.2" = _23FJywdZ;
        "forge-1.19.2" = _23FJywdZ;
        "forge-1.20.1" = _uZrNb7ly;
        "default" = _uZrNb7ly;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vells-modern-warfare-ivmts";
        id = "CZ3ufQOG";
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